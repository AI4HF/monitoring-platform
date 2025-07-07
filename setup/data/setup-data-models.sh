#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-models.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "7483d871-a84c-4fe1-9ea6-20e3171ba29c",
    "model_name": "Model 1",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.9288633680748439,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-11T20:24:14.941Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "02ce02b6-469d-415c-b3c5-d2927703d74b",
    "model_name": "Model 2",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7401672803621151,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7519716961408951
    },
    "description": "Model v1",
    "@timestamp": "2025-05-12T02:01:16.185Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "9df77171-a9dc-4ff4-8c75-72db6c7fea69",
    "model_name": "Model 3",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8126305494253432,
      "recall": 0.7,
      "f1": 0.9075692142220555
    },
    "description": "Model v1",
    "@timestamp": "2025-06-25T01:06:35.367Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "47291eb2-14dc-45df-8811-b1870d8c2f9a",
    "model_name": "Model 4",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9220012411119733
    },
    "description": "Model v1",
    "@timestamp": "2025-05-02T09:55:45.337Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "0d030627-dd86-4bd4-aaf0-dfdedd110cb4",
    "model_name": "Model 5",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-03T10:46:46.168Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "65b8c208-d08e-41b2-9bfe-30d51a068212",
    "model_name": "Model 6",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7180144542795259,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-06-19T03:23:49.915Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "d08fa34b-dad4-4f03-8a59-67ed1da95a34",
    "model_name": "Model 7",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.9846054193461558,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-06-10T23:18:22.306Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "19cf94a6-7467-4625-b4ed-f88ddea22bdb",
    "model_name": "Model 8",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7766920367701431,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-29T21:05:15.802Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "1713bf71-107c-4907-aef1-35c27112dac2",
    "model_name": "Model 9",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.8850919275647888
    },
    "description": "Model v1",
    "@timestamp": "2025-06-02T14:51:16.345Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "af2a2e2b-ffa9-42d0-80c3-17143743e53f",
    "model_name": "Model 10",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.9094169704347101,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-20T13:42:05.717Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "0a3dfac7-db62-4bdd-b492-f6dbdc1c9cd7",
    "model_name": "Model 11",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-27T06:43:59.910Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "0dc26286-59be-43b1-b622-d38d3b496d49",
    "model_name": "Model 12",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.9900068908496644,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-06-15T16:46:39.459Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "32905b98-5328-47c6-a8b5-331c79c8b668",
    "model_name": "Model 13",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-31T20:08:16.052Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "3621b2fd-009b-409c-b5ff-8a14971a0882",
    "model_name": "Model 14",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.8789922399181345,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-02T07:27:19.991Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "4e2e94f5-c03b-4707-943c-72eb7d59f089",
    "model_name": "Model 15",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-31T20:58:25.505Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "c5fcebc0-c7a7-4100-b3af-0c8f2ac40076",
    "model_name": "Model 16",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.8854347682032044
    },
    "description": "Model v1",
    "@timestamp": "2025-04-04T17:06:53.264Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "9358f277-f546-43d6-b9ba-0231f3ad3d7b",
    "model_name": "Model 17",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7481834807760492,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-04T10:10:16.578Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "ad8395f1-8795-4a68-afef-ccd8402d5913",
    "model_name": "Model 18",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.791544141689071,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-06-19T07:03:44.474Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "8b2fd478-4487-4327-8730-907a887e2c10",
    "model_name": "Model 19",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7181963463135874,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-11T13:50:48.700Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "cd15f246-04fe-4d3e-947e-dfcb4e53e554",
    "model_name": "Model 20",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-18T04:39:07.187Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "2cffce8d-ea15-4de4-be0e-3e41bd4c3165",
    "model_name": "Model 21",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.8020710815821357
    },
    "description": "Model v1",
    "@timestamp": "2025-04-28T16:42:00.390Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "f2b18d85-6747-49b5-b4e8-68cf510330d8",
    "model_name": "Model 22",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7864575145067967
    },
    "description": "Model v1",
    "@timestamp": "2025-06-06T05:28:27.633Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "bb4ac443-998f-4199-96a1-0e5166b193aa",
    "model_name": "Model 23",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8358185419107029,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9119511290330711
    },
    "description": "Model v1",
    "@timestamp": "2025-05-24T05:10:12.561Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "3e6bf2c6-e63e-46bd-810f-67ccdf141753",
    "model_name": "Model 24",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7914708152040724,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7027340956387524
    },
    "description": "Model v1",
    "@timestamp": "2025-06-06T19:41:43.316Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "ac8c4a75-1c26-4cd8-9ea7-dc043d95ad7d",
    "model_name": "Model 25",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7216259773785365,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-27T11:32:41.998Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "e8008a0a-7cbc-497c-9b71-b31e27d79c82",
    "model_name": "Model 26",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-05T15:01:24.295Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "3bc664c4-a60b-4531-b4ea-1fbfac4c1548",
    "model_name": "Model 27",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8418800076819752,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-02T23:15:33.516Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "2f384701-547f-4783-a39d-b1121302b017",
    "model_name": "Model 28",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.8304609517558024,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-06T00:28:12.624Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "d96c4dbb-3d4e-460b-bd43-aa44d29532e9",
    "model_name": "Model 29",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9556948356856181,
      "recall": 0.827969867105623,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-03T09:10:08.051Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "3eb6b5c1-2dc7-4e92-a295-e5ca7cb34868",
    "model_name": "Model 30",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.9874285966111866,
      "precision": 0.7,
      "recall": 0.8639657096917948,
      "f1": 0.9040703411588349
    },
    "description": "Model v1",
    "@timestamp": "2025-04-03T00:34:19.413Z"
}'
