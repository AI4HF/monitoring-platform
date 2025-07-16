#!/bin/bash

set -euo pipefail

echo "🔄 Step 1: Starting Elasticsearch..."
docker compose up -d elasticsearch

echo "⏳ Waiting for Elasticsearch to become available..."
until curl -s -u elastic:2sgQdH0KrHa5c2lS0LGg http://localhost:9200 >/dev/null; do
  sleep 2
done

echo "🔐 Step 2: Re-creating Kibana service token..."
docker exec ai4hf-monitoring-elasticsearch \
  bin/elasticsearch-service-tokens delete elastic/kibana kibana-token >/dev/null 2>&1 || true

KIBANA_TOKEN=$(docker exec ai4hf-monitoring-elasticsearch \
  bin/elasticsearch-service-tokens create elastic/kibana kibana-token 2>/dev/null | \
  awk -F' = ' '/^SERVICE_TOKEN/ {print $2}' | xargs)

if [[ -z "$KIBANA_TOKEN" ]]; then
  echo "❌ Failed to retrieve Kibana token."
  exit 1
fi

echo "👤 Step 3: Creating logstash_internal user..."
docker exec ai4hf-monitoring-elasticsearch bin/elasticsearch-users useradd logstash_internal -p 2sgQdH0KrHa5c2lS0LGg -r logstash_writer

echo "👤 Step 4: Creating kibana_reader role and ai4hf_test user..."

curl -s -X PUT -u elastic:2sgQdH0KrHa5c2lS0LGg http://localhost:9200/_security/role/kibana_reader \
-H "Content-Type: application/json" \
-d '{
  "cluster": [ "monitor", "manage_index_templates", "manage" ],
  "indices": [
    {
      "names": [
        "logstash-*",
        "users-*",
        "models-*",
        "predictions-*",
        "quality-checks-*",
        "evaluation-measures-*",
        "unsorted_logs-*",
        ".kibana*"
      ],
      "privileges": [ "read", "view_index_metadata" ]
    }
  ],
  "applications": [
    {
      "application": "kibana-.kibana",
      "privileges": [ "read" ],
      "resources": [ "*" ]
    }
  ]
}'

curl -s -X POST -u elastic:2sgQdH0KrHa5c2lS0LGg http://localhost:9200/_security/user/ai4hf_test \
-H "Content-Type: application/json" \
-d '{
  "password" : "ai4hf_test",
  "roles" : [ "kibana_reader" ],
  "full_name" : "AI4HF Test User"
}'

echo "💾 Step 5: Writing .env file..."
cat > .env <<EOF
KIBANA_TOKEN=$KIBANA_TOKEN
EOF

echo "🚀 Step 6: Starting Kibana and Logstash..."
docker compose --env-file .env up -d kibana logstash

echo "✅ Stack is up and running!"
echo "🔗 Access Kibana at: http://localhost:5601"
