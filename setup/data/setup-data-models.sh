#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-models.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "cab746ab-84be-4957-a4da-3475fcde76ec",
    "model_name": "Model 1",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.9834257728412765,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7681594736448281
    },
    "description": "Model v1",
    "@timestamp": "2025-07-05T23:06:04.175Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "579a61e6-4a5b-4a6a-9fd5-da41d7d5c9a2",
    "model_name": "Model 2",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-06-29T04:33:35.980Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "e6ac728d-5789-43a7-8129-1f234f844ba7",
    "model_name": "Model 3",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8169004332673799,
      "recall": 0.7,
      "f1": 0.976218759369097
    },
    "description": "Model v1",
    "@timestamp": "2025-08-12T03:45:25.343Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "8442602d-2aab-425f-8c2e-148d2cf70946",
    "model_name": "Model 4",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-06-06T02:14:00.134Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "cf12e808-c5fa-4e53-b2a6-202b3b2c7f04",
    "model_name": "Model 5",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8019496121185237,
      "precision": 0.7175454204122822,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-07-18T11:40:56.698Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "9cf9c0ec-74ae-4e1f-a0f4-7f95fbe8666b",
    "model_name": "Model 6",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7340279454357306
    },
    "description": "Model v1",
    "@timestamp": "2025-07-28T11:12:08.500Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "9f084bcd-19c7-49da-b874-1c15d91eec5b",
    "model_name": "Model 7",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7094188407688462,
      "recall": 0.7,
      "f1": 0.7863128604677894
    },
    "description": "Model v1",
    "@timestamp": "2025-06-27T11:42:57.824Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "dcf29983-06b6-4ed9-b487-81d008aa5e55",
    "model_name": "Model 8",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8322104333457179,
      "recall": 0.7,
      "f1": 0.9120294001778071
    },
    "description": "Model v1",
    "@timestamp": "2025-07-18T17:37:48.928Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "ae549571-bf8c-4311-95ed-ef9821ee9c10",
    "model_name": "Model 9",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-06-05T22:48:07.284Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "c24d3a68-b2f5-4612-bebc-481d9562dbe9",
    "model_name": "Model 10",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9282660234962776
    },
    "description": "Model v1",
    "@timestamp": "2025-07-26T07:04:23.695Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "f2c4dc98-1ae6-4ce6-b692-c5800570b481",
    "model_name": "Model 11",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8806392403522287,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-07-01T13:25:28.929Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "54b1e505-973b-4e43-9e3e-2e1d4d109de3",
    "model_name": "Model 12",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8928215267247319,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-06-03T11:35:10.245Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "88de9cd4-d78f-4bf6-a072-defbf010c910",
    "model_name": "Model 13",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7704974631928179,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9988030013566707
    },
    "description": "Model v1",
    "@timestamp": "2025-07-30T01:07:58.681Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "6c57eaa8-b2cc-4fc2-8ec7-90217f198ba6",
    "model_name": "Model 14",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.8214747699576808
    },
    "description": "Model v1",
    "@timestamp": "2025-07-23T12:08:27.251Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "626bd86c-862f-4f0e-b932-e5192d2fc69b",
    "model_name": "Model 15",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8469035864815129,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9555531761650498
    },
    "description": "Model v1",
    "@timestamp": "2025-05-28T04:12:27.712Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "15da8602-bfb0-4f98-899c-28c51ed3fa21",
    "model_name": "Model 16",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7978622102170476,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-07-14T20:28:06.391Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "c57fadcc-5006-4cff-88f6-83e5c2d57eb2",
    "model_name": "Model 17",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-07-16T23:13:18.274Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "da105216-93ed-464e-a289-806ef5c50381",
    "model_name": "Model 18",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.9204782670402987,
      "f1": 0.8100712373165149
    },
    "description": "Model v1",
    "@timestamp": "2025-07-21T21:11:45.509Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "ef5fb7c3-7d0e-4539-830f-8d9eee063334",
    "model_name": "Model 19",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.741696548232339,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-06-30T20:57:15.018Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "bb7679e9-4c8c-417e-a4c6-c241aacb85ee",
    "model_name": "Model 20",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7837508085259464,
      "recall": 0.7741716061042729,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-08-09T21:47:49.505Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "5984f778-a7e1-4569-b461-3d7ea9ed5fa6",
    "model_name": "Model 21",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.8320821946434456,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-07-14T00:57:33.373Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "2d483c10-0ba7-40c9-8249-7aa536fc8349",
    "model_name": "Model 22",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7567803918859439
    },
    "description": "Model v1",
    "@timestamp": "2025-07-21T03:23:27.452Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "2e199766-253c-4717-acf2-a7f68ae2324b",
    "model_name": "Model 23",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8780470766828901,
      "precision": 0.7821849478763754,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-24T14:02:30.400Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "fa46605d-d0ba-4e97-8cd7-fd5e198df7c8",
    "model_name": "Model 24",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-07-09T18:05:20.135Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "b2e69606-ad25-495b-822b-a546e5ccc2ac",
    "model_name": "Model 25",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7459879146066022
    },
    "description": "Model v1",
    "@timestamp": "2025-07-02T04:24:56.687Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "5861fde8-fb80-4a20-9976-812813029a33",
    "model_name": "Model 26",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8754089036925543,
      "recall": 0.7816640544266475,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-27T23:38:17.145Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "432709d9-c386-4e33-ba34-0ec4aae88166",
    "model_name": "Model 27",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9454147911731055,
      "recall": 0.7,
      "f1": 0.7127465293391233
    },
    "description": "Model v1",
    "@timestamp": "2025-07-08T00:45:03.034Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "f2ee96ea-01f3-46e9-a1d5-28668a476545",
    "model_name": "Model 28",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9608760444890065,
      "recall": 0.9220121070790908,
      "f1": 0.7991882364232328
    },
    "description": "Model v1",
    "@timestamp": "2025-08-08T04:36:50.220Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "ce94bbe0-7167-46d2-ac82-363f95481541",
    "model_name": "Model 29",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8922105752728562,
      "precision": 0.7,
      "recall": 0.8032406534632577,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-19T22:26:07.514Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "a6220164-a7f8-48b3-89b1-1d521726980d",
    "model_name": "Model 30",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8798414979844478,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-05-28T08:47:27.420Z"
}'
