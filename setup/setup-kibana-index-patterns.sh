#Run: docker exec -i ai4hf-monitoring-kibana bash < setup-kibana-index-patterns.sh

# Setup Kibana index patterns for users
curl -X POST "http://kibana:5601/api/saved_objects/index-pattern" -H 'Content-Type: application/json' -H 'kbn-xsrf: true' -d'
{
  "attributes": {
    "title": "users-*"
  }
}'

# Setup Kibana index patterns for AI models
curl -X POST "http://kibana:5601/api/saved_objects/index-pattern" -H 'Content-Type: application/json' -H 'kbn-xsrf: true' -d'
{
  "attributes": {
    "title": "models-*"
  }
}'

# Setup Kibana index patterns for predictions
curl -X POST "http://kibana:5601/api/saved_objects/index-pattern" -H 'Content-Type: application/json' -H 'kbn-xsrf: true' -d'
{
  "attributes": {
    "title": "predictions-*",
    "timeFieldName": "timestamp"
  }
}'

# Setup Kibana index patterns for evaluation-measures
curl -X POST "http://kibana:5601/api/saved_objects/index-pattern" -H 'Content-Type: application/json' -H 'kbn-xsrf: true' -d'
{
  "attributes": {
    "title": "evaluation-measures-*",
    "timeFieldName": "timestamp"
  }
}'