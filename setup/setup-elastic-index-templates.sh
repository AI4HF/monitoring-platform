# Run: docker exec -i ai4hf-monitoring-elasticsearch bash < setup-elastic-index-templates.sh

# Setup Elasticsearch index templates for users
curl -X PUT "http://elasticsearch:9200/_index_template/users_template" -H 'Content-Type: application/json' -d'
{
  "index_patterns": ["users-*"],
  "template": {
    "mappings": {
      "properties": {
        "event_type": { "type": "keyword" },
        "user_id": { "type": "keyword" },
        "timestamp": { "type": "date" }
      }
    }
  }
}'

# Setup Elasticsearch index templates for AI models
curl -X PUT "http://elasticsearch:9200/_index_template/models_template" -H 'Content-Type: application/json' -d'
{
  "index_patterns": ["models-*"],
  "template": {
    "mappings": {
      "properties": {
        "event_type": { "type": "keyword" },
        "model_id": { "type": "keyword" },
        "model_name": { "type": "keyword" },
        "version": { "type": "keyword" },
        "evaluation_metrics": {"type": "object", "dynamic": true},
        "description": { "type": "text" },
        "timestamp": { "type": "date" }
      }
    }
  }
}'

# Setup Elasticsearch index templates for predictions
curl -X PUT "http://elasticsearch:9200/_index_template/predictions_template" -H 'Content-Type: application/json' -d'
{
  "index_patterns": ["predictions-*"],
  "template": {
    "mappings": {
      "properties": {
        "event_type": { "type": "keyword" },
        "prediction_id": { "type": "keyword" },
        "user_id": { "type": "keyword" },
        "patient_id": { "type": "keyword" },
        "model_id": { "type": "keyword" },
        "model_name": { "type": "keyword" },
        "input_predictors": {"type": "object", "dynamic": true},
        "input_predictors_list": {"type": "keyword"},
        "input_predictors_length": {"type": "integer"},
        "ai_prediction": { "type": "float" },
        "confidence_score": { "type": "float" },
        "response_received": { "type": "boolean" },
        "accepted": { "type": "boolean" },
        "timestamp": { "type": "date" },
        "response_timestamp": { "type": "date" }
      }
    }
  }
}'