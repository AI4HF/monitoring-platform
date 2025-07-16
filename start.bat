@echo off
setlocal ENABLEDELAYEDEXPANSION

echo 🔄 Step 1: Starting Elasticsearch...
docker compose up -d elasticsearch

echo ⏳ Waiting for Elasticsearch to become available...
:wait_loop
curl -s -u elastic:2sgQdH0KrHa5c2lS0LGg http://localhost:9200 >nul 2>&1
if errorlevel 1 (
    timeout /t 2 >nul
    goto wait_loop
)

echo 🔐 Step 2: Re-creating Kibana token...
docker exec ai4hf-monitoring-elasticsearch bin/elasticsearch-service-tokens delete elastic/kibana kibana-token >nul 2>&1

set "KIBANA_TOKEN="
FOR /F "delims=" %%A IN ('docker exec ai4hf-monitoring-elasticsearch bin/elasticsearch-service-tokens create elastic/kibana kibana-token 2^>nul') DO (
    echo %%A | findstr /C:"SERVICE_TOKEN" >nul
    if !errorlevel! == 0 (
        FOR /F "tokens=2 delims==" %%B IN ("%%A") DO (
            set "KIBANA_TOKEN=%%B"
        )
    )
)
for /f "tokens=* delims= " %%C in ("!KIBANA_TOKEN!") do set "KIBANA_TOKEN=%%C"

if "!KIBANA_TOKEN!"=="" (
    echo ❌ Failed to retrieve Kibana token.
    exit /b 1
)

echo 👤 Step 3: Creating logstash_internal user...
docker exec ai4hf-monitoring-elasticsearch bin/elasticsearch-users useradd logstash_internal -p 2sgQdH0KrHa5c2lS0LGg -r logstash_writer

echo 👤 Step 4.5: Creating kibana_reader role and ai4hf_test user...

curl -X PUT -u elastic:2sgQdH0KrHa5c2lS0LGg http://localhost:9200/_security/role/kibana_reader -H "Content-Type: application/json" -d "{\"cluster\": [\"monitor\", \"manage_index_templates\", \"manage\"], \"indices\": [{\"names\": [\"logstash-*\", \"users-*\", \"models-*\", \"predictions-*\", \"quality-checks-*\", \"evaluation-measures-*\", \"unsorted_logs-*\", \".kibana*\"], \"privileges\": [\"read\", \"view_index_metadata\"]}], \"applications\": [{\"application\": \"kibana-.kibana\", \"privileges\": [\"read\"], \"resources\": [\"*\"]}]}"

curl -X POST -u elastic:2sgQdH0KrHa5c2lS0LGg http://localhost:9200/_security/user/ai4hf_test -H "Content-Type: application/json" -d "{\"password\" : \"ai4hf_test\", \"roles\" : [\"kibana_reader\"], \"full_name\" : \"AI4HF Test User\"}"

echo 💾 Step 5: Writing .env file...
(
    echo KIBANA_TOKEN=!KIBANA_TOKEN!
) > .env

echo 🚀 Step 6: Starting Kibana and Logstash...
docker compose --env-file .env up -d kibana logstash

echo ✅ Stack is up and running!
echo 🔗 Access Kibana at: http://localhost:5601

endlocal
