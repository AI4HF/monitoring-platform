#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-models.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "56407a3b-c31b-4137-b5e5-33090f8fcb64",
    "model_name": "Model 1",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7953488546956686,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-24T23:01:00.838Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "1a00ad46-008c-45d7-835b-515b731034a8",
    "model_name": "Model 2",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-12T03:06:32.384Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "fcd2da9c-44d4-4e3f-b37a-2d1264c343e5",
    "model_name": "Model 3",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.8854482226749165
    },
    "description": "Model v1",
    "@timestamp": "2025-04-22T19:50:10.129Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "7ec49c2f-778b-4772-b5c1-be0dbb207efa",
    "model_name": "Model 4",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-30T10:30:40.817Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "b4735c67-edbc-4ef3-8b46-e92fb656dbcd",
    "model_name": "Model 5",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.8953790352984967,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-02T04:49:55.239Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "3a14016a-b58a-4a32-9abe-559597e28810",
    "model_name": "Model 6",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-03T04:55:44.875Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "ad214a78-3e6a-40e1-bd26-e6ccabf744d7",
    "model_name": "Model 7",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.720415175467034
    },
    "description": "Model v1",
    "@timestamp": "2025-04-16T22:33:23.369Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "c0024957-2537-4fc8-9d55-4d9342aa2a5e",
    "model_name": "Model 8",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-29T07:43:29.886Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "b4fe5c17-5286-4f6c-afdf-0bf1bab7f776",
    "model_name": "Model 9",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-31T17:49:44.826Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "132391de-3e93-495b-8803-ddb534e4e1d9",
    "model_name": "Model 10",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7143627860361625,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-10T21:46:41.345Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "89a491ae-4459-4fa5-9c89-a98f4dac1535",
    "model_name": "Model 11",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7993941929157928
    },
    "description": "Model v1",
    "@timestamp": "2025-04-09T03:34:38.364Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "268e8f54-7dd5-45e9-b47d-7bc54edcbecb",
    "model_name": "Model 12",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.878490827096883,
      "precision": 0.7,
      "recall": 0.8820909920728754,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-11T17:59:52.070Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "d110a62a-1b37-4a27-9c2c-eb65a7a9c934",
    "model_name": "Model 13",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-22T13:53:46.133Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "f6c27bcf-6c82-4cc6-ac40-25937c366c69",
    "model_name": "Model 14",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.703335765097794,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-05T10:28:07.170Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "db877f3a-dd90-4a1f-93ed-370046797e1a",
    "model_name": "Model 15",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.827360898264274,
      "recall": 0.7430970016540894,
      "f1": 0.7632473328020375
    },
    "description": "Model v1",
    "@timestamp": "2025-02-22T00:32:05.512Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "412bd96a-591e-4588-8493-749eb90a93f4",
    "model_name": "Model 16",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7288052774046225,
      "precision": 0.7,
      "recall": 0.8812006518070776,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-29T19:50:06.226Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "9e8d775d-064c-46df-928b-75b9f19cb792",
    "model_name": "Model 17",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7122551908338339,
      "recall": 0.7,
      "f1": 0.7618312183852065
    },
    "description": "Model v1",
    "@timestamp": "2025-02-09T11:44:26.446Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "848d44df-e07a-4519-9e27-6bbe37f3b2c4",
    "model_name": "Model 18",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-11T11:22:39.456Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "fd988584-7f81-49c3-afa8-b13a6d05a7ef",
    "model_name": "Model 19",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-06T12:21:51.974Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "c3b798bc-f326-4b71-a119-b5ba3bb928a6",
    "model_name": "Model 20",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9701448392256464,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-04T02:33:54.586Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "ee2c4f16-1944-452c-9c79-4a230774652f",
    "model_name": "Model 21",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.8398128518417798,
      "f1": 0.9216262302771228
    },
    "description": "Model v1",
    "@timestamp": "2025-04-27T11:14:10.895Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "b5987824-cd44-45ca-844d-7c5972a6215c",
    "model_name": "Model 22",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-13T05:39:34.347Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "36c36cc5-ec48-4f9d-83c4-821dd23ee0c5",
    "model_name": "Model 23",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8651381496558326,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-03T16:03:33.598Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "79586bf0-f96a-401f-b213-b01eff0e19f0",
    "model_name": "Model 24",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9783851942017838,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-14T00:59:35.273Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "6b725347-72c3-408c-94d5-f7aec2fad66b",
    "model_name": "Model 25",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8380642483529919,
      "recall": 0.7,
      "f1": 0.750578442379404
    },
    "description": "Model v1",
    "@timestamp": "2025-03-10T04:20:51.846Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "9f13e791-d94f-40a0-898e-c0296b582e80",
    "model_name": "Model 26",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-16T13:03:38.208Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "adada8df-ccd5-4bd2-a298-43f04b32976c",
    "model_name": "Model 27",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.9765407010336777,
      "precision": 0.9085160189035477,
      "recall": 0.7,
      "f1": 0.8741826277679079
    },
    "description": "Model v1",
    "@timestamp": "2025-02-23T14:26:54.893Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "3147fe8c-93eb-4522-bdd3-b3087eb3298b",
    "model_name": "Model 28",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8124332869500921,
      "recall": 0.8429921077709048,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-22T23:21:50.578Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "6925b3ed-3e37-4a95-bace-0da15cfb6801",
    "model_name": "Model 29",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7909169360310644,
      "recall": 0.7,
      "f1": 0.8714086135364396
    },
    "description": "Model v1",
    "@timestamp": "2025-02-10T17:59:46.877Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "50b9265e-8aac-4c78-99c8-d63dc673b0ff",
    "model_name": "Model 30",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7122902959278612,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9204230516809906
    },
    "description": "Model v1",
    "@timestamp": "2025-03-05T23:00:46.670Z"
}'
