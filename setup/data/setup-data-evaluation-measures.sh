#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-evaluation-measures.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f03dfdc-d2b3-4216-b650-ab860db73012",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.4813,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-05-30T22:51:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "13a1aa3c-2bf3-4dd7-aead-76672c81e520",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5004,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-05-30T23:06:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84e2a3e1-7ac4-42e2-826e-6d43fb3f8110",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5328,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-05-30T23:21:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b4ab208-f3b3-461f-9d1a-52e5255689e6",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5297,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-05-30T23:36:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "963622d1-390c-46e5-865a-c1529f7c8984",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5337,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-05-30T23:51:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "680c2ca6-3097-468e-a29e-17d67f94426b",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5434,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-05-31T00:06:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2575e5dc-96c3-4ebe-bd8c-863b828d9f69",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5411,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-05-31T00:21:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2657be7e-e457-48f3-85da-3035831058dc",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5744,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-05-31T00:36:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4d946ea-3f07-4a4e-b50d-dcc100eb325b",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5836,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-05-31T00:51:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d425684-fd98-4749-9aba-204bf1251d1a",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5738,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-05-31T01:06:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d0a0fbb-0b30-48fd-8d35-410bef176c8e",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.5896,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-05-31T01:21:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9c5aa49-c90d-4ded-a5ea-72d48e8e0c38",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.6247,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-05-31T01:36:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d56ae4dc-a513-4a36-bbdc-ad25decefa5f",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.6221,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-05-31T01:51:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "997149cd-6d55-40bf-9c00-a56413190599",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.6332,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-05-31T02:06:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12fcf97a-35e3-4ea7-b3a0-1af292c6508e",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.6492,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-31T02:21:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "640b989a-4cf5-408c-b1f3-5b7796ab313b",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.6446,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-31T02:36:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c618bb9-ad03-4d31-a854-e32bd2141fd2",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.6509,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-31T02:51:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4746615f-e745-4195-ad20-d5b1c7503423",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.6827,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-31T03:06:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18adcdf1-afca-4ba5-a275-208b4c232301",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.7028,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-31T03:21:12.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0d579310-2060-41cf-9d4c-151c2c6872ff",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.6973,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-31T03:36:12.049Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "602d6dea-f91b-40bd-9df2-d226d8487b00",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.7785,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-06-23T15:22:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "590cd916-e439-464a-8736-9d4c449c9210",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.7769,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-06-23T15:37:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d11d623-488a-4000-b11b-3c4f06b24554",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.8029,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-06-23T15:52:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "223ba672-9d77-4e90-8b4e-353e329468ee",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.8162,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-06-23T16:07:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5be2cf9a-2dac-4e12-9f9c-f37c92a51a96",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.8067,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-06-23T16:22:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41ff44e2-1271-4cb0-b5cd-b9c2de70e747",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.8102,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-06-23T16:37:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3cb76c26-0806-45d8-9001-6234c7984ae8",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.8249,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-06-23T16:52:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a5e486b6-a335-4e35-9f0b-4b5db1ae52cd",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.8315,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-06-23T17:07:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73c1d7cb-9353-4a3a-b5d7-55266bc0e920",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.8901,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-06-23T17:22:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d49eb53b-95b2-4884-b503-f380f72a0e1b",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.8745,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-06-23T17:37:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a26d08cc-0595-4a0b-a6e8-201490782a05",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9182,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-06-23T17:52:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b08c79c7-0445-42c0-981f-f36293d73fe0",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9132,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-06-23T18:07:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "959ddd43-5860-4045-bd3f-f45833d1bf04",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9352,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-06-23T18:22:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9754e1a-42ec-4718-b5a7-35442e40af27",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9580,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-06-23T18:37:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "048076e7-3070-478b-9317-006630a68262",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9644,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-06-23T18:52:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5df59dde-8455-441d-beff-c943338c5616",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-06-23T19:07:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "451b0c1d-a5e5-48bd-9407-1d109834345c",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-06-23T19:22:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b5e4364-6808-4a68-b299-7c3e631057a6",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-06-23T19:37:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60ff2392-b6c7-417b-be91-02a6f3639d3b",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-06-23T19:52:41.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa4a92e2-538d-4f72-b6c4-6d9de3d13175",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9749,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-06-23T20:07:41.814Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "110dd615-79d0-4b83-8b86-ff120c2ab117",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5430,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-05-25T21:01:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56430922-1945-4668-9083-c7bc42d81778",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5378,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-05-25T21:16:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1289ab9e-4c0e-4a9f-b994-431be1d28e5e",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5490,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-05-25T21:31:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e73fc52-93b0-47e0-8e46-5575c11a2306",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5686,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-05-25T21:46:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c023346-3e51-4a1d-8704-63082003e033",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.6165,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-05-25T22:01:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "37ed6013-cff6-4dfa-91ad-4298ef4e8f66",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.6493,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-05-25T22:16:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a579b7fa-5e33-47fb-866f-307fbb7611f0",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.6559,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-05-25T22:31:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f00b5fa9-3801-495f-8bc3-9d02ac5c9438",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.6763,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-05-25T22:46:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1490026b-5411-4e06-9f48-a8cb968be6f8",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.7152,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-05-25T23:01:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3600288f-e09b-4305-9d41-c026445e4039",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.7449,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-05-25T23:16:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d37210cb-9bb2-4162-b558-d7e4d82731de",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.7404,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-05-25T23:31:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "580daa14-a39d-4a12-a04b-957579ccc10c",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.7737,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-05-25T23:46:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10ee74e1-5ed4-4789-b4ec-58b20f08eb55",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8016,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-05-26T00:01:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b2fafbae-932c-4ce0-9a0b-924f93d0801d",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8076,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-05-26T00:16:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c2dc0cc-0cb4-49e1-826e-bef9a0d65a89",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8060,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-26T00:31:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6703f406-4150-4f2a-9bbf-47ae001531f6",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8003,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-26T00:46:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dcf33d5a-77e2-4b33-b5f9-a056fdedbd50",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8241,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-26T01:01:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4b2a255-b506-4653-899b-ec3f9fbe3e34",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8500,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-26T01:16:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ebb88f2-facc-43cc-911c-9fe57fbd984f",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8444,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-26T01:31:29.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "67b1aef4-c39a-4a17-ab42-b96bae7b91be",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8668,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-26T01:46:29.559Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68667873-c7ed-4bb3-88fa-2e447752f89b",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.6348,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-07-25T18:18:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff553308-f7c5-446c-a614-4c125b543ea3",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.6745,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-07-25T18:33:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd6bda3b-fed0-438b-92de-7a97a57642ab",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.6742,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-07-25T18:48:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d3a05057-c0cd-4221-8a35-ec29c5899d21",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.6861,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-07-25T19:03:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d71903e-dc26-41ce-8d39-d66a9c7b6168",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.6826,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-07-25T19:18:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7976678e-4958-42e7-a421-47f5e56f186b",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.7174,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-07-25T19:33:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bfecec5d-4075-439a-b8fe-a754aa3960dd",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.7562,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-07-25T19:48:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "35cbee6f-ca0b-4efc-9523-7996b0acc41f",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.7436,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-07-25T20:03:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d23dded-eaeb-4ca6-9038-c50e8fd5bd44",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.7693,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-07-25T20:18:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3780c765-ae8b-450e-9136-da46ee2bf4bf",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.7782,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-07-25T20:33:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0d2425e9-055a-40c5-aa61-d49d172491de",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.8237,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-07-25T20:48:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f78adcf-ff54-4249-98eb-9cbc411ef0b7",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.8432,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-07-25T21:03:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "efff42b3-51bb-4e13-93cc-fd6c2776e265",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.8574,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-07-25T21:18:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da2197ae-1fc1-4324-b493-80b6185cf3ce",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.8708,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-07-25T21:33:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16806292-e66c-46be-ab2e-9aa029f78e10",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.8799,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-07-25T21:48:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18f3e5a2-6bb5-417f-a28a-c53e187b5321",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.9155,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-07-25T22:03:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8537e5ea-082f-40be-bfb7-a5dce99ae52d",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.9709,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-07-25T22:18:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b5d4ad4d-e8bb-4550-a0cb-7656d1690c75",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.9659,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-07-25T22:33:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "286ddbed-7000-484f-9c1d-e85ce29bcc0d",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-07-25T22:48:45.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65f4b888-6bb6-4b10-b5bf-a2e3187bda94",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-07-25T23:03:45.034Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f0f138d-ec59-48dd-a3d7-57ba41453c1e",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5040,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-06-27T23:03:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b26304b-e9ea-45f5-a5c8-341bcf172735",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5201,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-06-27T23:18:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d17f566a-f4a8-4b5b-99fa-da71cdd3625a",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5340,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-06-27T23:33:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3ecf81e-6d45-4821-bae7-98b6ec9bef0d",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5176,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-06-27T23:48:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f7345c8-2a62-4d1c-af02-0a678cce8a1b",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5437,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-06-28T00:03:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "044a542e-622c-4832-8539-67938f816db5",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5619,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-06-28T00:18:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e2f2ebe-fb22-48be-996e-12fc11953a9d",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5532,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-06-28T00:33:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09cbcaab-3524-4ba5-bce4-dd3571f2b24c",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.5673,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-06-28T00:48:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64a4fe9c-f4f3-4c37-8017-a85a10bc6349",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6108,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-06-28T01:03:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c3375bf-d0f1-4672-930c-015bd9308009",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6110,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-06-28T01:18:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e944979-1a17-4e2d-9de2-ea652117eb3a",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6413,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-06-28T01:33:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06883bc3-87b5-4903-9272-ab76730f9e86",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6677,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-06-28T01:48:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "332f174a-8df8-4423-9bc5-12a484c2e86a",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.6759,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-06-28T02:03:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68f6844d-6950-40ce-80cd-40b3c7ff5d21",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.7210,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-06-28T02:18:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f55830ee-cc8f-4a33-a8de-c55baab7bd7e",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.7534,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-06-28T02:33:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61ce26e1-f422-4a51-977c-050f4f529a3b",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.7782,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-06-28T02:48:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ddd1b277-ac4c-4bfc-9305-ab5c420533b4",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.7740,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-06-28T03:03:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e400980-f328-47f1-aad3-4ec2e70416a4",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.7730,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-06-28T03:18:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "294925dc-3c4d-4686-b05c-4b0eded837db",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.7775,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-06-28T03:33:20.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2acba27b-4416-456b-88f2-6be125bafe49",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.8213,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-06-28T03:48:20.805Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f28f769-e6c6-43a8-adeb-fad039a206b4",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-06-27T01:03:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc2b59d5-c9c1-4800-ba94-fd8b40e7e647",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-06-27T01:18:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09e6e6e2-f0dd-45b1-8a37-ee9cd0b86dd9",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-06-27T01:33:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5b7b6d0c-0712-4c51-97a6-609e10b12bf9",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-06-27T01:48:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57250ab8-7a55-4e53-b205-3faf0088c602",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-06-27T02:03:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8fcb97f9-2c74-4d70-91c2-c460dd73aac9",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-06-27T02:18:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f23cf77-4284-468b-a06a-2724e0ca6139",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9856,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-06-27T02:33:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56a4b852-340d-4256-a564-b299d3f06c33",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-06-27T02:48:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c53f971c-107d-44da-baa5-e8afc33c7c16",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-06-27T03:03:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f927be88-af87-4ea0-9770-fb6b94e6d8bf",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-06-27T03:18:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5e35cd5f-ed18-4b10-a3c4-7accf53d4cfa",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-06-27T03:33:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4af631f8-d402-43d6-a9dc-3575be0fe013",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-06-27T03:48:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50e21642-344c-43ac-ae3f-5de8badee7ef",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-06-27T04:03:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b0b8f285-dcfe-4ab5-b639-7e81904cafd7",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-06-27T04:18:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f03d561-fa45-4680-8a7b-e318afa18146",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-06-27T04:33:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "719db309-86f6-43a0-9222-cf5bcaa851b3",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-06-27T04:48:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd4a2bfe-bbb7-4760-8d46-277efb6e87b7",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-06-27T05:03:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2cadc37f-aa81-4ed0-bfad-b49b212833b4",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-06-27T05:18:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16aff563-cfda-4274-b88f-38c41dcb09f5",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-06-27T05:33:25.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41265a07-7a73-4b8d-8c7f-20ffb9996dd2",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-06-27T05:48:25.396Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e9ee83b-00b8-408d-8f1f-60f97e20cf51",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9050,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-07-24T03:18:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4328a8ea-d667-4671-bca7-dc00d23d320e",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9357,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-07-24T03:33:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "181245ac-302a-43ff-9b13-8f4f015002a2",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9593,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-07-24T03:48:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65c1177a-cdc9-478a-8abf-3e2fad4eabb3",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9676,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-07-24T04:03:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e8c4303-8970-4181-8c46-7d5225103de8",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9763,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-07-24T04:18:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0e05a9d-cd29-47c3-b537-5e83480096ed",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-07-24T04:33:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4430dbb-0cf7-4069-943e-44b5b091e14e",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-07-24T04:48:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72fb8d3f-4933-44c5-ba22-4ea0c304ec4a",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9835,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-07-24T05:03:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2e13dad-f900-4311-be8e-3c0f35234ef0",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9657,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-07-24T05:18:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f7b7739-34ec-4ecd-a3c9-b6b551300e7a",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9605,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-07-24T05:33:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6aad1b5-20f5-49c8-a3cf-dc69243765c8",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9608,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-07-24T05:48:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca6db8b0-44a1-4b60-8194-a3df4cd56288",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9448,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-07-24T06:03:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21f47e29-54b9-4124-beeb-c06abb5580f8",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9535,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-07-24T06:18:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d195b4f5-c25b-4576-b63d-f8d2eda7e740",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-07-24T06:33:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e3f626d-4352-4ad7-8d15-92b78173546b",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-07-24T06:48:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bca5b504-0c1d-4ff8-9563-cd167b2dfe1b",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-07-24T07:03:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33ff6de1-6e60-4993-8727-10008ac4301f",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-07-24T07:18:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f65d5b83-aa42-410e-9d5c-b30413077e01",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9628,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-07-24T07:33:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf1a14ae-8eff-466f-a5d8-2594f2f30252",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9649,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-07-24T07:48:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb1660c1-e03c-478a-aa56-8122d7bfe048",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-07-24T08:03:07.527Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "45273099-d992-4a50-af0f-289cab4c920a",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9591,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-07-06T06:05:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "76994f11-fcb3-4f56-a740-0f86a03b695e",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9641,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-07-06T06:20:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd6c5f53-ca87-49c4-a3dc-34ec1a62ef71",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9741,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-07-06T06:35:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e4b831f-ca45-4eae-86a4-49d5d2d1cefd",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9680,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-07-06T06:50:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50bbb666-636b-43a7-b954-7962db538b71",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-07-06T07:05:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad485584-6f08-470c-b8c0-f0c0af2331f0",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-07-06T07:20:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3573d0c-8754-4b15-b971-640065020727",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-07-06T07:35:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6bfa8c6d-aef9-444c-b1bb-6f7d3110bbd3",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-07-06T07:50:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04e161dc-2049-4e38-bc7d-237795cbd54c",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-07-06T08:05:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb6ed767-2d2e-4b5d-b9a4-6204c5c622a7",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-07-06T08:20:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "218c63fd-dddc-42e7-84c7-2cf3642b3ee6",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-07-06T08:35:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32a876ac-0446-46ef-a3b9-19bf34ef1dfe",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-07-06T08:50:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d75d1d43-957a-4b93-af19-c29d1d3b147e",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-07-06T09:05:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd816496-3b68-48ad-b537-987ac8fb1e1a",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-07-06T09:20:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11489354-02c8-48cb-b04a-11d340902bfb",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-07-06T09:35:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44388e00-c1a0-44b1-8a8f-8b6a5cf348b9",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9641,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-07-06T09:50:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ef484652-a7a6-4f93-bcaf-9bba2f7cdae3",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9778,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-07-06T10:05:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da556f06-8edb-4175-980b-71e0aaa8c816",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-07-06T10:20:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "990ed41c-4dc6-4284-be7b-d53421ca0582",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-07-06T10:35:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6bd276a-ec1a-46b8-a9f7-f6f0f0e1629c",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-07-06T10:50:16.167Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86ef4909-e690-40e9-9e58-658854f9bd5e",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.5213,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-07-26T16:13:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "144ba881-9a6e-42be-90cd-f8bba2f4faae",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.5181,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-07-26T16:28:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0eb6e103-6ddb-44d9-beca-c3f8b1f27dcb",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.5316,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-07-26T16:43:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9da8574c-8593-44b9-a013-435b7db66325",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.5781,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-07-26T16:58:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd5f39dc-66f2-40df-a0a9-651aba84451c",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6127,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-07-26T17:13:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4b2cfa2-82f9-4543-bbdf-fdc81c27ec3c",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6100,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-07-26T17:28:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "150e706a-77a0-488e-b73d-821351de8685",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6115,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-07-26T17:43:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c823168-60f9-4a5e-91e5-e6c701a6041f",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6171,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-07-26T17:58:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd397392-6791-4cc2-9aa9-df5915a42c90",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6215,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-07-26T18:13:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "80a9d884-53be-41af-93c3-3aa631f0ca91",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6230,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-07-26T18:28:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33898d66-a7af-4d09-a281-6019466303f8",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6251,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-07-26T18:43:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6c06b35-6db4-4c2e-81d1-4b44eeea9794",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6067,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-07-26T18:58:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf195198-b204-4bef-9d9f-c40d3a70dbf0",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6459,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-07-26T19:13:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e06364d-b72a-4c4d-9d84-07b8c3a6e037",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6618,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-07-26T19:28:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae06a3af-efce-4101-8c20-eed645412a30",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6656,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-07-26T19:43:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96280dca-4565-42e6-a6c5-274b9a29e545",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7047,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-07-26T19:58:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5240b5e9-9c45-4d4a-b506-78f75df88946",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6982,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-07-26T20:13:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8734878f-a9a8-42e5-947c-358f0510ceb1",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7270,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-07-26T20:28:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66ab1849-9093-485b-856d-6d321b77d58e",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7240,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-07-26T20:43:40.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "890e8ee6-7ecb-4a11-a968-c8d9d2bf4373",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7399,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-07-26T20:58:40.563Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b39e16d-c198-45a5-9e7f-e3c366f123a3",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5279,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-07-02T19:52:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "620c05cd-64e2-45d1-bb34-89516b28abfc",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5341,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-07-02T20:07:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f0977069-7faa-484c-8faf-5ed9b5d27520",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5393,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-07-02T20:22:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f729517f-76a8-4fee-b9ee-ef25f13e5e81",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5489,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-07-02T20:37:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b58a0f1f-9ce7-4203-aeea-7ec861a7506a",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5839,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-07-02T20:52:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5957d10f-b53a-4448-b3b0-3257274b6ad4",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5797,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-07-02T21:07:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4246fd7e-d689-441e-98cd-3881d9a4ccfa",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6036,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-07-02T21:22:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a4ec7f4-e047-4715-8225-0d99ccadb83b",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6397,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-07-02T21:37:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "de65a9e1-f95b-4c8a-b26c-7d68720cdc18",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6665,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-07-02T21:52:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "616b3652-3ed9-43a1-8b65-495ba30d366b",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6774,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-07-02T22:07:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "079959ca-4809-4757-9a4c-377014504e87",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7171,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-07-02T22:22:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f70b6118-c816-403d-a3e4-7ec6f331fffe",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7476,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-07-02T22:37:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61c8d46e-52ff-49a9-b2ce-2c0f1858c8c5",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7871,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-07-02T22:52:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8eef18e7-6925-4d4b-9289-bc35dad8ef85",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7912,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-07-02T23:07:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c01db97f-f755-4822-bc92-594107deebe0",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7957,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-07-02T23:22:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b7b1d04-ff90-4673-a066-ab8416db1661",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8513,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-07-02T23:37:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dfe568ee-232d-469f-9123-e09f004d4808",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8747,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-07-02T23:52:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a9283a72-b10c-47f5-80f9-5804e8c0cc8b",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9028,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-07-03T00:07:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53067c92-817f-4152-a9ca-59a2007bd8e2",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8857,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-07-03T00:22:00.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8d5f7a1-4184-4039-b340-d2aab90d72f6",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8902,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-07-03T00:37:00.046Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c8fab0e-514f-45da-8487-9b484d176308",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8114,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-05-25T18:35:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3bcf4d7a-e429-4697-a716-94489e06e852",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8313,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-05-25T18:50:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8fdd9a7-b55a-4b70-b7ac-bce55014e1b8",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8216,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-05-25T19:05:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a438b65-32ac-4849-9d3f-9ee06a85ed09",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8409,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-05-25T19:20:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4179b1f6-d37b-43d5-8006-c3a203af9a61",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8491,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-05-25T19:35:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a60fa01a-4585-45ea-bb78-f23a5e1696a8",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8735,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-05-25T19:50:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6450cc32-a86f-4056-9276-cdd1370daad9",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9044,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-05-25T20:05:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68df11d3-3df3-42f3-a024-5b8790eccb25",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8974,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-05-25T20:20:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7eb606e-d853-4eec-a5e9-3618fe9d83f0",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9335,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-05-25T20:35:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb0996ae-bece-41c4-9de1-c8b6dc2bb1ab",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9348,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-05-25T20:50:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12104d6a-3afa-4793-9a47-158e36b4fac3",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9404,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-05-25T21:05:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "456a8897-3764-42aa-a61e-15bdcb912153",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9694,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-05-25T21:20:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "129b3689-8b44-4f80-b3c4-d2b2b0e67e82",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9649,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-05-25T21:35:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1bce9920-35a8-486b-b89f-3586a9243dd8",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9761,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-05-25T21:50:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cdaae413-5864-48a6-99fa-fa9732a5aa6f",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9798,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-25T22:05:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d9a1e21-b35f-4798-a370-1fe31b9ad18c",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-25T22:20:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d8dafe42-dc36-48dc-881a-43e0c4694b9c",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9733,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-25T22:35:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb4c8cf3-ce54-4025-b229-d74cf05e1822",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9520,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-25T22:50:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4983df68-b4a8-4090-b7ed-b3b0dcd53c59",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9897,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-25T23:05:10.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f52afcd-7e90-4179-989c-89f0dbd73a9a",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-25T23:20:10.042Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a74e2ad4-0fa3-4d0f-ab3b-fab339656c77",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9697,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-06-07T02:04:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3aa6d977-3e0e-40e3-857a-c867bf81034a",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-06-07T02:19:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44be76e0-db50-4a97-8dbe-2f9f1940a430",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-06-07T02:34:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e65d3585-70d2-4992-bc46-02bcd5e27dec",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-06-07T02:49:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "45804f14-ddd0-48b9-a2ed-a8fe2fadb134",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-06-07T03:04:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "159fbba7-2f95-4c54-9759-4e178bd0b93d",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-06-07T03:19:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ff9a1a4-ec54-4011-bf82-13589ddfa879",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-06-07T03:34:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "141a2980-1ef7-48e9-a811-55db269a57f8",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-06-07T03:49:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5cab1a5-6288-4532-9f4f-96848e32e550",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-06-07T04:04:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9f90436-22f3-46d9-b7f5-3c3e114c4acc",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-06-07T04:19:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25dcae8a-8c11-4340-8549-9e82b257cfbc",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9685,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-06-07T04:34:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e618d6a-f0cb-46d6-b93e-3d01d2f63194",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9734,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-06-07T04:49:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4967c9d-e6a3-4283-a69e-2b8325e3d748",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-06-07T05:04:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b05b1ef8-aba3-4ec3-b59b-8b2db0ec0223",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-06-07T05:19:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9fa8f667-b3b4-4e5c-9649-50b0b9e9170d",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-06-07T05:34:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "423f91be-cb52-473f-b8bc-ccfdd063e20d",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-06-07T05:49:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d33a0249-195d-40a3-b98c-435dd129c211",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-06-07T06:04:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ccdb1d8-43d1-481c-a7c4-b7f64537f7ac",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-06-07T06:19:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a24ebc72-e6ec-457e-9e08-cf8b12ff2957",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-06-07T06:34:34.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b38a8943-ae95-41e0-8280-94cdd5692298",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-06-07T06:49:34.337Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "03390e53-cc41-4bab-9496-10c1b7a4ac9f",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5026,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-07-26T19:50:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69666265-daaf-477d-a4a2-670f4723315f",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5455,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-07-26T20:05:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b009f65a-6ddc-49db-b5df-0ccba430763d",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5521,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-07-26T20:20:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c20d38d9-2eae-4060-9858-464263e6920b",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5696,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-07-26T20:35:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8224b5a-fd7a-49ea-8864-74b1e712a424",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5859,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-07-26T20:50:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e5a0356-10ae-406f-b8e1-fea51ddc1cdf",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5932,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-07-26T21:05:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5b64d350-7109-4adb-84c7-3d5005a4fd68",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6397,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-07-26T21:20:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "52ec9691-b940-44ec-b8fc-730cf9f51516",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6714,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-07-26T21:35:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb340776-f645-489c-a70d-554ae85118a9",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7179,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-07-26T21:50:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93329fc0-c088-4f1f-b676-d48e26c2c6ea",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7287,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-07-26T22:05:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41feeb50-3faa-4748-a2c0-ad66d168d90e",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7409,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-07-26T22:20:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "08b1631f-816b-471c-87d7-9b784e27fc4b",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7702,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-07-26T22:35:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ec14172-5cdf-44cc-965a-ce37eff1740e",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7501,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-07-26T22:50:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9678bde8-bfb8-436f-b4ca-532599c6b5b2",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7831,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-07-26T23:05:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4841aebf-285d-449b-9f50-d9bec2fb3456",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.8080,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-07-26T23:20:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d802e1b-a710-4d97-beff-0977dc26f279",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.8413,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-07-26T23:35:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "384aa375-bed0-481c-8d97-2919c6fd4822",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.8799,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-07-26T23:50:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "543b9092-0223-442f-a61b-572e50e91369",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.8778,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-07-27T00:05:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f35e5b73-5c6b-4198-ad48-a134f1aaefa7",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.9154,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-07-27T00:20:24.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92f5df76-1320-407f-820c-f74acb9c42af",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.9284,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-07-27T00:35:24.404Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55dc43b4-bf74-496a-906a-4aa58f1b27d6",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6405,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-08-09T19:28:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36ce4465-86ae-421b-9a94-3e7884eac106",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6669,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-08-09T19:43:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5dda9d73-5fae-4564-9616-ae6c4d3434db",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6872,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-08-09T19:58:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30599beb-b0a0-4cb3-8e52-3cbf07c9c32e",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6845,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-08-09T20:13:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd1156a3-ed10-4051-90b6-4e6f1c18cf81",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6849,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-08-09T20:28:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e572f4b1-b448-4daa-a037-4e2e60d77e65",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7174,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-08-09T20:43:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11d2ce59-f020-48dd-afa1-dabc4c4a0221",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7345,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-08-09T20:58:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf66ee07-125a-4f27-afc9-7621c866a857",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7668,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-08-09T21:13:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f2e3a61-753e-4d7b-a71d-5860983cba76",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7663,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-08-09T21:28:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c147836-e2f4-4124-8745-66212ac279ec",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7549,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-08-09T21:43:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9a355ae-d60c-4291-8aa0-f6a6e5ee3c42",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8025,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-08-09T21:58:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57a59411-d7a6-481f-b8f7-32d889aee44d",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8088,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-08-09T22:13:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae5037d2-953f-440d-9eef-c246e0562a4f",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8310,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-08-09T22:28:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65e5c161-45ee-49d1-b0c0-142fb943f89b",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8457,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-08-09T22:43:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3076119d-bbbb-4960-b890-12d011380941",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8812,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-08-09T22:58:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "660e2a3f-1c40-4119-876b-f0573f82ad5b",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8656,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-08-09T23:13:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "095927f7-8935-4d33-b96b-06e7ee000a31",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8969,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-08-09T23:28:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32c3be7d-dfb8-47a1-a338-429012f5bcb5",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9173,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-08-09T23:43:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "424c98e8-184d-46a2-bbef-f56872708c2b",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9040,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-08-09T23:58:25.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ebaea404-51ef-4eff-92a3-f9b622a559c1",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9134,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-08-10T00:13:25.358Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6bc429ba-52bf-4ba1-9325-0945ebf1540a",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5056,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-06-14T10:28:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "644e3264-8c89-4b2a-903b-c6f083a9abba",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5167,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-06-14T10:43:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec4b7895-d505-4aa1-80c3-49bd2fd26515",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5218,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-06-14T10:58:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb509259-f1a6-4fe6-b4cf-4f72337968a7",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5181,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-06-14T11:13:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "45f91a49-c67e-4c64-9f31-b03155681a81",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5236,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-06-14T11:28:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f96f5716-711a-4ab4-bd8c-177fee253ee9",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5142,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-06-14T11:43:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b2c9b9a5-c552-4b87-b88a-b38db58af1d3",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5230,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-06-14T11:58:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "37c0070b-914f-400c-90e9-c416722f1647",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5507,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-06-14T12:13:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3fbef867-918f-495d-a9b1-eeca97d46776",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5593,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-06-14T12:28:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "621246a1-dc79-4671-989c-d1a54cd50908",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5467,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-06-14T12:43:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fbe9eb02-aba8-45c6-9404-c74b974207ad",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5674,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-06-14T12:58:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28008d38-f49d-4e45-85c2-b1a2cceac037",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5618,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-06-14T13:13:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b900370b-1a27-4c06-9b5d-3e653e5289c9",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5535,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-06-14T13:28:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "257c8d64-d754-4626-97c1-29a13f11e8f4",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5980,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-06-14T13:43:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ffa33491-8f05-4eb7-9621-93c0420b1063",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.6071,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-06-14T13:58:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4041e32-63d1-4250-bd86-8fc08062e3f0",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.5989,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-06-14T14:13:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f722386e-f38f-4790-92ae-81d8573e1a70",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.6321,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-06-14T14:28:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f26f17b-3bb5-4e5f-b80c-f945e5d2d637",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.6724,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-06-14T14:43:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "043f362b-8e0c-48e4-a402-cfdbe5239711",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.6845,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-06-14T14:58:02.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4dc4107d-b628-4d23-82c7-d633f092455a",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.6922,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-06-14T15:13:02.735Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b285578-84e6-4b57-b203-917eae43e573",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5984,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-06-14T09:43:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "121db080-4564-4b6b-b8be-960f3f9341f0",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6174,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-06-14T09:58:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ac2d8ce-a4bc-4972-a6bd-bbc6cb00a475",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6418,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-06-14T10:13:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "002c4b35-9d9c-4612-b278-fe0aeff00442",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6922,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-06-14T10:28:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92662800-fb25-4a0f-b7cd-ef71c1f93d10",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7392,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-06-14T10:43:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "845adc81-f82a-44cc-9a50-0641d5775148",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7300,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-06-14T10:58:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6dc11dc0-c98f-4ddc-afbc-d4739cee2154",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7046,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-06-14T11:13:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4086826e-25a1-452c-b7a7-9349b0075e46",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7342,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-06-14T11:28:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "699ae069-012d-404c-8aab-ccb2cb4f4be1",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7343,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-06-14T11:43:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9929c11-17b8-4a23-9bd5-1f67fdf65767",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7673,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-06-14T11:58:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05a5ad85-d9cb-4f8b-90a5-19f2e3db4c7f",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.8125,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-06-14T12:13:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3844b3c-3de1-4784-9e6e-a5d2376aa88e",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.8286,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-06-14T12:28:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8386d31d-898c-40ef-bec1-89072ccb7b1f",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.8305,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-06-14T12:43:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a98926f-1a09-4c5c-a429-66ffb0df0e73",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.8416,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-06-14T12:58:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "296d7b51-6434-4da9-a836-1b79ff1d2b6c",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.8787,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-06-14T13:13:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe99fe99-5ee6-4a6e-9a2e-f277ff992c53",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.8808,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-06-14T13:28:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c119b47c-b2c5-41ca-8447-dafe2493fff4",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9052,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-06-14T13:43:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3019de6-83cf-44ec-912b-49c349e09953",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9516,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-06-14T13:58:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9cbed1a8-5899-480b-bb54-90f2d721058e",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9500,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-06-14T14:13:42.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53bf6042-71da-484c-9c8f-0146449c6188",
    "experiment_id": "4de61668-d2d0-4f52-8a2a-e3746405f5a9",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9771,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-06-14T14:28:42.298Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "748ba181-d144-459d-b6d3-4b71a7b9b8b9",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.4795,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-08-07T17:59:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88f1fb76-b94b-4e72-92af-1b2ab90e1980",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5196,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-08-07T18:14:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04d3cd1a-271d-4ed8-9122-a790ee6d9c81",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5285,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-08-07T18:29:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d53a2aa-0c7d-4796-a1c9-0b8e3f52c19b",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5412,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-08-07T18:44:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a45a815e-6744-4a95-b904-f02e736bdb1c",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5848,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-08-07T18:59:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc16861d-6bf2-46a6-9cc8-48f3512d94ba",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.5885,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-08-07T19:14:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd3c6163-6f98-4bf4-80e1-d0bc897f10fb",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6014,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-08-07T19:29:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5fa78109-b81e-404f-a488-57f5333a42cf",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6570,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-08-07T19:44:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ed9b661-1ba9-432b-adde-39a8f90ca526",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6544,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-08-07T19:59:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c4cd4d8-3e45-425e-a725-430fc99174bc",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6798,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-08-07T20:14:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "63816714-ec4b-466b-89ac-adb2ab8174a0",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6723,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-08-07T20:29:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ba65e55-dfcf-4eb5-817c-fb59115880a0",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6831,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-08-07T20:44:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46aa53d6-fc8c-44df-88aa-a84c3e67067e",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7072,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-08-07T20:59:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "38a05b17-2d57-49c4-9d05-35dd6ccceda7",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6979,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-08-07T21:14:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b4789ea-e88c-4dc9-9454-755e74f3cb8d",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7396,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-08-07T21:29:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dfcc5001-222d-43fd-be73-15b4707d5cd1",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7565,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-08-07T21:44:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ef6518b-ef59-4300-8fd5-5667c12cb3aa",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7655,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-08-07T21:59:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "170ce850-7797-49f1-b059-7177abcdafa8",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7741,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-08-07T22:14:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2179d2c6-550c-4f52-a3f7-176e6a98bee4",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7803,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-08-07T22:29:20.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d7021c4-9e0d-413e-baab-403e5f93bb04",
    "experiment_id": "8714b4f7-e590-425f-886e-d6e0e12220eb",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7975,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-08-07T22:44:20.051Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "541b4574-0642-45db-a3ef-fc05b915d417",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7178,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-08-12T17:48:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0acfb71a-f216-461b-9bef-2761c21c57ff",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7467,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-08-12T18:03:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f859251-b372-486a-8adc-1bdb46e482c7",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7832,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-08-12T18:18:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ffc9ab30-d8d3-491e-b68b-500845b5daa0",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7763,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-08-12T18:33:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a841060-a75d-452b-9d44-fc678bb0e656",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7644,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-08-12T18:48:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6afc0c8e-41a2-48ca-b6df-ed0d52ada04a",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7724,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-08-12T19:03:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "481c0646-9c0a-4eb1-84aa-1a4a6816c505",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7655,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-08-12T19:18:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8500f0f-517a-4057-aa20-239a9e34b2b5",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7716,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-08-12T19:33:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4415032e-930a-455f-9f47-2d751484a607",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8040,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-08-12T19:48:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "112e7103-7889-455c-9b32-587fcfd87da0",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8279,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-08-12T20:03:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d04cf52b-14e7-45a2-897b-3b89c84168c5",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8690,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-08-12T20:18:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f203274-2e87-4419-8ae0-cd2118975a25",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9081,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-08-12T20:33:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81739d09-d1a7-47e0-a21a-1cf73ab91647",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9327,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-08-12T20:48:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1cf0351a-18d8-4653-ac7e-90f8a5ef04a2",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9515,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-08-12T21:03:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e766ab9-0e7f-4e1e-ada8-30960f55d1e2",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9618,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-08-12T21:18:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb0a66b1-cd86-4aec-a589-da97bd265153",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9692,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-08-12T21:33:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b1ba18c-ffb2-4f91-937e-012059b69e60",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9678,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-08-12T21:48:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6865bfa4-72dc-4ad5-87e6-0c0b356137b1",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9735,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-08-12T22:03:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f9e676c-e4fe-4677-a6d9-48905e46dd26",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-08-12T22:18:07.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82c5eae6-90c6-4b0a-9378-0a374b16f49e",
    "experiment_id": "4a87b09f-35b9-4e16-8f97-eee0eaa702a1",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-08-12T22:33:07.832Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2dee2e1b-0073-4b95-8205-59ed728af72a",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6812,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-06-10T06:09:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "07bc3f8e-a369-49a0-a545-62c70e66bbbd",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6961,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-06-10T06:24:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a41796a-1cfa-4560-8d62-644103ec99b9",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6986,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-06-10T06:39:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7577815-bc5c-41cd-9f83-286dd1b81bab",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7183,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-06-10T06:54:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "228097d8-6ee2-4a9c-ae06-89dd2f03ae9d",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7430,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-06-10T07:09:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "76f8f0db-48bc-4c4c-89b8-7c985c677bc4",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7625,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-06-10T07:24:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b8b9db8-7a16-4c07-a33f-eed5e93af3f0",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7631,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-06-10T07:39:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ae17fbd-2fd8-4661-b67c-2bf55c77c961",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7873,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-06-10T07:54:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69e44a8a-22f3-4314-95b6-c8c19a2bf2ca",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8032,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-06-10T08:09:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8869dfb6-5288-4510-a622-5e42dfdb87e0",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8051,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-06-10T08:24:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94311f40-1281-4263-bcab-3e92d14ee200",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8013,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-06-10T08:39:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec7d1c63-0542-448b-99f2-b36eada1f8ad",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8313,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-06-10T08:54:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa32e0fb-ace3-49fd-9cd1-0cea10aadfe4",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8591,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-06-10T09:09:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "334fcf6e-042c-474c-bc06-077111ce8ae9",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8760,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-06-10T09:24:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4cbfbceb-aebd-4dec-a50e-697cb49bab4d",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8797,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-06-10T09:39:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e424a3dd-9cfa-4952-8324-a46017c466dc",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8747,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-06-10T09:54:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05eace85-67aa-455c-8360-7e225cf74257",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8619,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-06-10T10:09:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "47bc2442-9034-403f-b5d9-a4d3f1bf543a",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8595,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-06-10T10:24:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1978959d-4d90-4343-a6a2-20185e961f1e",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8801,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-06-10T10:39:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "714329a0-b6c3-45cd-b932-044282c9848d",
    "experiment_id": "add4eed7-0e42-4687-ad94-11c65f541184",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8992,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-06-10T10:54:47.188Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee1872e0-ac99-41e4-83f1-e6239dec1e3e",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.6762,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-07-22T23:51:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b617ff22-434b-4241-b3da-f51b290ed8ac",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7137,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-07-23T00:06:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92e85ca2-0588-46af-be30-99d69b20c4cd",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7079,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-07-23T00:21:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3235acc2-6dcb-424d-98d3-ea3a06a67a31",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7507,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-07-23T00:36:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a05b3dc-ce2a-4b1e-86a7-7abe81fcb6eb",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7710,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-07-23T00:51:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "14e6b51d-ca68-477b-b7bb-725dbd7f4e90",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8122,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-07-23T01:06:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "871296a1-13b3-4473-8191-1b50c170233f",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7963,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-07-23T01:21:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "942f7099-1751-40e2-b539-6c4771c6b31a",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7789,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-07-23T01:36:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba3894d5-cbf9-4b7e-9c0c-f483aa0da763",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8086,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-07-23T01:51:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3cfc1850-cebc-4161-bfb5-94431c2da1d9",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8223,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-07-23T02:06:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "284d554d-9fd6-4349-bae4-c35c6da2965f",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8115,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-07-23T02:21:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ddd6875-9a87-49b6-a189-fe224fae3e26",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8183,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-07-23T02:36:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3810d13d-f025-4098-aec0-4def61fe7567",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8453,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-07-23T02:51:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f0df650-4bb8-4010-b415-2e2c66ab0fb9",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8521,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-07-23T03:06:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c15558e1-4264-47a4-9ae9-3f94a205f7bc",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8650,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-07-23T03:21:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f684608-68d8-492f-b39c-f2711f39e607",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8550,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-07-23T03:36:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc44aa3f-61ba-4059-a889-ae219e937255",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8404,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-07-23T03:51:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d9848b1-b826-4628-822c-2392d2977cf6",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8244,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-07-23T04:06:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a3fcbc2-f818-4982-997a-f99e14a53fba",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8278,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-07-23T04:21:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88f85dc3-e2c2-4547-80f6-2dd02965d2c6",
    "experiment_id": "93c8397f-27c1-42f1-b28b-31b2fbfcf047",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8262,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-07-23T04:36:33.882Z"
}' 
