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

echo "💾 Step 4: Writing .env file..."
cat > .env <<EOF
KIBANA_TOKEN=$KIBANA_TOKEN
EOF

echo "🚀 Step 5: Starting Kibana and Logstash..."
docker compose --env-file .env up -d kibana logstash

echo "✅ Stack is up and running!"
echo "🔗 Access Kibana at: http://localhost:5601"
