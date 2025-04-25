#Run: docker exec -i ai4hf-monitoring-kibana bash < setup-kibana-data.sh

# Setup Kibana data
curl -X POST "http://kibana:5601/api/saved_objects/_import?overwrite=true" -H 'kbn-xsrf: true' --form file=@/usr/share/kibana/export.ndjson