docker exec -i ai4hf-monitoring-kibana bash < setup-kibana-data.sh &&
docker exec -i ai4hf-monitoring-logstash bash < data/setup-data-users.sh &&
docker exec -i ai4hf-monitoring-logstash bash < data/setup-data-models.sh &&
docker exec -i ai4hf-monitoring-logstash bash < data/setup-data-predictions.sh &&
docker exec -i ai4hf-monitoring-logstash bash < data/setup-data-prediction-responses.sh &&
docker exec -i ai4hf-monitoring-logstash bash < data/setup-data-quality-checks.sh &&
docker exec -i ai4hf-monitoring-logstash bash < data/setup-data-evaluation-measures.sh