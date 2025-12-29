#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-prediction-responses.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39ead4b9-d285-44a1-a547-a4a16d745827",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-04T18:32:41.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fe82d80-a8d4-448f-9ed6-440994d42a93",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-18T02:13:47.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "600468b3-f566-4ccd-b932-2d9d9f972356",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-07T07:19:15.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a47228fa-d2c0-49b5-be1c-2bd76f38cc60",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-01T09:59:42.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3f72213-284c-4da9-a5a8-a670de02a13a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-12-12T03:55:33.169Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc040495-e310-401e-bb26-2bd3d2d266b1",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-31T09:53:23.480Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "831376c4-fb6d-47c4-94ac-b371ef06e1c1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-28T22:22:39.770Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4ddecda-268b-4daa-bdb6-3081e04819f8",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-23T00:27:13.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29024763-8541-4a8c-bf2d-bed2e3a7e277",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-10T18:01:38.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10de64a3-e5fd-475d-a211-24058fba96b4",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-30T04:40:11.022Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "318f6f2b-902d-4dec-aa06-b1442dc334e3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-12-17T10:16:10.942Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53d9e78d-f126-4e07-950f-41268df223ac",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-12-26T12:42:48.657Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "604a551b-6713-4fe0-ac57-03a481743f3f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-27T10:58:41.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e82faf39-3727-491f-8a9e-d6428d4e69c7",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-16T21:39:56.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4111fbc9-d412-4505-93bd-b4cff5460756",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-26T19:39:01.417Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8368ae15-ebbb-4fc3-8d85-facc64738378",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-27T17:13:26.495Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7420aa41-3a2a-4384-b228-05029d50e91b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-19T19:22:23.916Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "626a46b7-a922-4cbe-9d0e-cf590f96ef9a",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-11T19:12:46.356Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0157c2b-0b9f-42a4-a774-10205bb2d619",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-04T02:52:03.422Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52a1427f-eb10-4372-a15e-bdab5bcb425f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-28T23:21:18.450Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "100209ad-911a-406e-b0bf-777b069d7ef1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-26T14:29:15.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da7c94d8-5803-47c2-b5ed-59e3b04b0427",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-02T09:04:09.883Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3669beb4-9b2b-4f7b-a857-c39fc53a52d3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-04T22:19:27.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "257270a3-3ba4-4df1-9291-78df39113536",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-12-25T14:28:00.010Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d6282a9-dcf9-4d5a-9a4b-b7e43bd7df1b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-11T05:28:22.860Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e783a69-b19c-413e-9b8d-8513f6368fff",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-28T00:05:38.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81c9cd96-371a-4d23-904e-d607d14f80c5",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-03T16:35:27.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6de4a2a-f5b2-4e7f-9b9e-64e05d5fc337",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-19T19:23:50.072Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04696a3c-83ef-408d-8525-f35d48f16997",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-12-23T01:11:26.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "316a04de-3286-4857-af1a-9635f745f4a6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-12-24T12:05:26.080Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2695c77-0051-4938-8b0b-6fd59c7e4569",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-12-22T19:46:02.789Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "414a5e3f-b786-427e-90f2-d9332c80d1e6",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-12-25T19:21:03.571Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87acf88f-b135-4473-846e-4eee30461840",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-09T10:10:13.571Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f605070d-afdd-4af5-8952-384089415416",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-29T14:52:45.377Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8dc0fa63-0ac4-496f-b4e2-15a7ba1f374e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-12-04T00:26:19.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f819554-c10b-4ef2-98ff-e65e6b293ab7",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-07T11:21:35.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ade757f0-bfba-468d-95d1-9df1e682385e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-09T08:29:34.184Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c25f83c5-0e93-4cfc-bc70-9d070464bca8",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-11T08:05:18.343Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adab58f3-39fa-4357-b21f-b8f14c51fd95",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-20T18:51:12.282Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fbc5dac-0afa-4694-a089-f792de921372",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-20T15:50:07.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b442036a-4ae3-40c8-909e-4292de331dd0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-21T10:51:50.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2f06a10-d6b2-425b-b410-621ec04ce3d8",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-12-24T19:04:49.367Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09760505-0f2b-43fe-b968-244c9b0b2b94",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-11T06:30:55.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c824097e-f7ff-4013-9f46-1e7ab5d7f595",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-29T19:44:08.274Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95e0a1ee-e933-403d-9685-949cdfe30faa",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-13T04:44:02.494Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1ef7ac4-ca48-4c50-b941-02ed868f6e8b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-14T11:04:51.251Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "772186c3-99fd-4215-abc2-11aece15cc03",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-30T19:11:04.236Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3649e348-907f-4170-9bb7-9075e410278a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-12-11T15:43:18.406Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cabb1c51-dcf9-463b-8f00-252fcf3e6c82",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-21T20:59:53.455Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "164c513d-5ad5-4dd1-811b-a54450615245",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-12-22T14:20:27.312Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e40d8ca7-c3f6-41cb-832e-a046715ea2df",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-23T21:42:41.728Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4c714e6-ef37-47e2-9d2e-ef33b12f8923",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-12-11T07:31:55.923Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9acfd3f3-6d3d-4751-afad-2d52eecd0b9f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-24T23:59:25.583Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3aaa7c20-c0da-408c-bb39-099fee35fdf4",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-23T16:05:54.673Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00187831-4dd3-4c99-b7d3-45ebb5dfa884",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-29T20:43:53.494Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c63df7d-f8b3-4e69-adcf-901528334832",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-12-20T13:42:45.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7a0839f-800e-42bb-afe7-324f192ba703",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-12-26T11:38:19.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddc6ff1f-bc6d-4a05-ad53-380c1ab4ac32",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-05T04:13:26.148Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71538d72-42b4-46d0-94c3-a8762a9ec504",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-02T10:30:07.210Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39620573-65d2-4fab-8e62-7e1274a4fa21",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-06T23:28:35.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b242d93a-c9fd-40a8-a29f-1418bd2711e3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-27T20:19:42.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b889fa2-29fb-4e69-8de1-838554280192",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-26T10:04:37.888Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7017d03c-a714-46c3-929e-d9070f7275fe",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-12-11T05:15:54.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00c89449-f62d-4be3-8a8e-4a8f469505ca",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-30T06:37:23.618Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37d28443-5848-4910-be0e-b8bea889d675",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-12-04T20:59:51.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "101c744d-8bb2-4c63-8674-bf28ec46d2d6",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-12-07T16:50:17.995Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "234f53a6-4fd0-4da0-911a-984ded5a2f88",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-01T04:09:35.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85901da6-4b02-45e2-ab42-d20012486858",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-29T01:11:44.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa8d4210-f35d-4365-af97-852892015872",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-03T12:51:56.695Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7125b6fd-28c8-4690-bc84-6aecbea68339",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-08T02:27:44.216Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "145f520b-cfc9-43e4-be23-97ee4fd6f84c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-29T16:16:08.076Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da35deef-b0bf-4270-8063-56d5667b268e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-12-20T15:21:10.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d0cf25b-2fc4-4355-8620-971acdb7e498",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-30T03:34:59.353Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b8ec238-506d-45fd-a96f-294bc7e01836",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-09T16:32:38.797Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f49d761f-aa12-4ae3-bf87-3a913ab4f637",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-09T07:58:47.277Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f592fb51-ef2a-4ae6-a659-d08d29593935",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-12-14T18:20:42.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "131e95f2-1a2f-45af-843c-4442d4bc48af",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-15T05:14:51.827Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "674c644d-9019-4003-a8d7-16689df4a9d4",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-13T06:34:04.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2af62ef9-e929-4510-9cd9-1a0348333ca2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-13T23:19:54.748Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57f8ae09-fa79-405d-8cab-99c8b47b53a6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-12-08T21:38:17.560Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "075d4d0d-d43c-491d-b195-7add3a4dcf1e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-08T12:43:25.057Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6c38d5c-f58c-4ddb-99a7-f0ccf3b23b04",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-25T05:00:19.799Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "579199fc-b46c-4660-a9b2-df33e7ec28fa",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-20T16:23:06.367Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "932f25b4-6ad1-4f91-9b5d-ea0357512ccd",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-24T06:04:40.388Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f447e920-18d4-49a6-9193-e0c70cf707eb",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-24T23:03:33.523Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a7d3b7c-4bf5-4c8b-826e-43159ad211a2",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-08T02:43:51.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "015ee018-8a8b-4695-824c-622667f0a4dc",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-19T01:56:49.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa24022c-4585-46b0-bf01-4e6b58ebcd8e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-15T02:13:21.790Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cecc488c-3ca6-4db3-a678-71d46ef77152",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-01T04:31:31.417Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d793060f-619f-4ae5-877f-b5d78793f9ec",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-07T15:31:50.661Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe1fc79c-9b22-4af8-bef0-7abde2c7ed9f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-10T12:02:05.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0abc9cef-5dc8-4af5-9bd8-09869995ccd5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-12-02T06:58:40.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e5e28ee-d38c-4cc4-aebd-ed00eca378ef",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-13T18:08:36.702Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1e18540-aa28-462f-84af-2cc0f311f0d5",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-03T04:45:21.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "068071c4-af6f-41e5-881b-bfb139b29d16",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-08T10:01:33.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78545b0f-0f50-40ac-a2fd-ad7bb083472e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-22T14:45:21.290Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f893b620-ee29-4a1e-9f77-e31960ad51af",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-04T17:29:55.566Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc136524-7243-49f4-a1f9-b932e9bf7f82",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-20T22:21:59.264Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53eebdde-c90b-40a1-97e3-fd04adf270b3",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-19T21:55:25.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54b9f7b4-ca9e-4dcf-b411-ce95ad154ea5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-23T23:13:29.628Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccad8725-ad3f-4ede-8460-185743b168bb",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-12-10T17:13:54.712Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71bf96bf-5556-438c-8ead-41c4ce8605df",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-13T16:53:32.447Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "331cdc83-7607-4624-889e-f7cbb537dc31",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-12-14T11:34:25.900Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7b77ef9-a351-45c2-9efd-5ea99e9fa12e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-23T09:43:21.467Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a035f3bd-fadf-4012-b012-b626f2ca7e1c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-14T10:21:51.426Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb510663-e556-4126-bda6-cbd2339112a2",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-12-08T07:15:12.478Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b266d068-3a2e-4027-937f-a1bc666a589c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-28T17:37:48.575Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1b8eedf-886f-4b74-8ec8-3be6151c82a2",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-09-29T06:16:04.249Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1436de21-227a-45ed-a784-3d17dc40fea7",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-04T00:12:18.855Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bda873b3-ef06-4070-977d-d6f889c780a3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-12-24T16:10:12.384Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c7a5076-59c3-4803-ae29-a7a729676a68",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-12-24T05:29:18.460Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fbaa1ab-f0cc-4526-86da-f9cf7d1a2687",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-01T16:48:35.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3425e77b-4f23-44d8-8e94-7291d82401f5",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-27T14:59:24.738Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfec60fe-628c-48b5-a612-f00f58daef24",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-26T22:50:31.338Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "167a369f-12e2-4a25-bba8-4b3d13eb8c7d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-12-21T12:08:52.902Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e1289e4-23c1-4cc1-8d04-6d4eb0dda520",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-26T11:11:24.908Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57db50a1-c35b-4f89-bdb3-f2f401df82c5",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-01T05:26:04.906Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0a8fb3e-1f45-4e54-87b3-0d4b03c06222",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-31T18:08:45.092Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61ec25fb-02de-463b-af58-14e1c33d5e24",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-18T08:54:34.765Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20cbb3d4-891d-489f-a7a9-ec372c5704fb",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-01T15:23:30.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f32871ad-703a-4dda-a61b-a80185712c2b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-15T05:07:41.021Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "489e5dad-de90-4e0a-8ab5-81f15b87f719",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-12-22T06:13:08.050Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b7a05d9-1e4b-4219-9877-ea0b4dd01c0a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-12-21T20:02:57.196Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8352d84e-1f76-4e86-b26c-0875a429905f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-08T01:20:33.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68a43df9-148f-4393-8189-cdf6e953e3b3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-10T21:11:11.534Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c90de536-8d4f-45cd-a9c7-544078fc31d9",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-19T22:56:00.313Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69bc558d-92cb-466c-9019-da1ed5bb9785",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-08T07:04:01.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68d177e0-8971-47b8-9d46-659120bce05d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-12-06T10:36:29.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "764f39dc-4647-4688-8259-b12f4efbe70b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-12T05:14:39.462Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c870df7f-3f4e-4519-b5e4-bbe5fcf8863d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-18T13:17:44.616Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c693d669-a72f-44dc-8102-c97ebd453f98",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-12-10T00:44:56.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a831ebdc-dc0a-412d-8df0-ee90519f2a46",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-10T03:56:15.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2e72349-4616-4ee5-8936-4241d8fb5a7e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-16T18:02:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b3e2047-610e-4752-ac00-c08bb63dc908",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-12-12T20:07:06.286Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "995e2719-42d9-4788-932b-6b350c4a4b24",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-24T03:07:56.753Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75081527-a475-4268-a7e3-5cf851b354f9",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-09T23:18:51.586Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "932dda46-2f84-4aae-b143-a030005f2b84",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-31T05:16:55.820Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12142667-1680-466f-829d-00b03a6fcb5a",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-27T21:27:28.115Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e255c728-f98b-4d77-ae36-0ea0e97db35e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-01T12:06:53.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6fc697e-b2df-4cb4-a6b8-f1f30abd961b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-12-09T18:21:16.130Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db485ff8-85e4-48c5-a25f-5f00d450694a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-09T05:28:54.787Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07044b03-ccab-4230-ad65-df6f080d42ce",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-09T00:32:59.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f45755a-02e2-40b1-a289-65609c34a834",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-02T01:49:15.640Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ea8c9db-f967-4160-b68f-81ae5886a87c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-11T07:37:12.881Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "137e1a42-c82f-451f-b86b-ebb9af1b44b2",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-12-03T23:54:37.916Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6492e3e3-951c-4c5c-8386-b99837a6c306",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-21T11:29:36.855Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcc7219b-f4ba-4628-9cef-f6529cd021a6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-12-06T17:28:45.380Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbd1fdff-555f-411c-9657-3183899b802e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-29T06:08:26.846Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7da5601-9f5f-494d-8c82-21bf9447bb79",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-23T09:10:08.696Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4112685-73f4-4691-8526-4acc21eec604",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-24T11:56:01.629Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3155775f-02be-43ec-83ca-4ac736d24bac",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-15T20:20:50.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9fb7625-9fb1-4bfc-88ad-3ea860c60a77",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-27T17:58:04.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9bf5043-f904-4c45-be7d-ac816be07428",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-10T14:42:24.935Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41814bc7-9efd-4790-98f3-f6afd5699ddd",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-12-06T11:06:11.026Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbb1940c-19ab-4984-8efa-9c34766b18b3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-15T22:54:40.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b97d1b1c-e5c0-4086-80c9-2c26292d3990",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-07T02:48:10.949Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fb5139e-85dc-466d-b223-5aaff26b4241",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-04T05:09:46.705Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74852050-8685-48d1-a013-c0bb7ece3de9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-13T20:58:19.419Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13bb8ad4-9158-4f01-927a-f0fbd6665183",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-12-02T05:40:31.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "915701a7-8912-47a5-bf92-71a4ef505656",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-12T21:17:09.095Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b77a1be-78e2-4598-a21d-64893ec80170",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-06T16:39:49.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3058b12-db2c-410c-b934-4d6e66bbc724",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-21T14:38:17.194Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d136b5ec-3682-4662-bdb5-8b20a7d86cc3",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-17T21:23:14.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db5832bb-6aa7-442c-8ce9-a59dae394841",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-18T10:21:59.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c068bb8-da67-4541-be90-ee409bbf7e99",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-15T22:04:44.216Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18b6941a-cf11-43b7-830a-ce07ac61e3c1",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-29T05:07:16.138Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91db9227-512d-405e-ad42-18104e08e99a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-31T10:38:36.506Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6276a2d6-82c6-4538-9c67-03ad3c721d15",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-20T08:30:16.640Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c142636e-5858-4532-8c5b-e52c1fd40d56",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-12-15T04:14:53.176Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc847cb3-a044-4186-913f-b1b1f48bf42c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-05T07:54:46.017Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c35c05f4-7c89-4ea1-8187-efa59c25a009",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-02T22:32:48.766Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "435697cb-6529-400b-b1a5-eae1c10d5c7d",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-12-04T08:41:32.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0696f58-2569-4ad8-bb65-d10bc9405583",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-16T21:17:25.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fc3d9a2-adb0-4cf4-9460-61a6a3e2c884",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-07T10:03:31.148Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24b876d9-6e94-4c96-9038-24a1335b3c00",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-30T18:50:15.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71107eba-e7a8-4777-8ba5-a27e0d81a75e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-22T15:56:40.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adf896a3-e98f-4123-a29e-200a695f9cb8",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-27T10:58:33.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3263ea14-9229-43bf-a949-01d46793e61f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-08T14:45:06.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "caf9671d-8e8e-4fa9-afa6-ead4a262a018",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-11T21:08:47.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dae9f6b0-16d0-463b-9e90-b653de5d8739",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-20T17:11:07.427Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdd2afea-f131-4aeb-b3b7-fce78d60a90f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-27T16:00:22.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59e403fe-9e62-45db-94a1-b0c54bd3dd28",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-16T08:48:01.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "826883a9-fb57-42bb-80f0-9f00d65cfc0a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-06T22:14:31.755Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d180509c-e122-48f1-80e7-e3b32f382dfe",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-20T06:45:20.403Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08e44c59-a8e4-4975-82ec-a187d9b0eadd",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-05T07:10:36.220Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8f97dcf-9b4f-4abf-b49d-74a577c30577",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-27T03:07:56.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d6ff683-d7f6-4c3c-86d6-1a244fbf7c0b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-23T01:53:30.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f90afca8-d68f-4521-867d-954fa44b6659",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-10T09:16:33.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0496fd3b-12d4-41f4-95e9-1aa8666d7aed",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-23T06:47:03.113Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21a7673c-bb8d-4f80-8eb1-16eca9f4d322",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-12-21T02:35:39.886Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08f3bd36-e9ab-4f89-a3b8-03fb84fdfb91",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-29T19:36:44.304Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5131ff88-550f-4529-8c8f-b4a473958a7c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-03T17:41:58.883Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3a8e0f0-28fe-4cb1-aff0-9d177623f4d6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-13T03:18:20.557Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55ee3c19-1f27-4e69-9e3a-fc968ea66f1f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-08T06:52:10.838Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbd88fdb-5767-4289-95c2-69fdb661388d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-07T23:14:56.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e1c334f-e4a3-4b8a-b5dd-0cab2f6465a0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-12-11T13:18:29.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "361487f7-56bd-4b00-b86d-b9a604719ada",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-21T14:05:35.960Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "647bcba3-5103-40a8-b7b2-cbbeb64080c1",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-10T02:30:07.698Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9bcc492-e22e-4fe1-ba04-d9bac16be910",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-10T04:31:10.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0418e89d-a892-434b-be24-3fcdbf582555",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-12-15T18:53:32.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcdd6ac3-4d98-4fbb-89f1-9bda9a0bc200",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-01T10:25:01.668Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abefc076-82ad-485c-8aa1-27d9f7437ebe",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-27T04:17:27.808Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7f13682-2c73-42d4-a9c1-2e779e141ac0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-12-22T06:25:57.249Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bef8a949-b57a-4cf6-a98b-ea02542f5f5a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-14T16:16:26.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67f081d0-0eef-446f-b788-9f769dbac980",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-12T02:20:22.166Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8de28d4a-5a38-4f49-a63d-a1113d6c0c13",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-22T21:04:14.871Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2a5bb4e-b1e7-41c1-af53-7a02442fce60",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-17T21:20:47.006Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "768fd930-e9be-47ba-8a8c-cc0905537f4e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-11T03:25:38.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d2e18dd-1926-49fc-8a64-4763caeddb05",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-12-03T12:27:41.137Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc2dd78f-1be3-4d1b-ba9e-f78a02f7a322",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-17T10:45:08.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8ff98a8-a46a-4878-9c09-dab7f2be9f3c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-25T17:19:41.791Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d53f9420-46a9-4828-a5bd-b770aa4a4a6b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-29T18:41:35.345Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff558bea-eb7a-4683-aa25-b91454c1820a",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-03T03:00:24.577Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b80fe53-7de3-4a6d-9984-d5b67d3c01d9",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-21T02:13:26.878Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42f7abf6-3374-44b9-a6ce-0eb4042dd30a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-12-15T21:02:03.507Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24b89a3f-1c11-45dd-9b37-8b1ab89febf0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-06T14:07:10.129Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ce16dcc-c067-43cf-ab9a-8f9825b8cce0",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-08T05:43:45.841Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf776afa-ec4a-4d2e-9d09-609d0d490f3a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-24T23:02:35.122Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ba2bc90-a892-4d2f-9256-f1c450bef89f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-12T02:34:17.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cd10d27-a2b9-46eb-83f9-ec8792a6e415",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-31T03:27:37.343Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7fbf4cc-d3df-4337-a6b2-159976a01835",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-29T13:47:12.609Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c484541-29a7-4615-9673-b995ecd07990",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-12-07T03:00:26.244Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c01726f-e2e7-4451-94d7-2f50e0179d7c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-21T09:40:44.520Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27bc200d-7425-4293-9383-aac7160de4fa",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-05T18:02:17.613Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57bc49df-d23b-441d-8b01-a6a91e3932a2",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-12T04:25:53.859Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c98850ec-758f-4796-8eb9-da99387cdf2a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-14T23:24:55.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29a5db4d-5dfd-4992-babb-ea9f902947f9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-11T15:52:20.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bc2eaee-6622-489c-a466-17b176ab5c1e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-23T21:09:56.510Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9475aac8-dbe9-47dc-9f8e-4b5967e7bf45",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-04T06:12:08.058Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7adfdca0-4692-444a-81b8-0fb410047247",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-10T22:33:52.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "feb8b4e1-b93b-4909-9530-a76b389a3432",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-25T09:38:35.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23a5bf5c-c45b-43bc-b980-a8f1d34f6ff1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-25T12:15:30.464Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7a8e841-8a9a-4b6c-808b-f1f72cf00ffd",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-21T23:40:56.416Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd4447ed-8b15-478a-ace4-ffc9345be780",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-26T05:18:53.397Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97e09aff-e984-401f-b94c-adb4e25eaa44",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-05T02:44:35.200Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c884b824-fb6d-48d3-ab60-7a374a25e479",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-21T07:07:09.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65be24d1-9284-4149-8896-487bb1320664",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-12-03T05:38:59.312Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa6f35a9-42b6-4163-ac25-2dd819db130a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-11T20:31:21.209Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6afd4621-1311-4135-a743-f8e6296a1844",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-12-20T23:03:12.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6357149b-c6d1-4bb3-bc2a-fc05d5593dda",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-11T22:08:29.267Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea8c6f6d-8446-428e-aeb9-c5d2511a9c21",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-12-21T08:26:09.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ba42c29-6117-465a-b79a-95d9c7d64cac",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-30T22:35:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "991e1231-590c-48f6-b65c-1bdf53139cd7",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-12-06T11:35:35.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0cb44e7-d8b2-4dec-9506-596bc6572870",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-28T09:44:16.081Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e48f24d-b933-4efa-8173-102828bd645e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-10T22:40:47.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "157fa544-eea7-4c79-8ec4-433dcdf99f56",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-19T11:09:09.388Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1548cbd-bcfc-4821-8a5b-aa0285732b9b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-28T17:33:44.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68505b77-f95e-4da1-9575-a434dabab9c5",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-12-21T06:00:52.487Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f176dfb4-480f-405e-a994-7d7cca90093b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-08T21:14:07.270Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42fcd8f9-9485-418c-a4a6-84f9bbd7368b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-15T11:07:33.572Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9501c20-56e0-46bb-a95e-d33f13e64f45",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-09-29T02:30:20.614Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4089505e-fb40-4f8f-9d8b-4e1bf22c7a9e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-08T14:16:12.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d34315af-6bc7-4b1c-be70-3d52d9d9a4f7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-14T19:12:53.791Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c1d94a0-5267-4a89-a5f1-26eff71e1db2",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-30T14:32:14.788Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b1481dd-859a-4a26-8bb9-c55ac3a374a3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-08T11:33:56.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e19fffc0-0cde-4095-9289-8e0f00d7badc",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-12-25T19:08:03.631Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fe6a47a-8c1f-4a38-8393-0af70e9350a0",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-02T16:36:57.143Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da40ba54-8dc5-49bd-9312-2383bf2479c7",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-04T04:29:29.536Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "799b41eb-67ba-4ae4-b793-c933c4368db8",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-12-06T06:12:46.072Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7d424d5-9117-4b1a-a892-93485c72805a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-28T15:09:26.324Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4db1a8df-a05b-4a8a-967c-fd33d64a0b74",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-08T08:52:05.686Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98ae0e92-2339-4cbd-a8c5-15024c5c18a4",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-07T00:39:53.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdf93868-8092-4429-9767-492a2705fd5c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-04T19:52:58.257Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f9adad1-322d-40c9-a517-bbc4688cdf2a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-06T13:58:16.082Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "163c3db8-d320-4174-8f0c-ecb5e17f540e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-12-24T06:46:47.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30d032fa-0dae-43a2-856d-95a59c41f47e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-26T09:20:25.590Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dccb1b36-4238-4241-ad94-998ce2d5e6a6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-20T21:43:38.817Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96b25956-17c6-4fc8-b8ea-dfc5ae9b4d83",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-30T12:54:55.088Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "702437a0-4c70-4aab-905f-236ea1b01374",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-12-17T13:31:50.259Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55b04cf3-06b3-4abd-8d25-9e2b575c7951",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-28T13:06:59.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fb3670a-0d63-4dd4-8b41-5bb094547ede",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-04T23:34:05.394Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4df6f8a-656d-4613-b5cd-241fef5cf1df",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-12-03T19:54:44.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a09f5edb-1d0d-44e0-b9b4-ec2f496e88a1",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-09-30T04:32:58.789Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "464cf8eb-8dfe-4909-8ced-372bf2b18a0c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-26T22:27:53.530Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07bdabe0-c835-47b6-b244-4dddb18af016",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-16T23:16:26.084Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fac166e-89a4-4212-9682-c57eb1276721",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-03T18:19:51.500Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75315775-6e66-472c-a4fe-f0aaea1fbcdd",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-07T00:39:57.189Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71e116e7-3f8b-4f08-bafc-9f4f0d536d19",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-04T21:31:47.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a14c8aa-8582-4c8e-99d0-c0362b23a7f4",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-02T20:58:01.131Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "235d0b31-c0da-41a7-a178-0976ca3bdf51",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-12-03T13:55:06.841Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "796df454-603d-4da8-b49b-5db0c2f5c08a",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-11T13:44:34.700Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb431202-3c4b-4efa-9f54-eca3203eb713",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-12-05T12:55:46.824Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec03ebb5-4326-4bfe-a4d3-30fb19008041",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-15T19:00:10.666Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5838ba2d-83bd-4ad6-aae8-0c40b3d26935",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-09-29T20:47:04.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5087a69f-81b2-4dd1-a16e-569ffc0cf4c5",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-15T16:58:07.781Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ae67e0f-09b7-4cae-a53f-0e28efa5c8d8",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-12-15T17:45:11.552Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22ec5809-576a-4e85-a449-545fc849fbaf",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-24T00:37:14.923Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "264ab459-4f37-46f1-8da0-da8348cd76d1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-20T22:25:58.276Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8934b4e-49c3-4c5e-b5a0-8ac76d4c5963",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-12-05T20:13:07.475Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a1ffc12-21e8-4e49-ab02-d957bf225994",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-08T10:15:39.191Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a89388c-d996-4bb2-ada8-4a86b62f1409",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-11T09:27:54.496Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de02b193-b96a-4380-aee6-20ecad91dec7",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-12-18T02:59:52.450Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e7d8eb6-8c09-408e-815b-989bcd0f21b0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-13T22:50:30.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f0f1e3b-486f-4a25-bfd8-7be92525f045",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-12-14T23:29:36.331Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53e6624e-63da-4268-8298-6c970c3c3d32",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-13T16:12:36.441Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "210a4118-a8bb-4354-8103-b061f3281813",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-30T19:20:20.541Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "306f8012-a591-46f6-a6f6-68a16947c7a6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-08T04:22:10.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de758c36-ce16-455c-ba70-eb41d9066561",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-26T16:00:01.415Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b67f31f9-0e5a-457a-8bcf-06b1e9cc35b1",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-27T10:34:56.524Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f4272ad-be5a-4b41-978c-0c82545df455",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-05T19:44:17.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9602c05-c587-48f6-b40b-09b188f73f6b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-12-14T04:33:10.813Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a6fbe10-48a6-49df-b1ae-4282549f3ad7",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-12-05T22:38:19.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da0df185-9b43-417a-a1d3-bf3970c5de16",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-12-23T15:52:18.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d18fb214-c29b-4081-abd2-a962a34088bb",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-13T23:25:38.419Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f985791e-45f2-4904-b96e-384f0eba648c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-24T01:35:14.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b82e8ea-ee34-4353-8f64-a589454bdaaf",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-09T03:04:05.216Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c98cbf48-51eb-4fbc-8f4f-bd2e124a0716",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-25T23:50:43.097Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffbf2662-980e-4ac5-93a9-433eae1daf54",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-29T20:04:26.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bfd0193-6348-46f0-8243-0e8b7bf66b6b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-30T03:13:25.533Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4520e120-8582-46c8-beb9-1770daeef1b4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-12-02T05:56:55.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaa978f3-87e3-4fca-8c2f-045aae9d24a0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-24T04:59:54.763Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00bbcddd-1c65-41dd-92c8-86c80ee6dba2",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-12-15T21:13:22.553Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5297143-2c86-4aab-9249-963336995b11",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-28T19:39:43.040Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15b775a0-487a-4f49-a104-a119d9b17ffc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-06T09:38:27.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd236009-be0c-4d48-8284-7dab7c311868",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-16T19:30:47.917Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "033f785e-d302-4a12-98e6-b475c048bd1c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-18T11:56:03.774Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14616f3d-bae1-49ab-9287-9d68c36b6df0",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-11T00:58:29.105Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8274a6f-dea2-4de4-896a-de7db765e979",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-12-24T13:19:17.217Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b0aa2b0-aa25-4b19-94b9-c4f058ec3636",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-06T11:43:12.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3dc1f02-8ea4-472a-8451-77d9193325a4",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-12-03T01:44:47.704Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77406103-4f56-4d7a-92ec-85f47cd64b85",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-18T14:55:59.415Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dadebdeb-ba99-41ec-9aa7-27daa0d95c45",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-12-01T11:52:15.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20a9de42-b39a-4a3c-b65f-870bc9cbe71d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-29T22:22:17.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfe123f0-d32d-459b-b64d-7c0ceb5956df",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-14T05:44:01.353Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cd508fc-fe2e-4ac6-99c5-2ea0fdffa765",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-11T14:58:47.636Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab5817bc-77d5-420c-acc3-5660499a04f5",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-03T22:15:38.804Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6595d72-f9f3-4897-838c-abef22aa1843",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-27T22:47:27.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebb8fc40-7af9-4437-be55-d70108f8f75f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-15T14:35:08.490Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72ff6fcb-14ab-4d37-9dfb-d0bafc3f04a4",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-07T23:49:16.847Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1d0a4b3-473e-4241-8cc7-fd9230ee785b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-06T05:16:46.792Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10d89844-1328-407b-8189-9da190b3ed5a",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-02T22:08:41.853Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1427004-40cf-4210-8fe9-213af5904bbc",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-02T04:30:23.328Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5556cdb-5cf4-49ff-bb7c-bbc65890f6da",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-09-29T10:36:28.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49bb4661-7a16-499e-aa7c-bbba7bc2ecad",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-17T11:02:13.991Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e4ab69e-b7a6-4b14-9c4d-655f51bfa349",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-11T23:44:44.416Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0a1cd68-d052-4048-8f5b-37477bb3681b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-26T13:07:05.489Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40b5f62d-951c-4eaa-9675-78ac0ad514d2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-01T15:52:11.747Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "892ee455-d751-4e6e-b746-6c9231a1047b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-15T17:40:48.424Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c316a07-7257-497b-84ff-7c957e2fa9e3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-12-23T03:12:18.891Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "128c6932-5a9f-44f5-a135-c3664ab5d556",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-12-13T00:52:19.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3290ba20-730b-4f39-89fe-11c97bb8350b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-07T02:44:58.267Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69013f7b-f8f8-48af-a06e-4ff2f9f50107",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-29T21:00:11.861Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec282d04-fcd9-4d95-90e5-833bd585de78",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-12-17T22:53:51.261Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdf4ddbd-a7f0-479a-bf78-c9a2174527c4",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-07T20:56:19.858Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ca7425a-4264-45ca-ad51-55e127fb74c7",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-12-16T01:53:01.240Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "811f0278-fa5d-4a84-be51-b84f0d716e0b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-03T08:06:44.210Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6311220-fd31-4fac-9680-dbb9d1214685",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-03T04:16:33.574Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b39460fa-575d-4b90-9440-fbe96b5f0a90",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-07T19:14:32.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddd0391f-8212-446b-a9c3-5bc423101e71",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-22T21:42:37.623Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8aef8c49-a300-4554-b30a-394cc874b463",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-10T19:05:07.551Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "984a03f4-149a-4462-af94-82d829f7d650",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-23T09:34:37.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77c93826-b5a7-4ceb-9280-773d6ac829f6",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-02T09:12:46.073Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a47fb41-3521-4bc4-9c89-a62ad94dca3a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-07T19:08:25.478Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "812c7c2e-b09a-4cce-b27c-bdc0bec17a5e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-30T20:31:10.211Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4d1a3d4-8b64-4cf5-8bc7-b840255a79a5",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-16T08:46:26.468Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e907ca01-1a87-42e3-aa41-2eb33f880381",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-04T03:09:05.260Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6cc47e0f-874c-412b-a258-069f2755ff22",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-04T14:12:35.206Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b889dabf-be67-4953-850c-930de2313639",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-13T02:29:18.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "997caced-ee31-4d4a-bf6c-805d497659ad",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-23T14:43:27.730Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5ea6860-3f23-41c8-ae9f-967c8184c6dd",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-07T18:33:55.409Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be92ef7f-5dcb-4bd3-a2b9-1df5b3c6276c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-02T14:42:48.857Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5950bba-e7e1-421d-bc25-026dc1f1dc99",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-09T17:50:01.494Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85584137-20c0-4fff-8dba-a534fe83851e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-11T14:27:14.346Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74cbf10c-bdb7-4011-8941-9df7960e1240",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-13T21:16:02.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1950d3af-05b0-450a-a7e7-c04cc384add0",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-26T19:50:02.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48383d88-1411-4a21-8847-08ed6edbf753",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-28T08:39:31.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f301368-0804-4479-93df-d2981f10371c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-13T07:00:26.824Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67bc54d4-aa52-46c7-88fa-c7f870411399",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-09-29T14:53:12.258Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69776908-1711-44fe-b2d8-ffcceae7c53c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-12-01T13:13:58.214Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7be9e08b-7841-4d42-8cea-a0562314927c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-27T08:33:45.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "777e428f-f5d6-4343-bccb-438926ec0705",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-16T02:34:53.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27e3a188-1b3d-435a-8037-ddcdae94072c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-31T23:50:31.571Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6b1a92f-d769-41cc-bebd-b291e863c250",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-24T15:53:40.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b51733f1-e892-4254-b414-19d3bb52c9b2",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-29T19:10:44.172Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0527c77-61bf-426a-acef-30daa3796b89",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-11T09:47:41.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2bfd6ee-f52a-4913-b823-8dc11f60e105",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-05T00:23:43.942Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58fc443d-748f-459a-bb54-4a206c793ba6",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-16T05:26:22.616Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f338198-444e-478f-bd16-b026c022499c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-22T23:49:59.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "494a9b64-27e0-4413-9c7f-7954edfd9fac",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-18T09:42:13.705Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "353953c0-b415-456c-8307-108e1e24ae0e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-06T23:20:03.182Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97ddd7ce-6d82-41c1-96fe-bba7cc1b1c46",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-18T19:57:02.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "069da8eb-9428-4e37-934e-890b7e0356c9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-15T15:32:11.200Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30bf8886-33d0-4c55-995c-ba8f2bf27c80",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-27T19:53:55.191Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02a2dd37-21e0-4e2f-a3f6-5bfbc7ed9e05",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-26T22:59:54.613Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ceb03534-9f24-491a-a6a5-e3d931221b31",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-27T21:05:40.171Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e7b1ab5-6faa-4768-8fe7-c1e8e5bafd3a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-09T09:34:51.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2793f8ed-ebd0-4cff-a7c7-d963c1a81d14",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-12-25T01:37:58.576Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af80e50d-c71f-425b-a8cb-3efc2b7fa1bd",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-12-02T04:39:17.074Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91cbfaa4-09a5-40c6-af3b-f7f106b3aae0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-25T22:38:01.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98237ebf-e938-4d43-af56-3588c8c9f981",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-09T20:55:08.524Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0a37c02-6697-46f0-838b-bc92a378645b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-14T21:40:17.020Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dda5a549-6b95-4867-a23c-4ade38fc79aa",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-25T14:34:33.203Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a9f2d76-b377-4dca-bc90-7663f4d4a5cd",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-11T00:34:18.197Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fb906ae-4540-48f7-a180-29f3c8ef65d0",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-21T16:04:55.608Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4620df60-0e1a-4e32-9a4d-3a239ddfb6c9",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-10T02:37:43.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5cf9a11-1c90-4c99-bbcc-988053fe3ced",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-26T15:32:21.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5145883-2e99-4d9b-a511-f7749303a52f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-25T05:28:36.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b6cbfbd-c76a-4512-9f84-326491698bb9",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-21T16:54:57.693Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57a71f83-f953-4a7c-b8d7-2bde70c07f68",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-29T14:54:24.320Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38ed7c0f-19f7-4337-8699-6466b466cee5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-14T15:28:24.503Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c916b4b8-afcf-4c8b-9da3-44b705e3033c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-24T19:20:44.025Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f2a727f-b976-4e08-855f-f200d38dffbb",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-02T18:46:13.837Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fe545c8-709e-402b-b755-b50f36793d3e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-31T21:44:09.203Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d38a1de-f173-47d5-9fb8-8feb1c713a29",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-05T03:57:23.819Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8786f889-d397-4428-a01d-7b761547edab",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-14T00:10:15.098Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f528ea7a-7bb7-45b2-8739-ade85954933a",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-01T10:08:33.836Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f9087e1-de6f-4f99-9bde-dde692c457b6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-16T19:36:03.837Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16d369de-adf1-41fe-9b02-41be74f169d8",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-12-08T16:42:11.681Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2ce5979-eceb-4af0-8623-c31d82cbcf9f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-12-02T22:29:02.959Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5400efff-ab15-452f-bf47-3e99597dbe24",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-07T23:46:17.276Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efb08b79-3482-472a-91f6-492efeccf549",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-28T10:36:46.016Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "707595cd-f472-4ad0-bef8-d59c3e3e8152",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-25T20:34:48.753Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e1025ed-3b3f-4a8e-ab26-8bd4fda2c801",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-12-06T12:10:28.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8765b716-fb82-4f78-8ccc-3ace83eb3ee6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-27T12:20:02.643Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "633d026f-aba6-4dc6-8878-7db8099d6963",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-17T11:40:16.922Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52863bb5-b9ce-4db1-8664-63f5d09b9726",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-30T18:17:39.990Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52e628d6-e875-4e28-a963-608704c939bf",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-05T05:26:47.723Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63c82ba3-0540-481f-bded-a794e1e772fb",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-20T09:13:05.673Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a69c5ef1-9f42-4cd0-89db-e112dcf36a39",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-14T16:04:14.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "467cb9ed-87d8-4ffd-a692-eb0261cbe2f3",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-29T15:19:10.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b978206c-d5e4-4b38-9a95-f59d88028491",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-28T01:18:40.778Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd65ad4b-abe2-43fd-aa50-7342ce409c01",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-31T09:20:03.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a1a0c9d-a86e-4228-a2f5-b4de635c1f58",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-28T21:58:26.782Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4340ff08-5eef-4ad7-b64c-ba9842030649",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-06T17:40:27.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5ca5d05-14ab-4e82-a6c6-344a4e8e3524",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-20T20:13:25.115Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ed342ff-81e5-4b6c-ae97-7250c997de5d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-23T22:50:08.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f24b995-60cf-424c-9b83-6c8211aa4cb3",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-12-14T06:51:15.787Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e224498-999f-4c29-8a16-6fb501b1e193",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-12-19T20:55:23.016Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74ead20e-3512-4259-a6b2-3e58aecc86b0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-09T12:31:34.496Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c87fe61-f579-48e3-949a-5ca142f89484",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-13T17:37:16.623Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbe56890-3149-4143-9ba1-c282fb5781be",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-12-21T16:27:33.920Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "945d4b8c-8d61-447f-9b74-b0952e5d86d1",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-19T23:44:33.636Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "294bf4b8-ac1c-4e7c-bfd6-956f3c39e15d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-12-10T04:43:47.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb765847-4512-4ed4-b3ae-89410fa6d6d8",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-21T02:12:27.419Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7afef7ed-3de0-4302-a3a4-647209433654",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-20T10:33:04.972Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8a05991-ced8-44e4-b271-6b3f50e04f1f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-12-12T05:41:57.513Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bce374d-d7c5-4bb0-a681-8043ab273a16",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-12T13:18:58.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52e31d18-9cff-4a6b-9639-af6f4330dd1b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-16T23:57:11.027Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0a59a18-8c3f-47cf-8af5-185239714905",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-03T16:24:54.765Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b825112-572d-46ca-9ccc-5a52544bd7cd",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-01T08:11:44.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1fdec4d-d8b3-446e-a863-292419445cbc",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-04T16:49:45.433Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98edb8ae-37e6-49ab-bbd3-eca6151d6795",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-26T13:21:59.582Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62135e99-1417-4c45-9fd1-e6d025a42806",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-09T00:12:44.037Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc845d4a-ae90-4a0c-aa92-c4734e2ca5eb",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-07T09:53:31.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b4c727f-f846-44b2-8847-a0b932851634",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-12-14T02:55:41.058Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b25e4b82-87ab-4e2c-94a4-5d7b9194908e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-14T11:04:18.285Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e25d06a5-6f30-44c9-a0e1-8fc81b54eeed",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-12-18T04:52:13.056Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0762757a-0598-4560-a242-43a52aa53b1f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-21T08:13:23.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a04b6313-697a-4e9c-b1fa-d25adda90152",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-12-08T22:25:50.532Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b40a83a8-65d7-4c04-a123-e4f0107fb174",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-10T19:51:36.514Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "879aad21-b471-4b43-8c0d-5d37fae33d85",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-04T02:10:56.175Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16135485-0e94-4158-8283-c6d47ea5465e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-12-24T06:30:24.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1da66aaf-638e-461f-baca-6c8f9951079f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-08T01:16:35.330Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaeeaf71-48c4-4f23-8f5e-f0787f8fd239",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-06T06:36:57.275Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20b66103-65cc-460d-9d8e-041777893061",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-14T14:06:46.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a4d0848-7c2f-4357-9455-d80e42ff59ae",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-05T16:00:17.165Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d89501d-0c0d-4609-a87e-7b5c3a623c9b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-05T08:27:44.904Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "249495d8-18b5-40a9-830f-2f9297957f7e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-23T13:11:53.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd3f0dd5-c2ea-4675-98d6-f206c5a431c4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-19T17:06:02.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5058e37e-eb16-442e-8557-8cd54949f217",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-13T19:01:29.923Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9baa1e4-8ade-40dc-a6c1-ca5b098db370",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-16T05:36:28.819Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d42685f7-cef5-4f3c-bd77-1612efa767b1",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-30T14:15:24.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "055a0a2d-3756-431c-9b03-1208c6a5ab81",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-12-16T01:43:33.523Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "521932e1-5840-4b10-9631-e49a673f0bb9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-01T01:55:35.317Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e2347e8-31f5-4306-94f0-9defa97b7331",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-21T17:53:46.680Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "417d4514-6b21-4a1d-9b6b-8dbb50e10ca3",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-12-20T20:27:26.533Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b30497b0-a4d3-4193-889c-f438c98f05e2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-12-21T12:18:54.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e2751e2-c08d-4c20-b52f-d475d9afacac",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-09-28T13:34:34.851Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11d38928-6904-427c-a4aa-f9c2cb201d22",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-12-25T20:49:01.547Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d197762-c3a5-4f56-a4cd-90527cf32532",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-24T10:30:36.339Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d0d6a2f-fc5b-48a6-b7e3-054716cd9114",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-24T15:09:03.520Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8b2ed59-3e32-4728-a871-6b58c9652646",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-30T09:51:16.763Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c46eb59e-8818-4d65-984b-dd9ee6d358ed",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-23T15:05:10.466Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b114f970-d4a5-4d3b-819c-6463164333a5",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-12-22T05:10:44.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2eddab3-f846-4eca-a013-d2f3caa32a72",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-12-11T05:54:43.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7c4276a-ff51-460b-b974-0f31f7fd53d3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-12-06T15:40:54.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b446e20-444b-4716-b30b-537af9508c35",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-12-12T00:43:20.697Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c360693-d596-4487-9bb6-98066344e517",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-01T20:23:16.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e2b4dac-d369-4b9e-8cbe-0d914f827b7d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-19T13:47:34.501Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e88a6851-4a9e-439d-b259-aab51415da75",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-23T03:43:28.181Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ab853ee-3ad1-45f6-a5f0-377fa952085a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-04T17:04:39.031Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9590d487-86e1-40aa-880c-f3aef5b95455",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-17T19:08:33.652Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b883f293-09ea-4efa-9e79-c621fe90d65a",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-12-14T23:32:47.385Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b79dea58-0dcc-4f87-a7f8-b228b38bc389",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-04T08:48:22.013Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b8583fe-72ff-4016-9a89-e6f99ae3f816",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-29T11:04:55.901Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f902aefc-7c86-49ec-9991-dd004b43c64d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-18T23:20:15.920Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c839a4d6-49e2-4453-a73a-c0f0422aef77",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-31T01:03:39.744Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd219afb-09f6-413e-8353-5e7ec9334de7",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-22T04:00:18.114Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b44c4c47-77bd-4a1f-b23c-c4990934b98b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-09-30T19:26:14.968Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f9d738c-f01e-4f8d-8435-651165df095a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-08T19:25:17.211Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fb92691-6b56-4404-b264-f35c7227f759",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-12-23T16:24:25.367Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d75bbc6-a311-4748-9f6e-f0780c70203e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-01T09:27:30.085Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b111d64a-ddfe-44d7-af7a-765f3d6aa32f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-12-03T02:22:54.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f196d9b8-ec74-49dd-8ae7-f2b3d64c4648",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-21T06:46:47.176Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1202c322-5262-4dcf-8e5c-a1019ca39dfd",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-05T08:50:00.596Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3232640-c403-4a58-88db-33702f94bfd5",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-12-17T07:38:05.629Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "335aa7b7-f951-41a3-8b27-b4e6cac4b96c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-09T20:16:06.193Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99d241b1-4ca8-49a1-a3dc-a3781587312b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-12-09T16:45:32.903Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9c90e8c-9266-43f3-9626-afa68acb60a4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-16T06:58:06.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70762ec5-9ca6-45c1-aa2b-d5314f47f666",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-16T09:20:22.484Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "690ffc1f-fac0-4f5f-917e-d773040010e0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-13T22:32:05.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6a2facb-117b-466c-b8f7-bb85a2a4a651",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-12-12T19:36:04.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fa675ee-883f-4933-92e5-6331f9c60537",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-05T04:39:35.242Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8b4eb2a-cd2c-47ca-9527-aa9d99447e7e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-12-18T05:32:10.507Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f945085-5a47-42dd-b2a3-54e6aac122aa",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-12-13T18:54:48.000Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5e9b72e-c95f-4c5a-b8ef-80c8ae653dbc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-20T09:58:04.538Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e99bb638-705c-41c3-8395-75d2d39c9e0e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-30T11:32:22.097Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1356bb94-77fe-4828-a47f-82ade8e36b0a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-18T02:45:16.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6ba77c1-e695-42f6-8051-b20c4d6cba97",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-09T01:23:52.872Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2a21bc9-a9dd-41ae-9c85-3722b466f877",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-15T01:58:40.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ca1b1cc-babf-41d0-b2d8-d80e56456f14",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-14T20:51:27.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b839aab9-4029-4ad2-b853-b5f6c1c1b58e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-26T07:39:04.308Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c54a8cb4-40c7-4800-a743-b622edf5174c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-25T21:30:25.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db938ffa-7b2c-45d3-9b51-0ca2431760fe",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-09T06:03:58.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aae8f914-ae86-497c-b772-2ccc11d41176",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-12-03T00:58:21.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fd51841-163f-49c6-b6cc-d074fb4cabcf",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-06T06:28:19.025Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c7f7869-5489-4d8f-9118-9d4b65ce9546",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-12-01T19:46:37.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f2457d4-8b82-4f35-9a18-09937d1dc859",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-28T04:36:35.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90daa94f-1515-4344-bd09-e3c42d39ea6c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-30T18:52:27.942Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60398e42-013d-4c5f-ac52-abc452f5b8b6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-20T09:28:48.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c1301cc-349c-4d8a-b99e-bc40c93b5629",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-30T16:02:01.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "408d06c0-8111-490a-882d-5ceaf9638468",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-12-15T21:05:58.386Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f84c4d53-1f77-4316-a329-9aac66e1b82d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-12-07T13:49:51.090Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63cb8e55-6d0b-4627-9e2d-027584cebc8a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-05T06:03:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dc9e5c6-94ff-4437-8e08-46bc95467805",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-16T15:14:58.246Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1a84b13-c19f-4ebf-91c8-e9fd16a72dea",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-28T23:32:44.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4fb7e33-f17a-4710-8fbf-aca658d5e016",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-02T23:19:02.741Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4483b160-8357-4338-a969-ceb11653bd1c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-12T06:34:11.738Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbf31ef1-2519-46ed-816f-9d11621209b8",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-25T15:12:18.552Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e64e8c26-d418-4a2b-b298-ab4c65580679",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-30T16:47:37.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acf2dd5c-5f67-4829-84f7-c785a903f9ad",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-23T14:55:04.161Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19a79d20-e695-4cf0-a153-9d3db3d43406",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-29T17:01:00.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ed9219b-1f76-4e30-bffc-043c1f32fe7e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-27T23:38:27.200Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42dc23bf-3e0b-49fe-a0ac-c2ac390e3488",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-09T06:45:23.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8294c604-6e91-45bd-a010-568a8d8f61eb",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-29T22:03:37.328Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ccb9a56-e40c-44b0-a2b6-6fcab3d94a41",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-28T22:23:03.332Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71dd6372-438c-4533-a4af-2b206a5b81fe",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-25T06:00:19.219Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60c4a6ce-c1fc-41ba-b40a-98e7fdd1a4cb",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-14T04:01:47.022Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57ab93c2-7b75-4e9f-aa10-467d16c54ddc",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-01T23:09:39.790Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1464f7fd-b0db-4a69-8cc8-d9bdc0de7374",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-12-13T10:25:15.614Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f590104-adaa-417a-abf1-5c0083b8c9e9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-04T07:04:55.874Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7e0a687-9317-4150-90d2-13837bae3121",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-12-06T07:02:57.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26612e02-f008-4949-8d4e-f613cafa25d2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-12-22T07:00:02.267Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9029641-bf4c-444a-aa7a-4f1dabb69ec4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-28T20:28:27.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41dc81c7-c585-46f5-ae06-f2223b27e910",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-08T00:56:46.941Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "203c357a-9d1a-4c71-a1f6-c8002e12c5c2",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-08T13:25:59.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cf772c6-18f5-44ef-a251-759d04cb28f8",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-31T13:41:37.763Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e38a3555-fafb-4a8b-aa3a-9ec5a1349765",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-04T12:29:37.382Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "843cfa64-55b8-4646-a466-2172a19d7ed1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-10T23:51:02.173Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac515459-dec1-449e-b820-fb46fda362b7",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-30T23:38:07.283Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d2c3c41-7d6d-48df-a4af-c448235b52a1",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-17T16:06:49.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a50f0777-f91c-41c8-84af-f5dd48ec2091",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-15T13:31:00.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e57c328-87f4-4804-9ab3-3407ac51bd49",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-25T20:02:25.553Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7b04df6-46a8-4296-bc93-38c6690b0a61",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-12-15T18:29:28.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "254363c3-c7e7-4316-be92-fb2e521fda70",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-26T11:54:56.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a31bb25-dd50-43e7-bb48-05993b2ae0f1",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-09-29T22:29:46.427Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c1b9dfe-17ee-4168-b96a-3bf7e277e1a9",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-07T10:28:13.268Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7eb45091-6994-4dc8-9115-4bcceb8b6fc0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-24T17:04:30.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcb645c0-5c0d-4e96-976c-49611ee09993",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-20T08:49:45.608Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d581a010-5985-49a7-b04d-ce765d02409a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-03T20:09:33.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d5deac3-91ee-4282-be2e-e0db61e879d6",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-10T18:49:45.865Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e0b44db-db72-41a2-8d8d-ebd0e0518817",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-10T19:47:45.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "373440b5-706a-4a98-b895-2dfa5410e926",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-29T12:25:54.441Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f17c6e73-b4db-4a4b-866c-28d12892d110",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-12T16:43:56.447Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "378b6daa-c0c1-4eac-af2d-027c36046e7e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-16T13:00:10.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dab1893d-d4df-4cf1-811e-29364b098dda",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-12-22T00:38:09.535Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdaabe3d-43ad-45c4-9a8f-971e97f16801",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-21T14:16:16.191Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a000bff1-39ea-4888-9328-29950b59a657",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-10T10:02:05.583Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "244c86a9-c5cc-4f88-905a-feb520bd938c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-03T12:12:35.694Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb7ca891-a15a-418c-b579-c8656fb95ec0",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-16T06:55:01.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa33781b-f1dc-4ab0-a945-9ddb44fdda2e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-13T14:28:03.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c03d627c-d7e8-4f93-8e16-de0690728a71",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-13T13:07:43.661Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ee199e1-5dc5-4ec1-bb1e-9a681a90d00e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-08T14:38:14.113Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5191e58f-5e22-4a9c-b15c-b15bff9f0012",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-12T07:30:52.624Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94950893-ced4-44a7-975e-97f17eccaa07",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-12-06T04:36:17.919Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd33b2ba-1f30-45f3-97ac-848312db7e9b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-06T05:57:37.560Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b272f81-3cfd-41bd-937f-e80ad05aeccc",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-13T07:21:10.113Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8db890b2-b06d-4ca9-94fb-da517feefeac",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-09-29T03:50:05.678Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6186d76-bd7e-42d1-8cb3-cd9c27a4de04",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-12-15T12:41:02.417Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa149685-5a07-4edf-ba8a-291e2a9b170f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-29T01:40:36.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbdc40e5-28ab-4bce-8504-b047c23e5a21",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-15T08:29:32.596Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "183a1ca6-37e6-4591-b31d-b12877dcd6d6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-25T08:59:17.826Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adbb9af9-483f-4885-bcc4-d669664e1047",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-24T06:06:17.765Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dceb74ea-d51b-4217-a105-89d4b47a20ad",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-30T07:36:32.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29dc1da7-788b-45fd-a01e-24a2c569558f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-06T16:50:59.479Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa55bd3a-5d3c-4207-906d-804a4b38ebf7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-15T11:18:00.143Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46ec0baf-3a6a-4de3-91bc-6b6e8a6d202d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-18T01:45:38.022Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6662c774-5ccb-4c75-ac7d-09607a844b1b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-12-12T17:49:12.789Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2961a785-4608-491e-a784-e2667155c040",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-29T02:19:06.297Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3e46c64-f75c-4404-a374-b6528583bb5d",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-04T13:57:32.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "591c9f92-e6b0-43e0-a4f8-5fd5bf01e9c8",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-12-08T17:39:25.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "273dfb75-bcef-4361-8054-1d39858892a7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-12-24T12:05:40.734Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad98eb20-4d81-4c21-bee6-61338744ec77",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-24T19:03:16.134Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f84ddbc-ea34-45fc-bc42-e0089fed7361",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-25T04:26:52.691Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f0868f1-64b2-4806-a1dc-173c97137453",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-27T04:51:41.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6863bd5c-9708-40a5-b73b-db51c5af2edb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-11T03:54:17.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d492106f-d30a-4b70-9ea2-c34a0c6874ba",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-12-19T21:28:16.116Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "155d95f4-84ab-4876-8577-c63cb3f69840",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-15T09:13:57.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40055386-1f87-4c48-b31d-e1b57aa9946f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-15T05:25:12.285Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "681c2846-aade-4509-8767-3af919ec8784",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-02T15:27:39.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2b23c5e-6686-4866-8915-a98abf8491d7",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-12T14:50:13.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83d11897-7ad2-4d88-9429-c864fa8e6f08",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-22T22:19:38.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ba159c0-34a7-4bcf-aa3c-956a48ad46df",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-29T19:37:02.455Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a36f29a1-879c-42e3-9476-99c3e2fffe2d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-21T11:05:14.557Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98fbc9cc-3e3f-476f-b765-c5a6984d3aab",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-26T06:07:25.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de38dbe0-ba4e-47ed-b1ce-2c987a6e69dd",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-27T08:27:09.845Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9808f64-6a1f-4df3-a2f8-1783848ae207",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-12-21T17:44:49.484Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ce55e12-f787-45ad-be7f-6d69d0b8f815",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-02T17:17:34.871Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6aa19560-ca04-4c94-8620-230c5ab1c8cf",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-20T17:42:18.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb55cb64-bb86-41d0-a0ea-76ad291215c6",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-12-21T00:55:43.377Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "067e602d-df9b-4b6b-9619-ee324131d8e5",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-29T09:58:04.657Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a077478f-2d9d-4cb5-a1e0-c2cf063e1cbb",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-17T14:05:23.935Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d7618fb-78d3-4f49-b08f-3d8a416fadb5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-10T19:35:41.157Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e15ee5ca-821f-41e6-b1d0-b127add20e41",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-30T09:43:44.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4731d5f-0614-4c61-bc7c-d4d10b5fa0da",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-12-20T02:28:24.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e03100c-37f3-4c3c-aad3-1fab84a359c5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-07T19:56:55.688Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "740a2065-e144-44af-8eff-2d242306ef08",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-11T16:47:10.181Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9457f9da-3855-4187-898c-3d7a9089ec66",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-25T17:25:21.369Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89683c2f-9a4c-4535-a917-c139784ba7bc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-12-24T09:13:54.804Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbb73d1e-4394-43e4-9572-b341a427c8fa",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-12-20T09:04:36.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f598d8b0-36fe-4558-867b-1942171e2a8d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-25T16:18:11.305Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52d3f698-e27b-45d9-8aef-9f324bce19b3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-30T06:50:40.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7452bdfb-bff0-4d19-96fc-d3d2d8c5fc9d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-26T09:33:34.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "becfef52-acfa-4b8c-8be4-93fbef47634d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-22T05:51:01.809Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "071df156-a8e2-438a-adeb-db2e90481a86",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-09T23:58:11.135Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce98c634-7cc3-4240-9daa-dafc0b22fca9",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-04T12:14:07.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe3b14dd-3cbc-4e22-a8f0-19c89115440c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-10T19:14:42.039Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "164b4ad9-a5ce-459c-bfeb-c2073d92f8ea",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-12-21T01:47:01.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1957d52-e87d-48bc-8e67-c9016f5e467e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-19T21:34:41.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9079b64d-7e76-45a7-b7c7-86eb80dc7e62",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-19T02:08:23.539Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f6e06ff-6434-47ae-8c1c-4cc9e628f7f5",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-12T09:13:03.351Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6908e64-73b9-41a9-9c50-695d83228538",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-12-08T04:38:05.052Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6af452e-5567-4337-831b-034e26362243",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-12T09:56:21.848Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "449cb7d6-dfd6-4e71-8396-8a21aeaf90f4",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-17T17:53:40.148Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74650f07-cf10-487b-ba91-a497c7946564",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-24T18:11:36.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43f3fc0c-e868-4c75-83b8-09e4150dff47",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-11T23:24:02.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71edc498-1567-48d9-b614-e6037cb3809b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-12-04T19:16:36.154Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27ed7a36-23d5-4365-a9b2-6dcd75fa6d35",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-24T21:49:10.987Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf1b5f6b-cc2f-4d68-b8d2-72d736436325",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-12-25T20:47:15.768Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f6e4c56-4c71-4820-b5cc-c9662e4e67ff",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-07T18:10:10.921Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eece7132-e833-4267-a7ca-e82f827938b9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-23T15:45:47.681Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3e726f3-aef8-475f-bab7-aae3fcc01c70",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-09T03:56:02.368Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b36d2e7-661f-4e05-b9be-62c86880337c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-25T00:10:57.904Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec4e69d4-82cd-4b9e-839c-4c6820daec60",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-12-15T14:52:24.244Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c038250-fa84-4bbf-85d3-10aae92f57b3",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-12-16T22:21:01.185Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8e9bd94-2d80-41cf-bb8b-e3bd56d0bb36",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-12-03T12:11:44.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2db7d4b-1074-486a-a20f-0b0b8ebb301d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-03T22:53:31.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6077bb77-fe5a-4b20-ab46-b0a8436e9bb8",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-31T14:18:02.115Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "140315c0-e3a8-4d7a-8463-c14372ea9ebb",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-26T20:52:35.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb0e8b5f-e34d-4f47-b53c-f987750ce6a5",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-12-24T20:11:18.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cf03883-2594-4aaa-98dc-63e86e1eced3",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-09-29T18:49:56.643Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "785e24fa-fc2b-4013-93e4-cbb64e8b7aed",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-26T13:08:04.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b10373be-2e5e-403c-8972-10e006d7255c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-17T06:06:37.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b9b8129-0bfc-4d17-b589-2b01c68e7fb1",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-22T04:38:00.879Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4504f98-2637-4bff-84c7-e3510825aa4a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-25T21:21:27.244Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50efed02-5045-44bf-8ac1-abafb35b9e65",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-12-21T11:20:56.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fbbbd48-4a69-4c2e-b8c9-b2822389e114",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-28T14:55:14.418Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c069903-8a44-4a3d-9c70-b7d1d9663580",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-27T14:40:56.775Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f8bf4f8-c224-4b3b-a2d2-ac95d416cee3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-09-30T08:10:33.631Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "add58fca-5dbd-4a22-9b4b-25df612bbefa",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-07T21:32:05.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad7e7474-b8d9-4713-a158-5816958a5e53",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-05T04:30:45.551Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1df3e5d9-ca7c-464c-973c-f5d21df98ff7",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-26T07:46:43.332Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddf3b569-8918-4710-af33-1f6f4d085c08",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-12-16T10:41:57.013Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b7c9a7e-a511-4013-96c8-a8109d6d2803",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-29T06:42:23.575Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbc083cd-bd8c-4b10-b4ee-ef5e0057f365",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-15T11:45:58.161Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "339aef47-da4b-4184-8528-1b0ab57fda8f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-21T14:37:42.287Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af38b70b-9da8-4941-a7b8-405e21ace6f6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-13T06:58:14.351Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5652e57c-4e3a-40bd-ac67-560389b9ffd6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-13T14:36:12.068Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78678547-20ea-439b-92e0-38c971a5bb9c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-17T06:46:55.161Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9e5b1a5-1694-4d13-8bf3-5c0af214ecd4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-12-19T23:22:58.750Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "010cf76f-c588-49be-a503-78867f19c1e2",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-18T09:19:40.414Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c36d485-d11d-4754-9d92-b8d1912cd7a9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-12-26T08:18:36.372Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "495daedb-28de-4d54-9889-0946797569bc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-29T01:13:27.433Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f0916cd-a0f3-452e-a8d3-fcffaff4ca96",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-04T14:34:56.741Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6edf6e28-b524-4304-92d2-e8d1d9745b7e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-11T22:15:37.600Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a2c6849-d73d-40de-9218-803767c2288f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-29T07:34:32.229Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c563263-1cda-40cc-860e-0eef4bf00e99",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-14T11:51:01.419Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc822d1b-67be-47e3-9e0e-d75eef7d6bb5",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-19T09:35:15.190Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8402b8d-ab45-4d2a-bead-8fbd9da0e193",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-12-21T13:38:38.113Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "679d53a5-c6e8-4e27-989c-9f2f297b48c3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-12-05T17:45:35.696Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25b2deaa-da56-47bc-b4a1-a470a33978c6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-01T04:34:07.660Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c28d6ef1-a0ad-4796-86cc-bea76c79565a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-09-28T16:57:14.607Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67063589-8076-48bb-972a-190e4461f4d6",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-02T17:30:05.931Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7c589e3-5ac7-49d4-9a74-2f29e0f06a9e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-19T03:16:29.422Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e7df1fb-5235-408a-87ef-2c23f0133827",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-12-08T08:13:12.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4da515ed-4dac-4c42-a614-de4e1cb9ac67",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-05T03:51:54.212Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ba27574-f997-4504-af20-3b04eef31358",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-27T18:17:36.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1084828f-d4d8-476c-b0ad-a8db5800474d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-10T17:31:55.867Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "319ede09-0359-425c-b38a-ce2207060a09",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-21T09:50:02.446Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0ba9a5e-0484-4fa9-bbb5-59a0b165657f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-19T12:28:24.319Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abd296be-921d-4a35-88a8-fb50f3cb0477",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-17T02:50:14.865Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47c22853-e06b-4ac0-87ce-5250ba537615",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-29T13:41:33.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cce100da-c56d-4a91-ad38-2d720b1562c8",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-07T05:05:34.848Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bf82862-728a-435b-8a3f-1b22fed6f451",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-30T03:01:40.736Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d25675a8-af9a-49bd-97a2-c586136367ab",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-12-08T02:23:18.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af7a1df1-5167-420e-95b9-829ee7a54975",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-12-12T23:54:34.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9092cb39-0d41-41e5-a0e5-1f59db437b88",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-12-02T09:50:37.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c65158e-2429-48fe-a6d6-1338bf1a59c4",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-12-25T07:00:27.990Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "503e14e8-ab92-41a2-a553-26cfa868ec1d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-17T05:45:34.617Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf51a3e9-e566-4dc8-aaad-a373906cf26f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-22T03:56:01.464Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93c1153d-97dc-4d59-a2a3-094075580aa2",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-04T12:05:36.733Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49e08123-19e9-4efc-bdcd-ffa203abd75c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-18T22:42:47.489Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c6b98c1-f9ce-4f5c-a53c-352ebf2871a0",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-26T11:14:45.889Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69606d83-b52b-46fe-ac85-081114843ee0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-02T14:36:04.827Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a22f9a79-05a9-4c77-9d5d-f09cf46149d4",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-12-10T12:35:23.877Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a49aafb0-4f84-4e0c-870e-6ecb96172029",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-12-02T00:24:07.797Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acea8a4d-fc32-4859-8e82-12c3670cf997",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-12-22T05:51:31.955Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3606253f-86fb-44a2-8c2a-a66f55dbf95c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-25T17:45:54.432Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "021e0a1c-5e3b-4180-a8e0-09516ec1d370",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-03T21:40:49.714Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c562f45-d671-4bbc-83bd-ed5d5bac954f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-09T13:25:00.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c19b54b2-8c3c-459f-8fd2-c8a3f4b924df",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-09-30T06:18:22.276Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbe46da1-83f8-4931-b78d-97d76c30dee0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-24T08:33:08.580Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94718178-aafb-44f0-8c15-72eafbea1acf",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-14T20:18:35.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71ba3303-adad-4cce-a2e8-0c7961e7bb4a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-12-05T03:58:01.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd57a397-f8b5-4ad9-bba9-716038cc95c5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-19T03:19:08.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3a7ab8f-5248-48ae-a84f-31a11e77a1e8",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-12-17T00:39:55.333Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76630956-3552-47d9-b706-41ffd7c91c15",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-12-13T02:17:30.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d989b6e4-a507-43b9-b743-f73344e74ab8",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-06T08:35:57.424Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11bdcb85-3d62-4510-a59e-b4231a6e5320",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-12-10T05:20:13.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80d23c94-bace-4037-ae0d-20fed35097d7",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-19T01:06:42.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2a592cc-5092-41a6-83d1-18d2a7c93011",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-17T22:30:07.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf92823e-9a7a-4b84-9c5e-24cf219fcfd9",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-12-08T00:25:03.697Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f6f1434-68f1-49e3-83c1-b597f2cb6adf",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-12-18T01:48:22.818Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce330b59-5949-42bf-9c03-a6e37442456f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-13T07:19:13.959Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a3aefc6-4095-4c17-ba64-4fb81b1c347d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-17T22:00:16.412Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06f43a53-572c-4daf-85ed-830d24a03123",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-12-16T23:15:19.733Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea3f8df4-8765-422b-9d73-8a8507a2f3b6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-29T05:54:21.793Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76b378ea-4476-49fe-b5cb-16bd9a4c726e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-16T17:55:43.421Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56a7097f-b113-4964-87c8-e72d11031acc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-12-14T16:21:03.848Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e27b2964-4bc7-4feb-800f-a0a6a638558a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-12-02T18:31:12.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e3d2427-4a8c-46d4-add8-ae05c9a25a64",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-12-11T09:08:57.189Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9e74ed2-e405-42de-8082-f34a4dd37a57",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-19T11:32:33.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e59ca24-c9f3-4aa1-9d70-12458ffbee5c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-12-05T15:12:18.075Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16726680-8173-46c1-8a4f-5ab1a7738139",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-05T08:55:18.386Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "130e3970-e844-4253-9f1e-bd5d5b18cd08",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-05T19:43:10.219Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2566ce95-4feb-49da-b649-3600f284d823",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-12-17T05:42:04.332Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9633d68-0648-4a12-a94f-254424288c6e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-10T18:42:20.853Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4b6fff6-c7e5-4437-ad77-758329abf213",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-16T10:53:44.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "078feb29-b3ed-4fdc-a551-ddebb5174faf",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-14T22:59:51.158Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5810021-7979-4f07-abcf-da5f4178f4b0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-07T10:00:21.954Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d95450b8-c88e-485f-a506-b8fdb410a0f4",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-01T01:37:36.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ded77311-eeaa-4c10-a602-f9dc0888f6ee",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-07T07:28:50.099Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07a46b45-8844-40bd-a462-79cf2e2d57f2",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-09T11:08:19.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c34873c7-6c9d-4848-9363-51e25e24d421",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-29T16:15:51.923Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7416682e-48bb-4f34-ae3e-2477aee99412",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-03T07:14:51.568Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dea7b064-f393-4909-866c-1fd37e2a05b6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-08T06:31:56.950Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa2647ba-26bf-47c1-9490-afb2d3de490a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-12T21:34:25.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a009796-8152-4edf-8e4e-6812b4fe3344",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-29T01:41:02.787Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1296b6a-9dd7-442b-9ab7-6b4454aba95e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-12-06T09:05:10.305Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "457ba40e-a756-4908-8d21-8584764b5b9d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-09-28T22:31:22.892Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ce99342-cb1e-4fde-b680-1c517f3472b8",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-12-12T20:12:37.203Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23fdba26-73f4-4d75-aecc-cd3ea1680f08",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-12-11T10:26:04.749Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eff1c247-9352-4eb6-914c-8da89fb4b3b8",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-03T03:02:33.697Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e6b3586-22d8-4334-960c-629ceec256f1",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-09T04:59:35.131Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1f50c8c-b99a-4481-9c3e-5513716e674b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-13T20:02:27.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d09886c7-00f2-4d0a-af03-eca11c37dd42",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-24T09:13:11.808Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f2e69ae-05e5-4139-9662-b80c800fd52c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-24T21:56:18.810Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48584e66-5cb7-4dbb-9c34-68e3e21349d1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-12-11T23:25:50.431Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37648652-47de-48b6-b3ee-2968692c6e9b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-13T10:39:23.698Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e7a7cb9-672a-4bc4-ba07-a341ab49555f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-04T09:23:41.137Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5506f31b-6028-42cc-b762-cabe0fa48fb1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-23T21:50:35.171Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55f0bef8-73e8-4077-9c1a-27812904dc80",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-12-12T19:11:52.208Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68af8940-57df-4d57-8695-e85556370d21",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-12-25T17:51:10.232Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e9edc58-9549-4c51-87cc-4cf2687db9ec",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-09T20:37:15.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7f1ef12-69fd-4b8c-bab9-dd82cf98518c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-12T22:01:19.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7279aff-69db-463e-8d87-e68f6e1dd031",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-09T00:58:28.444Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6369e99c-8984-473c-a6a1-9432cc180412",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-12-11T12:20:26.702Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f965fc8d-8d96-4f0a-9b3f-4a73c3be517c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-29T03:52:29.194Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb1c1157-9ea7-47df-bdf6-1f2fd6c3a1c7",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-12-19T12:26:41.362Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f485f5c-6984-48dc-94d5-2b2ba3685b73",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-29T04:02:11.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbb694c2-e725-44bf-97ab-ce7ae8dc40ec",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-07T05:08:22.290Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ae37928-adbb-402b-934e-c61b8a940ab8",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-10T00:38:44.209Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1454575f-3f18-4f2d-bd9b-87e0ed14b5cd",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-04T10:46:34.142Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ddeeeba-789e-4872-851a-39c73383c5e4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-11T18:08:29.538Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54e47446-33c4-4c7e-9df9-4259f70d95a6",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-12-22T03:03:07.727Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e105ed6-08ad-41f1-984c-f540d56ba3de",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-12-18T14:14:00.310Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dc90e70-cad5-4bc5-aee2-8886bb3448e0",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-31T07:45:10.403Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7449cd7c-c852-4c76-a666-7eb50fd50f01",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-11T13:57:34.397Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80e74166-253b-4dcf-8cf0-128673128a91",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-12T21:47:10.274Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c133512-b03e-4f94-babd-2650573914c6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-12-16T00:37:01.748Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16900c72-d032-4548-80f6-563b1ab8f32e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-24T10:06:25.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5146712a-5f37-4b3d-bd57-8f732815fb08",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-28T23:09:22.614Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8850af40-6ba7-4e77-94e9-232f7bfb80f8",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-02T01:35:15.240Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9250d8bf-fdbc-475f-9dee-00ae74f83893",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-21T06:28:36.476Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5bd22e5-9be1-4bb2-b658-3f21f714d0da",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-12-10T05:37:17.277Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b99cb2bf-165f-4a00-817d-14a298a9999b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-12-22T15:40:15.693Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45159a5d-4c66-446f-9c36-42eadfad9732",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-15T04:58:49.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b16fa7d8-a308-4785-a337-daf61a9fa151",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-19T21:58:32.401Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae92c654-da4f-4770-ac94-066b851fbbea",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-27T01:49:03.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0057b43f-7fc1-443f-8465-e8b8ddf2702a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-27T14:14:10.494Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8539a137-ee46-4357-adb3-9777b2bd6a36",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-22T00:24:03.324Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f57cfa7-b280-49e8-a537-f8f5a6ede112",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-25T16:21:55.676Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "060f4846-fe93-4f7c-bb03-6f8a725200c6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-13T20:15:59.241Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e14f0c14-7a35-4243-a09d-a1c38eaccb3d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-21T06:20:49.547Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f47bc26-af47-4dc4-acbd-0847f25f5463",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-05T21:26:10.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8245014-7f52-49be-826f-77844401c2ba",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-23T00:41:03.131Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "735a50d5-0b28-4372-8813-9475c239acbe",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-03T03:00:15.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13e967c3-a495-4677-b69d-e2f1a2283eb4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-29T04:33:52.250Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93263281-c709-4b36-9d08-95dd67e17697",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-12-16T15:10:03.283Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3539979a-d35d-4e16-ba9f-3f23b75194c4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-10T15:32:07.898Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9b0a2c2-824d-43b1-93cc-78417d3a7942",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-02T23:37:50.306Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f004eb61-ee77-42f1-93bf-ad2ddbfb92bc",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-25T23:36:58.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "928e23e7-c40c-4ee0-88e1-08b125f510f1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-07T06:53:35.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74d9b5c1-2b17-4a31-b35f-e35574b88ae3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-04T11:00:00.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "feb1e69c-1d3c-4813-b7cd-fae3a4ec5fdf",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-29T09:01:36.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3f26812-26c3-41e1-8fa5-a2ae6690e907",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-12-19T03:35:19.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d009fe9e-6455-4982-ae08-82084b5e5faa",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-25T08:30:45.086Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1067de6d-d66e-43b6-a767-d1c210820176",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-12-20T14:32:24.991Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfca5b06-b02f-4377-83e9-fae749ae7ba2",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-25T20:36:53.202Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38b981c7-f5cb-4516-a45a-2b359e65f346",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-26T06:17:30.010Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13ef76ad-bff0-4d0a-860a-f0851417337a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-12T17:38:36.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d4df4c0-1a78-4224-ada5-bddf9204f9a0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-12-19T20:02:29.043Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2620ab26-83cb-4a83-b222-83b718505870",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-12-03T12:53:29.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c69e9d1-2a8d-4c85-a78a-2a1a77cc1b2e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-12-18T07:50:25.216Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ae842b5-86b8-49fd-b752-67b697fb49f5",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-09T23:14:10.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "873e47a9-4868-4670-906c-53eee9704dce",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-12-10T17:53:17.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8e16ba9-8fbd-4c5b-a786-6ef3e76bc71b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-23T03:40:19.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28b81689-e846-49e0-bb1c-107d0191ff84",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-09T20:19:45.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1543fe4a-a75f-40f9-8512-12c0a3c5ece6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-11T18:22:28.342Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bd5d9b3-ea35-4d73-8b30-169b335a45d6",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-04T15:13:01.304Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4f9952c-16fa-4c66-a5cc-f826aa0a7f5b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-01T01:50:49.920Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c1d49ed-68f0-4d43-93e4-01c8b775734f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-22T18:42:38.126Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b94c5214-7fc1-4423-9d79-a8605a38eb6e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-12-20T18:39:05.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eda25d86-54b8-4352-8ffe-e7c1326e4808",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-01T21:00:33.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af8c4be6-d7e9-42b6-b878-498a5dd739d3",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-12-22T19:57:55.724Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4bf248fb-5b37-44f3-87c9-2270526fce05",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-30T08:35:49.311Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19222ab7-7003-44e6-a5e2-cb294e41ef3d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-10T07:34:00.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65240600-ea91-4f80-93a2-3ad48041ae62",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-12-09T06:43:45.554Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f544b8df-b1fd-4852-a6b6-54aa0f86be76",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-07T03:19:58.820Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a72de6d6-d2bf-4775-b48c-b957fed7a555",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-25T18:36:15.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84066ad0-61dc-4d30-9b97-45f909803665",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-12-01T04:21:47.287Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f965bdc-1395-4e0c-9ffa-77ba147d3c84",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-12T00:42:42.711Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ab542f2-5d5e-447f-b04c-89c6b9fa56ee",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-14T11:49:53.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7ac8f25-117e-41a7-9fe2-d19f0b04d11c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-12-11T13:01:49.159Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab9878cb-e3b4-4678-a0fb-d3623c882ee4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-12-24T16:44:57.320Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5ece827-412f-4513-8dc1-28eae0420c20",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-17T09:57:02.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95c9d312-328c-41fb-aa6a-314bef9cd8ee",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-01T09:35:47.305Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffd1bdde-4289-4dec-81bb-844809a50996",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-29T22:42:17.252Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cafcebd-33ca-48c8-8baa-5a192852bc55",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-01T06:31:39.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "805561bf-acca-48f5-a43f-5a9777002728",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-12-12T00:42:05.782Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3478cffc-e29d-4145-a09d-54b2e466c5d5",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-03T03:45:09.352Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75b5f080-633c-42e5-ab62-6c6982ef46bc",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-12-10T06:03:35.587Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a2b9bfc-5d25-4ece-8260-3c0491dfbbad",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-12-01T01:36:25.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27bcd9fc-620e-43b9-a848-64114bbf267a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-01T10:36:48.394Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0da45316-809f-48de-ad4e-767d29b4bd41",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-23T14:56:11.836Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dba80765-d3aa-462b-bb66-214c537090b0",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-12-06T14:57:19.267Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "061cb331-3877-4250-ae0b-01caadf4493c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-05T07:43:26.504Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e1564b8-4d5d-41c8-bf7c-43e59870a7c0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-12-23T16:32:25.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4f8d240-d197-4a03-b220-acfab428876c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-15T12:51:32.763Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d627bf00-5e90-48de-bdd7-31ef3dfd8270",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-12-14T14:05:26.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b6b9dc8-e2c5-46ab-984c-a1986cc443fc",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-29T08:25:13.794Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b6a55ab-8ee1-46af-a90f-0d6630839409",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-13T10:45:16.265Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "628b735f-d052-4692-aef2-c7be65dfa313",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-02T20:34:27.725Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd04cec7-972b-4c66-a4c7-e7871ee80157",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-25T02:35:28.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6f91e37-48ea-409f-afcb-c51a0f12eae1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-07T13:54:47.706Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49d9667c-db94-491b-8f93-2f08db5ac3b3",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-08T11:46:49.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "437f3bcd-5910-4db5-a299-33ef8ea20fa0",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-11T19:16:19.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d576556-f5dc-4901-8d35-e8c9fada74ab",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-17T22:49:05.851Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d9b6f7a-124b-4781-b98b-dc9e7677a0bb",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-16T18:06:22.771Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b5d0594-583a-4784-ae26-e68b51dcb806",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-13T05:16:20.030Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f2add5e-1770-49b0-973f-90cf77c61047",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-06T07:35:22.949Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff68d051-3dc6-4802-b0fe-c509abaf8643",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-03T09:56:43.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f76408db-49fb-4802-8c54-86a37d3f16e0",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-19T19:25:52.344Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf6e1e72-d687-4abc-ba6f-d9030e617177",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-11T20:51:34.217Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52431c0a-4fdf-4dd2-9a6c-d28d41fc2dfa",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-12-03T16:52:09.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55d420f8-2b81-42d2-b212-d1df4556c07d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-24T00:29:42.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25c9673a-e603-4f6c-ae83-ffab102de044",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-12-21T00:53:30.305Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2f9c954-fa6e-4821-b954-e4fb4f3471b9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-12-03T09:35:50.609Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e333be2b-02e8-477d-b6ab-fd01bfeabbc4",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-23T05:07:38.286Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7fa15b5-cfb2-49f6-aab4-27a810f45424",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-12-01T09:01:37.630Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44f97c38-aabd-49fd-a5af-c7b2d42ad526",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-12T07:46:46.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8da5985a-0095-4137-805b-5ea9a99e3316",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-11T04:17:35.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6faaf9c0-6eb7-4c3e-abae-3cb321e2930d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-20T07:40:51.314Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03e93c23-f00f-4361-b727-f5b78a9e6b63",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-12-23T19:23:40.820Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bf490aa-4492-45d6-a8a0-3741d82ed08e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-03T02:40:33.652Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7356b554-fffc-4940-8859-e3ad70ea47f9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-10T17:34:57.651Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25e33f9c-5c3f-45ad-9d76-42acc3a7f0f6",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-06T21:07:57.920Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c4b3cc3-9718-4f9f-b2da-b4705b50fb66",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-12-19T21:26:52.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0680386a-1e78-4135-9f0f-ccf16dc5b400",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-21T17:06:06.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17e0a679-19cd-472d-a411-db5baa312264",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-12-22T15:49:40.493Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a67b817-d3ce-4c81-bfc9-137a7ea5aff8",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-30T23:20:14.129Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e2584a1-3114-42dc-b983-68540b034437",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-12-08T21:13:04.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e50fc89-8601-4984-9cdc-e3b0238a7f67",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-12-23T09:08:41.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "547e0417-d73b-4d65-b309-97416a68d09f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-08T03:44:23.669Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c94456a8-e373-4967-bf4a-1dabdfd56a3e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-13T23:22:48.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a2c5d70-dfe3-4d3f-81ce-30fd82bebef0",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-26T14:53:19.465Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72811998-94fc-4342-8daa-3253e7f9e293",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-05T21:56:29.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5601794f-fd0e-4613-8ba8-9a53e19003d5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-28T18:07:35.160Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5ec742a-a559-4582-96b3-6394be007ec3",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-10T06:53:17.047Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fa8b3c5-fc97-4d3f-9899-4f24d8c7b4e0",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-12-25T14:26:45.899Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f282782-f9ae-4887-8e98-fa6def2def61",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-11T09:22:39.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2b41eed-6cee-4de6-80e5-d81b2918e9de",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-12-02T15:24:21.600Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba710255-ba1e-4286-81de-d7f3ed39699f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-12-08T04:41:25.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06ba31b7-d7e1-41e0-b51a-9b87c75032cc",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-12-23T22:52:15.072Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e47f7ac-8f8f-479a-adf9-9d5c41d8c3cf",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-10T01:48:58.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51465ef7-263c-4289-88bf-f804c4b49e78",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-05T07:35:26.535Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f30e1a40-262b-4e75-9915-b280567f22be",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-24T11:02:10.903Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6b8b330-3bfc-469b-b8d5-7b74eb6a7367",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-24T09:16:05.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e52b1f0b-e390-42e8-b635-248aba368517",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-27T00:43:17.154Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d19e6d7-54f0-4ee6-81cb-5727ca49443e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-08T04:11:17.432Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "399ff5e4-c02e-4f69-aa9b-013ffb3b8f2b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-12-13T02:47:40.272Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f61065d-a6dc-40e6-be73-5e0bb22ebb3f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-04T22:34:36.078Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4d9a47e-5f80-479c-ae98-937bca5c7764",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-10T01:58:11.686Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d8c7151-fdf2-455a-8c25-ce05bf3071c7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-09-29T21:01:17.101Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ccf2e2f-1611-47a3-bd96-6cb1dde0c160",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-29T03:26:27.340Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e98885d9-0b4b-420a-9d71-c755892ff04a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-01T04:26:14.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70a48375-8592-405b-9ba1-7bad023dbfba",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-28T12:49:36.316Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3631dcf-a1b5-4b1a-ae68-7dbd45993158",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-12-02T00:47:37.183Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80a27af5-bf86-4350-bdc3-413736263ca9",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-12-14T17:09:34.515Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55a32dea-331b-4893-ad8c-96d667bdcdf6",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-03T20:35:18.585Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d374fc83-d404-48e0-9a96-0e1814b4f17a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-02T10:38:42.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6697a4d-eda2-4a73-b29e-02fe62fd7446",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-09T18:26:13.467Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52929d87-d2aa-4692-8192-ce0033b732ce",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-03T05:26:33.118Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21f9af07-e3ce-44ff-bc4a-f8266586fdee",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-12-11T17:32:42.796Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99fc5712-ed58-4871-8100-b45c5f2c41d5",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-30T04:48:12.257Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "374aa9cb-26ff-410c-a762-87e47ec30c38",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-22T14:56:21.717Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90868f02-12f8-49ab-b3ee-a1966689c00f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-06T01:43:11.657Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49e49700-e200-4215-9469-fbc68c795f45",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-28T00:42:25.607Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1336808f-30ec-4541-8072-07790e795788",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-12-17T03:42:00.258Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89505575-f1d7-4bc8-b559-ee73c42e5133",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-02T13:19:09.580Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37b163d7-11f4-4019-ac24-65ea8eed33ec",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-12-08T05:34:49.287Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea679894-0944-4441-baba-88d17336b1da",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-22T23:47:27.864Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd4ee080-0406-411d-bc6e-15789e976e07",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-12-11T02:48:00.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b636d5f-7916-4f1b-b3b1-63eeb990e048",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-09-30T21:39:57.931Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "949ae6e8-c457-4c67-a155-028e9419c882",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-09-29T01:42:19.377Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f5adc49-e687-4014-a3fc-32d66d5b1d69",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-04T17:35:36.145Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5287eec2-c8bd-43f9-b176-ad11bbe78855",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-29T10:16:16.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1acc4f7-4a4e-4e4a-ab5e-5a3430b19e7e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-18T21:37:57.551Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c00842b5-111f-44f9-bc55-ba9cf6bab202",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-21T01:41:00.056Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b802a503-268b-45b9-a50b-6701830179ab",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-15T07:02:52.339Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8607a60b-ba41-4ba7-8158-391769868e78",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-26T00:41:30.764Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a625921-cd40-47d9-8833-ad69cbd303bb",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-03T19:48:49.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9c5e0d1-b8ca-49b2-accf-4e8c6061f9f3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-04T04:12:18.670Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88011091-deb4-413d-8c38-dd5e6222286b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-02T12:43:31.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f466a59a-0cad-464e-b948-741a18a3387d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-02T11:51:19.537Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02e9968a-4845-4c4e-a6dc-251716c934cc",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-07T07:57:46.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "230903ce-2698-478e-8a53-ccddefbeb07d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-12-25T16:27:59.101Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a6e2419-c7b5-47af-8bd4-0bedca625a5e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-12-16T20:06:42.499Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2eb028d-cdce-41fd-83fe-c0098d0595ba",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-05T19:00:24.060Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06ad870e-48ac-447a-ad89-34d866a0f0ef",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-23T21:04:46.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c03a920-1c63-4ec5-ba68-ca6ca6935731",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-09T17:57:06.941Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b215874-befd-41be-a34e-56aafec8ade0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-19T06:23:51.351Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f63d1c02-7e2a-417d-bce5-6dd160bcf794",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-19T21:53:49.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f92bf016-698a-4919-a503-5cabe6e757c0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-12-05T13:55:20.080Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5873073-452f-4d4c-b36e-90fb90eedb1a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-22T23:42:48.612Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e760559-4233-4f08-b82c-5d22e1d9dd58",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-23T02:14:06.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bae26afa-af73-4489-b062-d14a35093314",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-25T05:25:43.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bac9fb9-a12d-4079-984f-f45eb3ead204",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-07T15:31:15.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18c5ab07-4f4d-4546-a637-62da49c36065",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-12-20T20:21:54.609Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c55689d-e363-4af8-a811-83317e279783",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-17T21:33:03.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf16e326-1bf8-4582-ac10-747af9bad58b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-12-20T02:40:29.981Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea880372-d54e-49ff-aa6a-714a8665a63b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-12-19T13:25:04.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fa222c6-ac5f-4315-950c-c96fe34bae76",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-27T01:23:07.520Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f91b5661-e941-4a98-b9ac-f1ed65d2a2c3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-12-25T17:49:28.269Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db0a0f5c-2f89-41a1-8cd1-8dfccf051e5a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-12-19T06:55:52.804Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4bb4cd15-8661-4f8c-81d0-08c3434b50bc",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-12-08T14:10:23.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa4c7b00-96d0-4e14-81f2-11a67af01747",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-30T23:47:45.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75e10831-7bc5-42e7-bdeb-bbb01912a04d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-12-23T15:32:57.519Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1695357-b76b-4e31-bdb5-dac00c732a0e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-29T23:27:24.114Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6eee6e1-aef0-4f72-8a63-6983889e833a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-19T09:04:47.075Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5addd4d7-d07f-4ca6-b376-6271bf50878f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-21T23:49:31.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2199c2b-37ed-4ee7-8a62-c27fd031ec2c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-16T23:43:59.137Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89e8f244-a91f-4743-be9b-8e3dcfd3db67",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-19T22:52:11.516Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebbbc4a4-d6dc-4b17-b0c7-f4074bf0a9cf",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-08T00:59:49.711Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac73cfc5-4a03-482f-945e-7548f42d4ecd",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-12T10:00:05.902Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "441b13d8-3f12-43e9-8a8c-bda7dcf0ec69",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-12-04T10:03:43.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b6c2f13-726b-4fa2-a0b4-6d4e769763fd",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-30T23:01:51.653Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79740b2c-d3b8-4727-93ba-594899178ad6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-12-22T00:29:08.528Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0a08ef5-b869-40ee-86be-081b7cff83f9",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-08T15:43:14.581Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7486bb8e-5b8e-498c-9c5f-414729807dc3",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-06T01:42:14.620Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3482b96-d45b-435f-9345-351cf5cfee49",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-01T18:35:50.474Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b54a9353-d7aa-41ec-90fb-bfeba304438b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-25T14:06:47.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2281f443-a40a-419f-b699-c85b78abc40e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-13T01:56:43.897Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8d4bf00-209a-4d63-97ee-7d7e953f42a0",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-04T17:16:45.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "772c6dbf-23df-4c34-abe5-4649cc5f0622",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-08T02:11:37.169Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc77b304-3e6f-454d-a70d-aee3262d2422",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-12-01T06:22:28.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98e43c4d-a8e3-4e06-80c1-354e1331e474",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-21T11:45:02.715Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a55db596-f882-4d2f-8e3b-8c879bfe8484",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-09T12:30:13.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91054a28-57f1-49ae-9baf-87ad21b775fe",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-15T23:23:18.865Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d130be24-0f3c-48f1-8fd2-88311e9a908f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-12-03T00:18:17.489Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7472fc5-9a20-40ba-913b-c109e4becfab",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-14T03:24:24.512Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca29faf1-a721-4df2-bff4-60f5f20d7c33",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-15T10:20:50.672Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7201ce94-0745-4660-8988-db61b4e84d9f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-30T06:36:51.921Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0fcf78c-fb03-4121-86db-369aa3e5d6e6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-09-28T23:39:15.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19954d41-b666-4335-b04e-0a8af07f3f16",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-12-07T20:03:25.444Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f984ae0a-b599-4b56-8cde-cb4724fb885c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-16T07:04:26.468Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d23d7583-34da-46ca-85a2-1cb03cef9856",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-16T15:01:46.444Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9deeeb6-c90a-4368-aa6c-bbc1b685a197",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-26T18:53:05.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "890c2c5d-c80e-4e19-9f1b-522bf4b61a12",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-03T08:26:11.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69c31157-6465-443a-92dd-02b371e2edf4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-12-08T21:16:33.153Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7048a8c8-12fc-4b3b-86f9-5196d9a1a06d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-12-13T14:35:18.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9edc03fa-d3a6-4488-90a7-c11b8cb9ce6e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-15T22:01:16.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1380e0dc-7126-40df-8b5d-0e83303686c2",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-02T13:14:06.214Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5212f67c-8385-47b1-b3eb-d68122e7a817",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-02T20:16:57.941Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83541359-8c0f-4d33-ab19-ee480b484852",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-12-22T19:12:10.674Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ab608a0-e4fd-462c-800f-ffd1ac8c3d8c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-12T20:58:17.741Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6e83c68-1d5c-4983-994e-06ce6f9d02bc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-04T08:44:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff37f32f-b23d-4a0a-8776-e77ce98273b1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-22T17:18:04.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c5207e5-038b-49fb-a7d1-f39003238706",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-12-09T01:06:13.317Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b052229-789a-49a2-bd12-245274520cc6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-12-20T07:50:52.205Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed22c61c-28fa-41cf-ac5a-55cef8eaf58a",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-01T06:09:33.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebeb069d-cbf4-41e8-9532-a27d27df4dcc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-14T04:51:38.610Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5490b39-81b3-47e3-9186-a605d81273cd",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-18T12:55:25.075Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3b5f7db-7cea-4bcd-92f6-e3986dc05a70",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-12-05T10:00:16.652Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "383b3325-bd16-4bdb-8213-4d88e67b0992",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-29T07:26:10.195Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7143131-a1fe-42ee-a178-f41be784cc29",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-12-14T00:12:13.540Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31c14645-adec-4442-894c-35661debb12a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-08T13:14:18.920Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7803204-deb7-4b55-bfb3-b000567d5eaf",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-24T14:37:52.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "442dd77d-5615-4f7b-a216-513e0240ff0b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-12-11T19:34:14.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5625212d-2d5e-40d5-b025-11509ad5a4cc",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-14T16:16:25.510Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a953e5db-c2fe-4558-b655-2d579d78f480",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-12-18T02:51:31.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e841828-e64b-4cb2-803d-b5e679148883",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-21T09:14:36.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9550bea8-c9fe-4f50-b67c-d5a237fcdeac",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-30T12:09:38.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5055931e-a8c5-42ca-8278-2acec0b48c22",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-31T09:14:17.922Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "654a28a1-7cbf-499a-bf34-b96ef7bc0d38",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-25T19:07:21.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a56f94a7-7d69-4fa7-bf3b-ebc1d573451b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-14T14:59:41.210Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "638ab010-f135-4195-b35b-aecb1d1af67e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-20T09:12:55.302Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff853842-89a8-4de5-840e-13b0439a1741",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-06T01:55:42.799Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaf8df85-143d-4a6d-a35d-3c0e05339528",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-28T12:39:15.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e53417a1-00be-457e-8b42-af91c4b886a2",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-12-01T15:42:19.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5113170f-5259-4769-8f4c-3f579d838869",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-17T06:45:05.268Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75d205c7-eada-42d3-aa87-f1f1c3d2d1a0",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-20T13:44:25.453Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87a93daf-0338-413a-a6b0-8ca1706052d4",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-12-13T21:26:25.149Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac08c92c-d163-40c4-91fe-83a9494ee40c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-12-21T00:40:34.489Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3495282-ab29-4bc4-858b-fd5c04fef867",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-29T16:38:51.147Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80db97b3-9509-4705-95c0-f395c2de35d2",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-10T06:36:45.077Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a530b87d-7989-4298-9b0d-98bdc9fa0d4e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-27T21:33:58.717Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59790d37-1925-419b-b5f9-b0042ba3456e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-09T10:47:02.220Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96c5293c-2634-4783-9a5d-ea706f0345e9",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-19T13:49:56.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bec67688-7a87-44e4-9420-52f1c0f0dd77",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-24T03:53:42.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ccdf429-a941-4d3d-af9f-874961de1ff7",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-12-12T12:30:23.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f497ce0-0600-4f09-a729-5f0fc2e9b010",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-08T18:46:43.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48734a9b-3795-4fe0-a75a-556b728a2a11",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-05T23:56:24.355Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dbcfaf4-4ca6-499a-a06c-1a9c86a1826c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-17T22:34:15.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7830e8dc-198f-48e1-b62a-0d92e1dd95c4",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-12-18T12:02:47.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46a291cb-2de0-4b06-b2b9-1830b3182e0b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-28T05:27:38.566Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "602bb0c8-d635-4e44-aa8c-65405d5242cc",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-09T23:27:54.312Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb63c7df-6a6f-4c99-ab41-dc036b2b034a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-08T03:12:08.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7dc91000-605f-4fe4-b8bd-6a5cd9d1a045",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-10T16:03:40.014Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd015d31-ede6-4079-bfbe-9c5730b3f9c0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-20T23:00:43.993Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b660a00b-79df-4cea-8e8d-5efacdd697ce",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-12-15T16:01:16.479Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4452d225-6549-454c-824b-efe67f23ca58",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-08T04:58:02.959Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55b91794-57ec-45ae-8a0a-0ba1045c62b8",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-12-23T11:34:31.385Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "430c93b0-5d59-4c2b-acd8-75c15e05c86e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-12-22T02:41:27.171Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "727f8b99-35c9-444a-b333-94550b75e052",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-12-19T19:50:36.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6a6eebc-03e5-464e-9c63-86eb432cb39a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-23T23:35:02.695Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27d523ec-1fc1-42b4-bc1a-893cb79fc83a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-21T16:30:05.118Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd7c1818-372a-40db-84c6-1c0734c52a43",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-30T19:07:15.017Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15d43249-e8e2-44a1-bff5-f91dd84242b5",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-05T23:08:51.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "585e2b81-07e6-464b-b332-919dc3b950e5",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-28T20:39:39.463Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b94c758-6fa3-41d1-83fb-36187d30a3fc",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-28T14:25:56.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05bc9ab8-15fd-47e1-8f1a-a50c8cbb32a5",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-12-15T12:14:16.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c42f6d49-4ad2-45a5-9c98-720b3150d75d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-06T19:17:41.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e49126f-3f52-43a3-856a-378c828c9432",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-12-02T18:58:29.695Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9a36ebe-c6de-4d7f-ba23-3cf3f6ed3710",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-12-17T10:01:51.895Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f161a819-c4fd-4757-a0d2-fcc2ae16108b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-12-13T20:33:36.481Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aff2f1b6-1c3a-446d-87b8-f3cbf7c9ad4b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-12-25T03:25:22.980Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f864255f-2fe2-4579-a6db-eed0c2d3dd9d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-28T21:31:28.159Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e124c189-13f4-48d4-aab2-5335b20b12d8",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-18T22:23:45.923Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88e065e7-1965-4c4d-961d-9759013bdc7d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-24T21:21:32.830Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29fa490b-31c8-4b38-9a6e-33ad7e45101b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-19T21:12:52.474Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b291f097-31bf-40e1-9beb-54217899db0e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-08T13:47:34.264Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86d17661-96b1-41c6-acfc-ea68e1c18078",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-10T12:14:47.011Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5132ad8b-3490-4a0f-85d3-a8370bdf25c9",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-13T11:05:35.849Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "465600f5-c97f-4ae3-b008-1e699f3ee791",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-05T17:14:21.600Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ee96dc9-b851-4b53-84a1-e9b5b0b147c8",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-12-11T11:18:42.163Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3368879-97ac-4f3d-a178-ae3e8f2cd537",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-14T04:39:58.131Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7fc3220-8db2-4b33-a796-69898f5646c7",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-20T01:06:18.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7975c446-18d7-4a8e-be58-977815587ee9",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-12-18T20:20:11.726Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ad55c2b-e1a4-42e9-9349-8c08827707a8",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-16T17:21:04.157Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2633a146-403d-4432-8806-b0fed213cd43",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-14T14:19:17.283Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61d337c6-316f-4127-afc7-97dd4471f6c6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-23T20:47:01.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "867be6ac-f0ca-438a-8f68-b04642cbddd4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-06T13:52:40.175Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b3d63ed-fc05-4930-9552-5a9daec8b53b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-21T15:47:06.080Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2d551dd-b144-486b-b92b-855a28b3dfbf",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-20T10:00:18.596Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6913bc6b-77d6-4c4c-a171-4a8673517765",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-04T13:38:13.240Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "965d2194-58ed-4e43-b417-d1092df3f833",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-14T13:40:13.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fec6d785-2f65-4470-a18f-35c8f7dc2f52",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-30T10:37:25.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5e67c6d-d44e-46ba-acaf-d1e6c3d614d5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-13T00:37:59.963Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d23c675-fb48-4ce9-9fbb-ff79463fcd6d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-10T02:20:25.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c53d6ec5-aae0-4bd1-b27c-d4ddc8f9e6e6",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-23T06:16:31.232Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b7fd3e3-6c18-4d9b-8df5-1dbecdc9b65f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-21T16:15:49.277Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c969575-e353-4dea-bfa0-88cbe416a84e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-12-09T21:55:44.792Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a43fec5a-792b-41ab-a7ca-06110f7541b1",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-12-07T00:41:22.258Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce1eb279-3002-4e5d-a7c9-3a07ae829c2e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-24T03:25:49.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ccf0d6f-31b9-4f2b-8ffc-3eecb33cb02c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-27T05:13:31.109Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b325119-fe81-49f9-95c0-a0ef1a853796",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-06T16:48:05.496Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8e8c217-798d-4685-b73e-7770a2bcaa6c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-23T12:11:34.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec99bb4e-205c-48b6-8c5c-3f5186b6a5b0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-26T22:46:13.892Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "307a6d21-28c3-4dd6-8bd9-ede638c813dd",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-11T14:14:24.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff3d6e71-a47e-485c-bc18-d38c18201274",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-06T01:17:12.556Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0230bb6-2cc9-4e2d-946e-21fbb55e40ad",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-05T10:06:29.874Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9554931-2304-4351-823a-e7526ff097e1",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-05T00:59:19.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a363a426-d409-4271-95e1-925f54567882",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-26T12:15:53.804Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c096fad2-090b-45b0-8f1d-a7d7d59507f4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-02T01:08:12.731Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a09ec506-281b-404f-bfaa-24713e65769b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-26T21:52:18.989Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe1faf04-0d8b-4660-a606-8ec892bf0a32",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-05T00:48:02.154Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21953679-2e1d-45ea-ae42-20deed9e3947",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-31T18:46:16.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ca0b151-eca8-4ac1-84e2-5f498d01b2b7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-24T18:32:15.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "470b94bf-110d-4dca-85b7-efa706da6771",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-20T16:33:55.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23316e8e-b8c2-4695-ba89-99791f5b60bb",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-12-23T18:44:42.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94a2cfa5-aebb-4f59-b53c-457dbeb26909",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-21T01:29:04.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b59429d0-37de-4145-afbb-f9af24551b3c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-12-19T15:46:52.702Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5fac304-b8af-4997-8b24-3553755941ae",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-22T03:35:28.305Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbf2728c-1648-4228-a8d0-2fa4950eee3c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-29T22:16:41.398Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bde022ac-72c4-459b-9c0a-2c0951a446e0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-17T08:36:19.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "469a5b32-9468-43ce-b5c8-b472dc4f356a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-12-09T17:16:28.240Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46cbc2f5-89ea-4778-864e-c43956a08bd6",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-05T17:23:12.020Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29f0d63c-ca82-4d71-9725-4999e1de98cf",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-03T21:43:39.541Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffbdb39f-878c-4927-aacc-61cca4f6a6b1",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-31T15:37:45.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19fd45cb-468a-419d-b912-a7e3d9326342",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-12-04T23:20:20.105Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0726fe60-12af-4f07-9c14-81b38b56d80f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-08T20:46:15.904Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7509ffaa-6755-49f7-8a5a-20b95742e484",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-14T01:29:40.509Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c4e22b9-bd46-4951-8947-0cf7214df721",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-08T11:37:31.229Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f7b2517-9fc5-4a3d-835e-c4706b62a70f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-12-25T06:38:03.961Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "838d7a9b-bd4e-4dbc-966a-25a33c6584bf",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-18T06:45:09.003Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee57e5dd-55ab-4233-b6cd-db5e87a88ae1",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-09-28T17:16:15.593Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3482387e-8cf6-4f48-93fe-7b61a7617b09",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-12-14T14:01:06.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "818d36dd-8cdd-4572-a8c2-45191088c1b9",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-10T17:48:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "845abb9f-b449-41c4-90d4-dcff07ae3d81",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-28T10:30:03.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0aaaf8fe-b176-4907-83f9-8876994ad700",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-12-10T13:46:25.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d08a144f-022a-4e8a-bdc6-cf2938095c8e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-12-15T18:11:27.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdac3cf6-cfa2-4114-8dc3-6c6167d3be02",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-09-30T15:19:11.176Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ba4d8a5-e098-4af5-866b-e72b662506e2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-10T09:41:10.871Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a08e5ed1-edfe-4ebf-a7a0-45f1dc8955da",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-12-16T19:41:16.901Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bade0e6-b7bf-46e0-9f1c-fb0603df4134",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-29T03:35:29.836Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2a203b9-5739-4c9e-9443-171a7c6a928d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-27T15:13:47.450Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "564ca888-d431-4ebc-a741-7447df8f21e5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-15T18:07:27.405Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b6c8a27-e483-4c58-a64d-26b48a58f5e9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-12-08T03:03:50.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "869f96dc-934e-4ea1-9961-e74ea0c772f4",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-07T08:34:37.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63aeb116-6ee9-4ba5-9f23-f7173ba579d4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-12-20T05:52:32.355Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "386c6773-c9e8-4dc0-800e-9327e8c2c79d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-05T07:24:48.996Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c4814f7-f38b-4609-b60f-e1206fc717f3",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-03T01:10:49.573Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c0d6d21-15db-4584-9d7c-4d3d6e74c26d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-16T23:02:00.711Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6bd199a-88e6-45ff-bba1-d17569f22810",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-15T19:44:58.171Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee062408-ff7a-414a-8d84-b6d7bde0904b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-12-24T10:52:55.797Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55e4d807-0c6d-4845-bd01-ce63f5e84dec",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-12-03T11:10:51.639Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41cfab74-ff6b-445c-ab11-776607bfd508",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-18T18:32:55.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaf9a25b-64cc-44bc-a2e6-1fed52eed9d4",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-26T16:33:49.181Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53298daa-59a8-4420-b007-cd021c14b9fd",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-25T08:50:27.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d38c491a-f182-4b46-9a72-15b8f00edb7a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-12-25T16:59:41.942Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d63f30a9-d117-4522-a027-a41fb60ff075",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-14T17:36:33.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cda55bc-a38e-42d0-a311-919329df4016",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-12-03T23:23:45.148Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8486089d-60fa-402a-8465-74c4ce00d803",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-12T04:17:21.796Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1cb05fc-8578-4537-ac3c-30fabe314c3e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-12-11T16:57:17.774Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d49270f2-a239-4fda-94b7-2a24660c4fcb",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-16T00:21:19.500Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e157a592-7569-4b3f-a6fa-fab9491d82c5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-12-08T11:42:57.613Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "190051c0-f792-433c-9a75-c73656030bca",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-12-04T10:02:53.875Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c315d2a-9563-4f8e-b31e-c6c496916327",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-12-21T22:55:06.313Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f899982e-34e7-4c2c-a039-d43714ed47f8",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-02T23:50:31.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97b75f6b-9f70-4cb7-9fe3-d598a2e7cfde",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-07T02:30:06.380Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32e97fe6-fd30-4d8c-a7e8-05ca74d1d626",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-26T08:17:28.539Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43e2d21e-f338-4763-9fae-e85ad2be7006",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-24T07:40:11.897Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81ffd57b-daf2-43b7-8565-d20645e6eb44",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-21T19:43:59.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fbbe08c-f222-40df-a919-3ee5250f8da1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-14T19:43:22.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86ef6fe6-3409-40be-97c7-74936b15b3d1",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-29T01:10:05.826Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "503297c1-15ae-4c4c-86d7-c857babe22b0",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-30T05:20:19.061Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1b8442c-e79e-4548-98ba-13990dd0dc90",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-08T09:33:06.921Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef417c02-6df0-4553-9333-dac905686db7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-05T16:42:35.482Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c78ef77d-4514-460f-8b86-31b5221aced6",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-22T04:48:18.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad172338-daea-4fff-b4d0-f880285d4644",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-23T03:23:14.847Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b08d7e5-5338-46dd-9a8c-633871af3bbf",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-27T14:48:05.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de62165f-8b91-45db-ae86-95e58c269eeb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-23T19:46:33.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7aea3a34-8b73-4ce4-ae73-a2e7395f7391",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-12-09T21:51:40.930Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ff58b7f-2aaf-4197-af7b-e83c918d5e3a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-12-16T17:28:24.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63f1abf6-4eda-40d8-a9ef-dd012b3f8b28",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-09T20:58:16.957Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4d5d3c5-ca12-48f9-936d-713f984f78fd",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-05T18:11:54.908Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "238e9bd9-2e77-45fa-b086-ad4f077d776c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-12-09T23:16:21.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31b56976-073e-416d-b4cc-30fe1ae2c2a9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-07T04:00:53.799Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4477ec03-3b14-490c-b00e-4bc3c06dc84e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-09-29T01:55:45.771Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c9f9304-ee4b-4286-9193-b421765c1567",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-13T13:36:11.293Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "619f0ebe-25d1-4eab-9590-7491d76bf3be",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-01T04:26:19.243Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfb88393-0a6e-44ad-81ae-f1c1bc1161ae",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-20T03:45:44.692Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17df3712-8fb5-428a-bb50-6c11566fb018",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-12T18:02:24.787Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95172588-b00c-4ad9-a064-8e1d0a49b2bd",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-28T06:12:11.135Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7beb8d33-d8f9-4deb-a972-ed3e38a55a44",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-18T10:16:28.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7017bf91-9593-4c11-807a-f8c42ee80fcb",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-12-03T12:46:54.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e89954e2-5c89-47fb-bba0-e19240f41a7e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-09-30T05:55:39.734Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4105328-aec7-4a90-9d94-cb13a1660b04",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-01T14:59:19.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35429ffa-0eab-4f4f-a918-b455efc6f2a1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-16T03:24:01.302Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da853725-2e7b-4d89-a396-491a2f982d39",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-27T23:10:14.084Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59263265-81c0-4e50-9d19-fce54d22cf9a",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-01T13:46:08.993Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d41dfe3-8915-4460-b101-f92fb9d949dd",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-21T17:17:05.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4b289e7-352e-4abe-b564-e44c14cfaf3e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-28T19:10:20.657Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fee6094-73ae-4aa5-ac5a-9763bb7fe81c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-02T01:31:23.911Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6addd41f-cb95-4af2-a988-1d4900070ac5",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-27T15:41:51.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d9e946e-44a2-40c7-9efb-9339a5768bc6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-13T07:56:21.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17e99b05-ccdb-4b7f-b140-cb549542e5e8",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-12-23T06:35:49.632Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1d31889-3f89-436c-bd5e-4371f48d2fbe",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-12-06T20:07:30.930Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fde7bb8e-8c88-4e3a-8cf0-6fae44fa84cb",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-10T19:55:22.991Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c298fc1-2142-4098-b946-04b1d094eb3b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-13T06:47:00.364Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffd556c6-5f82-408b-9623-7428b9747e33",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-12-19T13:07:40.045Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92d43a09-2b85-4e83-af44-85943d62570a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-12T19:39:34.841Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29486267-13f5-479e-83f9-e279d3c66725",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-13T11:33:04.308Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e04bac1b-b59a-4a75-a13f-e49ad800db1c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-12-07T05:00:23.201Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "baa6d833-0984-44cd-bf4d-6202929c9ea9",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-24T22:07:15.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6aed493-0f16-4811-8271-de75cd9a826e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-18T12:11:09.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60e44535-b574-4b10-af19-b930ca14cffe",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-01T18:49:38.151Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be811192-6961-4217-b324-6f60b97058e7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-19T02:45:35.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f15cf782-9da2-423c-a605-3f44ceb65fee",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-22T15:31:13.764Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b35cc5e-6754-4b84-9c58-00bb6eaa552d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-22T23:49:08.380Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dd93be5-c267-4ada-aa80-2d95ec893427",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-13T23:46:04.736Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0668fa75-ad80-4585-855f-33f1324ccf72",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-07T17:47:36.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7f76b61-545a-4d98-9ba5-6ed0bc603d99",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-12-11T22:24:42.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bea899bf-f74b-43e3-8808-8866a378f109",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-13T06:33:43.189Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85e72f4c-5ff1-4952-8216-c407d8891da9",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-28T12:08:22.898Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9be10a2e-cd74-4eeb-9718-230038bf3750",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-28T20:45:51.576Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64287e40-8662-46c2-913a-91cb247deea4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-12-11T17:04:32.489Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46766d1a-6e71-457b-8148-ccf937fed6ef",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-12-11T07:29:21.211Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c1a08fd-a8fb-468a-83b1-5d87ea7b0b88",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-05T14:49:20.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b3ecb00-fa0a-4eba-af22-49b2f60ec9e9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-12T09:44:38.871Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26e7dfe1-094b-48b9-8217-55a52b7fdd69",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-01T12:14:14.413Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42c6f026-589e-48c3-a6f6-5f4efd65e9ab",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-03T22:00:54.347Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de70f6da-ca13-4e4f-810c-afb1ace9cd1a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-25T07:37:49.504Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecbbcd2b-0926-4a9b-bff5-893cae4aebd1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-26T14:34:29.728Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e54e463b-320f-4d40-8e9e-e662e00466fb",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-12-17T06:54:38.105Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "192d9b0e-c992-4870-8b7f-74a7e7c659e0",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-09-30T05:35:02.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5ef0f64-3700-4d5a-a141-ff74e4469c42",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-27T09:42:58.988Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70b9f3b6-7031-4f30-b789-9c78d0c95bb6",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-12T00:45:57.122Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7297e9e5-7603-40ec-bca9-900ca8d18628",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-16T05:17:07.547Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cfa6e65-42c8-4049-8b4c-9a6af7f55480",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-17T20:08:09.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8046ebd-2ce8-483f-b681-8b3e140717ad",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-31T15:41:50.464Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09a789ff-22b0-4c8f-8832-fe87afde31ad",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-29T09:42:02.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "292df512-b1c4-49c0-ae7a-74e4186ab6ef",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-08T23:18:30.600Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2587f443-2e56-4ec1-944c-1af75bf90195",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-12-15T17:15:54.394Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94460324-5972-463d-9ac2-f64795fef20b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-12-15T15:12:28.429Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33b9149c-2eff-4958-ba01-ca386167ca31",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-02T11:37:00.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c740a9b-2346-4279-9f64-44e10b0e95d3",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-12-19T13:58:48.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b2f1fa2-ba8b-4096-9bbb-8d47238ce20b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-19T20:23:31.000Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc84c118-022b-40de-92e7-8a552258ef87",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-11T13:09:24.700Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b3da8ab-fe5a-4fc3-a51b-7e3abdb2c852",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-12-15T00:17:38.631Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1e57de6-a3c6-4ad4-8e73-e9af229e1fff",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-09T13:55:04.356Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d09de3b5-d18c-4075-a2a1-54d95d61957a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-12-16T13:05:35.696Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02a13d57-9456-4ec5-aea1-daa387f5dd5d",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-08T23:22:21.189Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "370a94e4-c3b2-48a7-b1a7-925222c05c43",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-12-06T19:54:40.103Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab4df3bb-8ef4-4f55-ab51-99a000dd8f47",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-29T20:16:42.569Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77e7c3b3-e0d0-4ac5-86d9-6ba1f1ee452e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-23T06:48:59.878Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaf312ad-d90f-4f42-b61c-f9dfed80311a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-13T09:21:43.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8aee8e59-fbf5-4802-82c6-99db7a675704",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-02T15:33:54.056Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d59ce034-e48f-49ae-b7f9-190fc395d17f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-28T21:37:33.738Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37de068e-57c4-41ca-b62d-e4e371b884f9",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-02T21:57:11.450Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6427c42-5600-4944-83ef-c038db88dbf6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-21T14:40:40.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f1f30e6-7002-4188-bf84-015b58162b4c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-13T02:59:00.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ca464bf-8172-4121-8ecb-a1096b2147b9",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-09-29T00:43:05.569Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fa064e4-d78c-48c9-9b6c-47f16b94d998",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-03T16:54:30.076Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccaf1286-3583-466d-993f-41f4606687ee",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-09T10:25:45.483Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f908aef-2bfe-4586-9512-3029b74ea75d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-06T08:31:43.275Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84d22344-f457-4aef-ae88-82a546dae88f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-03T20:23:25.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92c0554c-65c8-4901-a920-f7fa0812666c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-28T15:39:22.836Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2549ecdd-c15d-4b69-80ef-f228f43f0a28",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-13T00:17:59.115Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b20ab765-002a-453f-a7f0-dc2c115b9ea3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-09T16:50:35.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94e81e01-0612-471d-b2be-477712b9b53b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-13T13:39:39.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55f1add5-3698-4863-b74b-23eb41c38118",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-23T07:22:11.702Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42be8cd9-0ba6-45e8-ae2f-153c15752ca0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-03T11:42:07.584Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e23f459-6712-49f1-b0cc-6158637040b1",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-05T08:32:23.461Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7387e2ee-2cd3-4e9b-b31b-74db64dd77f7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-10T05:38:05.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "949180a0-d566-46c9-9eb7-62e077181a9b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-12-15T15:38:30.035Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25530cd2-2f4f-4c67-afaa-e4af9054ca99",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-11T07:42:32.205Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "951e30ab-8142-4468-8c91-977f102ea5d3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-10T09:37:49.099Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58ccebd5-3868-4f2d-a519-41fac310cc80",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-16T11:58:20.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6639a223-1c38-482d-8057-3bd0376cb322",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-18T04:10:29.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50ac82a7-27ca-450e-a2c6-9bd99a7fe84f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-12-04T15:55:55.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2ee9f76-dec6-4a2c-802b-c89eebc402da",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-14T22:11:47.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "934a5798-0a92-4c5c-af28-dc4b98462531",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-16T20:27:19.118Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f3862a5-5342-41c9-bc47-1bd851767c68",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-12-01T12:32:28.753Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc10c87b-b66e-4d53-bfd5-0893477cb939",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-07T13:20:29.416Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24e9de6c-8d65-4f61-bdf3-b0828376e6ee",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-26T20:36:03.759Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1324ed37-7246-4a06-be8f-3e0f34a62826",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-12-11T01:07:20.439Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9de5daa-a2d9-4e39-9850-c0cc02e0c6bd",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-26T10:21:38.166Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "988f6574-2f82-457c-839a-a2423fee506d",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-02T03:37:12.539Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e650f8c8-a9d3-46e9-8331-7512095b98ab",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-06T23:18:20.610Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8a7411a-6ac2-4aaf-b4eb-62bacea2bb21",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-12-03T04:10:37.263Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "739c37da-f90d-44b7-86ba-0fc2384cc2f7",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-12-01T02:25:14.526Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f7092a2-2b98-4e76-b0d9-76076d9bf608",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-18T04:02:09.278Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d8f6795-ebdb-4528-a278-40f3cfa29576",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-12-12T21:26:43.165Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad5109e9-8ea0-4d6b-be5a-54249bb3f95d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-01T05:40:26.717Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c4bfd82-95bd-4988-9ae3-2da72ff31aa9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-04T05:15:19.950Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2d911c1-cc1b-4a77-b181-1eebe9583c4a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-18T07:56:57.442Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "547b5af4-3353-41c9-8b82-6c29798a395e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-12-25T04:22:17.923Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e2c9e07-41bf-4d3c-b305-8c3d24f41429",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-12T10:13:49.193Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b7fbfd2-69d9-4b0f-8348-b3a61cbd2e69",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-23T06:06:25.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe8684cd-972a-4183-b407-10d3f5384cc2",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-12-22T22:49:38.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1bf3dbb-fd40-4b4a-8737-9cc8e8a2e566",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-10T05:08:31.169Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33787fd7-11a5-4d52-abbc-27b84a0b0225",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-29T11:11:19.398Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e93e11b-de4d-422c-86fd-850e8fc2dac1",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-31T15:13:31.872Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09e090a4-1f29-4dcf-a5f1-47c23b597a02",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-12-24T23:03:32.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15dffb52-3471-4a6f-8823-1396e5db8786",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-16T15:40:03.475Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7f1a7a5-119d-489a-8072-56d9cde371a5",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-16T15:55:40.693Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9eae176-3f75-4299-8623-8bd8fdefe9d0",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-03T17:33:10.879Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a64a51d7-fd95-4c99-ad3c-f345806201e3",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-14T06:59:59.343Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4813bc69-57a1-43ca-b0fb-fea277d36a84",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-14T16:15:29.380Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7cc2813d-d529-4c02-ac6b-38770dba0217",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-06T07:36:09.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fb630ed-b840-4ba0-aa66-2bc1a830af23",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-12-17T13:09:20.855Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ebad370-893c-460f-8a74-54890e470137",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-12-22T02:46:33.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cf162b8-0f06-4b3f-9a78-44f383272ac3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-02T13:59:07.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "019a5d78-8faf-466c-9984-eccd2b678bc3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-27T21:02:00.607Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c46c21f0-97af-4012-bd12-ca93cf059936",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-22T14:42:39.750Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "763afd15-ec28-434d-a7af-e59fe11d6184",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-05T08:11:55.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b8b06e9-2c62-4ae4-b2ec-c18a09f21c54",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-02T02:14:47.282Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af2de3d1-09d4-47e0-b853-c720858a878d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-30T03:50:34.574Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6def4b6-4ea0-4acb-9f78-237f0178fb22",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-12T15:46:15.191Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8d3d96d-8824-415f-bbf3-37d715cf07d7",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-04T02:33:35.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e96bd78a-85ac-4232-8933-d173ccdcad3b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-03T07:07:12.033Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "811e1dc7-e13f-41e1-a66d-09a27a763b43",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-24T23:39:10.013Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b866220a-6850-49d7-a507-d07f188d4331",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-11T01:35:43.317Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "968c7586-3233-4388-b931-7c2b2b6544f2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-30T11:13:17.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83df2d31-f8e3-466d-ad72-1ed05fbf056b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-12-08T07:20:51.526Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f529eec6-49df-4f0f-8cfc-bb4290f62bcd",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-12-20T05:30:40.727Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc16d32c-e365-4373-84ae-208994d74755",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-01T17:56:08.141Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46eadf32-6d85-4216-8128-4ccf0ef6e6f5",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-22T21:53:04.364Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d83d1fa9-3664-4194-8b37-ccf8b882fe91",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-23T07:19:05.441Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29a5dbf4-7e34-4a0c-a700-5bb23ad8c08e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-12T14:50:02.902Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c1a33ee-d982-43be-a7f0-7e60042402be",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-18T23:44:34.506Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d96b8901-c028-43d7-b02e-f6252400d803",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-08T02:28:43.329Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dea66d0f-5b59-4ed8-b956-fabb622965f6",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-03T13:24:29.554Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25ebe44f-0536-4011-a1c1-7cb897ce9bf7",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-13T20:21:46.777Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcb3b909-efc1-4bf8-838e-4288aaf9e874",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-23T23:21:17.086Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f9f1bc5-fdb9-4c2b-84c2-66a139d8b4e1",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-12-04T19:23:18.172Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "051238d8-85f7-4a19-93ff-7197c60491ea",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-12-15T05:09:48.727Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7806b49c-bc35-4fb4-be0c-182103924dc4",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-05T18:19:40.063Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d49851e-2569-4451-9843-39f16bfc136c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-31T11:22:29.623Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3aac79a-60c5-44ae-b1f5-5ef98d2c319d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-12-22T05:24:19.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0de36bef-bdbd-41f5-8fd0-fa83105efe23",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-12-07T11:50:55.778Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e03b2c75-b2c4-4e89-9846-c6dc3d348288",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-16T17:49:50.446Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5267e7dc-14c3-49f1-a050-59eb041f1b35",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-12-13T06:41:09.566Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e93c56f0-3b72-4fe5-8b5d-cddb2a5066ad",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-12T10:41:51.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45d3b301-ce3f-475e-9ce8-3b2734dd2f12",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-09-29T14:04:41.897Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e585780d-fb22-46ed-a094-758a7563ce32",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-16T13:47:48.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b7ec6b5-a60a-4b82-82ae-ce5e4e6dc558",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-25T22:46:46.198Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ab486c0-4467-41fb-af18-a5c2a580e418",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-25T07:16:06.032Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e3c9547-33a9-4e72-8a03-e62728072295",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-24T01:03:54.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74b39b36-4164-47f2-8049-307064a33b32",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-16T21:05:28.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "909e7650-9c2b-49e4-aae2-e01b2a2eedf6",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-17T15:08:44.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42f78019-9b8a-4b02-94fe-bcc44766fc47",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-13T13:24:09.368Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92c8f40b-2a7d-438a-9ad9-7745f0cb2d6f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-06T04:43:11.772Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58cd59d3-b0e5-4457-addb-4cea23ea2f10",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-12-21T18:29:53.489Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3874ea8-d8d9-42d9-a62a-4ecc1a06fffe",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-12-05T22:47:25.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c590697-ecc1-4d3e-9f6d-e3200c36b8a5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-12-03T09:27:17.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3255e81b-e1a1-4cec-8fe4-522a351aa99f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-03T03:57:46.301Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c826e6f4-97fa-4b95-9dfd-ed5d08b9147d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-12-08T15:09:29.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0e8fd7c-a3f5-4a0c-8efd-e114bf9fe25a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-24T03:14:29.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d2da40b-7036-4918-9ab1-82ae03e8c628",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-16T22:10:04.740Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3055608-ca40-4440-881c-8282c3094c0c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-23T08:46:12.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50bf8875-176c-411c-b589-0876ad46c8c0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-10T10:58:44.695Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c553e0ce-e6ba-4925-82ed-10d152d125a1",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-23T11:17:35.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35fa6970-b7b3-4377-92c0-ea1fc8e0075c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-12-14T21:16:59.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a04565d8-1341-4e3b-b16d-228b280bb638",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-25T06:15:11.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8258034-ad7f-46cf-beb9-832f79e89f0d",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-12-19T14:57:53.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfb0451a-348e-47c9-8e87-8575e25acc72",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-17T13:38:38.359Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe78b028-3417-4249-b11d-439a718f310b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-20T23:40:24.394Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99249ef5-5d09-4429-ac75-2d9d4c8a5105",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-12T04:01:09.316Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9eccf047-9017-4f1b-9b0c-c69ee45f7a68",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-18T20:12:33.472Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c81063fc-bd5d-41a9-9856-20db9e597f9e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-12-19T14:38:07.652Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f11cf7e-9f5c-436a-8d13-ba573a5f6564",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-29T02:47:11.780Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8add3865-db93-446a-8dc8-452110a061f1",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-12-24T12:18:15.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ac5f5d8-c530-415b-9812-d30bbfe49104",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-22T19:25:04.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ec32d81-9a9b-41c6-9176-b12f7a98a684",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-26T02:54:05.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00446d3a-bbf8-4979-8d46-a48919413586",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-18T13:49:07.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a2966c9-ecb2-4adf-bd10-0ee3d48994cf",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-26T04:29:01.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4314a87-d778-4566-bb9c-055f343ba184",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-15T11:16:37.521Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e127c6c-d074-489c-a32a-8b6543a8e978",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-15T04:12:27.015Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d94c824f-c0ed-4f62-a28e-ca119c48ed6c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-11T04:46:09.860Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f71fa691-f285-454b-b08a-4cc740853669",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-13T21:20:42.998Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e5f3132-e3e3-4ff2-a040-930995b9504d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-12-08T00:37:40.047Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9cfde36-b8e2-4ae0-a881-4e68438e7ce4",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-10T10:56:58.743Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cf739d8-05a7-4d0a-a319-15bf56aed31e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-16T13:59:19.302Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "324a9e7f-e5d6-4d08-8aca-0dbf6b4ab7bc",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-12-06T06:21:28.864Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d51b498-ddd2-45db-a74d-18658fb887ec",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-14T13:09:38.257Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "617113e2-4cff-41d5-b431-0b784e2d5adc",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-02T02:14:59.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f05f3b0-7ef3-4a06-b315-3a0848956c04",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-12-24T12:52:56.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "448070cb-2551-49bc-b032-be87175781c2",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-26T12:05:19.586Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f31cbff-3bdf-4ace-b204-b26fcdb8ee03",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-21T22:04:17.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6eae3bc1-a268-4cfe-bf3e-0bfa3f3c334b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-08T23:35:04.390Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5bdbda4-b78a-4ad6-9481-220de78275ed",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-12-01T14:33:20.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "766b3053-f184-4477-b2ee-716f1b17b6aa",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-12-03T12:56:40.223Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55b04503-78a3-40d9-ba96-2609f3a9d5f5",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-12-11T07:19:54.521Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "035bd3ca-8313-4efa-a848-8b62a91189e7",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-24T17:03:18.575Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0fb9982-b955-43c6-b703-90d42217fdb3",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-27T08:51:25.499Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e08b25f3-1e34-4abf-b832-10289c15b5cd",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-23T16:29:33.119Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08975ad6-b315-4201-9954-52936b161f8c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-12-12T06:14:02.973Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50fa463c-b091-4315-9d26-d521478ccbc3",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-20T15:19:10.564Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ae3f477-256f-4b95-bc95-d5d2a6d9a5a2",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-09-29T23:56:39.169Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "006acc58-2f8a-4197-90a5-3a153c0b117f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-12-03T11:28:29.553Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b6c1ad9-6d36-4833-9aba-3b362ac6167d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-18T09:00:31.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39f95098-24f8-4a1b-8953-cbbbeb9a7ebd",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-04T06:23:41.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfd22e5b-65d7-44cf-bcb9-ef8b818457be",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-08T07:46:57.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a648572-8bdd-43e2-b383-b019587a0667",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-12-26T08:42:25.490Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3deadae-483e-4a94-9525-80844b7a848a",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-17T00:01:54.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fa18197-5253-4a1e-93ec-6be299d6eb27",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-03T02:12:54.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d8c013f-87c6-40b2-880a-ad11acb9821a",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-12-19T00:48:05.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0848d16d-03eb-451e-afbb-9afd2ca62750",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-13T16:34:57.431Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b012bd5a-54d3-4722-892d-f9e2261c195f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-11T15:54:20.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5f73d23-76ff-4216-8e04-132c19cd8483",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-29T17:20:49.781Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e05bcc5-b667-46cd-8fe7-2c33c3b2ef9a",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-09T08:00:21.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ac6e1b5-0b40-4aa8-a0e7-d1fcbdb0ea1e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-12-13T01:28:50.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c16a9671-98d9-4c89-bca0-9e4058c970eb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-02T00:25:30.630Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09cdd1df-ea76-4cb8-9315-0ec6ca1bae5d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-06T10:46:56.469Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47afd9b7-fea3-45e9-bace-e305d17b8eac",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-12T13:53:15.904Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9965ac6c-9618-4b70-9802-ca4bf90067a1",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-12-18T22:40:08.991Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f146afa-5708-493b-bf6f-fa90b36bdb56",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-08T10:27:26.303Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9625b88-1505-4cdf-993f-ccfbf305cd42",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-03T06:46:00.439Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7483a57a-2f2a-4f31-b22f-3d7aaa772981",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-12-21T10:16:33.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd23f874-bd97-417f-973f-a17ae47643be",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-07T10:58:47.568Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4593f5df-4290-43fc-b32e-0317efc2a920",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-11T18:27:45.138Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "920be68e-2871-4ab6-80eb-74ad3fa73d4a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-23T06:40:23.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4317153a-4943-45f0-b946-97e5f6fa44f1",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-12-12T23:23:55.927Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2f069b6-1770-47e9-b7c0-eed7efe04956",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-17T23:28:44.134Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2abbdd09-d556-421f-9ab6-6126bce8a1c5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-23T17:07:03.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7696216c-578f-4cb8-a7b5-e90961e24553",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-20T08:18:15.348Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c403ac8-dfa2-4786-a28a-54faa8d124c9",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-13T00:44:43.819Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7319cf0a-155b-4af5-a7b5-5d1751ae21eb",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-02T19:14:30.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "563aa658-078d-4e50-b35e-3d4fac7cc635",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-12-09T21:21:10.787Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38bd912f-3153-4a59-9591-0d754f52fd79",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-12-03T03:19:53.876Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca64335f-6a34-4a4c-9abd-dbfcf69d955a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-27T22:57:25.810Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07735ab9-16ad-4b8f-ab53-921d6145d58c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-12-04T01:23:07.581Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3fc2d86-865a-41e5-baae-3a3d1d984394",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-07T00:41:08.067Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "066d8af1-f894-424f-8d4e-55417ac9a5a2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-08T08:51:09.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7446e6f-70e7-4dba-9314-24ea01063f9c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-12-07T01:43:31.926Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ae43fd9-7aca-4ed8-8e59-a63050201aae",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-17T12:32:18.481Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af6e8f7f-3552-46e4-8823-20129810c435",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-23T21:12:18.169Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8a63ac1-d330-4539-a498-56d8ba7a8d14",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-12T14:55:55.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ee2ae9b-4eb6-4a32-a623-e4c8a2cb97d5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-12-23T18:48:05.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3cb762d-64ed-4a52-8c9c-fa289b58c5f5",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-21T22:09:07.788Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d393ad8e-70f9-48e6-939d-04f5372e37fb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-11T19:31:39.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc0c89db-7264-4720-83fa-d00ebb37d751",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-29T23:18:29.122Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2918a0a-c078-4626-a68a-8714590a6394",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-14T05:31:25.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1fb614f-37c7-4a09-93af-099696c2e439",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-26T12:54:07.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4654f7f5-04b8-4f12-a91a-21daca2f3e0b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-12-01T20:46:46.247Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38b2b43d-7a81-420b-b3cd-8db947a816b4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-09T02:22:15.310Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c8e4ea7-a7ac-4028-ae6e-d18f9121fd4f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-31T23:10:45.081Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d00188cc-d46e-4dce-b5ac-c492ca2c7f06",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-13T13:08:38.469Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d48fda4b-5690-4dc6-8e4b-358a17ab139c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-17T12:55:48.061Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fb0bcbb-be62-43bb-8b11-57e674578a4b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-20T11:46:51.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6cdf47d8-aa21-4ad5-ac51-1e1daf901ff2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-06T23:29:51.223Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4814a009-da50-42d8-a95b-7298dfb6a2a1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-09T02:37:05.939Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15fc6b3f-662a-49dd-bf60-8803097af13b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-09-29T09:59:17.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f11a51a8-e211-4437-bdca-fb63e8f35f4f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-28T12:48:00.757Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c541b2c-002a-4a2e-bffb-319ee5c63013",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-14T23:49:22.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "554b0745-8c39-4308-9f6c-8a2980fa08d1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-05T11:25:43.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7885406b-8b9d-4676-85c4-202c76603a6a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-17T13:35:02.181Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "992d139d-b769-40e0-8529-76bd87256e5c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-11T08:33:27.703Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "342e9e62-a72e-4c07-96a0-cd2eb9be7914",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-12-09T17:02:43.497Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbaae483-b7a4-4e18-a396-cf82abb3d553",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-12-24T09:20:04.762Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8653dde2-c747-49fc-bf6e-f943d3128039",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-29T22:46:46.466Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e4785d1-df06-466e-8169-69f4ae652750",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-23T08:43:00.838Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fb0fea6-c14c-495a-83fa-2388405b41d2",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-10T23:24:47.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c7f0852-a08b-47d2-aab4-c601a6492496",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-29T04:04:27.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa9c5288-804d-49fe-a12d-692afcbaa620",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-29T18:04:48.470Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecf89482-773f-44e8-9e2b-caec585f2def",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-30T00:50:36.015Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f67808d3-a496-4a5e-b883-df757b1bb397",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-01T22:47:49.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "442f24bd-84a9-436e-be9c-5d1f61b93168",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-01T07:19:43.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3b9a25b-d0fa-4b9d-80ff-f644dadd3266",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-25T07:57:52.614Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f40eeab2-9921-4b5c-94d8-174f61d733d4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-25T19:48:47.538Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff3c116c-52fd-4b30-95f2-2e3d2b9f99b1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-12-25T17:55:27.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f73c9326-4e0a-442c-b233-65d8e0f5dd0b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-20T18:15:23.134Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfd9aea7-f1ee-40b9-ada2-8f1e70b8b45d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-19T02:17:24.246Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3affe910-e3b7-4a85-8138-8f395229bd5b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-12-23T14:39:31.679Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48e2bacf-f9ca-4801-979b-b10b09c89e20",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-12-11T12:53:29.896Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9db1a01-01b9-4773-b57b-218b688d6e9d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-17T14:51:55.072Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da11d472-c28b-4b7f-8134-98582e00caf2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-21T14:16:05.726Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "173accea-e223-44f1-a3c5-1ae9a6c3ae2d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-12-07T08:42:14.406Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a3f97ef-1224-449f-8650-b898e426a8c2",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-18T06:22:42.471Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f877909-9d69-4b1b-a208-a945878b1b96",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-23T04:29:39.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abca934a-1f9a-4b9e-9157-d4bf1b5e4748",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-29T15:50:55.587Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80c18e7c-c788-4875-a685-9872565b431c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-24T07:16:56.510Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ff54537-ceb6-449a-ab6b-5174b9cffd72",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-31T02:33:36.039Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0334d615-f481-4eba-9359-c47c2361a760",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-17T21:47:42.922Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60de6a72-5e13-41ec-8bc9-bd1f5137d532",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-12-07T15:43:20.574Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2b71e1a-d781-4e4d-8013-d2e1a41e42e5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-08T19:55:37.060Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a217aebe-7777-4aa5-9b9e-c69ea697185e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-30T02:27:53.092Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1135860b-0fc0-4067-8b9c-8e9b23b07a60",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-06T02:11:49.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2db59fd4-4a95-4e3f-b972-25f6ba18eda8",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-06T14:37:12.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3f30eda-24ec-4ac2-9d76-1cc810a5960a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-28T22:15:33.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "626950c3-1677-4dd6-b351-4b5d574710ff",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-12-23T07:59:37.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4308680-73b3-4108-b7e4-5197770c271c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-30T10:30:26.963Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9927f6d-7c7f-44ec-8e10-c1d8822e8480",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-12-03T11:30:55.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5a87f04-e3da-44a0-9dac-1f87f546c641",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-12T07:41:27.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56562807-49a4-4a5e-9237-f885cbfaef69",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-09T20:00:39.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4fcd163-1712-4222-8ca1-5615e5411f17",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-12-24T07:17:33.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4777a0df-12b8-46ca-8526-1678429a9f25",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-10T07:07:27.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35ce3aa5-d883-4821-86e8-56b2b7b5840d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-01T19:59:25.184Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "576a6701-d686-4e0f-8f60-009afd7b3d99",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-22T07:25:07.084Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d2e274c-29b7-42a5-aaa5-afe9e1c32e68",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-24T00:38:17.047Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91ce6ed7-5ed5-4ede-b798-7fef783b0255",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-12-23T12:46:02.835Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d6ddf32-93d8-44e1-8698-fec17479b082",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-07T23:36:35.615Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78dd8a54-40d3-40dd-8a5c-be82b3484efc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-04T05:11:10.818Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e9bd335-e5a2-4d83-b5f9-41e295e23ecf",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-25T19:06:22.951Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bca7cc0-70d7-4a7f-8316-0db5186ebdd7",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-12-09T18:50:09.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "880719f9-90a4-4ac9-a2e1-3db0185ffa1a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-16T02:38:48.793Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6d95bb5-443b-4936-9542-331c95e32745",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-05T14:37:13.154Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31b55135-7f81-4458-93a8-8f71d30b605d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-15T21:53:12.392Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78f37978-8ed5-4e8c-87cc-7078bae5481b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-23T03:01:26.849Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80e10227-76fc-4477-9d68-c09e7082f660",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-21T15:42:56.587Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e216f347-93d6-407e-ac76-264f229410c3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-18T12:21:58.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e218b973-2a8f-4280-9526-eb53701f370c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-16T01:53:52.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7087f345-b28d-49a9-a41c-cec5cd2286bc",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-15T17:08:12.283Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01143673-0d1f-444d-b993-156d27b83e95",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-28T14:29:27.026Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8d5db35-4e08-4888-9038-7fabb10f6401",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-04T22:08:46.715Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "499a077a-d06a-4ed9-b94f-47f3d2c72dcf",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-13T02:12:50.681Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81b4a024-00e4-476e-b7bc-d3ed04a1e28c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-02T02:00:18.835Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31bee950-896a-4374-925a-053fe92042dd",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-29T13:19:27.951Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "469eac02-bd27-4951-a2ac-2355fe11e4bd",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-05T10:37:37.068Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8a2e6ec-84e1-493c-8872-c47eee448c59",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-26T17:07:54.363Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f11ddf5-e25c-4932-9902-803086a63ffa",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-05T09:52:16.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7301994-099b-4dbf-8936-84b50f426fb3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-13T22:16:43.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00dc825f-5658-4546-9122-4b675223d3a7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-01T18:18:17.857Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0da00cdd-850a-4b2a-ae4d-0600a6715ac3",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-19T11:59:13.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcb42437-0f88-4284-85ac-294559f1f51f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-12-02T11:55:36.567Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81e99165-74e6-4dea-a426-dbe8c236eb36",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-06T06:43:08.189Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86a6c244-a17c-44b9-ad6e-d772ccfca81b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-12-01T04:04:18.615Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8df250e3-846c-480f-8db9-516264eab71f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-12-01T20:22:24.863Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ddada83-78b0-4e19-8427-0a023375370e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-03T14:49:50.899Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6912bef-b0d8-4fe9-bdab-0202426f7506",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-12-23T15:18:43.909Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cbd129b-52f0-44ff-9640-8a228313ef37",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-23T17:41:37.033Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf6ab9ea-24a5-428e-b6e9-1b5baf6b7e2b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-30T07:18:33.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6de1fd5f-5ce4-47ba-b0c1-5612acb0b32c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-12-02T12:30:23.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90ed3c2e-8337-4fee-94cf-4cb8b910bf60",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-29T16:52:39.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1e156c2-25ca-479c-a95e-861efaa908a2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-28T15:11:51.616Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fab8ff4-69cc-40cf-ad69-39336d1f5906",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-10T09:03:26.564Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9982cfc-01e3-4b96-a717-513cda4d71ea",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-06T00:42:33.911Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a6d7418-479c-402f-a68a-dcccf5578390",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-12-05T20:52:10.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac7a531a-c134-4f3c-a889-b04c0639e620",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-12-02T03:22:12.448Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "784eed92-6552-4ce9-986f-4244792e64a1",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-21T14:55:11.981Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "151bd993-548f-4356-a7ed-ed19e4298c1d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-12-14T06:50:03.958Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf5284fd-a183-4b2c-9bd1-e0e6465035ec",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-16T12:37:26.056Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75da6925-0106-42a3-bad8-b47c3100ac9e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-01T21:01:57.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ef318de-5780-46f5-83c9-79a66641c1dd",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-09-30T04:23:09.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94a63a0a-d1b5-4f88-b68f-3ea02f73482c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-12-01T21:54:46.448Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f1c7e89-29dc-4d91-bb0c-af3643f6fe69",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-31T23:14:49.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "508ed099-f43f-4120-a94c-ca49250b78bd",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-12T21:12:49.310Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10cb65d0-d154-4f64-8c7f-015210e92bfd",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-22T07:00:22.217Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b21a76cf-77ef-45ab-ad33-74efc6e19da3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-24T17:45:52.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ade83030-28af-47a1-acf1-b5c28881bece",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-21T16:05:01.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cbe75f9-0e9a-4557-913e-f5ee73577c63",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-19T16:14:12.326Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50ed43f2-c507-4e56-9f29-f7d771ccc0f1",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-12-05T02:18:56.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd1144d8-50c1-4ad9-b302-8ce9cb0be01f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-09-28T19:06:19.511Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55439313-c200-424e-99c7-bab56f25ee10",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-12-18T09:36:55.700Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cf3986f-fc22-422b-ac95-53893752c666",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-19T22:57:41.260Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "864bef3e-0eec-4cc6-a854-fffc09822d07",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-12-08T12:17:06.247Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5526b373-bec2-4bbf-a0f4-8dc0d084d711",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-12-03T17:41:41.467Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b71872e3-1ada-46b3-a421-7397d2299c89",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-11T02:59:19.545Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd937e5d-b1f6-4fd0-8271-42391e17ca92",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-10T09:10:02.583Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e6fc3b0-1826-409b-9c60-6ef2ba9fcfdf",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-15T18:24:45.092Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98a4e33f-8174-475e-a5cd-b577f16ea5d7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-29T19:38:12.618Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9471a2e-bc4c-4196-8ef4-bb9e8a2ad9e4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-20T20:45:58.611Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8de99b03-e35c-4eab-8c65-ec5e8d87d897",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-24T07:32:34.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d45f5c93-e141-4fc3-af5b-48e850302327",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-22T17:23:11.252Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d667479-2a18-485e-8275-f3a78c00df00",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-23T20:09:14.810Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d791bf14-9090-4142-8e5b-ad5889fa036d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-05T20:55:54.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edf1bc67-2707-4441-97f6-71398dd5bd55",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-29T05:56:36.209Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a29655b-278e-4a1b-a8ab-506067342982",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-27T02:31:38.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fafa018e-9e2c-4189-82d6-bd9970aa2a54",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-23T01:35:00.642Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c29071c4-42a3-45eb-9371-9ec2eaff7a16",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-31T01:01:09.420Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "425a8516-e023-4889-8126-c7a5ae796607",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-20T04:20:20.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16e2dcfc-ac35-440a-9c72-914496168a62",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-04T20:56:34.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be137a99-e04c-4619-8802-28c3cafc3ef0",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-12-09T03:07:37.498Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "459bddcb-d44a-43a9-95f9-7d847943b667",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-07T21:42:13.876Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dadc32f1-823f-4d60-b868-de045d1266db",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-14T21:50:20.465Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccd0cc99-7e7c-415d-98c6-81a2e3e04f8a",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-12-21T10:54:03.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "967e60ad-1274-4ba0-8a6c-1be4c89a119e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-12-19T11:57:07.324Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ceb2f6ae-3b06-4dc4-b259-4a8ca4184293",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-22T21:24:51.540Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6a00d22-c491-4150-8951-374cb5dd3501",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-07T20:16:19.908Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "310514e5-0bce-42aa-b90e-b94a48d0f72f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-29T23:44:44.772Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba59b0fe-8d65-453b-8c61-fd169bc3b3f0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-12-21T06:50:17.860Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "950b5410-212e-4e46-a5bd-792bb2fc8c5d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-06T17:20:52.638Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "945e46dd-32bd-4975-ac74-9ef305bab9f7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-21T11:36:12.497Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44f8270b-5d1f-43df-a2a6-643e038b03fe",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-12-02T21:12:15.744Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fed343ca-c6f3-4de9-b423-313fb94122a6",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-18T08:55:11.406Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e4287af-5229-4a08-9e69-114d5d793146",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-11T13:37:46.475Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0d7eb63-641f-47c8-8da7-d947279e9a94",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-01T06:31:39.460Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f50c9efb-d27d-4ea0-902b-da8fadaf6206",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-25T02:13:14.220Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba70b2b1-f6b5-4cbe-bd2f-7767b6416dac",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-20T21:09:43.278Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2eafbff4-5742-4276-9c5f-470da14aebc1",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-12-24T12:32:18.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3984c874-1b83-4d2c-9614-4ae4aa4326ad",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-01T16:22:01.145Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52ee534c-fb16-4299-b1a7-83b6a9e5bec1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-26T18:03:05.881Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14e67d88-218e-40e3-b407-c22a0555794b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-16T05:01:47.050Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb104ed6-6f02-41b5-b099-c2669a98655b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-19T12:57:18.359Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb4181fa-fa7f-4c20-aee6-d7fae4f0c6aa",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-02T04:27:18.254Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb210c1b-b845-4cf3-a347-1a5c6aebaf19",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-12-01T19:18:19.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ddd04b4-1b5f-4a2a-a34a-add6f49baccf",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-12-05T03:01:34.804Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a99f2f58-3213-4ffb-a6b8-25c9a50e1811",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-31T17:29:34.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54835d69-a061-47cd-aa9c-85afd2bc7ab5",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-03T03:23:26.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb5acdfb-7588-443f-899a-a3f1600c7f89",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-12-10T12:56:28.374Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fdf7741-516e-45c7-b961-7c1ba68835f5",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-12-02T01:33:54.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2daf524-911c-4854-8870-98964ae5754f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-26T19:39:45.256Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c08b7d1-0fa4-4438-a44f-74901b58f9ca",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-12-21T05:03:51.446Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18289dac-44c2-4f61-8540-aab9ceaaa21d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-04T23:41:52.329Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "980ce331-cac0-4831-84ee-2b78390377a7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-08T22:03:07.002Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f11b0cd7-56e4-4030-8a25-e3e2e44b2b32",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-26T22:06:16.859Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44b2e3d6-23e4-4808-8ca9-1d34b6e84537",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-12T20:36:48.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffd91290-f8d7-42a6-bb7f-df0fba2b0943",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-24T21:27:15.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81e6732f-25b2-4341-8a49-9e0d31f51ed0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-12-05T04:13:16.345Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3e24633-6e42-46e9-abb8-447d8c1db0ec",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-12-15T17:11:16.759Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07221d9d-dca7-4be7-9bbc-c0184002d8f6",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-12-18T14:14:03.848Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "849bbc32-1b43-4997-a7a5-e9e85459eb62",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-12-16T01:57:52.875Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8af68f9-4ea1-43f6-8704-3fafb774633d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-06T12:32:58.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec36dca5-b3ac-402e-a979-fb3a8b185bdb",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-19T16:10:36.191Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70f173df-4ea7-4522-aa1f-4ce7efb15d3c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-17T17:47:29.258Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19cbfb58-d851-4de2-b828-916a58edd3d0",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-25T16:47:45.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71f4bd80-5e12-48f7-92eb-e172ff30028a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-07T12:59:51.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fcdf2d2-0b07-426b-b569-f740db51e4a0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-12-02T05:00:21.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "712fa9dc-4d04-4390-adab-b0304e5db775",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-22T01:44:56.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fcbf040-f1be-47bc-9d77-953fa33fac10",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-12-22T15:38:08.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e46e722a-4ba2-4ce3-86d6-735d8cceb47b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-12-07T05:13:41.484Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e481a6e0-20a2-4eef-813d-879d500407b3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-21T00:19:19.827Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "774c8063-d493-4aa4-bd11-45856bfbca8c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-07T19:47:38.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a1ea68a-6fe4-4679-abc6-80879ffb4229",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-12-02T09:17:19.479Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85599e60-8a39-43dd-a0f4-93b889c9b4ca",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-10T06:58:57.417Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "797ee57b-b125-40c3-9528-e0aec699aaee",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-11T03:48:38.413Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81780efe-a716-49d2-8236-b26cf7839d5a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-08T14:30:38.193Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13d2266f-ef94-441d-9b8b-62ec31d2e58b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-02T20:43:20.673Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c06654c1-e26c-449c-af10-282bf682c8c7",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-16T21:04:02.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "899f4420-1988-4e0f-abd5-7ad1adaf695b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-20T00:41:13.482Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f95190e-3505-40da-babb-22608f8f95cf",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-21T10:57:16.726Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d05bba07-e3d5-4e3e-976e-60c91f245feb",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-11T02:42:19.611Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78a48838-447c-44ab-9773-89b9ab5d1cba",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-22T07:07:59.206Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74c74df3-a1eb-4840-b873-8a354872fd15",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-23T10:39:32.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b238e621-2f07-45ab-bc7d-bbda04b01afc",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-19T01:09:25.164Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "598d7d36-d3e9-46ca-afdd-7d600dd40446",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-16T11:49:04.027Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a601d3d-3045-4583-a613-b8c0b0e23e42",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-27T02:04:43.777Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c4cbded-c68c-47c0-b4f3-63f8362720e0",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-13T17:37:10.047Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "887cb31d-a100-4ea3-bd04-b005ea94e590",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-12-20T07:36:25.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f520097-45ba-4082-8010-153e5294cb37",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-19T20:14:47.206Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e4123ba-d575-4b02-9f64-f377c8c632af",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-02T00:36:58.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6c5d30f-bcff-44d0-a1c6-695286a6c479",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-11T13:07:28.286Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c736cada-81a1-4383-b295-1ae7707319ec",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-28T20:55:53.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0072644-a1f9-41c0-a8bc-643b4b56d486",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-20T11:10:18.774Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7614a024-579f-4eaf-9f48-b5655bac5c40",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-15T02:22:25.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43719cdc-0f8f-459c-839d-139ad09bb995",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-12-11T07:59:40.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33b07c02-1988-4b35-bb1d-70309a51cd8c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-12-05T06:05:08.095Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e1988ff-80a4-4255-b487-7b72bac84f8c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-12-20T01:09:30.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31d29f03-af12-46e5-b7ad-440419dee43e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-02T16:30:59.478Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5c5f299-54fe-4c3e-af91-c7b2fe24a621",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-12-20T20:38:03.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f86854da-78d6-452d-a0eb-27470f922bf6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-14T12:42:43.730Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e64b6a65-7088-4f9d-8538-c9abda69ca25",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-06T23:10:09.904Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a7581e5-397d-4307-8052-71bd794c8977",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-19T19:02:42.171Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ca88f93-7ca8-433a-a3a5-bd0c84c81351",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-06T16:54:27.297Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5456a0ee-d021-4520-819d-b22572e88630",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-06T02:35:12.058Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f0be9b3-916c-42c0-84f5-5da0dc8b402a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-09-30T03:26:49.999Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "617bffb0-b6d0-441d-995b-f1f9e1ea24f4",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-22T11:53:14.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0770227-b2f8-4293-84f1-2a97725a120e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-12T08:58:55.927Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70e66098-f5c1-4621-8f8b-5df261c092ec",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-12T04:55:38.249Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea68996d-bf78-4521-8ce0-33634ee83b3e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-30T21:24:49.801Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33a45fed-28fe-4107-95d4-1c5b090675c4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-29T22:39:35.723Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33eb265b-aabb-4794-bf35-01731c8ae204",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-31T08:26:40.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a51fc9d-dc05-4461-8b16-8da26e692a5b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-03T06:49:32.891Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9a2b0c3-4e4a-44f4-ad11-cb42ad54cc91",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-17T17:49:18.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82f298b0-06b6-4e1c-9488-0a8170313974",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-12-19T23:42:22.013Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8ddf204-7abd-4e2b-91bc-152d8c065e7e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-19T03:10:49.672Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecd24a23-cd8e-4d0e-9c31-4af08fd20096",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-28T23:51:35.845Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc852517-b9ef-47a3-aa7b-56ea34aeea7a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-02T21:48:29.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90dc16f8-6e5f-4b21-ba1c-b5225a3c0f2e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-03T05:43:06.272Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "001d9cbb-58ce-4936-9dea-fdf8c85d072e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-08T14:56:44.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d32004c-212c-49ae-927c-8bb761da6f9f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-11T23:39:11.479Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f5085ea-5ae5-462c-9938-791031d8adac",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-28T20:10:34.460Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dedd37e3-fd4e-4230-aa71-d799e2f12a2c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-15T09:57:21.176Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b164e4dc-d96e-45df-b7c3-0e8f638e38ff",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-14T23:44:20.273Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f5eaf8c-1ae6-46cf-a307-b5550d8af869",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-14T08:22:56.923Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d2ce194-2a93-4dc8-a6c1-a37649714573",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-12-26T02:15:53.614Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "524608b2-cac9-40c6-b7f6-2cd9a3549610",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-11T12:26:02.970Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24848ad8-3bde-44b5-81c5-d7911937765b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-12-18T18:48:46.363Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b128506-e2e2-4200-9630-a58893bc0336",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-12-18T03:32:32.025Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf2199cd-b8c4-4ed0-8a5e-6dc4a8a29aea",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-22T07:24:45.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79a77bdb-fed8-4ac1-be4b-dff835dac949",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-03T18:17:32.746Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce916fc1-813c-4138-ba27-68da03980642",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-11T04:21:29.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae4db717-4304-490e-8a1c-44b6ecd299ef",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-27T12:01:53.731Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87594e34-61b0-408f-b049-1dc18db2b276",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-22T21:46:44.211Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfe0f197-20a1-4251-aa35-cc4243814fa6",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-12-04T20:57:35.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "924d3457-6122-448c-a64d-906283fcaf4a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-11T04:07:47.268Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e1fccaf-b691-4617-9bf6-3979192edde9",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-16T16:53:49.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a52e4fa-6142-4e51-9cde-35f2455f2d65",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-12-06T12:01:52.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33bbaeed-2868-435f-aca6-45f141ad02ca",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-12T09:43:03.540Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b98c81d9-157d-4d21-8474-3a978fe905c0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-12T17:53:44.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e401ea3c-0af4-4db2-879a-4af9c16b4bb2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-12-07T08:21:58.924Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40b44386-d64f-4006-a495-c37b2bcde6ba",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-12-20T18:43:12.216Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8195d368-eb36-4172-824d-f8160d9140d2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-12-01T17:37:08.200Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be62a7aa-31c9-49a1-b32b-69a4af94dc46",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-16T18:46:13.069Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9b528e5-7f41-40d6-a725-a0d6434035ec",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-09T01:17:01.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17689282-d5b4-4063-8fce-3b56609595d2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-25T18:00:14.348Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64560147-b30f-44cc-b352-4332d5ed8f4b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-20T04:59:34.302Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7216626-e633-4850-afd0-fd61ba27fb1b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-05T18:55:47.736Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa4c9b7c-3977-4ec7-b84d-f39d9c119f6c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-08T11:17:47.306Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "053cf5b6-01fc-4b36-914e-0bd549b09918",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-21T07:35:25.155Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e04f372-d016-48be-9f8c-81df8495ab5d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-14T12:20:47.857Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "925d40ef-b4f4-479e-b9a4-f24c7c16d53c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-12-17T23:02:49.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef55795d-a4f5-46c5-bf97-59934cf4cedd",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-07T15:13:00.390Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2788ecba-ea1d-4844-9800-42c9f88b75d2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-14T12:34:38.022Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7083286-4b8a-43d1-a57a-1f5aabf4603f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-27T17:00:24.462Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79820d07-75ba-4941-aeaa-8fa4b6d33224",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-12-15T11:05:53.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "318c1ee6-76c7-4685-a3c7-c497d391d4e4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-25T23:43:50.864Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4bd3c690-c6aa-4d03-b7e3-e240132c5957",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-11T12:59:59.577Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd2f5824-8fa5-4937-ba49-3ac8f5424329",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-12-21T18:20:29.281Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8211637-8bdc-4c71-9e1d-97d9c1003f57",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-30T20:11:12.660Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc8b4c19-7752-4c67-9452-fca9578fd29d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-29T00:20:30.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "286fb705-b924-4be3-a485-bdac7333535f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-25T02:18:52.158Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04a8a5ff-8cef-4d5f-9a23-1e85f0a53a30",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-12-01T08:22:10.545Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec33ba91-9bc5-424c-b6cb-efe5e7ee5c85",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-08T18:52:31.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00aad451-fe00-4bb8-806f-b8c51dea84b8",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-24T06:51:16.249Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7580f1ed-e63b-43b6-ba85-ee90e65f9d51",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-03T12:53:52.508Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66a0ece2-3e92-41af-b02d-0d69cf7a49e6",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-12-01T18:47:53.024Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72c4948f-d40e-4b43-aba4-f396214490d2",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-12-22T03:00:15.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e071af5d-3b79-40ed-bb2e-71fedc708a2c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-17T21:13:19.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66d2664d-7232-49fc-b9c7-13292c0f843e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-19T01:08:51.771Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "573a24c6-dc62-44e3-9f63-689bb5fd8260",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-31T03:03:02.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae19358a-6d94-45c9-88d3-9c7dbce250ca",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-21T03:34:40.620Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07c0e380-757f-4d78-94e7-884ee5f395fb",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-12-13T23:27:44.078Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49ddefff-851b-4531-82d4-e4807631b07f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-12-08T15:25:39.331Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fec8db6-bdec-488b-aa14-572266d4eb8c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-05T19:27:00.105Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "906b9282-a557-49bd-9b51-0e741505a8cd",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-02T09:42:38.039Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fe0b60c-43a0-4069-9e31-46c857ce81b0",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-17T20:07:59.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "715de3c0-9488-4515-8f11-486b59f11214",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-05T00:06:41.085Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a06d239f-2cc3-4fa6-b767-14d46ca08067",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-29T07:59:26.308Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e0cf5cf-a714-48ed-ae9d-c7d452fa78bf",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-26T05:49:21.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ea4e1ce-fcdf-46ed-ad43-f68e4a144076",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-10T04:35:51.612Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b922d7da-beb9-41f2-aa6f-de7bce86a53c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-18T17:55:20.264Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "571cadac-cccc-4f73-98d3-f14e986d29d7",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-22T23:11:52.740Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b023400-67db-4f07-b8ef-4b91ec9786b7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-07T00:44:21.724Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2644e744-682f-40cd-8ec5-43e0c2f235f7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-23T00:02:36.519Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0326c4c2-0019-43fe-b6bc-67ed984d82d5",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-25T01:15:07.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17bd577c-5179-4479-b7fc-919961fcdc61",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-12-11T18:50:02.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70308825-c190-43d2-8772-2dd3cd66cdf8",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-13T01:56:47.712Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "778d1dc0-db1f-48e5-833f-2eb0452c34c3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-23T18:45:48.777Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "102ecd98-5453-4b73-991c-b70fa4345a4f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-15T21:22:30.252Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c7faa60-3e0d-4e76-a7d0-d141b8322f9f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-24T02:50:15.586Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c27e448-3870-4d8c-8ba6-a235a447e363",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-12-14T19:50:35.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43b309e2-2a95-4aef-b766-c3c987efd928",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-30T04:39:12.442Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b302d6b-97b1-4e82-bdde-46b5e3e83d21",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-02T13:11:18.486Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eeb798bd-1ca3-424c-b51c-8bda10a496fc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-22T04:16:02.395Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "886e09ea-ed49-4e56-977d-75bfc3284faf",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-30T07:43:24.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cae5f110-1310-4aa7-90c1-48091b347c91",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-22T04:36:14.264Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbbcf8b1-91a5-4b07-a13e-3387f58f3e47",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-28T08:22:34.160Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a22dbd39-6ea4-47f6-bdda-ebcd46efe1b4",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-09-29T23:52:29.280Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "238c16ac-5fb5-4e15-a70f-46a300672917",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-12-08T09:42:48.529Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d575bc5d-419e-4fa4-a426-9d63b09e9db8",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-13T10:12:45.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f1c6d1f-5691-4ed1-a726-8ad5905a53b5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-11T21:36:09.717Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84abcdf6-676e-4059-a763-89e11be2dbdf",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-12-10T16:41:39.087Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f77225da-b4a5-4012-97a9-a5a679a4a706",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-15T10:36:27.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a61e7531-cfd6-4237-ac14-ce12582fa576",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-31T05:17:18.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0709df9-4838-4a72-ada6-c647f496fbb6",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-30T20:21:20.956Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edd8b2a0-8c4b-4a21-a29d-18c3f2ba9878",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-12-23T17:10:07.072Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddf815c9-9b3c-4a31-9dbb-d13497142aea",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-25T05:16:17.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a23f99d-b1e6-4a84-a1f4-75017900bc6c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-06T06:27:28.202Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7323a1c9-c935-4760-842d-0d82997288c1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-09-29T11:41:18.504Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48e986ed-10df-4955-bb5e-323dc0165b86",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-12-02T23:18:16.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f8661d7-4e29-4634-adda-cb8801ebb151",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-22T20:13:47.431Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "769159cc-c7ab-4827-9057-2ec08864ca4e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-17T19:26:11.122Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f45ed2b-7ebe-4493-9cc9-d550164000f9",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-24T23:51:38.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1289acd5-e3dd-4b0e-a1b9-784d11074394",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-12-12T09:21:58.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bfe2898-6955-48a4-b8fc-e152f56ade48",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-30T23:20:36.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8f84372-6665-415d-85a5-4348bb9192d4",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-11T13:40:05.553Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f88019a-ad3d-4246-8263-e3c15210cbf1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-12T06:29:34.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5be62ecf-20e6-4f6a-bfa2-54da0102e169",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-11T00:04:26.290Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7c7d4e0-8ac7-4847-b6a6-2dbae274ea0c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-17T02:34:19.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc6df897-a0f0-4c5b-aa04-feb48ce502a1",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-12-09T09:38:22.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60924568-9283-4ba9-a8b3-3a63428858eb",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-19T00:14:29.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9222a5c-245c-4cc8-b7a4-11769e3bdc2f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-13T14:45:23.478Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9412801-82a8-4a26-ab92-07b23eabf2a7",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-02T05:08:47.499Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f92bafa2-8797-4226-bd40-464f3e91bbe6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-12-13T13:24:17.319Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5a906f6-27e3-4a0a-a6cf-fbf2093542ff",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-03T05:53:57.245Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b975a12f-61ef-46a0-9687-ebd6a1a6b700",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-08T00:13:49.930Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33e404d0-6780-4835-ae55-b897dbd4a417",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-07T16:03:29.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54513cfd-f1ed-47da-ba79-e0aed0c62dfa",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-06T16:47:14.193Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef1226ca-ebd5-410e-9025-c9e74b52bb3e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-23T11:20:17.698Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1baebc0e-06b6-4e53-aa86-663d8df3e820",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-12-03T22:41:55.704Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52f4bf23-79df-428e-97aa-19876fc13c97",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-15T07:35:39.891Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "000d06b0-8826-4394-8231-b7d8d46b26f0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-01T12:47:28.348Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c122ce39-80f2-4ae8-b184-8a4f8cb7ae31",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-12-24T15:37:18.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "795c84bb-a04e-487a-92fd-5edf14502958",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-14T14:05:54.376Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea9a8bec-124b-4e2b-96b8-4dace1da331d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-12T02:30:28.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08470a32-ce8b-4390-8b32-4928bd053906",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-21T04:02:23.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e39274e-1697-48ca-b185-5dd5a4482fbd",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-06T15:34:30.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa270195-a3a5-4d46-a201-3a6a2d55a2fc",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-04T09:50:24.229Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db15908b-28de-406d-bff7-495c093f37c0",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-25T14:31:18.320Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13136c92-a2e2-4956-b771-772ae3b28a2f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-13T09:44:46.223Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf066651-c062-4496-8d36-ef0893792eeb",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-15T11:35:48.301Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b4a4000-aa0c-43da-a945-30b872e6bbe4",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-11T23:11:09.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1ae39eb-5e28-4500-b930-b91b5e3c3cb3",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-12-13T21:07:13.547Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "911b5c90-4a57-45aa-a318-096950fcc7f4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-30T10:20:33.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd8e9ffd-abcc-4e5e-b35e-c9a904c2a773",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-07T00:17:46.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13c2f260-72c4-4e32-b0e0-50e57510d6b5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-17T20:10:41.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "262fa19c-fcd0-4a38-924d-5f375a27ad87",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-20T18:06:54.037Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdbdf88e-9f8d-4c1e-9362-402af0fd99e4",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-19T22:32:04.093Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bed34bac-b66e-4cbc-89b0-fe7e1c1ff844",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-29T01:42:26.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed6835cd-6dbd-4db0-a215-90b4283bd847",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-17T18:06:07.017Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc82e982-5375-417f-b10f-84f0c9c07d88",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-15T14:09:10.077Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e8d47f1-879a-443d-b2aa-f83cfe983548",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-18T10:48:36.478Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfb2b4ff-8342-4f76-94ed-2eff7c90b07d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-18T04:18:04.938Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24d8500f-2464-4f0b-a8bd-8ea78cc36027",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-08T18:44:40.372Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e38974c7-a7eb-4c37-a1bd-e31f58c81794",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-21T20:27:01.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73f8e34b-1879-4898-ac25-4b13feffc980",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-31T17:34:36.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d27838b-6747-4a55-ab18-5779ccc1cc45",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-19T16:48:31.673Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a966c9f-b058-4ef7-9e0f-e30f0a8cb3ef",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-01T22:35:26.472Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "478409bd-b2ee-4f85-b8bd-f3257ac753ca",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-12T00:50:33.359Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7e1b72c-0378-44d3-aac8-61e995de2255",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-02T14:20:58.750Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c42469a8-caff-42df-bcde-9c1d88e90ff6",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-24T18:43:18.587Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7441e47e-ad4e-43b5-9951-25608ad1fab0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-06T23:21:34.134Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e590589-6ca2-4382-b6bd-8ecd4b9613b5",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-12-03T19:09:05.529Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a596173-ba0f-4072-8446-5989e57f10fe",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-28T13:19:09.068Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b276e99-e768-4057-ba89-8406e03ceb6f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-22T00:12:08.762Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d8715ff-ffba-48c6-9c95-165e9a776746",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-29T06:39:58.551Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "267cca51-2f42-4552-91c8-36e3060a074b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-04T04:28:23.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fbc9282-f9b4-492c-a496-e2bc2f1d7e49",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-02T03:58:35.939Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cddbd3c8-3e03-4e63-9ea4-112e95f0d559",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-19T12:28:43.129Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6aabfc80-4c49-478f-97e0-5323ed855ab2",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-12-18T13:14:38.905Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7d83da8-bb8a-4ce6-b9c2-b0318af93731",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-30T15:24:14.888Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37ff5ab0-1faf-4819-85b9-a0722e6c4360",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-28T10:10:12.037Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "575b4da4-3244-4b63-a28e-eed609e0a423",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-02T14:59:03.335Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "102e0a75-eb46-4545-b0e0-e898b8a13b0e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-07T18:45:29.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8d9b566-c93f-4e27-9b20-0ffdc2c6dd0b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-26T11:59:14.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1eff31f7-026b-43f1-a30e-d9b7b7d06bb3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-12-04T09:06:49.045Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "133375f1-a81f-4bcf-82a4-503c03e633ea",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-29T22:19:38.640Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efadfe6e-231e-4d88-8eee-a87751cca742",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-15T09:15:27.938Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adf487b6-a37c-4840-9c1d-5f7f3ba37810",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-12-09T12:17:03.190Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8b6d188-217e-4853-a659-a63400110313",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-26T23:57:21.460Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce895eb1-e754-47da-95db-0bba88ff3d6f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-12-19T12:28:59.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfa14fa0-1255-4af4-af68-d985fcaeb691",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-19T23:28:12.808Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4a95aaf-29f5-468b-9cbf-a0e05cdc392c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-12T10:12:00.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b85317c-1bf7-4d14-b0ea-9da8ed1f8830",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-23T08:16:21.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9671948-333f-454d-b668-cc5fe5c4faa5",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-12-18T17:40:14.839Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19bdf7be-81fa-4a6f-9738-35acf58e9883",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-28T23:48:24.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8f7c2c0-268f-4541-be46-5d1302c93f2b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-16T13:37:10.390Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "634f7283-faf9-4ee6-ba09-b3e051682bae",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-12-23T13:52:01.471Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "049d322d-6b45-40da-9945-af0f5077e8c7",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-12-10T16:10:17.115Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a0da20f-33f1-468b-abd0-e122387c45e0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-27T20:25:57.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef7c51a8-a4a4-4cbf-b1c2-f2ea9a3b4e6f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-14T19:58:50.155Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a06a73f1-e1a5-4309-9ec6-1ee51237a410",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-12-06T19:24:38.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3b69b25-ee47-43ab-b820-f6f728d05503",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-19T01:33:46.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "834ac6fb-5f6f-4959-b5f6-43a30715c2b0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-10T07:40:25.996Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d4596b3-db18-453e-a2dc-511e67f68336",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-12-19T13:56:45.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d883eaa8-bca6-489b-ac3d-807fa8ea780a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-29T21:39:35.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d722b5e-233d-4d20-9c8d-75a1a6a0b4bb",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-12-08T16:03:58.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11dab316-9ca2-42b1-82ed-d157e8901e52",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-11T00:48:13.352Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02d754bf-b35b-4833-8286-97793e796eac",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-14T02:44:17.455Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fbdaeed-5043-47ff-b790-6b8365bb577e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-24T02:08:26.664Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "197f4903-ae4b-4cfc-b110-283cf8a25ce4",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-14T19:55:14.157Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2935529-2880-4662-8c1d-4689041d846c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-21T21:58:29.835Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efff42e1-bf8d-459b-88c5-93617b4c03eb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-29T20:16:24.721Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd33f86f-715c-4ce1-a340-10d54ea58d93",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-17T23:53:30.521Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22d1ab17-be40-4c3a-99e7-bfb58a1639e3",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-16T07:12:41.219Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5a542ef-7074-4884-877a-5ec5185320e3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-24T19:42:48.769Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faa911f4-2464-4eb1-819a-bf9c57f7aabe",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-26T21:56:42.170Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9929550e-8473-4120-bee7-37330cdfd0d8",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-11T05:28:23.401Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b71e9d5-21c4-4446-a63c-49f3c0c0d11f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-15T04:23:58.764Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e648274-76a6-4f5c-b8b6-dc7375a68781",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-25T14:25:49.874Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "109f1fa4-cce0-4c0e-acf5-5d660c409ad2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-11T07:09:03.197Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fa9b68b-1e9e-4499-aa8d-c6f61e4cd760",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-06T08:34:00.743Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63aabb4a-070b-4df2-8a77-5e1e864ab258",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-13T02:24:52.083Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89f1ea41-aebf-4d7e-9ebd-c7445285389b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-22T03:46:45.889Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16c12883-2462-42a1-9a0b-f5155b1f6b20",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-02T16:01:53.653Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d74db9d-de73-4887-9b15-784857e3603b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-11T22:31:13.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8da5f90c-be89-477b-86d2-2a9b367fc67c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-01T08:51:01.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13eecbd6-3ae9-4dcc-89ea-d8fd82aa61dd",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-23T21:58:02.906Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5053dd22-3ac4-48ec-b5db-1e6a7ca3687b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-03T07:04:16.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b418c90-2cb5-4582-bc58-3204d1a1b4a7",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-12-17T11:12:58.860Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "046e01f2-142a-41a5-8b19-f4e9e2cd3295",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-12-16T21:50:03.653Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2c07f03-1185-42a5-b6c3-2699ddb4e5c1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-12-15T17:40:44.762Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fbb37a6-91fd-4efb-af8a-b6d948d176ee",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-12-18T07:25:34.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa5ae6f1-f802-4ff5-8078-9e3ec19ceeaf",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-22T19:11:52.830Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4811d00-e5e5-4765-bd79-789ac362250a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-12-23T00:51:12.282Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d406b8d2-25e8-46de-9856-d838bba14ac9",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-20T19:20:33.840Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6929a4ce-9c05-4dfa-89d3-fae0aeac18b8",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-11T23:20:20.466Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f686adbd-1ef7-4a24-9156-52ff670aad2b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-03T06:31:36.786Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6685fcaa-8be2-40f2-8b64-4bfc1a656f27",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-03T17:45:34.360Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06852882-eaa8-448e-9dda-afd80e2ea55c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-27T18:59:10.508Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f29fcce-e076-4d0c-b3d8-2442dfc751fc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-12-16T15:25:32.400Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed9138be-6bfd-4cec-91f1-f0d2ead3af13",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-28T19:12:25.484Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db0c1f1e-a565-45cd-a724-81324b122d7c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-12-02T07:33:16.075Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdae6813-51d2-47df-91c9-2f74b04d6c8b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-12-23T19:00:41.743Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b335d9ec-ab6e-4f09-b77e-1c109ef4aa97",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-29T09:22:17.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "308e3c23-4c32-44e4-80ea-b1ab2e54c013",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-03T07:58:22.848Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55e31221-1647-4a7d-959f-bd004d48c69f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-07T04:05:09.935Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de13237e-7dc4-49fe-83d9-c3d8a991bd40",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-01T03:46:30.002Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b733322-f7c3-4f14-a785-0794cb0cb4ba",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-29T11:02:40.723Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0521897-d350-4167-aac3-d989d3fd8167",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-27T07:32:59.130Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2070c880-547c-4a87-97f9-c6229f5b22f0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-26T00:52:12.106Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7547151-5ab7-46e3-ab21-6c223e923f0a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-17T03:27:15.021Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01666a4a-275d-4de2-a8a3-eab8b34f4c97",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-17T08:12:13.247Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d74712d-7ac5-4fd2-9532-3a949c621e32",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-18T20:45:53.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20268680-59dc-4f33-b325-2c98a02cb126",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-29T13:39:14.590Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c922f547-5718-414c-97e1-bb8ff72f8150",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-10T01:36:43.469Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "078456c5-506e-4349-a522-a5c1e0386c6e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-26T05:25:56.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f8ddf96-e0a6-413a-9df9-4a6ab521affb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-12T11:32:44.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b701ca8-4b09-4c49-87d0-9cb6745c59db",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-12-04T23:10:58.632Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6df36dc6-856c-404e-8a8c-911fd0615ac7",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-04T10:05:10.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50e16fc3-7881-4e8e-83fc-27c1e90bb1fe",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-01T01:56:45.047Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "870b4027-b0da-47f3-9be4-038ffb1a90bd",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-12-17T16:17:16.997Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6b98171-f8ca-48e5-8f99-8f539e091452",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-07T23:22:42.151Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e9bf171-c2ea-409b-8b95-be4fb7f4c3d8",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-20T15:18:10.386Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c525013-8cca-4801-bb17-a04e695f69b0",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-30T15:08:51.902Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c95669b-cc1e-47fb-80c2-db90669d932e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-06T21:46:00.729Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f9b4bee-c614-4391-b772-ce6d34d07cea",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-21T09:08:16.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91f6918a-489a-438f-bf53-01dc720d9676",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-13T23:35:35.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40469e9b-53ea-4a89-8fe8-64cbcf979b90",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-28T09:05:27.667Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed003f92-8931-4d08-a0ba-dcf117e30716",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-12-24T05:03:25.450Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04f76c2f-7a60-4dfc-8662-e445b375bdfe",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-30T12:24:43.083Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e0aff3f-4d8d-4f87-9c23-9b8aa7ed5015",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-25T08:06:27.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "906fec02-7e45-4584-94ab-a09efac85dcb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-12-14T15:33:28.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7f2cbf7-5198-496c-9910-1bccc8de4e18",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-09-30T06:11:55.215Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e92e477b-7b4e-497d-ba69-3a2d4708ea57",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-23T06:38:57.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d40da990-e6e9-41b0-887b-e978201463d1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-02T17:42:15.138Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "508c40ac-5c96-4511-9966-1e3b39973fce",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-12T08:28:59.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c564561-f530-4c72-bde1-a457f825084a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-29T19:29:06.230Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "643e6d4b-39e3-4922-be44-0fedc4fcb37b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-04T06:15:14.874Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cd2d935-f09e-44bf-a0b8-0aec61309e7c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-08T19:13:46.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c53eb54c-c200-4dbc-89e0-aac388ac044a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-01T10:31:03.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08c56850-baf3-4b37-9dd3-64ffded55afd",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-12-22T04:05:57.592Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42df24b6-5947-40d6-bb8e-f5abd144ffb8",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-02T10:24:25.719Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a5a0c75-a7fa-4a3f-93cc-9ed5de8728ba",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-04T18:39:18.053Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e78bd916-f583-462a-acac-e07f3678c44b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-11T20:51:42.071Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "501046eb-6c93-4793-bd5c-baa22c4e94d1",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-27T13:49:00.387Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffe34f16-7acd-4de4-89f8-955d95de7c78",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-12-13T08:00:41.145Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1899f61-c93c-4074-b74e-c934a8405d74",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-12-10T07:28:50.954Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29454eb9-9cb5-4081-924b-81c7914b4a31",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-12-03T00:44:43.481Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2b39576-4ca2-4906-85e8-9794e9a8c640",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-12-15T21:19:34.353Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf4dc14f-e067-4679-9be9-27f3e686c5cb",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-12-02T18:59:05.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1d703de-e936-407c-944b-21f8df402c0b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-12-10T20:06:42.778Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28f23327-3ea2-430b-9322-577ea48c8b21",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-19T07:29:47.565Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1f78cb0-ef1b-4bbf-9699-f60d87bdbb2b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-02T02:51:01.820Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfde917b-e0c0-4b13-b5be-7f510c843480",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-12-20T13:15:21.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88fab56a-6411-46a6-919c-9ca8a1a7f0b3",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-26T09:58:41.272Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b90d36c1-56e5-465a-a0ec-216d9679ec14",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-12-11T19:27:06.482Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a218e82-1bf3-4d41-9b3e-d02b69162dfa",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-23T06:06:46.504Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea7b9385-02af-453d-84f5-258cd9878380",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-06T06:30:22.688Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f5b97dd-a3ad-485c-a35f-35398a49ac4a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-16T08:03:49.223Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a2f781f-c7fc-45cf-bb3f-2ed36056a3a4",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-12-01T12:14:29.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c8c7c21-e068-4ba6-8d4f-fbc426de1f0e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-20T13:17:09.685Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "298b3012-400e-4585-a293-7eb47839110a",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-12-15T18:59:34.086Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30936079-fb1a-47de-ac6e-a6bf296471ea",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-12-07T06:05:34.584Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c5922d7-1bb0-4a39-a426-2f1f271ef82f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-12-13T04:33:54.628Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82090afe-51de-4afb-9f60-55f620956299",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-01T07:43:21.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b5dc3cc-2e1a-41b1-a3ba-a24acba70ac6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-19T16:03:00.716Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a83ed72-1202-44f0-a54a-ff39aa0ebbda",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-24T04:21:04.929Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b61b33c4-c321-4d7a-bea5-ff8ab9ff6061",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-05T06:18:04.245Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "692f00cb-4587-46bd-9877-5baaf9c59c5a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-21T23:57:06.704Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ec1e699-0d5e-4440-bd16-8bd3dd60b9a8",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-24T08:54:13.072Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1112ec6-dc24-4b62-bd0e-63f416beaac0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-12-25T10:28:58.263Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "083bf569-5ea3-4d1d-829b-a9f0849e0888",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-20T11:45:01.135Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee2d3736-d47d-474a-b78e-4a97d6786b82",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-02T23:22:53.706Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6871a1f-2102-4c1d-b379-03e92cc8a054",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-27T04:06:18.311Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3f99058-1808-4fa3-9dd3-da55e7c51d17",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-02T22:07:14.166Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb04c65e-5db3-41c8-af50-d7896f2b6218",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-18T10:00:43.745Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d919984c-ea81-455c-b3c7-45db7b41c958",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-08T15:53:42.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bb0a448-7d14-4091-a7aa-d35ae1f4bdb0",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-29T07:15:14.086Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c652149-7a6c-4ae8-92f8-84ae025a114b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-15T08:11:27.478Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7491d61-e9a3-47f4-9915-00fc4ecbe6ea",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-01T00:08:26.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf248635-5b49-4fa0-8a34-e372938cf3b5",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-27T10:22:01.788Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e198b30-691c-4828-a342-2f80e2c70869",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-12-24T03:14:31.719Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "620d54c6-feda-4dba-82f2-6c553181d83f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-15T08:09:58.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65604aa8-b639-4b73-b771-9b8c01233a4c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-12-08T22:43:05.428Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8311502d-6d99-4322-8078-ea8f9175442c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-31T08:28:37.240Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de1df49c-c10b-4ddf-ab02-525833da2804",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-17T03:22:58.762Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c90a15c1-e5ee-4e8f-b016-3f0c6fca8ec4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-12T18:19:57.874Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b06c7159-3343-493f-bc02-8e3645d05dd0",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-09T11:38:13.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c724edf5-8d64-4b5d-b0b7-cac7750e7d08",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-01T23:40:03.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae147d94-cfd0-4187-86a9-575e9e53c625",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-24T22:01:01.859Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8e111a8-5b65-468b-bd4e-d658fb6181aa",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-01T19:51:57.704Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2617ea33-f660-422e-8ab9-0834135be483",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-29T23:41:55.076Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c763309-2941-4c7c-bbee-8149e4fb988e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-09T09:37:19.275Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a37d67be-163d-409c-8229-57d7597b3b00",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-25T22:36:07.698Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "189baafe-3a6d-4270-829d-07f4f04561aa",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-29T13:30:29.652Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4e1d7dd-0fc2-4965-9495-2a1c45cceb41",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-26T21:01:52.503Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9bdee75-f8e5-405b-9524-38d3d2eb7e6a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-10T00:07:55.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d037db9-c7ac-4ce9-b651-50bfe856e551",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-18T09:26:41.419Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f810c12-5975-46f1-ba8c-268ace548a1c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-18T21:50:37.017Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed984cbe-17e3-47f6-a616-f6991684b46c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-07T13:26:05.075Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0deef45f-9600-4306-b194-700ac4322ab8",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-21T02:41:46.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2103c793-1aee-418a-8f7a-ff045306f17d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-14T10:37:15.230Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "221ef722-b2f9-4772-b144-6dc5f3f18b6a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-10T20:08:50.923Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3ad950c-6e24-434e-b660-acef961801d9",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-12-05T12:32:35.731Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8298a2a8-97d5-4a24-bba2-604781fc570f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-18T20:15:52.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bd72db6-676a-47c9-bc28-a38d6ee0a85c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-15T02:15:04.902Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9081eaea-6bce-4a13-a0d0-71cb591a7d38",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-17T15:30:37.442Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48b1d933-99aa-4b1e-ab3c-e4bfef52bf9e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-12-06T05:35:51.119Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25209a32-5cfd-4606-b92f-1a57ffa310d9",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-08T17:48:26.875Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7348e15-782d-4afd-9ca5-c981d548ea3e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-12-23T17:47:02.210Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ed2486c-2038-4001-9816-57aefcfa385a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-28T00:43:18.584Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "738bab0d-dc2b-4882-ab38-f1ca5d3b880f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-12-26T12:05:26.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e38f729e-4838-4bf1-82c3-7b169e2d4f98",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-01T22:31:28.603Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a49781e7-7cf0-4e44-a38c-4039daefe926",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-27T22:28:04.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6af8d77b-fed3-4105-a501-a623108aff47",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-12-11T22:44:10.324Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24bd60ee-aa42-4baa-a617-04978d79dedf",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-24T21:50:02.308Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68793165-c929-4b26-b247-53159266d75d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-02T17:41:16.353Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3e2adc8-95b6-45ab-b8d0-45a424b48b9d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-29T22:01:30.938Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "809105fc-d215-4c67-9344-971ed6ccff24",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-11T00:08:55.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "044c9225-4cbe-4939-972c-ccea9f570376",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-12-05T18:48:38.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f93faa25-a503-4cd5-ad16-abade7567e2d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-11T21:46:34.528Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c71d7e0-347a-43d5-934d-04d17d0295b1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-12-12T20:57:08.993Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0ed5928-3b90-4dbf-b891-8feb678033eb",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-09T08:57:51.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73258b89-27b9-4689-bf86-f7d80e6c1508",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-12T23:36:38.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82f99025-2204-4319-be3f-850fd1a51124",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-12-05T17:17:07.857Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "903348a9-3266-4bf8-b5c3-bd69222bad76",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-19T21:34:12.906Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f6370f2-bb9d-41e2-982a-8bd4fda09728",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-03T17:40:22.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1bb686b-8425-4a51-9b2f-5a4e945c8a3d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-12T23:11:52.500Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "158ee7de-464f-4098-96d8-3da9484efe27",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-28T12:44:19.173Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1c5a200-a679-42ca-9e79-784169db2a3a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-25T19:53:01.745Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13dbc884-eca6-44f4-be0a-abfeca9d0d78",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-12-06T05:40:41.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9933a794-0633-4b02-9754-b39e8f70dfd9",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-12-16T17:28:00.175Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2657897b-cf53-46e4-abb3-3a2579dfcf95",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-07T12:16:15.818Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f2c932f-ada4-4993-9c61-602382e6a076",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-23T09:39:21.080Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "180121bc-1720-44ff-bc85-b7076e02c2ad",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-01T19:03:41.000Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21721501-aa23-4546-ad57-cbd3a20647f3",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-12-06T06:28:13.782Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22bd8e61-d6dd-48ef-a04d-f04ffc9a75b6",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-02T20:57:22.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6eaeed7-6e73-4538-8063-9a88ed3b8114",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-10T05:17:25.230Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "686cd0bc-c5c9-4f21-9e7c-8c5e2beec5a7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-16T15:43:24.985Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2582360-3ad8-40c7-8c9a-ec6be4d84daf",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-12T06:09:59.140Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31a9fe61-568a-4860-96b9-8c4360eebf3d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-12-23T13:08:45.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "536a6df9-9aac-4fce-8298-a061786fb616",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-30T20:50:40.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d73833e7-ab54-4727-9e5d-1ca4e64f7a99",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-12-16T11:34:15.524Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3754bc70-f170-40ee-a8f7-dc1897331a7b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-19T08:14:50.572Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e52d286-f94c-4829-b506-0d9600d121b6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-19T06:15:05.171Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96dd2005-44e9-40aa-8333-62520924aa30",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-01T10:15:37.250Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a510429e-e5cb-48e8-94c3-01ff127da91d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-04T00:41:39.516Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b7db663-5fed-458e-b75e-a14ac2c12a68",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-01T01:52:28.261Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "456c8223-c5df-4dc0-9740-ec8c12aeca4f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-26T01:41:00.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "978197a0-3016-4bfe-b1c6-24893eb45f06",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-06T16:16:19.313Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80ebe3a3-437c-47b5-ab2d-f29a9d213f84",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-05T22:22:30.757Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ef50403-4d55-458e-864c-6833e929236c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-11T03:57:00.329Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c8789e4-f611-40fa-a68c-4e8c31d27eac",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-02T20:12:29.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6d30359-7187-4648-83b9-99b1b3da2ba4",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-12T01:12:44.010Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fdd2374-5dfb-4ddc-8b96-8d6601248283",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-12-19T12:13:58.574Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f169f329-f377-48b9-b8d5-99b9709a895f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-25T00:13:31.541Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3fd671f-478d-4850-8383-0f4e987d70c9",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-21T08:11:16.687Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4754b69d-398e-4734-94c1-636bbcd2506d",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-26T03:01:09.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1199399f-7e7c-4de4-8759-8a148f8e447c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-02T12:58:50.057Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0f00e6d-950b-4048-bd57-c2790bac289d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-12-15T15:05:18.582Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3f901e2-1db1-4a2e-868e-27e5d1d436b2",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-02T12:59:41.014Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61f4155a-f901-437e-a55a-263b12bc33a7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-12-03T03:16:53.066Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e939a95-a301-4b06-95b0-9cf5d8461d56",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-12-05T15:09:57.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f85c4e55-5690-49a3-a8a7-8d63db85c2c1",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-12-23T08:59:05.703Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fb5bd96-c58a-4469-8462-17c69b2e340e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-17T08:47:45.924Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75d9c8a5-9fa5-49a3-872c-8a06dc0af65d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-10T13:03:25.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d915d2c2-2bc0-4758-a616-52c870398762",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-23T00:53:38.883Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c2d8027-88d7-4cd0-9496-19e080d6d6fa",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-12-07T01:14:31.503Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c466cbb9-2080-4430-98f2-6dd4b3d86584",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-02T18:02:47.539Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b100d878-f0f4-419b-b0db-a4d1bde62b47",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-21T13:30:52.596Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c74f983f-49e6-4881-bde8-b0ee90560e90",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-22T12:13:50.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0fc3a81-663e-42c7-94ac-069e892d2a26",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-28T08:00:52.486Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b043c489-d3df-480e-943e-d09e8086ba2b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-28T06:09:22.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d79353f7-b29a-4068-aba3-9b5c034ac969",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-12-07T11:43:15.057Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89207184-40f9-48fb-b5b7-c23b55a8615d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-03T20:24:23.978Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76e83bf9-66bd-4948-a0af-3f6e4bfb8cf1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-01T13:19:43.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d02ae282-cb5f-4bf6-8b52-9817475dcee2",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-16T13:07:10.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71265c9b-f200-4562-8f29-c8ecdd557a4c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-31T09:11:38.565Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01aeb01e-ebbb-4ef2-babc-a0438470ebc5",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-15T07:08:16.494Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0991e961-a6fd-4668-8a78-d019f46076e5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-12-14T18:43:48.547Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a9d87d9-9e39-43ef-a7d3-2dde5f70c4c8",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-06T18:19:22.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b65ac1f-23b1-4e19-8a53-e8a3114b4da0",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-29T04:28:24.075Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b09df464-52a5-4010-8d4b-f6b17c58c554",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-12-11T05:48:35.399Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c26b4b4f-3cff-4d70-bda7-b1dcf197f6bd",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-31T07:20:39.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ceacd037-45b8-4cf3-ab0f-8257bc63c310",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-16T07:20:44.845Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f192f2b8-3386-46b8-b40f-880361e40d70",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-15T15:44:25.307Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9ea6e9a-beeb-435b-98c9-bc7d6017ac72",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-12-26T07:47:36.229Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4fa242f-261f-44cf-a16e-ae6f71155348",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-30T18:23:42.587Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eaa9e2f5-9384-46bd-9b53-d4d6f65dfeda",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-26T04:54:47.409Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d16f3c59-452d-473e-8776-0cbddd45d522",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-17T05:10:38.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a92d8589-a9cc-4987-b761-d616f895d7a3",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-09T01:10:33.250Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1163c723-1658-497b-a253-9d58b07fb55d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-01T21:44:15.076Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a96edd22-6b95-4fff-8f08-974fdde14ed7",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-12T02:10:08.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1954ac42-3ce3-4902-b239-8096b34085bb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-12-21T02:08:53.749Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b497d12a-ad36-4766-a4c9-33cdf464a632",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-06T07:17:52.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b32ea603-c4d1-4b0a-a97e-a75fc520f72d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-05T15:57:15.623Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d4570a5-4d73-4831-8061-6b964b6522e3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-05T06:57:28.341Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee6ab710-4c89-4400-96b6-d86c84933195",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-12-25T22:46:04.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e8321e2-13e5-4d5a-b15d-12189b768c41",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-12-11T02:02:20.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b94eaf49-e411-496c-adca-d364fb40c7a8",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-22T21:41:05.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6682a05f-59b9-499f-a5b0-0232518a35ca",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-19T05:22:30.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f79d7373-9909-4ace-9246-57e25ba694f4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-11T02:31:18.786Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2dbee49-fae0-45f4-9e21-f2757b5348e2",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-16T20:34:04.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63d6aeef-2b98-4476-b01f-5aea8d90aa4e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-02T09:36:01.993Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9200d22f-bd58-40a9-b5b4-47a87f4aba91",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-17T14:22:55.590Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64cacc6c-d8ba-4c77-a751-38f811d0a4a6",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-12T22:13:08.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1496691-a01c-46b2-bb93-b37dcd9b5d9f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-11T06:14:33.119Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3caf6c7-04af-424f-8399-4f0486ed9b40",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-28T21:46:33.530Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dad918b6-a4fd-434f-a5d0-339dc3669153",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-03T07:48:00.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5550295f-6f7a-4c66-8d94-bbc838348268",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-09-28T21:00:44.941Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7eb7ff5d-6f40-4086-b6d8-375f3b7d4cfd",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-12-07T22:34:33.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32b490c3-d84e-4a5e-869d-2860069e8d0b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-23T17:14:08.368Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94cf30b9-a620-476c-94fa-945a01b7251a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-11T01:20:47.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "292cfb82-3259-4dcc-8577-33b2dd8f1ba0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-09T09:19:18.547Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b6f06eb-6421-4b26-ad55-93ddadf2cfe1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-25T23:37:57.353Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a30d904-ae60-4346-b58a-8c95a39f67aa",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-09T03:52:27.090Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "009602cd-ae74-49ef-b075-74648ccf91fd",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-29T19:22:53.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc6a2c31-270a-4b51-835a-11516d0811c2",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-17T08:25:33.515Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cf2410c-93a8-41b5-b3eb-fe58b60cae62",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-21T20:49:24.274Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dec09771-b017-49fd-b762-f56d35795a99",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-29T19:53:58.500Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3d75d95-2f5e-449f-89fe-20953bdb0120",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-29T10:54:30.741Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4559345-6cdb-42f7-a619-ae864bc5f02b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-12-23T20:11:04.191Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de46bd1c-d5db-45be-b657-635cc47befed",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-11T14:49:46.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb53ea6a-342e-4384-98b7-2f6e456ce959",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-13T05:49:56.883Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "985bf963-e234-4924-8a8a-dd06cab11796",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-21T09:21:15.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bb35d74-2550-4b54-95e9-932ed192a428",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-15T21:04:12.747Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e253fcb7-8354-4d89-991a-8b7e7ea21a05",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-14T18:14:32.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec06fd6b-cd85-415c-a675-095a57daf523",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-24T10:31:50.119Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f701143e-8a88-4c33-b956-0cebdb54c0f5",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-04T22:39:24.154Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "486f3126-cdea-451f-867d-6a02013ee511",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-23T12:08:49.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4004ae1d-631a-45cb-a853-5aee610d92b1",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-31T23:22:04.569Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfd33c19-624f-4fcb-874e-efddb05239d0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-28T19:12:02.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d40f446c-22b2-489a-915e-962a58228ed7",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-10T22:42:32.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d51ca872-dce7-40d2-92b0-35dc6f4ebb13",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-30T01:15:02.474Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b75d2d4-f365-45a8-a2ba-0a385ac04f3a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-31T07:13:49.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4180164-d6ba-4cf1-8c51-bcee0a619de0",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-14T06:25:29.076Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17947d52-5d9f-4c76-98ea-19330124e0e4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-07T18:09:50.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7561178f-c65c-4e83-aaf0-4a41dbe69333",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-12-09T08:30:17.716Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f87d9256-2951-488d-b7b2-956ffa0c32c9",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-10T18:43:08.962Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10c220e9-d8cc-45c7-9b46-df7acb9769dd",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-12-17T20:43:33.571Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b8cb26a-38a8-4dd5-8ad6-32c4cd36f8da",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-12-18T04:51:39.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e3c239f-cf29-438f-99c8-6ebbe67f771f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-04T05:00:56.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21f343a9-b8e0-4dea-b64e-62e529e9efce",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-07T01:34:37.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26bff695-b68c-4b18-aeab-cbaae1225171",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-08T13:34:33.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cef82e94-938a-4c6d-8384-58cbc723e3ed",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-23T17:24:10.151Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35baf667-b64d-4a51-a9f2-f3657c745e07",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-08T21:13:53.201Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74f82d2a-ce65-4609-af5d-95ddf3dde736",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-18T02:29:33.936Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d70837ba-7bda-4084-8d49-845fbd9a929e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-12-12T01:52:41.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dc2679d-e43c-4899-888e-b2231431342a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-30T07:46:03.569Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7206b7d-0d4d-459a-a0fc-8c418ce75a0c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-06T15:50:55.897Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59482a7d-c55c-455f-8d65-a4ad08588a3c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-12-07T17:43:49.482Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bec0073-5f8d-423f-b3db-dd4190da6d04",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-24T11:38:33.116Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b150a6fe-431a-46dd-8c8b-45843fb4e302",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-25T18:04:55.972Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36a6f3f5-9b30-400d-b426-a56b7af82167",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-09-30T02:31:29.070Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d5645bc-88df-48d9-a022-6db6c099c706",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-12-18T21:00:22.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2ce8057-d1b8-40d5-91d1-fc6bb281172c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-26T15:21:50.108Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a1ccd8c-b218-4a54-9efe-f4feb28d6552",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-18T01:29:51.270Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4b6f0c3-fde4-4435-b211-3edc6fb50145",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-20T21:30:23.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "613a6d3c-cf47-4a78-9f47-9b724b5584bc",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-09-30T16:57:04.728Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36240ddc-ca99-4a62-86cb-b98a72918fe0",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-09T05:39:49.115Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54d2ecdf-c70e-4a7e-847d-496ba9318650",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-12-22T13:05:18.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa7eb12a-be46-4f8f-89f3-a4cfc1cb1139",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-01T15:54:48.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e510937-abc2-4be2-8ed4-1c1ae19059ed",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-07T04:03:57.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7dcc8bda-a780-4091-b4ee-463183add65a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-23T15:53:10.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb48b873-bceb-4af0-ba33-a6c69fef9b5c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-19T03:11:38.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e66d8bf-0fb9-4eb0-b2b7-83e9ee972d42",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-07T06:34:20.956Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e057135c-7346-4f17-a9cf-e87d7fcc841c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-15T02:14:00.606Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ee5b859-1eb8-4c60-9519-5dc58b5be192",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-26T05:21:22.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38f2005f-ac69-4611-b2fa-ebae5fa6b447",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-28T01:15:31.220Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b39d856-da66-4892-a3ea-57564b57afbd",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-05T04:54:51.265Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28e59cc6-154d-4302-98f7-d6fc5399c24a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-09T21:21:02.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b62982a-97e7-4150-8748-3cef8bead42e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-12-12T07:30:39.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9560a4b6-be25-4a56-b0fc-d3e25cbf2356",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-06T17:52:10.594Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7915887d-e81b-4507-bfe5-b66d0103d096",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-09T07:19:39.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab528869-dd9d-4301-9ee8-341e6b9373f4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-25T20:30:34.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96247a61-158b-4d16-81ce-55dcfe1eed1e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-03T22:32:27.176Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c1258e3-bf2c-4f9c-b25c-ba98cc2dfbef",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-12T23:13:15.165Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19134629-de7d-4b20-beb5-c8b4e4e86b50",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-05T19:59:00.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05008a17-d149-4faf-9def-a07ab4a3c4d2",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-12-17T21:00:42.011Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30befa1d-0690-4797-89b0-4c563fc16644",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-12-24T20:26:21.161Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e15ccaf-dbd2-4781-8ca5-244906e608dc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-30T02:35:34.808Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de8d79b8-ec6d-4446-9c92-1eb8af098071",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-22T07:18:16.829Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a2c32a1-e660-4083-8aa3-6c12c5fa71cf",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-16T18:02:44.945Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67ed57e8-0bce-4cca-aae3-d04d40c5304a",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-19T05:08:10.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af64f94b-5fa7-4894-a83a-4334c8549d87",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-12-23T23:19:04.839Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f23e2899-4385-4bd2-a56f-600432160ecc",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-20T01:44:37.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4e86c7b-6483-40a8-8c5e-337b0d6abdb6",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-02T07:10:11.480Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84055c4a-48d6-45ed-aec1-650ce3446a22",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-02T07:47:01.270Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ff67b98-3755-4875-a68c-b20aed4472b7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-15T06:35:19.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43558775-4eeb-48b3-9793-487f68c8091b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-08T10:47:52.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3fc13dc-5407-4146-a7d8-463101354ef6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-02T05:34:44.429Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e07925e8-233c-4e6a-9542-1f4736515aac",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-14T13:56:13.540Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8cb9ba3d-9e24-4443-8dd1-d47661598843",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-06T13:08:22.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09735f65-8c09-4066-aad2-6976fcbb8b0f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-12-06T19:06:21.554Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7a7ef94-c3b0-466d-bf0e-ceb86f98ab7a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-01T16:39:29.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1def43d-29b5-48ee-ad53-1faa74bd1baa",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-21T05:41:00.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47d050d5-f33f-424c-b711-5143c76a7cad",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-06T03:34:39.185Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb7f3067-1476-4f44-96a4-e05ca1c6488e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-11T21:03:09.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e78850ee-13ee-4c60-aff9-fde60b3489f0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-17T16:59:31.159Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a45a07e-87ed-47c1-ac3c-0a5bf50c4558",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-16T13:28:52.170Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45113d38-1fe5-452f-9a24-8a80b7ebc35f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-23T19:09:27.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "677fe962-d53c-414d-819c-44c6741c73ae",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-12-01T19:35:50.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c063d778-3e7c-4f0b-9d78-22cf5bf67c7c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-12-19T19:04:00.616Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4beb26b8-e3b4-43ef-bb5a-eafda8e4d06c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-12-23T07:06:36.699Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "548ec481-aeec-4c94-9acb-b840a1f26987",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-12-07T14:51:34.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac6cf06e-7a35-483a-becc-ff29a3f9ec44",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-14T01:02:15.508Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "244ae0cb-8bcf-4751-9433-9f812bc6e792",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-21T23:52:35.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f1fd942-7ce1-4aed-a826-059a92b02f4f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-23T17:23:36.193Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da415f9f-c25d-4800-a3c1-ca50e2c894de",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-25T22:08:36.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c80c914-9101-4cf9-b16b-b1dff214505b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-11T16:57:36.623Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "372b85b0-bdb9-43e2-bdeb-6e4d9f8bbcaf",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-12-22T18:22:41.040Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "765ba25d-6014-44f5-bdf0-59657097f28d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-24T15:05:00.691Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a4ad514-686c-4244-afae-2789c342ff7a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-12-15T09:22:02.955Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97037b12-a651-4fc5-9413-599f85eaa135",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-12T05:21:17.596Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dec842f-8706-4ed7-a28d-09486dc9e482",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-12T21:10:00.311Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb244ac2-897c-48f1-9bd1-c296f89f1ef9",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-12-10T23:21:48.666Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58988c24-a965-4a6f-8c7b-f8da8542ae9a",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-12-21T11:11:16.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b3ba361-35c5-49d3-b513-ebd38e58afa3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-01T01:49:40.859Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "195481b5-c930-4f4b-b998-8dd33427c9a3",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-09-29T21:44:46.930Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7005de1f-6ece-4686-8803-02f51226cc3c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-09T09:23:51.993Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "702edf15-a45b-47bf-89d6-09789a8f1a9f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-09-29T00:50:16.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fb29aeb-8d99-4f06-8427-ddd604ff3df9",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-20T16:56:35.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a49be2b0-afeb-4525-9680-d3d0ba8a3376",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-05T23:39:33.982Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "567a7fb4-7234-4491-927a-c33da8f6ab56",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-15T03:51:17.448Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18775109-daee-4ac3-a9e1-4c877ee8d79d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-12T13:21:53.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "385382c5-fb51-42ee-af6e-e54d314e006c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-29T13:28:16.833Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2579d5d-ad13-4a18-829c-ee83308abab1",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-07T18:23:23.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ee6695b-c658-4335-8412-8bbd47731115",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-09T15:09:14.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b959261-244c-463b-b786-a63cd7ee232b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-12-23T19:25:56.702Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbc4670f-a159-43f9-8c3e-cef672edfd71",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-01T06:02:06.699Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f416432d-7ce4-4fe0-bc05-136f548585d1",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-13T07:18:51.499Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "018489a7-bf48-4b72-a172-147b51d8e49b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-24T01:24:23.774Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4562dff5-2925-46c3-9e5e-ef8822b60b1f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-30T18:53:08.389Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9317615-0916-4cdb-acd7-eb321255b8fb",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-29T19:39:52.184Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a420c38c-2ab3-4827-958d-9f4d73a6776e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-06T20:51:51.367Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bf1d4d5-d65a-435a-a2c1-c783706eb081",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-12-08T01:36:28.593Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d6a2964-5adf-4c80-a4ac-ec12a30c64ba",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-21T07:00:02.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "863bb252-eae2-4e4b-8e30-fbe803d6da06",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-12-02T02:58:52.711Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65697b0b-426d-438b-81be-365aef34c10a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-21T19:47:31.699Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "699ffbd7-0841-41de-9aef-03cd71d5b07e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-05T20:29:45.778Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fa9d1cd-08c6-42ba-b155-19cdb57eefea",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-01T09:25:27.348Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56c4b565-c11d-4695-b212-fd9c63dafb2f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-12-07T08:36:37.095Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47566973-19a7-4ac0-8841-d3d0a159db66",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-15T10:17:43.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f51c1ce5-51c7-49d7-b3a2-8d8854c08ad9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-12-17T21:29:20.643Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "810c3b06-5037-47e3-8260-b7b87b38dcc6",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-25T23:05:44.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2d3ceca-701a-4c2e-b321-822405aed263",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-03T02:03:30.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcddaf36-a451-4e35-bec3-df3cd4954fce",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-04T06:23:58.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95ed2b47-fa5a-445b-959b-9d1da1ca109f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-09T23:09:07.570Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c2399a5-735d-41e4-8c7b-919eda3a4397",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-28T01:52:30.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc2dbf10-a2f4-4f71-a607-062f03ef4cc8",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-12-01T11:02:57.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71d25c54-9c2d-4165-8945-b7dc771d1f1d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-06T13:56:45.355Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84874b5b-16ca-4477-a250-cc5ffe362d16",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-29T13:15:15.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae484f9e-3b75-4330-9515-45fd2a2fb6f5",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-22T18:53:58.368Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9354f44c-ee44-4a84-90ad-ed3619dc5b35",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-14T23:26:16.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d1af7ff-cb71-406e-8f06-426d37f950ef",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-09T17:16:12.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c73f1655-9252-4eb9-ad5d-58b3a0d87e0a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-28T11:46:48.030Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5cb9c38-cbdb-46ae-bc20-6255f97c8fec",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-11T06:20:06.221Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12a58d20-5c3e-451a-856c-28c3f5e314c8",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-12T01:53:41.183Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b05333b5-28b0-49b3-8ab5-eaa6bfd3e3df",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-26T07:18:52.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87f78cb3-a1b0-4dd5-9232-accb5d7b139c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-23T08:13:28.492Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8492056b-d60c-49fe-a1c7-98a3713944f2",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-22T06:16:13.846Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d39de76-e5e0-4c2f-8196-e39e81a9f4cd",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-12-08T15:52:54.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7967940e-6d42-4abd-9a17-11e397c18dd6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-16T14:23:23.696Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0e6583b-5203-4b5a-9987-2b98ddaba012",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-12T07:11:41.681Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3925b86e-398c-4190-96f2-6406ca15516d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-17T18:58:45.024Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "046af149-e20b-4a00-9a4b-5c24e677de20",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-08T17:41:38.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ad3c64d-ef70-4326-bf46-38909afad27c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-26T19:17:26.334Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb087e2a-46fd-4996-88b7-ee4390b4c3f5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-12-01T10:29:37.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb54092d-954a-4203-867e-37a67e8ccd34",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-25T19:32:11.780Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1abbb8f9-8bbd-4424-a558-a13a168f6f86",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-29T04:31:00.066Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8badfd1e-11eb-474e-b66a-d7c38d4b25c4",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-07T10:50:06.390Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01c69ed2-6b2b-4001-bcfb-98ee0d73c285",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-12-18T22:04:52.021Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da6ac108-0675-4bdd-9dc0-b6732260a69e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-12-20T00:58:20.444Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b332b41-ade0-4aa2-8bf9-4d4e0dbc7f2b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-27T02:51:36.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7326f30-519b-4f96-b1f9-d73d2ed607ec",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-16T07:41:51.961Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7cecb9b9-a451-4739-b5dd-910b3c409724",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-09T10:21:32.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bde54ac7-e978-4340-a2ad-10c1462ee77e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-18T03:15:18.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c6406e6-9076-4713-8d4e-19f87d99ed7c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-23T18:06:34.454Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ee1e6e7-1fa2-49b2-a652-abb92325154b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-02T10:55:23.114Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91c83524-d686-438d-89f3-653e751b2d84",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-27T04:23:21.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3184d1b-6475-462a-92b1-1a0130adb6a7",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-29T11:33:54.085Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60216623-1126-40d6-b3cf-39f7ffede3d7",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-12-19T12:56:26.170Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b65837c-c97a-45f2-a378-c5b697e03817",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-19T15:58:46.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33c277dd-b0df-4552-af5e-cad37655a353",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-12-07T10:28:13.603Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "136566b9-e36f-41dd-820a-5e2a54c364a9",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-14T03:38:13.936Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec50142c-8957-468d-b7ed-73103fb6b727",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-01T11:37:04.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a897ddf-46a1-459a-8b51-f7fe86f4c561",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-12-23T19:03:32.069Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18b24d5d-030f-43bb-b8ef-07db32431538",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-26T22:29:35.636Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3604a6b-518c-4f1f-a804-5d7e7d1229ba",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-09T03:49:30.954Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47919cbf-ba5e-4160-abb3-7b0e1e14c156",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-31T07:53:28.261Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81256c44-4c48-4fc9-b509-fc8c1b1d1687",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-03T03:21:41.865Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "308830ee-cc60-4045-905a-97cbbcf5c263",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-04T14:40:42.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d8ef77c-594c-4326-a207-e146042e6c25",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-21T23:11:07.720Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e144bbfc-3801-4394-af91-42498f92f5d2",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-09T08:35:42.400Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9b7d49e-b53c-4982-9e7e-9c7ff7bebb08",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-07T06:08:03.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61d87fb0-092a-4069-a0de-376a5c5dc6d0",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-24T05:34:19.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eaea14ea-402a-452d-8040-272443be542c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-25T09:08:36.209Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7a80465-3f15-49c9-8bfb-f6b12661df91",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-16T12:15:15.395Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7ce9388-0f53-4ee5-9f2f-4c0488cc09f7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-12-08T07:14:36.311Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a568b51-5b3e-4dbc-a5f9-812212fc9d48",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-12-08T08:56:09.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f96a724-4349-409e-9aa8-bf32e4df9c23",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-12-08T22:35:02.535Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "807fc312-6d69-4957-8c8f-07a881cac347",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-21T18:35:10.888Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bfced73-7e46-414e-9792-2229fa50814d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-12-14T10:10:21.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e49f490a-2381-4789-aa08-0502aca73292",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-18T19:10:07.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88ff24bf-286f-4929-b88a-e59f39960206",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-12-09T11:27:01.679Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "993d8643-3153-4e56-84e6-971b47a33997",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-06T10:11:15.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebb2e916-fcfd-4d22-b052-181c2909cf93",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-28T20:42:42.068Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df2a4941-615f-4ffb-97bf-e85751363876",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-14T03:59:18.908Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32a492ee-92c3-4a1b-bb6b-d0741ca64e9e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-11T18:07:16.003Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d150549-b34f-40b1-aed8-1ac939ae4626",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-12-10T17:09:29.719Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e745999c-36f0-4ad4-a2d5-46eb2254ea66",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-28T01:12:37.406Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c390ebbb-015f-454c-876d-5f663532bdf9",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-30T18:49:09.374Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d145905e-9c34-44c1-bfd7-359e987d1728",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-12-02T11:05:41.278Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa15f877-d6ce-48cd-92d9-306f931459f8",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-21T14:28:58.253Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a0cdf6f-b76d-411b-a9e7-f8fef7739c64",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-02T13:01:33.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d575b3d-ce16-4bcb-8b65-cd1149d99396",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-10T17:19:34.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f38acb8f-ad2c-402b-a132-b6b889e97b1a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-16T00:52:16.686Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdd01671-f62c-4c30-8dea-365b292411fa",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-12-10T05:40:47.518Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adf9167a-8cbb-46a5-b0da-a517a511ff4f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-27T08:50:24.024Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa4a017f-33a4-47ed-b7b4-926558f8b007",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-12-04T13:06:58.688Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "372197cf-5cb1-411e-8c60-8cbd87bedeaa",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-11T18:02:44.066Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "189862b8-639c-4f65-a5c9-272a0b3577bb",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-07T11:27:42.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e77c4b2b-82f9-409c-8ecf-0d3baea66abf",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-07T09:12:08.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "282b3b6d-6972-4b0e-a394-6d6b8f6b7b8c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-01T21:36:19.642Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e730fe01-e7b6-405d-b83b-807833454ad8",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-02T18:19:35.423Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d7f919a-52f4-4fb6-be42-efd3ed26fd5f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-30T23:33:52.375Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f997da3c-c3db-428d-8573-76a65f67cc32",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-02T14:41:28.138Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30a8b76b-258c-44d7-80cf-e19ccbbd1b1a",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-12-03T13:34:12.191Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e92b0ddf-fe4e-465f-8faf-1f0b3b4bdd90",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-12-02T06:38:26.959Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba8c2afd-64f6-4839-a60c-a4462f4a26d1",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-06T19:10:21.918Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4be8e567-d813-4941-991b-011c2902e8ef",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-12-22T13:15:03.787Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3fb1a7a-db81-47c9-b920-240f6360305a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-04T18:19:12.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f11dae8e-80b5-437a-beca-f8e5d3d647d2",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-15T11:40:49.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df93582b-4475-4a2a-a13c-1add0c84f1e3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-11T17:52:51.765Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc3fccef-6bb6-4498-960c-cccd4cf6c796",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-12T06:46:49.417Z"
}' 
