#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-models.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "217584ee-3280-4826-aa3d-887f9ddf07f0",
    "model_name": "Model 1",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7230060812271495,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-24T04:14:45.110Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "494ed0c6-6599-42db-892e-876ad9536c21",
    "model_name": "Model 2",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8282097300459479,
      "precision": 0.9472422874744206,
      "recall": 0.7,
      "f1": 0.9245635919761657
    },
    "description": "Model v1",
    "@timestamp": "2025-02-17T14:23:34.806Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "b269dedf-880e-4f39-9a2a-3fd8b09f45a5",
    "model_name": "Model 3",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7667133679639746,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-09T10:03:02.055Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "a15c9e32-aca6-4e3f-8b9b-e2600d403882",
    "model_name": "Model 4",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7953663938394899
    },
    "description": "Model v1",
    "@timestamp": "2025-03-31T15:44:32.983Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "c4ad3af7-6152-4f5c-b60e-441a31203cc0",
    "model_name": "Model 5",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.9841024982568849,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9988094156267966
    },
    "description": "Model v1",
    "@timestamp": "2025-02-15T21:02:40.933Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "3f701395-cf01-489c-a770-af07b626fa01",
    "model_name": "Model 6",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.823536981456561,
      "f1": 0.8372274642093753
    },
    "description": "Model v1",
    "@timestamp": "2025-04-15T13:55:53.135Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "ab5c13f6-5271-4aab-b3a8-8c6fe16939ac",
    "model_name": "Model 7",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7783698245112065,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-18T13:22:30.896Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "b37b520a-95ae-423d-8261-3098aab2ba5e",
    "model_name": "Model 8",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7060702220848947,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7018751615772254
    },
    "description": "Model v1",
    "@timestamp": "2025-03-01T20:29:29.394Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "310cef0f-6bc5-40ca-a4a0-71ab6c0b1979",
    "model_name": "Model 9",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7097300635227717,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-01T22:01:39.510Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "15effa84-a6d8-4104-b049-348cebea9b1b",
    "model_name": "Model 10",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-05T14:19:14.355Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "145c8bdc-840c-4e84-a439-1e57799d95a9",
    "model_name": "Model 11",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.9822256837155814,
      "f1": 0.7734368509919685
    },
    "description": "Model v1",
    "@timestamp": "2025-04-21T18:05:38.392Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "0c3b9fbd-2819-4044-92f4-b0fd0503619c",
    "model_name": "Model 12",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8866873592989608,
      "recall": 0.7117889966824662,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-10T21:21:09.540Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "524fdb66-3b3a-4f36-a954-47f72a6597c9",
    "model_name": "Model 13",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9978491081878056
    },
    "description": "Model v1",
    "@timestamp": "2025-03-21T11:52:10.160Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "387791a6-14d3-4b82-b103-6f81b9d61137",
    "model_name": "Model 14",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7633658275957595,
      "precision": 0.7666063273075754,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-23T01:36:55.122Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "0e915806-d7e4-47ed-9c43-8ca6fcf8691f",
    "model_name": "Model 15",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8074509228666056,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-26T22:16:53.477Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "76986369-8d86-4c7f-a79b-dd36ff387d91",
    "model_name": "Model 16",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.9126800216178443,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9445809877440132
    },
    "description": "Model v1",
    "@timestamp": "2025-02-26T05:57:49.264Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "13582ee1-012c-456f-a5b5-9a3b12e220d7",
    "model_name": "Model 17",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8144490044120927,
      "precision": 0.7556923482819167,
      "recall": 0.7,
      "f1": 0.9463189339239813
    },
    "description": "Model v1",
    "@timestamp": "2025-04-25T23:23:14.114Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "984a2bad-dfa6-414a-8c7a-a9c40af915aa",
    "model_name": "Model 18",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.8409852936278501
    },
    "description": "Model v1",
    "@timestamp": "2025-02-19T18:13:04.815Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "864f4105-c5ab-4fb6-8de2-2af287f6a8bd",
    "model_name": "Model 19",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7465110782784143,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-03T14:54:03.888Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "ea093a74-d94f-420f-9496-c96c31ba977d",
    "model_name": "Model 20",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7266581814723183,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-12T07:15:48.930Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "83334b25-eefc-4e05-8871-2863500dc027",
    "model_name": "Model 21",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7686685110328257,
      "precision": 0.7507375069449351,
      "recall": 0.7,
      "f1": 0.880250382469346
    },
    "description": "Model v1",
    "@timestamp": "2025-03-18T15:52:06.533Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "bfd65394-b1a0-4066-bd4d-a58d95c6364d",
    "model_name": "Model 22",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7279549802222962,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-25T17:01:35.758Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "f8b9f02c-1234-4f02-b654-f280d7a6e002",
    "model_name": "Model 23",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8372759422593856,
      "precision": 0.7,
      "recall": 0.7732710182323461,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-05T18:16:53.715Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "08ecee3e-8363-4819-85df-201444d3b845",
    "model_name": "Model 24",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-10T19:32:09.959Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "137c2ac7-3ad0-4980-8599-b645fe13ba45",
    "model_name": "Model 25",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8194954372323808,
      "recall": 0.7,
      "f1": 0.8320120147179855
    },
    "description": "Model v1",
    "@timestamp": "2025-04-10T05:08:19.306Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "6f01c085-9bf8-4b7e-96fd-9598d7c2b496",
    "model_name": "Model 26",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.98666829977921
    },
    "description": "Model v1",
    "@timestamp": "2025-03-20T20:17:43.867Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "2bb33f38-4bb8-4103-b19d-dc48750c78ac",
    "model_name": "Model 27",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7232720130543457,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-04-22T23:06:08.133Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "b42e2945-7a37-4e08-83fd-7aec797f37e6",
    "model_name": "Model 28",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-09T01:53:48.971Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "5d2e3333-6265-42df-92a2-a03a93024f2a",
    "model_name": "Model 29",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-02-06T03:41:26.230Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "7b3b5359-8ac3-4a61-9b73-67a7e74e4698",
    "model_name": "Model 30",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.958712397801798,
      "recall": 0.7461910560166927,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-03-27T20:21:40.349Z"
}'
