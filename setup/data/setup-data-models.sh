#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-models.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "59607fdb-2cbf-4013-898b-1bb461317865",
    "model_name": "Model 1",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8862099541929571,
      "recall": 0.7,
      "f1": 0.938620370038834
    },
    "description": "Model v1",
    "@timestamp": "2025-02-01T02:10:57.404Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "29bbbd8c-8e14-429a-828e-18958e87782e",
    "model_name": "Model 2",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7353793504598545,
      "recall": 0.878749733115064,
      "f1": 0.7395144560806806
    },
    "description": "Model v1",
    "@timestamp": "2025-03-26T18:22:48.932Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "62976531-2901-493e-8da6-660bca371966",
    "model_name": "Model 3",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-20T13:29:54.750Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "9baf4d9c-c807-40f6-9e1a-df1e024e6d48",
    "model_name": "Model 4",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-15T04:31:17.886Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "900e737b-6eb5-4a48-beb4-1d13a4341548",
    "model_name": "Model 5",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8418123392483459,
      "precision": 0.7,
      "recall": 0.80268412675756,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-14T17:49:34.932Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "861bf30d-6e85-4472-ad40-580d52b6f1a4",
    "model_name": "Model 6",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7700968076140098,
      "precision": 0.8096078930041515,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-10T04:51:19.053Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "4d71b05f-e2fb-4ea0-b104-1cac89f1a5f0",
    "model_name": "Model 7",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7378311279914254,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-28T22:15:17.894Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "81a69b1e-8f85-443c-b80b-2871da06d386",
    "model_name": "Model 8",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7115365846586004,
      "precision": 0.7,
      "recall": 0.7421206290856599,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-26T22:40:34.155Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "e309497c-32c5-47d5-91c0-82d4d262444e",
    "model_name": "Model 9",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-01-24T22:28:51.864Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "4d3080a9-99b5-47a8-9d7d-881143dd018d",
    "model_name": "Model 10",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7532222184810802,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9566404593614413
    },
    "description": "Model v1",
    "@timestamp": "2025-01-31T09:14:24.439Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "0e22caf7-1bb8-4865-88ce-3d63cbefbafd",
    "model_name": "Model 11",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9404203205005528
    },
    "description": "Model v1",
    "@timestamp": "2025-04-12T04:49:58.402Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "dcbc2087-d313-43dc-86ac-df8b82e080bf",
    "model_name": "Model 12",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9628530167180935,
      "recall": 0.8423946666518116,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-04T08:51:16.739Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "371fd8ef-6104-43e3-a6dd-73f16913b4e0",
    "model_name": "Model 13",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9354622246753177
    },
    "description": "Model v1",
    "@timestamp": "2025-02-13T08:25:26.619Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "c137e063-c5f1-41bd-94ab-abe7ba56e7e4",
    "model_name": "Model 14",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.9146005706551561,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-17T06:47:19.404Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "30192fbb-bdea-49ff-81c4-a41c1c9303c8",
    "model_name": "Model 15",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-14T21:21:59.108Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "7c4b632a-ef69-452a-b96f-9098db56f367",
    "model_name": "Model 16",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7399312948172634,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-26T13:29:04.280Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "99c599ef-e68a-44c5-9487-552457ae09b5",
    "model_name": "Model 17",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8674654042164753,
      "precision": 0.9138505006586808,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-01-31T17:59:37.697Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "a5648d4d-84a0-4d11-8d25-8caeab776f30",
    "model_name": "Model 18",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8337944673795501,
      "precision": 0.7997075708390429,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-18T02:48:34.948Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "0e589c41-6217-4ee4-bc3b-888c006aff63",
    "model_name": "Model 19",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9779121791352261,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-31T05:03:56.697Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "416109a0-49be-406a-9522-410badaa6c14",
    "model_name": "Model 20",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-24T08:24:07.894Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "b6fc4a11-a85a-4d64-83ce-655ceb67e681",
    "model_name": "Model 21",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7950912257717413,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-04T01:17:03.942Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "45665571-9bb8-4ede-8538-5abbb1005ba2",
    "model_name": "Model 22",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7569352953121093,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-26T03:52:58.516Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "e79b5a85-edb9-41b1-9acc-e5906c283db1",
    "model_name": "Model 23",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7330065641778243,
      "recall": 0.7595326076662476,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-14T06:37:05.631Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "1ae221cd-067b-411b-8dfb-81ad29e425a1",
    "model_name": "Model 24",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.9756864565143901,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-04T11:42:17.631Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "87c098f8-cc7f-4290-8016-f101f7266f10",
    "model_name": "Model 25",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7770304950862148,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-03T23:01:02.124Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "0a43e06f-4929-4109-b1bf-6c5b7d0fb03c",
    "model_name": "Model 26",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-03T12:30:56.388Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "42292019-b5ec-4ce7-b862-dd1503121e87",
    "model_name": "Model 27",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-19T13:28:06.290Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "446ad8ae-3ac7-4a6f-933f-288556a26a5b",
    "model_name": "Model 28",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9375810037473935
    },
    "description": "Model v1",
    "@timestamp": "2025-02-13T07:42:58.501Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "441ea57b-57d7-4de0-aac5-e436993a7299",
    "model_name": "Model 29",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-08T09:39:38.495Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "30f39ebe-a932-441f-8565-445d3420dc30",
    "model_name": "Model 30",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7296319916510483,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-21T08:41:46.830Z"
}'
