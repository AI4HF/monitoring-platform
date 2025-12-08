#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-prediction-responses.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c95106cd-50fb-4a98-a5df-2fd74499160a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-15T13:47:32.678Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "658d1466-c144-4444-bc1c-ec5c13e68727",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-08-31T22:10:56.583Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ed65e36-0ec6-497b-9267-44ca74d7bc4a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-02T04:02:25.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3501d4bd-e7f4-48b1-af6d-570dc75de067",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-26T11:44:59.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d8d69b5-4bb8-45eb-92a2-39c6b8592277",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-15T11:39:09.096Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6b29c98-0ed7-48c1-be91-b20681e420cc",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-18T04:39:28.071Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "890025b9-3573-4128-a590-77c4ccc66234",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-26T05:56:55.159Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0c7693c-87be-40fb-b154-dca404ed91c5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-23T21:58:18.443Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22f60cf7-de1f-454d-abf0-9108e12e6057",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-08T01:45:09.612Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12fcf8c0-3368-4710-bea7-e8dc6ce282ab",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-11T17:57:11.644Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b955101f-5e1e-437a-9ca6-522bcc6147b0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-25T10:42:15.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ad06e3c-14bd-4e2f-9e52-6a5e3172316b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-16T08:21:05.849Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "240edfd1-75d9-4596-a8cb-7f06acafc555",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-09-26T21:03:39.535Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61e9cce8-0ede-41b7-ad17-7223ad7c508e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-13T12:35:31.668Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ce2dac7-8da2-4027-b2e0-01ee1a5603fe",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-18T11:31:18.105Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab65d4ce-0db3-41a4-b59c-63a40e346035",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-08T23:35:04.372Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "417ab4d6-64fd-418e-b1cd-8e2d8b73c1d5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-26T18:02:22.011Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7322ad7-dd8b-4d7b-a523-1b17e5d60f39",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-07T11:11:10.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5a74e05-b467-4347-b60c-4f1bdb72b0e6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-22T20:05:50.644Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27653678-1e40-445f-8fb6-6faabc6efa92",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-08T05:31:29.567Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3ac0fcd-cd3c-48a7-a955-9987419662f9",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-18T09:04:51.221Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae6b341e-a632-46a7-8fa0-17747e6da861",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-11T20:51:22.095Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6445657-0c22-44e9-a760-2f5c47be5624",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-04T20:21:32.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8508eb60-1336-43ad-bd6e-247825567432",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-16T14:53:40.020Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b4b272a-9876-41f8-b3ff-97c4a61e5ef1",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-12T00:06:49.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10f8f3ee-67ef-4887-a5d9-c4fe4a1979c7",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-09T08:49:01.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57d1d338-d706-4e13-8877-67369f3b970b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-05T23:23:58.516Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f43b93fa-fcd2-4e24-b7f4-744cb29c304c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-20T14:31:24.620Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa4a4fd0-1109-4f64-bb7a-efb1b2388506",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-18T21:36:39.399Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11a839b2-43cb-471b-8138-c3a191f69f72",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-23T00:53:15.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a093880-cc89-4671-bbac-d59ff3d66bd4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-09-15T00:41:35.780Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59bec749-0fda-4ad2-b40f-a3cd12177c41",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-28T11:38:06.418Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0050e934-90b8-41a0-a962-d9ad04f60547",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-07T22:10:14.728Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac5a719f-b40a-4d87-a694-054b993b9612",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-11T12:00:27.295Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b840bf80-a3e9-4424-a85a-79f70e5666a4",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-06T21:22:43.198Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "471e2609-0293-4122-9382-26084c7e34b2",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-06T04:46:16.354Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "891d82ee-aee9-4bb9-ae7a-b94b53979e59",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-23T13:19:37.583Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3692590-6687-42be-924c-ef5332a9b3f5",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-21T02:37:25.472Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6703e4c9-ffcd-48c1-a658-b74d5f4468ac",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-06T18:13:24.687Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64bcf1c2-d999-47a5-ae91-129897e2b235",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-31T01:37:08.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14f793dd-0a38-417f-9637-745f2e8cf932",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-28T03:42:41.659Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8acb0d9-9005-41ca-8141-f6b18ebd3be8",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-09T09:49:08.260Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "628344eb-828a-42bf-9de2-926d64b11d8b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-10T16:19:45.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2714961-48c8-47b8-99ea-0f0727c2531a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-23T11:58:07.234Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a00421e8-5aee-4abe-83ed-dba484566d6b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-12T00:14:08.193Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4025a38b-58cf-44e1-a29d-6759493a5446",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-14T03:38:14.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fe5892b-babf-4feb-96b7-73eb23f611ac",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-12T04:11:12.212Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfc1f829-cc60-49b2-a661-1052df1b7967",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-07T00:42:55.372Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77a72d6c-cb26-4c02-8c43-e36e34fda360",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-09-11T11:52:27.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ad9b635-304f-4b2c-b959-ed7152d68311",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-27T11:46:14.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba059b36-1724-42a5-a950-66d4055a1e79",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-09-20T11:37:23.930Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47d6816d-6b98-4ea8-95be-87d9566ddf83",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-09-15T07:58:28.584Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec020056-c8f6-4b14-a971-479954258e35",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-11T12:45:32.727Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd281fa8-346d-435d-a5c6-c3b4f3915bfe",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-25T08:58:17.355Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ebe0d80-19e5-4b60-b2ca-7823a3629c9a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-03T12:44:28.529Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f275bf11-d89c-4b1c-853b-df3bbd93230d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-23T19:22:03.888Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a94ee907-53b1-486e-aab5-d57fbe0ded40",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-13T07:54:55.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a116709-90aa-4d89-9a15-87c4635d1afb",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-10T13:32:18.906Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89447608-8147-4682-a9e3-7064a346b093",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-11T11:37:47.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1688cffd-15c9-42ad-af80-2931614f4add",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-08T04:29:30.496Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fc1447d-7d37-4b36-b1c6-e5163ae7e98f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-10T08:02:04.867Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44d0985a-1fa7-48ed-be69-eac702422612",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-11T23:16:37.940Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4a38f73-80ec-4d14-b11c-a3bca1abc5d6",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-15T09:12:08.057Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dae7a236-9a27-4525-9d3a-8e251a700616",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-07T15:40:02.442Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e80d7d6-6428-4743-a830-8a7aa72c88be",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-29T22:53:49.013Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c95d5ba8-740a-43b0-8b7c-db913e195f92",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-17T20:11:45.771Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7137aea-7a64-4c02-972f-adc1f0931a54",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-20T03:22:29.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "734e153d-be38-4d4c-925c-28b6976c19a4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-16T08:39:25.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0010c98c-b82b-4f8c-bf7c-143608a229dd",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-24T23:21:36.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c418fc2-24b4-4b1f-919c-0cc9bd7d016e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-10T17:46:30.572Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "842d6609-4458-488e-8c24-bbe808b7b39e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-09T11:53:15.557Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87685704-6e80-4669-bef9-82067710cfcb",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-09-30T06:34:47.313Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6cf48ee-dad4-4429-b8fa-1294caaca6fc",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-14T13:05:04.116Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50992c00-db51-400f-a62e-a3cf474b8994",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-18T13:15:49.040Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "654a1460-774a-4751-a8e4-f23e3d99bd6a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-09-18T21:42:25.012Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16615f7a-6662-422e-9de7-0676f36c5c00",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-12T07:39:52.749Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f10df4e-239b-4d5c-8704-cc2451826739",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-24T16:16:18.512Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bded94f-a21e-475b-abd2-c5af7823d41a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-09-24T22:49:30.054Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d1ecab5-c65b-4753-ac7b-4e15ebb9507b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-20T21:30:32.181Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4793121-c020-44ea-951b-9bc816787bc0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-02T15:10:52.466Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e92383a-a3ef-4189-a6e8-42c35556763b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-17T05:54:02.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bac05c7e-9749-45a9-b792-4e735c966338",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-12T03:45:27.277Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28ac606e-76ec-4551-8a44-30b65c08575e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-09-03T16:59:44.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5674a51b-f59e-4418-a20c-78dcf1839a20",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-01T07:09:26.741Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03e413d8-a774-4c1e-9e5e-3d39014cea79",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-08T18:17:58.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "972f0477-f87a-4934-b7e1-8f3c6519c443",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-09-11T17:40:29.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c699fcea-b061-498c-a3ee-31f0f390c950",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-09-04T23:44:01.329Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9a59e78-8567-4b76-8f1e-693fc61eb7a7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-29T01:52:51.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe2d2281-0625-4227-b6e3-037a7a025fd9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-15T08:59:57.778Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ab409ad-dd8f-4aa2-a634-24e112bc72bc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-09T19:53:35.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d4d90d3-8f61-4169-8f8f-85fdd6f45e00",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-26T22:25:53.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee4163c0-c412-44ef-9aa1-359d5cffeee2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-11T19:34:27.608Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43128ed8-f08d-4bc7-aae9-0671ed806efb",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-09-13T15:32:45.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34459de8-e949-4532-a23d-145fa87e69c7",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-17T01:10:54.515Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af1a6f5e-ec68-407f-8807-e0b88eb715c0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-09-09T07:18:09.465Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9d2dbe6-00d8-4b10-b9ef-c7bd5f41e51f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-09-18T06:04:01.394Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e406ad1-fe7d-4418-b3b3-4c9c539da962",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-09-19T12:58:57.334Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a53cf91a-a2dc-445b-9acb-5d2cb4ea1cab",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-21T11:49:30.074Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af458227-d257-4509-8dd9-af4f227c79af",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-09-12T04:54:03.314Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e29d9e1-cbe4-4afb-89e2-7dfcc38d6e33",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-09-03T12:24:51.498Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a82920e-e64a-44e9-8514-21be50fc196b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-09-10T18:49:11.772Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "660cdad8-0bc9-4917-a605-8db63d1cb25a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-08T12:49:00.849Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa93f162-ae1d-41ba-ad1c-2ada912d5d02",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-22T21:46:11.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ffee8c3-c8a3-4316-8f54-c09b8e268cf9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-09-10T12:42:50.863Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51590b88-a9af-4e8b-ab9e-287a978ef12c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-26T11:32:33.960Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e403b268-fdd0-4aba-886c-cb99f238711a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-13T23:56:14.867Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07f747ac-b015-476a-92f5-a319ac3fc437",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-23T02:04:49.631Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d06cf438-2c6b-4923-8b09-b9c462d09571",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-14T22:59:37.676Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4f3b641-b7b5-4c1c-adb4-582e6c379321",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-13T14:51:14.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59e851c1-2a7d-4061-b870-b74991271632",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-09-29T03:13:46.512Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b2f28a7-6d36-4f93-9f52-23b676d8695a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-09-12T00:22:26.429Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6473192e-49a5-465b-8ff2-f46195ce4b45",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-09-16T07:50:10.716Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a20b91c0-642b-4464-b440-0e1a412a414b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-09-30T00:38:07.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbbf4d0e-5814-43e6-864c-81378c395cd0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-11T20:41:22.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e49a052d-96df-4163-8261-19949b396266",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-09-09T13:56:51.220Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "832576bc-782b-4878-8b7b-e9b91222fb57",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-11T06:12:32.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7f576a6-9e3e-46ad-be80-d607c3bb060a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-09-23T15:22:35.304Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d20ae24-62bc-4c7d-9c80-651b5b041593",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-09-16T20:18:41.519Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10ef9b92-5147-41b3-b0f3-593d473f5404",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-10T15:29:01.881Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac950e6d-0478-4ee5-8d65-430634348843",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-03T23:39:51.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ba0c509-9084-4a1f-ab70-9eec2379d9df",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-20T21:56:28.715Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2ded44f-8fef-4705-8f48-5348c846e72a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-23T01:34:45.278Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78d8fe22-76e0-4c1d-bd90-89a42f697ecc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-11T05:02:18.919Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ea30087-d83a-4261-9452-33b4d0c46448",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-18T20:47:47.516Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0356f99-06bf-416c-996a-75019bdfb9be",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-09T07:16:15.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd089056-e030-465a-8191-98753dc780ed",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-15T03:04:46.025Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bde46d4-4352-474e-a93e-479ac6b34ca7",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-23T23:54:56.037Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80fa8c0e-6f1e-434b-8836-49781f555ab0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-09-24T05:51:13.234Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09931260-613d-4ebc-b732-60fad5bca432",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-19T17:37:17.936Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a60c2420-cb1e-4f9f-8930-ad8778bb1daf",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-03T01:11:58.774Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ba94628-046d-413b-93e5-0d24ed371135",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-10T14:01:48.709Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29d623d3-fc3e-4517-a29f-976e1b3b2cdf",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-14T17:57:46.297Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29688052-94e9-4c8e-b5c8-62eb927c4a42",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-22T04:08:35.705Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f3d556c-99b5-408e-8868-e13edb1fcabe",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-13T01:49:22.632Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89b35846-d24c-44a0-8a05-99ec8720ffff",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-08-31T18:23:56.313Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93f7cad9-b174-43d3-a61b-d6a8ee0b91f2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-24T13:37:24.727Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "961686e6-a3b7-4af0-8cc4-a12e0cdf184e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-16T05:29:33.761Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0fc9c6e-aeba-4a21-bcf1-1e514a1e1f65",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-30T02:50:42.757Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "933eb483-49f1-4cc5-a68d-05af0fc83878",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-14T05:21:37.681Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a206a34-7998-4a86-9f13-bcf29c4dba21",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-02T03:54:31.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5299707c-b93c-45da-932e-67933660b0a0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-07T21:45:51.234Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "548033b7-0d86-449f-ac4a-147be6d18484",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-10T15:23:07.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec903d43-1cc2-41fe-8ded-4fab7ffef84b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-16T10:15:15.304Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7566e257-9dc4-4c86-9446-d1d1ed0e7fd1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-09-21T22:59:01.855Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88150fe1-f8d1-413b-908d-94aaa4e76130",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-08T14:03:54.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41ebba6d-5e30-4cf7-a594-3f0f94227cac",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-09-07T04:42:54.668Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f4fc77c-61f2-43da-bfeb-dfe7c3e1c156",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-13T17:14:15.763Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c091f6a-118f-420a-bf2a-06e231390559",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-18T09:14:16.032Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95fd86fa-d0f4-41ac-be05-5e4b19fd8665",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-15T02:52:10.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83092587-e767-40b3-b214-731cdd2e103c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-22T14:53:20.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "890ee861-72d8-4581-ad17-f0ba35021391",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-09-22T04:17:36.847Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c568942-54a6-4863-b962-d945dac9e8ea",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-24T22:14:30.634Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "236ddbf8-2f40-4aa0-87de-65fa206a51a2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-24T19:10:42.930Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a80f3c20-6144-40f3-8604-6faf4934c01f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-10T00:34:28.216Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64db9c61-c469-4aed-9745-791e63449149",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-11T22:39:03.939Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25f93674-a1bf-493b-b2ba-51d5e2f18343",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-15T00:32:07.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3065c53e-f729-493f-999d-21dcc70f75ac",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-07T18:04:43.672Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e6c1bf0-5bd1-4d51-837a-2c49f87bf0c2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-09-26T17:52:23.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0620ff4-b8aa-413a-a9ec-ddb6736c874e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-08T03:29:55.669Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35c7ef57-6a88-49fc-8085-4d37218f82cd",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-28T00:43:37.012Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d66a5f9-1be2-43f8-bb46-36137caaa884",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-16T05:06:18.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b893ec1-fcc7-419b-9308-55ee23189563",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-28T23:25:02.377Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63292f21-bfe5-4633-9236-ab226983d9ed",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-03T08:25:36.850Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78f0fd42-beae-44b5-8ccb-25864ff1237e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-09-17T20:10:42.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df89b7d4-b280-4ce0-8f18-656bafc76b9b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-27T14:49:59.355Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe7bee2e-afa7-497a-be69-49ed57d38707",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-24T20:09:18.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e94ed17-fe42-4e1d-b248-546a90838f1c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-26T11:28:33.864Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b23b1bf-fc9a-4da4-9d65-11a061a4ba5c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-13T11:48:22.917Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c32a2dbc-ab40-4a8b-a0db-509d4e5bdfd1",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-19T09:37:27.632Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36d03743-ede3-4acc-b148-e3f5c8b2f40d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-09-29T03:11:21.996Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55fadf82-df79-4ba4-b127-4d622b757aae",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-29T18:57:01.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f59a8602-ed20-4a26-96c3-6de9cb6f5604",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-11T14:06:14.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90c3536d-6c76-42b1-a640-6f6d67349880",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-14T22:43:47.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8866c751-c652-4abd-8721-6262e0a9b32e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-09-15T08:31:33.492Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d5f7986-256e-498d-8936-fbf3a241e373",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-22T21:37:27.838Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "863f5465-89c9-4dee-903f-a9ff4e735af2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-16T06:58:42.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6dfd25cf-afe2-4051-a692-620b5dc4299f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-19T22:57:07.368Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af8f2a32-a6c0-4608-8fac-6f09c7094489",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-13T11:59:05.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9641d6c4-8c74-4aa7-b38a-aac0f1233030",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-09-17T01:22:34.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04d3837b-e99f-4fec-9057-bb266a99cbeb",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-09T15:56:32.418Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "016c2010-5d65-4788-993f-822ccd10d91f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-21T02:28:00.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c93b90df-e405-4aff-a77b-349946a5a6f3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-09-19T08:04:21.140Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "955aca3c-d9f2-49bf-a292-09eba83bc4da",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-03T12:51:47.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9df77e71-3bf4-4025-88a7-59c53ec020a6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-03T20:36:29.359Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "538bd0c2-0e34-4d38-b102-b0d9fde1e1d4",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-20T08:21:04.835Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "929907ee-3cf5-4abf-9097-c73a000f973b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-07T02:51:50.107Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d596f5ef-b880-4040-b1f4-5d88376be30f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-03T02:10:35.098Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69997eac-0434-42a8-a02b-5ad3dccc0ae7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-15T07:41:41.644Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b00aa8e2-4c0e-498e-ae9b-1ff9a7a3abdc",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-23T05:41:27.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c24915d-f3f7-4d84-ad4c-6092dd2eb0c6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-22T03:20:24.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4510fa24-7b88-48fc-ba98-29adfdfdce17",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-13T05:02:16.579Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8291d0f-7a51-4225-8950-4bf68ea16fee",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-12T23:28:09.970Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f7c2c2b-fdd0-47b5-b882-699c64ff4567",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-08T09:37:26.014Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "957b3a18-b923-48c9-9871-27b52ef957cc",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-23T04:33:50.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eea9f19e-89da-409e-813c-6e82fdaf57fe",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-10T17:49:30.016Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b69b78e8-2f56-4270-8a85-a8caaee3e2a2",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-15T01:42:58.632Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71c90b80-dc42-4a20-8b7e-530b4d31c662",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-30T06:14:15.246Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ef7e86c-d939-4077-9e89-c1ab862aa9c0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-23T15:29:01.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b47c785d-bed4-4ca6-acd2-83945736c2bd",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-09-01T03:27:03.941Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c8b8205-c329-4860-b935-dfdf55d2f62b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-03T01:05:32.782Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f1692aa-5115-42ba-b603-e73108cd3a83",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-23T18:28:55.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "063d3ea4-f9f8-4391-ace1-9ac3e2003501",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-09-24T16:58:59.356Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64cb6228-ab55-4b6d-9684-0ffa2a59bcbe",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-21T20:44:07.274Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43f885d9-32a0-479a-8909-81258ae360f8",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-03T16:49:30.729Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6528ef7-c945-4d7b-bd38-66b7e162d3d9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-26T03:38:13.085Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "233e93e9-7664-4851-863e-c46cfe2511a7",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-26T17:31:43.087Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fee97548-b25a-48be-af9c-b16c6b124bde",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-08T15:01:34.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d67acf1f-eec5-4b73-8a3f-7d1453feb309",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-27T13:32:07.981Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "791a3462-4942-408b-badf-575cf7dc7d78",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-06T11:14:22.570Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba701f7a-a9a4-4555-a2ba-6d489d5e2362",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-02T15:54:08.419Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96957cec-42e4-45c6-b025-c1884dca06d9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-24T16:47:52.545Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdf50c2e-c4e3-4a14-9791-35eeb2e3c979",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-23T20:54:28.585Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faebb3be-3621-4961-a021-86ddf736c14e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-21T00:47:48.460Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6fab8dc-0c06-4991-abad-496f0c83e77d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-17T02:08:45.767Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c6fdf08-372b-4911-84ce-1adc17cda91b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-12T17:20:21.581Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90e3d136-e4f5-4909-8a7b-d95c895fa2a4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-11T11:29:43.369Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd64c066-6f65-427e-90d0-7863ead28905",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-20T17:54:35.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "970f8101-37f1-469e-b049-685a714d3d3e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-17T12:45:10.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "654312ab-c920-46fd-9440-f1a1fa8e8f42",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-09T14:19:44.432Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abcb0626-8583-4a4f-ae9d-25ba4a7ffe5f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-12T10:22:50.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2579fa32-8fe6-433f-b045-300463efe7da",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-20T04:17:05.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "341103a3-2271-471a-817c-c9dbb5abec20",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-27T17:35:33.593Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a24a82d-1038-4be1-b124-8128663d42c7",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-25T13:43:10.327Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "525f6797-179e-401b-b1e9-ec7cd91f89a8",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-27T22:39:33.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27e6e390-2ff6-4d25-a6f0-25333a4d973a",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-26T16:51:41.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49fbac35-7b11-422a-821d-9ad6555d33d4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-13T01:22:23.413Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ab2b01c-e080-4616-b7f7-d817df408ebe",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-26T19:34:37.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e036fd1-8154-4766-98a0-ed02cc03f245",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-23T03:59:50.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b73286b8-ce69-4dfb-b0f3-17cc05466afd",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-29T01:27:19.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a6fb767-e225-47d8-afee-b620d42819b8",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-18T16:30:56.988Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bad85c9-e66c-41c5-82bd-d25aebe95a54",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-25T11:35:29.444Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5a625ed-485e-47e7-8aa5-e9ea6b252cac",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-09T03:16:37.492Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb0b0738-bbd8-485d-abd5-f0ad0b153200",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-09-25T20:49:42.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e18439a9-9cbd-45c9-aaba-54d4441153db",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-17T21:25:53.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4992aab5-c296-4466-87bd-9bf0d7d1d25d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-19T00:34:17.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b458d66c-8b15-4bb8-9329-3f557ce33a5d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-11T10:27:08.388Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "469acf64-02fc-4c59-9d87-3a40304dde84",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-09-19T01:13:11.166Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eba78a94-9eeb-48f1-87a7-496d6aede3fe",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-09-14T04:44:08.232Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1b60fac-cc8e-4bad-aed8-fa8a35fdcd93",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-23T10:58:01.605Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "433099d7-8d66-45a9-bcaa-f8a9a4fcec91",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-09-28T08:09:01.810Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2abd01bd-8fdf-4060-bdd1-2b7631c2ff2e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-29T09:50:39.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ba456a8-7e47-4916-8a40-0ea597b257ff",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-08-31T21:56:26.972Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5208e6d-72d3-4960-befc-93f9548361ab",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-21T17:43:17.256Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaa006d1-fe75-4635-b6fe-300daa265f4f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-05T16:32:01.584Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd40aca4-a088-4e79-a013-9e8dd8c964b8",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-26T22:21:03.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0e7bb15-2e05-4a51-b764-a341051759ec",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-09-10T05:21:46.801Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f26f6333-f848-4e6f-b9fb-af9fad550e11",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-22T13:16:13.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "704dc0ef-da44-49b8-86e8-2403cb1fb36f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-20T18:53:49.469Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcb19f42-61e0-4b7a-93c3-0060b099ed66",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-03T00:13:28.621Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2f75d13-895d-485c-a82d-e636e7d64ced",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-17T01:24:59.495Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "628fcd16-964d-4bee-8f01-804f0b6afcdc",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-04T22:19:21.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f049636f-00c4-484c-a3e9-2719c1996cb9",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-15T06:02:25.399Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39e89a14-fd32-47c7-9786-ebf7620f5799",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-09-15T23:02:29.534Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53f6852e-5495-4d69-8753-4b344e2108ac",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-18T06:09:36.657Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08bccbff-aa7a-4920-92aa-0dc89e8794b7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-16T20:01:11.920Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c4817a1-cb1c-4668-9365-164137dbd73c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-01T17:55:52.252Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d391e8f6-750b-4ba0-8565-50490ba53fd3",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-19T08:17:43.579Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a5b20ae-855f-44ff-b0ed-b0b74ee3e72e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-27T21:45:37.012Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fa736fe-e6e7-4455-8e58-cf7aaa3e4960",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-10T09:41:16.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "997704a8-bfe7-4f82-8c68-74cd2058af80",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-19T13:54:16.538Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "905d48cf-be8d-42b2-8f8a-d49c14379e9f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-05T12:42:01.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfa46211-e841-48b2-b595-5cb5bb27b763",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-26T23:27:01.103Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99b2b1de-f739-43c1-a199-74e4cbde2478",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-24T08:16:01.419Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83e5215a-c871-47fb-b20e-faa1e453a882",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-09-27T10:08:19.325Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32091c0e-e910-4f70-b510-aa9fd19840b1",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-24T12:27:17.526Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de8b1a9b-1b3e-415b-9a81-74934a69dd7a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-01T13:13:29.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd9325c4-44ae-4a3f-8611-2bc121be4e2d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-09-29T12:32:26.498Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "642ef732-6c45-4f57-acce-9baa18b8d592",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-19T07:17:32.310Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee86173f-0007-41cd-acb8-cd90331afac9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-22T14:12:46.283Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7b31657-8a55-415d-942b-7842485a32d3",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-14T20:12:28.536Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53070c15-d99c-4fc1-912c-17ad67fee93e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-01T19:30:17.357Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2534fb4-56b0-49b1-baf8-b5df5911d653",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-09-11T17:04:04.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42ac2169-b264-4f2a-969a-bb856c9bd192",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-24T09:50:35.596Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d073cb58-f620-4b10-80da-1a978238ca74",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-18T16:51:02.504Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7edab785-4243-4df8-9763-a36e91fab310",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-23T19:18:46.887Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30e36eb6-3330-457e-8cd3-1aea54a07e1c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-28T14:22:26.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f456fc8-f7ae-4f2f-baf3-b15b9353e44a",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-22T01:44:38.281Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dad5069-8813-43c0-995d-28fd49aca8a9",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-05T07:10:48.142Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efd73c2b-b540-46fc-a654-4eeee5a82c31",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-29T15:18:22.712Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0854d438-2d59-4559-86fe-b1bd5df5b257",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-13T19:38:41.513Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9c64c43-372e-4dc0-a1ac-840e0f419420",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-09-11T19:38:32.889Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91e1ce03-f5b5-4c36-a12e-b36b8c0545a1",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-25T01:55:52.695Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1734061c-62a8-4575-8d95-e690020a45e5",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-09-16T23:20:39.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca9848f1-58c2-47cb-b95f-3c5d4d892b33",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-01T02:37:16.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6744e21-412f-476a-b618-200af80139ea",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-12T13:21:06.073Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43c372ec-7002-4499-adde-b156cc757031",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-09-04T22:32:26.399Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f6ec068-dd8e-4be6-8831-e16bda2bf378",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-13T04:51:00.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a44b1a94-0b71-484c-a004-3f255f8563ac",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-05T02:19:03.423Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de217d08-422a-45c5-b568-d6ac750436eb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-14T09:17:32.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca246e45-94e4-4ac3-b037-6f379a861f82",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-22T03:48:21.331Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f972e8fb-facd-41bc-8159-b79e91c59f6d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-03T13:12:32.427Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fbe976f-8b45-4602-a2d7-fa4e246338c9",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-09-19T16:17:46.957Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52e54feb-6491-4053-b8a5-070cbe2e2661",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-08T02:53:06.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c9a43d6-2b3b-409e-b3d9-3c4de9eae5ee",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-09-20T20:41:34.134Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19862798-47f0-4fde-8272-6cb29afc04d2",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-13T05:28:30.711Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e0360e6-1eee-48ab-9308-f40eca3105a7",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-31T18:11:53.190Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f089bf0-2f7d-4aa4-98c6-0a8791d09f9d",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-25T15:29:37.608Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfb7962b-7be7-4866-b545-e7267adc3023",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-09-15T02:40:02.016Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "182e7156-7c78-49b0-ae71-8fbbb6a526ff",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-07T08:19:18.919Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d241cd8-68a2-4e9f-8204-0375f40d1c42",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-09-14T10:54:56.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74962b91-aa29-4028-8980-67ca0c1600e7",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-09-28T04:49:38.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ea1b925-5baa-4aa2-b91c-11873e49758d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-28T08:57:41.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb9c8793-f83e-4824-a430-e429103014c3",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-18T09:53:31.750Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80de26ff-cec1-44e4-a4ec-0112a6ce1d50",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-07T23:43:09.479Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07d9602c-9a95-4385-b35f-9d70c1b15a41",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-25T19:23:28.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d523d1e-d223-4ba3-91bf-0e337fb30839",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-06T10:53:46.572Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26458fb2-9d5c-4734-9806-a658825dc850",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-09-06T01:40:53.746Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43d37799-7948-4725-8d6f-e7ae6763db3a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-17T11:09:11.053Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "734599c2-c77b-40e9-9bcc-9c55095f1fab",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-01T08:50:01.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08c11814-1ab9-426b-9b74-c6118da333c2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-28T08:51:22.887Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e7ac953-1a87-4258-b3e9-c95977f69f81",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-22T04:54:17.999Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35eae596-274c-4bda-9b62-b5e59ca22853",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-30T19:05:27.664Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0eab0e61-29a7-453c-acf0-f2974c32e9b1",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-05T02:54:41.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "867c5443-0746-4540-9efd-3586a66e82c7",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-13T01:54:20.147Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38fbede6-4bd3-4a6b-bcb9-136c505b9abe",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-27T12:41:02.157Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85ffcda9-f28c-4a80-b88e-cce2ac84f217",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-09-22T17:27:58.092Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c414b2a-981c-4ad9-b9f6-e643aad54dfd",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-21T09:12:24.696Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c0eef5d-a47e-4040-9c63-1eecd166fe6a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-09-23T01:32:35.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49ae4482-922d-445f-8315-bff539b10db9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-03T04:46:41.777Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22ff3610-0661-4852-a75c-92e5cfc06b5e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-09T18:05:49.494Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b3f7249-d8fb-4420-87fd-9d76ef869557",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-13T00:14:38.936Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d70028fb-e001-4c9f-87a0-b25a1d221235",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-09-08T08:05:13.849Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb2bbcf7-475c-44cd-8617-59b667594e05",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-12T13:35:58.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfbd4d8b-10ed-4e22-82d5-63f0e937ccc6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-06T17:27:14.608Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddfa3de7-47bd-4290-a379-c4d940e7c7d9",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-28T12:39:54.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17bc4473-7c3d-4e4a-a8bc-26e87d2cba7f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-05T07:53:38.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a36500b6-b352-4ced-8920-b56c75ad5237",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-09T04:57:50.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c279c90-6de3-44b5-bbea-eaee6867f450",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-26T17:49:13.901Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17680979-7505-44ab-9203-c5b710ba1982",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-10T06:53:14.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63864822-e1f5-4440-8365-332ed51e8ed9",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-14T00:47:27.530Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7d38cf6-4224-496a-b89f-35fcc0a57269",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-13T10:48:25.696Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da929a0d-10aa-4134-8c0d-4b7eeb84147b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-24T03:06:37.836Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8283a6c-aa67-4f2e-915d-88453ef9d1e1",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-04T16:30:48.567Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3911715d-8a4a-4315-8859-fc78ac3564b4",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-06T12:51:02.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3789dfc-e7dd-4225-ac03-d189804700b6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-19T01:43:15.254Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb8410f9-aa93-4dfd-94ed-b30bd514b587",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-23T03:09:58.066Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bd34b48-3061-4128-9c85-ae5424d7c206",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-20T10:15:55.516Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0e504e7-1bed-46b4-8a24-4f2cb7e062a6",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-03T05:24:42.980Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0a272dd-1cbd-4866-b3dd-5fb67786181c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-20T00:14:27.865Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db0ad9fb-c026-4d5f-abec-d6402b94115a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-22T21:50:09.401Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ffde2aa-810b-4d26-a692-d5fba40c0315",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-09-29T12:31:39.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7cc4b064-c492-46a9-b165-f7fdf7634508",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-07T19:51:53.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "586e653b-309a-4a43-ab19-7c9745073c84",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-21T10:37:19.061Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2731fc6-bfff-4610-91fb-2d375f889e94",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-27T11:41:54.819Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ddd9c48-1927-4fb4-a3ac-eb4042280734",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-14T00:27:07.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77b50fa5-b4fb-4a65-8675-f200aeec3e23",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-20T03:06:42.308Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4481a5ee-cbf5-4be6-9a8d-9447c3f4ee0e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-21T00:01:26.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edf87619-5550-4813-9285-84c4445cdda0",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-15T03:37:50.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efe598a5-2f65-4474-8425-433fc765bb8e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-04T17:54:00.304Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c27cf28b-bf2b-47a0-a445-994442b7b251",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-14T04:33:33.539Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f2c259e-8238-4c2f-bf67-1acc2daf5447",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-02T13:05:48.942Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e74ce39c-a45b-43f5-bcf3-a934d1990114",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-09-03T14:18:57.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b9f6087-9077-4ae2-bb3c-9c70682455b3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-08T17:07:59.134Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b846c8bf-138b-4122-96c2-193895ffe051",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-17T07:37:11.963Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67122789-5e69-4d6c-8783-529ee28f54de",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-12T01:45:17.748Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bd6d876-3570-4615-9039-2fb2e2767c27",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-02T13:49:25.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c57666d-4e92-463e-8b61-7fd8215d923e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-09-04T00:52:03.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1826a5e-c998-400f-978a-6baba25ab46d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-25T23:14:32.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78f7c4c1-d7ba-4621-a807-74953adba86b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-08T11:22:27.203Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca82d44f-c3c1-4b23-b93f-6993e8a0d0af",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-04T15:33:33.577Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f104695-05a5-42e7-8865-5cfa7914dc6d",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-09-10T21:26:56.303Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0afaeb96-0366-4d77-9a84-f5c015b4e057",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-28T05:58:39.617Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cb16e89-0fc4-4af2-b775-b4363b1c9c5d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-28T15:13:24.103Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1cecd39-ecbb-4f44-8138-40cb2019f427",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-09-15T06:08:51.744Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "550a89b9-a93b-460c-9851-8f5a514e1493",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-26T13:42:47.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88408f79-798b-4601-afc6-cae83b738b36",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-16T04:04:24.725Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6ded967-40d7-495a-b126-298e4347a7ee",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-09-15T11:24:09.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "783ac6b1-1074-4ba7-ab05-32a4f4e57a64",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-26T04:36:59.035Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3d6ffa1-63c3-4c48-8f46-fefbf6505c7c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-15T08:11:03.122Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7e55ec4-6ad3-4389-a5e7-45bcb002abb5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-10T05:50:53.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10db10d0-d471-4c9e-821a-15f895db0db4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-10T16:24:39.537Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e29eaf9-c9ce-4249-8cc8-cf33efa22188",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-05T19:06:57.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5d4049f-f86d-438d-8a05-e7396ad2043b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-09-06T21:06:28.352Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8675afbe-0d90-46db-953a-6c7564c4f388",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-25T00:58:08.674Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8865f4ce-b0d6-4341-9b9b-bab1ed9ff5b5",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-21T02:06:28.420Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97e289b5-f403-4c25-85a5-73c6dffad82e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-09T20:03:55.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46240943-a58f-426e-98d4-a4291a6600c8",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-13T05:36:38.212Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "740607a8-fc40-4ebd-8421-93b3351838d5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-04T11:39:31.715Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32e2e8a3-f2c0-4c8e-b126-01133afa59f1",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-07T11:39:02.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5b3b159-8d26-4d01-b255-8e6406f7c864",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-24T04:14:56.258Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5238b3a6-b7ab-49e3-b72e-6a22bae866de",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-02T09:21:51.511Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f75e78b-f8a0-4df0-982a-088a18b28f10",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-12T23:32:33.759Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ced95fd6-a417-4d0a-a936-112b2a901134",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-19T12:30:36.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5559fb74-2765-42a0-8290-802039182881",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-28T14:41:47.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e965df1-540f-4b87-b51e-68a513dbefe7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-11T01:48:11.492Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dbd2191-19ef-4011-a462-e501ff7868f6",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-07T19:13:14.898Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0fe7fe9-e3e6-4b7d-b72a-0ff89ad3a1f2",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-26T04:26:33.306Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa22b36d-f1c6-46cd-89b5-1d6a8f2801e5",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-12T23:32:59.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8649c3e3-084c-413d-be3f-c7fd9e1bca0b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-03T07:31:38.996Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85b5da1b-24ab-4d03-89ac-dc7fd0797d98",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-24T15:15:15.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6e1aecb-1f42-413e-9996-9e7328708756",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-10T18:16:58.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10a2cd12-b44a-4d90-bafa-503c5b9c2c66",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-26T14:40:04.278Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26210977-fb6b-4985-8f85-b69efb1a026e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-26T10:20:35.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7295056e-c6de-41ee-9549-98cd25e9f7db",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-09-10T12:01:12.962Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ec1d40a-8b25-4323-9f99-22f711e66f7b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-06T17:26:26.411Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "023cd43f-1e42-433d-9dcc-f9e72b43832a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-22T08:35:25.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b105032-7d5b-46db-bc94-dc2e35c782b1",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-21T20:37:24.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8b5a62d-fd54-4d9d-9b87-31576c2f13db",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-09-22T02:47:19.721Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c02fe02-c9bc-4e87-9e94-e138f5513402",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-01T02:00:31.302Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27f0136d-7648-4318-9293-47733723824d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-23T21:24:25.515Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1b1ff4b-2f95-4889-9fb2-487847bcb731",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-15T00:42:10.958Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b7790d8-b77d-4dcc-911a-7e7785d8e804",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-26T21:09:15.679Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c81e5b2f-8e59-4e44-ab3c-a306d08fae99",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-31T22:13:57.400Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90d38a1e-c05c-4538-89fe-46f24356c161",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-19T00:02:58.535Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe9ed48e-2bb8-48b0-b91b-7ab3b7100353",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-01T17:22:19.092Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "429d38c9-2ade-4090-89dd-f31392a5375a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-17T06:23:42.316Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cf4fed2-c77f-4953-a026-28f33372d297",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-02T00:01:25.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "314e0aa0-8f91-4630-bf71-e15918412f54",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-10T11:12:01.142Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "373fc18a-1a9f-4aa0-8e3e-34e7260016cf",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-17T08:06:58.929Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d4f06fd-48bf-446c-a081-25a4695dfdae",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-02T18:27:48.148Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3bbe35c-0873-4953-8c2b-3623a20c8133",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-28T18:09:39.516Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b52b5390-bc06-4a25-8072-8c3b1ac41cd4",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-27T16:26:56.002Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eecf7275-b0ff-4370-8ceb-22f3e34cd1fb",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-04T16:33:13.570Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d11d5557-7cae-44d4-920d-8374a2b13f7d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-24T03:31:50.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1690d70a-d372-4a0c-808f-a6306ffdb185",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-13T00:49:42.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "385a238e-af23-4849-9c25-dd7e0f4f82e8",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-09-12T11:28:17.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8daa1f1-1660-4dd2-8456-946d1d925d73",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-01T08:04:09.054Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0948230f-e7f3-4f24-af43-4176eaa9df3e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-22T23:38:26.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18ed17f1-fa1e-40b7-94e6-99770a0a6f96",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-09-28T15:32:50.702Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f24ed84e-8ca5-4472-ad7e-3f04ca1f7eca",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-15T21:12:45.954Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d46bcd2-5d0f-42cf-845e-c790c8f3e3f7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-17T03:48:57.921Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e9da598-bb66-48e6-a365-2c3180e85fa4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-18T21:44:44.702Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3835ef8d-583a-4c1d-b2fb-29e5c5572b59",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-24T11:56:18.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf83641b-6d16-4d87-8778-e0622a1e014e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-27T12:51:06.922Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60f40ab1-968f-47ef-a58f-fcf17561dd53",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-04T05:22:02.101Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a3e63ff-cd8d-43ee-a02a-74daa0f085ea",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-08T03:32:10.887Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51a17ffd-c2dc-4907-bde8-e9c0875503e0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-12T06:23:03.706Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a65858a-97b5-4d42-a9ad-0d9e2f380cdc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-11T13:48:32.264Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67d5f47c-03db-4c93-8e6c-9dd94f1d4c3a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-08T21:38:13.889Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f187e51-1724-467b-b01e-288b994abb47",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-06T08:19:21.074Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "637ebd6e-3a73-4cce-b5bd-dd31e0460ffb",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-10T04:57:57.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c57784b1-d746-4e3e-8315-7c4cc40ed183",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-02T14:06:18.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "835be620-b41d-41a3-b60f-3b99dfad2c2c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-26T05:09:10.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c40cc5d8-94de-405b-b91c-67d11eb9a0b4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-02T22:11:39.585Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e50e4b4-52ca-4570-8311-fbabca3e81fc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-09T05:00:14.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c37c8ea7-07d1-46d9-8600-d7b3e85b420d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-24T23:37:45.867Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f158908e-28bb-4a0c-9c30-771f62729168",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-23T21:44:04.197Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e09aa8c0-fefe-4014-8172-68d5a7011db0",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-26T07:44:05.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18873620-39d0-4085-931e-e8e83d9ffe1d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-03T00:49:38.825Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52ccb5fa-d44b-454b-9ed4-349afb10f659",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-23T07:47:20.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8d29c06-288e-4422-935e-c47fbc488dac",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-09-21T03:02:11.202Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc5e0a65-79b0-41c5-80c9-c24d9ff0abf3",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-09-10T05:36:43.960Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16b5c866-8ccb-4f3a-8d32-684cd922985b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-19T03:03:29.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4288b0e1-17ba-4748-9519-e275f9ba6ea3",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-27T02:15:42.611Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16906074-58db-4cf3-80d4-cf3748fc11b0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-26T06:35:00.481Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e1bdeb1-3eb1-40c5-b179-66801692adf0",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-11T09:39:28.326Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff60d571-0569-40ac-ba8f-61a493cf3329",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-09T17:40:14.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "553966a3-1755-4c38-8e9f-379ca049bcc6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-22T12:18:31.994Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ceda44e7-62cb-4848-95ab-418b1553f2b1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-02T08:53:04.093Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dac29aa6-e1c1-4624-a5e6-fe2d130b8081",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-27T05:25:26.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbc6a36e-09c6-48f8-8f38-aa27a69e8a8a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-09-22T16:58:08.384Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e705ae1f-f1e4-4f13-9591-d78392c6af0b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-02T15:01:51.767Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59825659-bbc6-487f-a26d-ea340db04e07",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-18T19:01:54.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17432f87-fe84-4804-bca1-d25a5bcc2d87",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-25T22:10:10.487Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c8741e1-532f-42f1-a789-026610ef2367",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-09T06:50:07.082Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c42f56de-ab28-4609-92ec-a4ee0da25dcd",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-09-16T03:57:44.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c7065f1-46fa-4a44-8de7-6e3ff653d773",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-22T19:40:27.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "016af426-b128-47e7-9a71-ebcacdc39c71",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-25T11:51:14.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24ca0b3f-34b1-4460-9a7c-45f96b1985de",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-21T19:00:01.852Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bf3ea79-5699-4685-ac02-b2c0e8ee19d2",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-26T11:05:18.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b2ad864-c8fc-45dc-b935-e03971482ee0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-18T03:08:29.328Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c77697fe-6c41-421b-99f9-b72203d5beb9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-11T07:03:21.341Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c06b0f2-98e7-4159-9bb9-4da01ef9b0f0",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-25T11:42:05.721Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "491d26fc-2cfd-41d6-acd0-f1d396f78d29",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-03T08:34:48.577Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0831924d-faf0-46fd-99f0-fca6eb7cb404",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-24T17:51:49.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dbef7f0-02f9-48b2-9b02-71c36952f4ca",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-01T01:00:19.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "404e3fbc-4156-4e2a-a77d-e1cb07f9cf6c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-21T09:25:16.615Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "002bc9b9-9306-4d90-93e4-f3d49924b79d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-09-29T01:06:30.518Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35897c75-00ce-4252-8957-07590b695dc6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-09-14T12:15:54.401Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ea7d149-8e98-457a-b06d-a795517daab4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-01T13:48:41.891Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93995d9f-5c82-40ad-a202-57be2c0c25d8",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-09-08T03:47:07.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fd340e0-7903-4954-a75b-9db0ae3c3caa",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-16T03:49:09.920Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f246b6d-fcaa-4fde-bcbf-108d31513dd5",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-09-11T03:15:59.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab7f5117-4112-48dd-828b-bc151ae10625",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-09-24T06:33:40.696Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f78172d2-7bc7-4993-9513-462909d7c554",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-13T08:12:28.572Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d165a62-b2eb-4a9d-a825-3767d5fbf98d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-09-17T13:56:52.935Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cad0df6a-fd3d-475e-950f-76b731c6fba4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-04T09:53:11.363Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb23810b-adbd-4a7d-9d2f-90972ff3729c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-02T19:36:48.868Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb4677e2-4b01-4696-aad9-742c24e8a6f8",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-24T09:15:58.651Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85d35610-d182-4a84-82d6-e5fe20e6c611",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-03T16:29:39.403Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9961e5d8-737f-450d-a5b2-62f6c2524d84",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-05T04:48:16.116Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e5d7797-3bb0-4173-9ec8-0961fc350dc5",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-09-11T22:18:33.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33270952-1c35-41b2-b669-e8872124ab3a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-07T17:57:20.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8332d48b-3f29-49cf-b29e-e1c3338128c5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-30T10:38:11.446Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22520db2-5772-4d44-9d72-4ac5d1a2b749",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-30T16:15:56.673Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0143777-56fc-4088-a8a5-f6dd43ef240d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-31T09:46:18.557Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70a3847a-637c-4e1f-9ce5-8031efa4cb12",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-02T02:55:00.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac79ba76-4a5e-4d5e-abed-d0fae08a3d59",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-14T19:38:51.268Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94a1cb3c-cc6e-43d7-9e6b-42aba16948e2",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-30T04:03:50.040Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48aa4a9b-3be4-42e3-b715-0fd24dcea2bb",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-09-14T09:33:32.939Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c46f91f8-323a-44b4-ab7d-bbb064894102",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-07T06:02:24.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ea78a40-ba0d-4084-90ce-442c34e74b5d",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-24T07:23:27.090Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "343f4f98-e8de-4631-9924-37bda8286079",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-03T15:39:10.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d185dea-b73a-45b0-a90a-f960b5ea207d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-28T08:06:12.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6eb2f173-f997-4422-8b1c-9b2ca9bc317d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-09-28T03:50:01.845Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f3bb772-cf60-4398-a3de-7cc1d87e811a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-16T23:09:33.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a412362-11a2-45d7-8f7d-244ca07061fb",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-24T01:47:48.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36b312da-ce50-45c7-8ce2-cdb9c7605b41",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-26T20:18:17.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35e8d87d-b38a-4ccb-9c59-e1e9c6624def",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-07T03:08:28.676Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b819f6ea-573d-4b5b-bc4f-7eb08f5a8801",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-11T05:01:03.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cef704fd-45bd-49ba-9c20-6e6792725d60",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-12T15:12:23.713Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf8998af-d611-4847-bc3c-c19e884725c9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-28T05:12:52.871Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c22b1629-c594-4143-9e3e-cbeba38b1173",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-13T12:40:58.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfae80a8-b8a0-47a5-bd22-dcc7ef230e07",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-20T09:58:48.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cc9bddd-e461-4af1-a00f-7c6009e4f795",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-09-10T18:40:35.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19e0d737-ad1a-4abe-a36a-10e8e6aab454",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-21T00:59:23.427Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22f7d8b9-1c3d-4ef3-896a-917ec428e40d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-20T06:53:23.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "155af600-00e4-45cd-8e2c-b970059c1df9",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-15T10:59:30.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6665a1e9-6a1c-40d2-b57d-2fb39b95db36",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-15T11:13:25.088Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9c15b6f-67e1-4d9c-8ca2-b6da314bf005",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-21T06:28:55.206Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc073843-6e90-4d9e-8a83-0815fb6f9d88",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-27T23:21:36.242Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b667ee3-40b4-4584-804d-990e790dc1d2",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-24T11:30:36.644Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bd70f62-f66d-4bf8-8e45-48047e322b52",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-03T02:36:11.456Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad776235-fae7-4504-87ba-5193876eaa47",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-05T10:00:41.376Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22c959f3-0c3f-4e2e-b3c1-c15b24613e78",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-20T21:40:52.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4bd7d4f5-8306-4338-b5d9-91c2bdaac74c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-03T18:26:05.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c7c7d84-d406-40a9-b99d-2673be384f10",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-10T13:30:47.792Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c294b989-dbd4-483f-ad3b-1782654cd4ff",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-02T23:12:12.941Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e60ea2d1-ab96-4cd7-b599-715a94d95a2c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-13T03:50:53.745Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f867436d-9031-41af-94ed-aec389320ea9",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-13T23:44:45.219Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aeac2789-38f0-4a31-87cf-9d746911a02a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-09-12T08:02:44.176Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a6a71e1-6849-4ffb-a678-21e5407df521",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-09-04T19:17:46.678Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95f16280-5b33-4ae8-bdea-3da5285cbb3e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-25T07:42:43.642Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f616c9c-7d12-471a-a615-df110a3eb5aa",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-25T08:24:05.382Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1387737-130b-4631-9185-10607e193131",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-21T01:29:51.077Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63368d92-b2a9-4255-a5d1-b734a9317ffa",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-09T12:50:19.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bfa4e14-3e6e-4a11-9a4b-d574fd37172d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-11T18:47:03.592Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f439b283-d12b-4078-9e79-295c78ded74e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-16T22:54:02.195Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8af89795-2e98-40e2-aee6-702a8bab1cd8",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-04T00:10:06.196Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3eed4540-a1d1-4be1-a255-8091460b838c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-09-08T04:53:31.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78620829-668e-4dc8-9fce-8b10e69eec7e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-10T15:23:37.818Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8949e713-0abd-4b02-a0bb-09ce736f2c09",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-09-30T03:38:46.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bba54d8d-973b-4531-9da3-c6adb02df093",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-15T05:47:59.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44dc7016-a6d0-49e7-9c97-cf5df18462cd",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-04T08:48:04.702Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45629633-3007-4fbd-8127-31a31ede2706",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-28T04:58:44.885Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "861467f5-5a25-4321-b91a-13387fec54b1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-19T09:13:01.114Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74a5656a-3d47-47a8-8214-47874c6a1dbc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-09T18:51:31.774Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1927b822-e15b-493f-8174-574e73db275d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-11T22:58:31.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f83435a7-a9d4-4563-9e70-f8548f2d291b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-01T21:34:57.721Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31377187-40da-4e12-b287-451909ebfa84",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-01T00:30:39.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae4374a8-2056-4a46-b55f-781ca2339ef7",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-13T19:09:31.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dda86de4-e193-4e1d-a437-74620e88e931",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-22T09:19:01.723Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a478844-22b3-4ae3-82d9-9cc2b7888107",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-22T06:02:01.519Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4589197-7de8-4df8-8082-0bfcb81c527d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-05T08:42:41.877Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ad5df96-0bf4-4685-97b8-77745b157923",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-10T13:53:55.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67d73fec-1436-4206-afdc-4449e190bcab",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-09-19T01:55:40.528Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fc0e8fa-56ae-445a-9c52-0d30732cf56c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-02T15:06:03.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39f4653c-94fc-4c29-bd33-273f7371caa9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-09-23T00:18:13.686Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bbbf7aa-0445-4143-81cc-996c6937b3fb",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-26T16:27:53.599Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f261fe0-43f7-469b-b327-ccf7d163bd34",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-02T14:56:04.624Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d36908b-8162-43fb-9989-40110b230bbe",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-19T20:10:21.551Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d662b401-bd78-4d99-98db-e9b4e88df02c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-10T10:53:02.302Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45f12ed5-db2f-4cd5-b89c-7b5e5d864f9b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-09-27T05:29:25.044Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88301160-2b20-4fd8-b03a-b6809a96ea5b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-25T11:09:55.730Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e244014d-14d2-4e5e-b995-14f4e2341e2e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-28T13:28:31.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "419ec7fe-5bdf-4929-87ac-5352287b4308",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-02T00:23:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "689a23b6-71ee-4f1b-940a-98d23df77e82",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-20T23:04:32.790Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fba0493-0eaf-46cb-a440-f46db0944078",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-01T21:35:49.206Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad528888-76c2-4ecf-9e65-ac6aac480e7b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-03T08:32:26.328Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28b8bec4-fb4e-4514-939d-76354365b72f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-22T13:13:10.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6b127cf-d310-45d2-849a-80080c185da5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-19T19:19:56.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41cb0ab0-2a20-4794-94af-a2c0705eb5e4",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-12T09:02:55.189Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f19fce6a-0218-4bcc-96db-59f71a105579",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-26T22:34:22.540Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecbe1747-6558-40c0-b484-c7749699133f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-21T11:19:23.700Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28d35371-a7b6-4ca3-9468-0ebce641588b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-20T02:43:32.840Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2ca4911-7e70-4890-933e-0afafe514af6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-18T01:28:04.624Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82617312-1f91-46db-8f7d-276d49c36c8f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-12T00:17:05.614Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1e7c01f-6742-412c-8546-5dc8d4464d17",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-04T07:45:06.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a225096-249e-47bf-8148-4ee162410e3b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-10T13:14:03.851Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6efc9d0f-9d4f-4e6e-9546-9fb85217678f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-27T14:29:40.713Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39eb06dc-e9d9-496a-8f13-ffb03eb6b14c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-10T16:43:07.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7998fd1-fba7-4bf6-9ff0-9653875da99c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-27T09:32:59.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de25c624-41d6-4c2a-a644-3b8aa630f985",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-05T20:57:37.869Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80aa4ecd-161e-4a45-974f-bc07e45c64ff",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-01T19:48:18.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99fecd37-7484-4eb6-91b8-216c31e50ffa",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-10T23:18:25.433Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fb0a045-9234-465e-9b2b-6715131071c4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-14T16:58:39.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e15a468-6001-4bc5-afc6-c90a545e7ed0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-10T07:43:06.339Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69deca3a-7630-427b-8ae8-98ae5526825d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-15T00:04:58.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "697edaf5-0244-47e2-bed1-fd5e1ea88680",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-18T03:51:31.911Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a482cd3b-aaa2-4fe7-9ae0-8260635e477a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-09-28T17:24:55.885Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbb2d22b-88ef-4432-b84d-5c969f9eed71",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-07T20:54:00.857Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19ed4524-44e1-4361-9340-93c0ea5261f2",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-24T05:32:52.636Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ceca60e2-3885-46db-903c-a129dc4f1dc6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-09-13T14:16:03.793Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8003f03f-45d4-4ea7-8a5e-bd5207e8ac69",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-15T12:33:44.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "407c6955-8293-4681-8502-0bb2f27c3dff",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-10T17:24:37.748Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea10467d-ec2f-4cdf-94a9-601af4e93903",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-07T12:53:07.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e9a5aeb-230c-451f-ac0f-9a1f51ba4c23",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-01T12:22:04.092Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a2353c2-ad88-4458-ac27-1d8567d6d0e3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-07T18:28:20.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bd7f0b2-4e5b-4def-b499-eb9c4b0b1469",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-18T21:30:42.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "037d4035-e0fd-4fe6-8a36-6e39067eade5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-09-12T22:19:07.699Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7810322-bbf8-4f24-946c-52e20a476c97",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-09-05T02:36:06.532Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dfe2f36-d7f6-4171-9946-34308c7cc5fc",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-17T17:10:44.697Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7af07c63-8976-4eb9-a782-a535814ad58b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-09-20T14:17:59.887Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "307e8693-d050-4445-9cf8-f0ee9a7d5ed5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-27T18:17:43.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00c7244a-48c6-497e-91f6-dc4e5e0ad6df",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-12T10:45:07.777Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "019ac20a-bb80-4d9c-a124-a8e4266811c3",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-20T03:06:56.039Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11928cb0-c284-499e-8119-02cde83d3c08",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-29T06:06:11.554Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "328839e1-b15d-4586-b0fd-0eadf1525817",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-20T04:37:46.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "902004a9-ed3c-4039-ade0-a1602a74cde9",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-03T22:28:46.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fedf5b83-d2b0-44c0-a19a-608ec96b5627",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-06T16:41:00.506Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d807d330-7384-42f3-bd35-a4b545147175",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-29T11:56:09.101Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79691e50-d7a9-476a-a21d-fbc63c906fa8",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-10T06:53:54.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69d6fd7f-358c-4ea3-9d3c-4a8ca4d310b5",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-03T01:25:41.158Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b3ec312-a1c1-45d7-a9e7-f1f9540f909c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-29T06:39:12.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a81ce1c4-6355-4a0a-b62d-f2925f990c4f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-24T05:51:18.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e66229c-e6b0-445f-b088-99fa9b6c7ea7",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-27T06:10:51.973Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "871f5586-ba89-4f99-b6c3-a8b3a63d79fc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-14T18:41:22.112Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3eef75cb-6922-4265-a06c-41725287ace8",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-10T07:14:33.748Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca20843b-17f0-494d-827c-5d8ebc7ed78b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-09-24T21:20:23.130Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e016d8d-e66a-4362-bf53-9f562bcec95c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-16T14:06:55.456Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10beb2ae-5df1-4b52-90fc-bdb119434e81",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-09T14:59:20.143Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4662a354-71ac-4086-ac0c-49ef9d5ffbfd",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-25T16:37:20.666Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36ebddec-a859-4ea0-89b0-b19a98ebd07d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-09-10T08:23:00.035Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "996804c8-e46a-43b1-b433-15d470f69667",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-08-31T19:05:23.791Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2b6cf6c-70a3-4298-970c-a4e02b6bdb48",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-04T19:10:15.910Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2700f06-f1d3-47fc-bd40-a62e3d692ec3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-26T18:58:24.045Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adad9883-83a7-47af-99bb-17d34a379962",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-04T18:15:17.837Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3aea59f-63c9-42b4-8ce9-04f5165ab7b4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-25T19:54:47.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34e3d9a8-3c1b-4b8f-98d0-a149820cb8e9",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-14T23:18:37.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70997112-7be3-4203-ba04-626473db897f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-06T03:34:55.014Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b490b6b-6ab4-4967-93a6-543aeead2230",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-05T20:06:28.081Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d34ba33-2fa4-422a-8cca-cde055d28282",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-08T04:08:54.217Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c659122-5ab6-4d05-be8a-7093f09fa1a3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-08T13:21:08.413Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f133822d-29eb-4d41-b21e-b7d6d3feb379",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-03T21:09:01.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6215cf6-d448-4fe1-8942-e166c493c544",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-29T00:14:01.290Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f176dca-796b-420c-a102-d16f0e8da7e4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-09-24T01:08:50.083Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73a88534-6fb8-4d7e-b246-c5839bd9c33b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-03T15:09:54.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1e1a274-9542-4f55-bd9c-30ac060b1763",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-29T04:41:26.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0a26ade-6a54-41c8-a3d4-3ed534faaa19",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-15T04:56:48.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afafdff8-bf6c-414b-8cb9-1733a8a1d284",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-14T18:32:27.900Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71d5d750-6a2e-474c-88f6-0b473c38ba4b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-15T11:03:44.209Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ec144eb-26f9-49db-9dda-11b0073d3811",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-13T16:45:58.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39d57927-1de3-408b-8ab6-9a04f59fcfc4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-12T14:20:45.857Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01c37777-6774-484b-9e53-cffafed7d669",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-06T04:07:33.186Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fce30ff1-cafa-482f-909c-7118c619bfc8",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-27T19:57:06.586Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "662dd01e-7fa2-4541-8de9-998abac31eaf",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-14T14:59:09.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cef83a3e-241b-46ae-8f4a-c89f2cb94cdc",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-14T20:32:03.282Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44cd8f00-74e0-4cfb-8f19-e7ea3a43cf99",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-16T07:22:27.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a74fa4a-adec-49a5-8107-122fe9162106",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-27T02:14:25.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e425ce4-69e2-434a-a8c3-11b48e19eaf1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-04T15:32:34.960Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec38d117-ae84-4360-aeb2-70280405f1dc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-07T11:14:49.386Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec442ce1-b61a-40ab-b6cd-d1d3d8d7d56e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-04T09:00:59.698Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8e29ef4-d39c-40d2-ac9b-6eebfcc3f924",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-20T11:48:23.855Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d33bed80-6e8f-419f-894a-bdf6d43ff226",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-28T01:59:26.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6287ed12-be3d-4c28-b0f8-a41fef2dc564",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-27T23:03:05.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "797ce44b-ccca-40f8-9b00-3a9a9ba8d101",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-22T10:41:26.697Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c840c25b-bccc-4383-a023-7c8320f943d2",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-17T09:43:02.503Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fe6b9a8-b8d6-40f9-83ed-236cf55638d8",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-06T20:40:54.056Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "667cdf9f-6c71-44e3-bf75-c427d6c97649",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-06T06:15:35.431Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74834efe-2a50-46f2-ac1f-d4e9a175e017",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-09-25T14:30:27.082Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e600b951-cfa6-455b-a4ae-778d793699eb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-09-29T01:46:33.653Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a833139-c672-4a20-a6a9-161d50ef1732",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-12T09:05:39.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2201f30-ba30-44b2-a656-0e89b5d1f9d9",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-09-30T16:10:18.809Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10fbe01f-8cd0-4bae-a7ea-2f7a13dd2b37",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-01T23:11:40.840Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85abbd9a-d742-48ca-a671-5c0265143065",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-24T08:44:11.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52a353a9-eab0-467a-922e-a39a4d190d58",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-27T12:27:18.973Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c106dc8d-1417-4b7b-87aa-4633b60f9aae",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-09T04:30:59.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "479e4532-b111-43f1-9d9d-e7a172d716e8",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-15T02:07:24.521Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1136f4ff-6120-422a-b0de-f5f1ac386e2b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-06T12:49:59.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e3c7525-c08f-4a48-8073-da99727f0df1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-17T06:07:23.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6173dac5-6ca3-42ac-b348-8b44c986f490",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-07T11:30:56.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bc321f5-28ba-42a7-a10b-9cbf1e537bce",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-09-20T15:08:14.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43953a22-2ae4-452b-84a6-0ed44db11462",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-22T18:12:30.734Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17e85139-be47-48ee-a25a-f67c3f894ada",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-20T07:11:50.395Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7446d53-0669-4278-824f-2c7633417432",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-28T05:50:25.489Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16f2c9c1-d879-4f0b-a9b7-25ca667300cf",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-15T20:44:42.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9e1b8b6-6e4c-43a5-8111-0dc2f46bfe5e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-01T10:08:30.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd86e806-0329-4ea6-b321-b99fe949fd5c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-21T08:41:16.652Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87bbf16f-3cc9-4c81-857f-fbf8ae4cbf8d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-09-22T11:29:10.058Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49f6969b-8510-4654-809e-5bc5bf2d36a9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-08T01:10:12.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1afeb7d-7a32-47cc-8265-67193021de77",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-20T06:49:51.392Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e61c929-b49c-40f5-a3b4-4a9797ca0f51",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-04T05:20:57.767Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77a604ef-9a43-4466-b2eb-0587abb64c27",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-10T03:09:30.534Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf6eadf8-c422-4e4b-8ac4-e67d5ede9a01",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-27T03:02:51.022Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7855aa2-55ed-4aa2-b4e6-c27fd447b3e1",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-22T22:22:54.706Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b40be10-cf4c-464c-a430-dfd4f4293a82",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-27T20:32:16.573Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92ba65a2-03fe-41d3-aa6d-a6521a39f1b9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-02T02:27:03.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39769af4-9445-41c1-84f4-5398f42508fb",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-22T02:56:45.521Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc157b04-f4bc-4f73-8761-32409e4597ba",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-10T08:25:44.552Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07fca02c-9153-445a-a5c7-f3273f59b90e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-13T11:53:12.311Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80c41461-84b3-47dd-994c-579e5d9c6d18",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-24T07:59:55.335Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35be3233-c7ce-4315-a4a7-261e0475c2e3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-02T02:16:50.330Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19286d3b-4732-46c9-ae17-d3bdbedef653",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-09T19:22:03.730Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a6e4576-cea2-40b8-bc7c-4ca0440daad8",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-21T04:12:53.581Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a1cfcd0-d160-41f6-a5da-d33a6048fc45",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-16T16:47:02.155Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35cf6730-3df2-4af2-9d96-300ec38a74bc",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-29T11:41:22.206Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7dae61b8-f4f7-4298-818f-a9b02387a74b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-09-21T12:31:31.080Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fa502fa-56a2-46ed-b956-0547e62cc1fd",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-12T19:39:32.573Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70e5ad61-0927-411c-834d-1cd246fcee30",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-12T18:03:09.939Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "286639f8-bb6b-40ca-bed1-d2fe5e6858e6",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-09-25T20:06:02.087Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca505d77-c848-4456-ab28-c79b081a2f04",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-27T01:12:38.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca775dca-1c91-43c1-900a-aa74c07236ee",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-14T06:10:19.308Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67fc8227-8361-419f-aecd-38a0ee13ac42",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-06T02:33:32.764Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68311543-1578-4ded-bab5-65aa76dc051c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-18T09:46:55.962Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c45f424c-c285-4065-95a5-cd550c1c91e9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-08T10:50:43.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bad6e12-631a-488e-8873-72992bbe2a1b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-14T20:43:58.532Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17d56583-cb77-47e3-8429-8e11bf349e2b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-27T15:53:29.230Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "550d3a50-2e66-4709-9e7e-1d1782299f39",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-09-05T11:21:57.584Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06a47142-a46e-4e4e-a0ef-6b0a74a8f403",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-09-16T02:20:41.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b185a29d-49ae-4fac-bd85-8269cde13f72",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-21T08:05:29.482Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0338cac-96e6-4494-aa76-731571ac6fcb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-26T07:07:56.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7e15a46-769f-412e-b061-ba9f110cac5a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-30T17:05:48.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98451eae-0d4a-41de-9935-d973ae4119b5",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-26T21:06:21.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3c5a578-c1c5-44a4-ab11-ed67444279ae",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-16T12:42:31.732Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b173882e-e0a9-432a-8561-9b52c0e6e434",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-02T03:25:02.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81360dfd-1b37-4c91-aaee-cf3ea7f846be",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-16T03:47:00.297Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34cf342f-9817-45fc-8812-88fb89fcf49e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-08T10:56:38.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "712e731b-0cc4-43fb-b10c-e69532d552bf",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-09-25T09:40:31.421Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8fc128d-b059-41e5-ac0a-7df9d1faca48",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-25T08:36:13.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60ca6691-0a65-4cc4-bce8-4fb534ddd065",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-13T11:11:51.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "327dde89-5f50-4d3b-89fe-3cdd6533f087",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-09-29T07:45:36.061Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1474830d-a8d8-4f93-b489-2ba20381d003",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-21T01:23:08.352Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f15fc3d-70c5-4d03-b1de-c0665413145e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-22T16:23:09.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ef9d611-b2ea-47df-8375-204754687846",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-24T08:14:41.951Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55c2786a-1365-496c-87c7-2008474ae54d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-28T21:27:39.212Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b12bc51-66c5-4497-b127-b7ec45c25bc8",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-19T16:57:11.614Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fee18ce-e62f-4b27-b9f6-e04117a39e43",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-12T20:55:08.154Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d605d24e-15cd-4c7c-a525-bc61ff034a93",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-09T01:25:59.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e4598b0-37ce-4381-a053-04c58467e9b5",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-08T12:22:50.762Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79764693-5c85-4a5b-8f04-7b9049854499",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-14T16:09:40.492Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e26f0421-0b3d-48ae-8d36-491db4f2faa7",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-09-07T15:01:46.795Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e673d7da-5c9f-4f50-b405-982e9cd254f2",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-31T10:21:42.326Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4964e6ea-139a-4cf5-9a98-3d9221879157",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-21T18:39:53.724Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "139888bf-b74d-4ebf-9125-649a47dbc44f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-30T10:57:56.763Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3abb6400-18ba-4da2-a515-159a3197ffe7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-23T01:43:20.016Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "204a6b8e-78d2-4ac0-8bd5-2ffe27ff81fc",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-06T23:24:54.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "209caacf-6a13-4441-9f3f-ff38e421d333",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-20T01:49:52.613Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22b7d648-0c8c-41c8-8316-ba2a327d2b93",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-08T15:32:23.155Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28e62e91-f8e7-4f37-b1c6-3c30d468f174",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-01T17:10:46.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d84ed833-b617-4c0b-9c5a-265d00bd538b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-17T11:41:34.389Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "683dbd77-a6d3-4a2f-b61c-5dc5619048bb",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-09T16:37:04.200Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5276a44-a901-44a8-ba7d-54be9e713ae4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-24T08:53:56.734Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0601dfd2-c9d9-4ab9-9731-fdf090786b9b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-15T21:40:09.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3d2a9a0-89c8-466f-8ee6-a33bd4ad42a8",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-14T05:30:27.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f17777fb-5078-4204-8efa-017397283d44",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-11T14:54:27.100Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d559ab6-a71a-4576-9ac1-f0aa6657115f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-09T17:08:46.547Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3810690a-8e08-4e6d-9a6b-aa57fed4ae00",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-12T22:07:22.982Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "feddd9d1-0aaa-4959-a260-c014e0df450c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-11T04:27:42.530Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26a7f29c-95ce-49cd-b70f-7d98d9fe3643",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-23T10:16:48.420Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "188bdffa-0be9-4de1-a845-d76c5720c44e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-05T00:51:21.999Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18e85c78-e36d-405d-b0a5-bb6556918568",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-01T22:33:01.732Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62537777-49c1-47b6-b0e8-ea7b56b77efa",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-22T16:18:56.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d79ea37-b2c8-48d6-bc09-b76362edde30",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-23T21:32:54.746Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a122da95-1078-45c4-86b4-ba11263b09e6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-03T16:59:57.508Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bbacbe5-33cb-4fa2-bec1-64596784c177",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-09T00:59:33.024Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f09cc30-13ef-45e8-b3ed-20b9a23570ca",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-09-29T14:42:21.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88d3488b-b799-41a7-a1b2-17ee335c2dbc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-11T02:43:31.611Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17734b1c-8459-4043-a6ea-38d99f802c06",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-26T15:46:10.555Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbc36f3a-5807-45c2-91c6-6f048cec4ec3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-30T02:22:59.533Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd775262-23b4-4e43-b59d-1e882415053b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-05T16:59:07.791Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b55bd78-261c-48e4-b8e0-e8652cca9e79",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-28T21:11:00.163Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc0045c6-3919-4100-9b61-a68969ffb343",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-12T23:46:50.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7162396-0c47-4431-87ed-6ae12ecb491b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-19T12:50:42.555Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2c9eabd-f741-4c73-a6dc-9f1021254cab",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-09-23T04:27:00.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35803059-8692-45ea-8613-55f73e45fd05",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-07T11:18:38.335Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "238f6878-05b2-4eb7-ba0c-be84e5a50c6c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-19T23:56:07.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eafd11af-b1c3-474b-bc2d-e913c71023b8",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-09-03T03:09:19.929Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3c3ed4c-0804-492a-881c-c040bd7bc385",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-02T15:55:00.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9d22d5c-f867-4420-ba3f-4cb43f3e82d1",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-05T05:18:42.850Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef83d323-8241-4833-add8-7a7365868703",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-05T10:18:20.520Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9152b01-bb5c-4c84-bc81-eb79c77ae4c0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-25T19:41:00.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "183e7385-7711-4ec6-b5a9-a292610d9fdf",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-07T07:39:06.398Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b5b8ff9-fed1-4734-b631-eed286889a0a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-09-08T15:04:47.212Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a0f794e-efeb-4569-97c1-3fefee3f6776",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-06T15:15:23.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaffd284-5a9a-4e49-8a9c-95f0815db1b8",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-08T23:00:25.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "958aa5f8-ef3a-44ef-9aac-9633058f890f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-09-22T20:00:19.731Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2a9044b-c912-48c0-a5f8-e4b9960c26fd",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-24T07:39:05.304Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad9bfc0c-30af-4e0c-a66a-b9c281c7cda9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-12T09:27:02.635Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "079fca8d-3901-42d7-864c-5ca7fe3f1e30",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-11T19:45:59.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82c70889-3ae9-40e4-9b5d-d42c21743b84",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-21T01:22:02.232Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "143fbc77-6f4c-4409-a814-e3b2a40ff7ea",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-12T02:08:24.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dec4ef2-0d8a-4768-a179-aa957b948a75",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-13T18:21:08.349Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb932603-0ec2-401c-9fce-d3665018d456",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-24T22:21:51.057Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e47848c9-9edb-44c3-9118-eb3cb0046324",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-24T15:41:20.592Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "657aee81-3b09-4aca-99e9-e3fa437cf6a4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-08-31T23:58:40.787Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec00a04c-4562-4a41-9e3a-7fa7c04182c9",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-20T13:35:37.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c94630e-d992-4fc7-92d1-0772c34a137e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-15T17:21:08.515Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2643a5be-3b85-49fd-b8b4-cbd20e80c4fe",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-02T00:44:14.709Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56bf8d9c-9257-4830-a280-d78df933882f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-18T02:40:38.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2cd3427-9254-4baa-9c0b-f99a2073a4d3",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-04T13:45:49.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20a97036-e0b5-4af9-869f-b84de6855a97",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-10T05:50:40.088Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5caa71a4-b098-482b-9033-8d1136dbbb68",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-24T23:51:01.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0fd1dc0-7d7a-4ee4-b69b-afbd3a6b1fbb",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-08T15:31:24.514Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f38132d-e946-4f24-ae81-c4573efca7b5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-09-24T18:40:23.667Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be0b986c-aa30-4ecd-bd9d-2756626705ea",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-18T20:58:56.634Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1dcc462e-3db8-45d0-b53a-3ac4c7b5168d",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-11T11:11:01.797Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9e3ae6a-4aed-4a75-a8f7-0db07f65193e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-16T12:21:50.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e9f8775-c181-44a4-847c-747c9bd543fa",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-09T17:43:06.917Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c67db14b-e9fd-46f0-8c9c-dba212bc8d75",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-12T14:20:12.741Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb4b1cf2-728e-40b9-8c17-65bea6f7eb30",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-21T12:32:43.497Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7f2d37c-3f52-4df6-a1da-dd3fc6234e68",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-26T23:58:23.782Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64ce1883-bd05-45c6-b612-dbfbd57603fd",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-11T04:00:57.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f308734-3656-43ce-a0a6-38cf83d4f2f5",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-11T14:19:22.084Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3caca0e-441e-4d40-9049-f35fc88f3200",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-09-17T23:04:38.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe2a4040-b65e-4c30-8f84-e87055813909",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-13T19:13:04.847Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "635d9ad7-70dd-4744-98cd-0cfa87b6f47d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-26T11:35:10.531Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b970eb6f-e573-4bdf-a512-9feb0bf8b9dc",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-21T07:37:11.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cd898b0-82aa-46e9-91f8-e5a272ff899c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-09-24T03:58:01.530Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df3b1c78-63ca-4155-8feb-dfba47c86500",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-13T01:16:39.810Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6cda5b8-b483-4361-92f0-8ea03e946649",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-09T04:09:48.369Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c8796ad-13cc-4a9e-bfc0-340144207cea",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-18T08:57:58.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d883eba6-119d-41e2-aed7-a0f254b1c051",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-29T05:28:33.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eec27f5f-4d5b-47aa-af0f-b7d561a2c2b1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-07T03:50:44.113Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "becb62fc-2604-4cdc-b1d2-c24b41127f75",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-19T10:32:09.857Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10759424-36b2-484c-8a08-73651781a6b3",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-11T21:34:03.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27dca04f-16a0-4b9b-96d6-a8eec99b049d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-01T04:50:42.359Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2492560b-ab94-4dcf-b808-c93a667cd81d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-20T23:05:52.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1464ac85-8a9c-4601-ba0e-b3bcf07ebffa",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-18T07:36:54.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba0f55a9-266b-4d55-89d8-b0bb3f25e912",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-09T08:32:56.970Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faa8e3e8-c850-48e2-92a7-6b8a314ae50b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-26T08:39:02.865Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45a499c6-9982-4b40-a455-654c7eed4131",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-06T23:19:45.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13447e0a-70d2-4ab3-aa18-b431df925f66",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-30T01:46:04.992Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c19ea95-dfcf-4ce3-afb7-55a81657da28",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-27T21:33:08.112Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35f2d364-4bd7-4b62-a375-996eb9159fad",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-22T02:49:03.999Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c05b61fd-43b1-4ad3-901f-f49cf9b72581",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-03T13:37:38.861Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d340e713-1c1d-4305-a58d-cd1b08a05a2e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-04T12:12:11.943Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f11b0922-2c2b-48a5-97ed-b72f995c9232",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-06T16:02:49.898Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0272365e-bea0-40e5-8f6b-f1b0e7b83e14",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-13T06:17:33.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61614ef7-0830-4d44-b404-7e7ed898f981",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-22T11:02:45.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db0f402a-a45f-49c1-95f1-de5ff09fc7d3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-06T21:00:47.307Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf9bb459-be95-4547-9c90-95bcfbc347f7",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-11T22:21:56.729Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a4931e1-9753-41d3-b0c9-2b53b0dbd7e8",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-25T17:46:42.273Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d115324b-d468-40a6-8433-598b0d8aee9c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-09T10:52:30.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0918a816-8363-4cbc-a796-24cbe30a04c6",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-20T04:04:15.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba0e11a5-57a3-461e-8122-65ee8d72e9a2",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-24T23:58:57.339Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "589a6b5e-b06f-42ea-bba0-ff21233edf5e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-10T15:46:35.673Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffaa3c7c-81c3-42d1-92dd-bf8c4dacea90",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-09-11T16:45:25.529Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6f107f4-eb69-4bc7-9a3f-348916de0ec9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-29T17:27:08.234Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf081f65-fac7-4100-bd8e-16cb444ae3cf",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-08T22:11:08.911Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e0a331d-8374-42e0-95f5-32c21a4fa642",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-02T00:18:26.590Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8df1ec03-20db-4322-866c-ba36168c973c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-01T17:59:42.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1cc7120-5a4e-4320-9915-b608f7e14b8f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-26T06:39:17.010Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c24569a-4b6a-4dad-84d2-97ec28b1577d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-02T20:12:27.723Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b97782b-1200-4d93-b21b-2b6145eb7747",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-18T01:45:09.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "473bdd23-c169-4533-8fac-4bd4d34c27e1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-10T01:02:12.927Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "341a8a19-a551-4fa7-aa7b-933fdca42396",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-06T23:23:59.316Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1639e690-6079-4080-a4a2-86a17e322990",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-04T02:22:07.400Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40205a01-b693-478f-8f61-3edd9a7d9634",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-11T02:14:27.447Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f25bd1e-ce18-4283-a542-787c0dabbf8f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-03T01:17:43.181Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b054435c-9e00-4255-b73b-93fa4d36ffe6",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-24T13:25:10.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db95cdba-bdbf-45e7-b154-fbedd7911934",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-09-03T01:11:38.376Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c75ed6e-2409-4a65-aae5-2d63120da577",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-13T17:46:07.636Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25ba745a-4192-4b35-a529-cf13eda181a5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-09T15:10:13.926Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ea81f28-07c9-49c9-b896-eb3962424cdd",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-01T08:48:10.196Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa2a943e-8124-4d71-81da-927e8c552406",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-22T21:05:02.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5966093-1ddd-410d-b8cf-3af24da091de",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-30T14:56:20.341Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51cd6823-eff5-47de-a9c7-985834fab969",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-09-08T10:23:15.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f414ee50-be8e-4e14-b6d7-85cc252d72fc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-09-01T05:47:11.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f800de68-c5d8-4d96-8baa-41146d669504",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-18T11:34:42.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41aae6aa-6386-47c7-851e-9e7e6d60efcb",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-07T12:14:25.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b66569bb-133d-4ae9-aebc-766242679d2d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-09-08T02:20:14.490Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54e107d2-8489-4ae6-8808-19d289627a18",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-20T13:34:28.106Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00ba0428-9f77-4287-b9b3-ed5ce65efc4f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-09-02T04:55:02.275Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2b164a6-5634-49a3-957e-ae08f48ff2cd",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-19T11:31:08.888Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a220cd1-ef59-40a0-a77b-73f0bfe9e95b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-13T03:46:37.629Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93d12d5a-cf03-4917-904e-2501b1f564ea",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-12T17:37:16.721Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14e933f5-3a09-478d-9aac-becd09867b9f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-21T04:17:58.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dae8c89-6371-49a2-b529-fd326d654a57",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-11T17:04:29.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9cca1a0-25cd-4df1-9c49-c11316c2ec10",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-22T06:36:55.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbdf8af9-9acb-4913-9ecc-13344968ba1f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-07T06:12:48.982Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db746737-b129-4dde-b1ea-b20a0f63eeea",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-09T18:39:29.545Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11ad060e-aba5-4a8d-a567-f5332410df9c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-05T22:05:43.612Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c23f6011-38b9-4c2c-a2ff-9cc45ff89420",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-18T20:32:37.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8f13ab5-8327-4e7a-9dd7-00b4b66b0960",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-13T01:20:27.981Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90fb15e0-7f2e-48e2-914a-c2c80f8876f4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-19T15:35:02.935Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27c75af3-d9a8-4b24-b709-3bae8638cb5c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-09-05T19:22:15.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "363e9efd-38a2-4a77-862d-f6ecaed4dbfc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-01T20:07:16.594Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c92cb085-1c71-486b-9b12-16662cd01d0e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-20T11:14:08.071Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "099d910e-842a-4142-8454-a1d7aa7f426d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-12T14:09:34.545Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57b3844e-90c9-4d39-9e6d-bf3b80037fec",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-17T21:09:18.406Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8f30bbe-0583-4c53-9204-775234cb247a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-31T15:27:46.825Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4064775b-d119-4960-81a6-00167f15a8f3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-30T00:48:58.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28b9f3f8-4286-469d-8200-8cd2d34591d4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-17T18:41:48.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90e9a444-5bb4-4c82-86d8-5f80498e002c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-03T22:39:12.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52e3d267-db4f-4b75-be19-5b1360fad84c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-20T04:37:03.582Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4d70d40-c292-4c6f-9ba7-384d62c6baac",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-04T12:45:14.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c8c2097-2842-4430-9c5a-00308ce05849",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-14T10:56:46.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "595a3404-b618-4a3e-bd96-c8871ad45e90",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-13T22:30:49.390Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c1ba0a3-ae9a-48c8-92eb-e554e2c79825",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-09-22T13:48:53.418Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdcefe28-f68c-48e1-93c1-10e10a5df775",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-03T16:01:12.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e62d2c3d-05ed-450f-8f07-fb37806e4ed9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-23T14:54:14.126Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b535bcd9-9dc7-47a5-9a77-097948937f87",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-22T12:59:28.749Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed056d11-07c3-42ca-a155-5ab99ca58a1b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-07T15:44:08.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf670e74-f98f-44fa-9447-22259e2949ff",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-07T10:12:28.898Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d65c30f-29ed-4fb8-ac65-9af974d91eff",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-17T10:39:20.326Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a3edfe2-85b4-4a1f-9cda-0e8eed81a116",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-09T12:37:24.344Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1098a818-575b-4161-b897-020657ded1d0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-04T02:05:43.075Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20ea58a4-aab2-415f-8c92-3222af5f14f8",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-09-11T07:43:15.503Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8a856dd-bfb0-4786-9004-870376b3d69c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-14T21:46:29.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e07f72c-97c6-4f86-ba22-0c419dece6fc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-29T04:46:57.632Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01aac432-4579-49d4-b3ed-4da6aa9739c3",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-30T22:16:48.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f884d309-b103-4436-8d13-86a6dc6d5a78",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-14T08:20:32.129Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4a4c0b1-464e-447a-87f2-4b15328b63e2",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-09-14T05:28:54.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6f6ad57-69d9-4981-81c1-35c5e377204d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-26T13:06:39.169Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fcf5569-b9f3-4608-b6b9-f44da6e92dad",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-11T14:54:48.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2014a7a0-6ef5-44b8-8f62-07e36a1ff36c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-09T18:51:47.100Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f23b8592-00ac-4b5a-96bd-e3a39c5f0d31",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-01T20:00:27.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d231f196-6e37-40e8-a053-f5766d824669",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-14T06:02:13.359Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25c6f630-f308-44dd-bf0b-76b500b01b84",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-09-03T02:15:51.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3c86c2e-525f-48c8-9669-f7117f7cde35",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-28T11:23:25.940Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "995001f4-ac42-43df-b13f-fbd3cefd038b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-09-23T14:30:49.446Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47003755-9529-4d1a-9e43-49a0cc64a0f3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-22T04:45:34.898Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53b0fa3e-5e35-406d-b88a-081430229173",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-06T11:15:54.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aad2e50a-122a-4d30-a525-5a413495937c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-12T18:44:07.782Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b822f32f-c805-4862-a979-e227288d39c1",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-30T21:01:57.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13d35606-7578-4d76-9079-8d3ab67373bc",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-05T23:53:54.286Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa4dbbf1-6b2d-4006-8490-96d17423a881",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-07T07:35:49.569Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4a27dba-1c6e-4fe6-822a-7b84107ca742",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-09-04T22:57:56.903Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34c198ea-6ecd-4a7e-96db-ade58254ac23",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-02T00:05:01.987Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a01bc488-1a5a-42cc-ae16-eaa83270e772",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-01T19:18:40.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3326c19b-b8c9-4ce3-addd-cb094d335a11",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-30T13:41:45.589Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50aa129c-d578-4d4c-b66e-2f0e6244a05b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-10T01:56:18.355Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29d3b80c-10f9-4ed2-9251-700e7857427d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-09T19:42:33.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b86ce583-6cfb-4e69-a735-1990fa2ea6d9",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-27T20:43:20.022Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6358c80-a2e8-4fb1-8584-5aff5192e8d9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-21T01:40:13.314Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78cd5da9-409d-4513-b3e3-adf6214ca73b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-20T10:41:20.102Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67c2dbb7-709f-4169-8d25-74c08c7d8964",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-20T07:48:33.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d060f81b-6c63-4f91-a856-a3d6e5eb54f5",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-04T22:38:54.775Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f75b1671-ee6c-4eae-a687-4e11354048d9",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-20T08:59:26.531Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e96f0cb9-6f25-4d28-8085-9dc23e96ea3c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-21T01:04:07.369Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b6c321e-29d1-44aa-9a4a-8c4df0a92ea6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-18T15:56:16.174Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6ab902c-59cc-4032-9497-b14a99eca768",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-26T02:56:33.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9241fc66-42a7-4da0-b8ac-3eff0ce1643a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-07T17:00:47.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2267f2ba-17c0-4958-ab90-dd1b43902727",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-19T07:30:24.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61b3cb43-be0b-4bff-9b72-f0e6805cb1a9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-05T23:09:48.824Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdbf0512-f1f6-4e8d-a5df-5791ea20a349",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-30T18:20:09.569Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aed553bf-f336-4611-86fa-e77881b25665",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-12T05:51:52.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ade8c381-ad3f-4104-827f-61706b971399",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-09-10T11:47:38.426Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47907eb7-e311-4c75-87b5-30bb3e62e163",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-03T07:17:14.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a30d1ff-4153-4de0-9452-db4bba73e6ad",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-09-19T12:42:45.794Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d9ae453-e377-45c0-a48f-a8195f1ff41b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-18T15:15:41.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8347ab98-a471-4518-8667-944dca0d135e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-01T16:54:47.272Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d54fb0d-392b-4f9d-b64c-ecdb67d25b6d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-09-28T20:17:12.143Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c83205e-9b91-4a1d-a41d-c2a9b969b8e3",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-14T06:57:27.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e19a99c-19f5-4282-acef-178b8be56e78",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-10T00:32:40.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7328c34e-09e3-4363-91fb-0cbcc9589edc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-20T16:43:24.825Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5da4638a-9dbb-40e5-9cdf-bd8bb14c8e62",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-15T02:34:53.997Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b197947-5fa0-4a95-b9dc-e8aef5464429",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-22T09:03:29.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc64291d-5bb4-4307-a48d-ed997916ff96",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-28T04:27:27.986Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28a97eeb-9231-4c06-a99a-394b5d0d4585",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-01T23:33:29.461Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "939911a4-4037-47dc-b022-e19070721865",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-03T18:33:34.628Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3804e139-1403-42b8-8b9d-07b23e9b0f13",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-30T09:40:10.021Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa70455b-eda4-43a8-9806-57b6f60af5f6",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-24T00:16:07.722Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79999b6f-4f5d-4094-b460-3606020b249e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-10T11:13:54.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58180454-4888-4088-9b75-86431401267f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-24T07:52:08.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad9188cf-f870-4319-b76d-56e7cc1fb16f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-06T21:17:53.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "207d2085-9a68-43cf-a40d-f72355798dda",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-16T05:05:41.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31732245-6d0e-4ed4-a973-c3d8f759e165",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-23T06:08:01.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03aba25d-d10c-48ca-ad1d-3c69e36431d8",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-06T22:45:02.686Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14d82ddc-e6a2-4964-9549-941654e4922f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-31T16:09:14.342Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87180572-b7cb-438d-883a-60a55bb51455",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-09T16:59:56.172Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec67be33-efdb-4727-a6ff-d570d2a71eb1",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-09-14T13:43:50.277Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2087b09e-f3ec-486e-9053-21cdd2f395a5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-15T15:32:00.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63b3883d-f097-4de1-8248-88071f0131dd",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-09-11T23:37:27.985Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf74700d-9832-4152-9cb0-8bba1600af79",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-01T16:20:12.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf5c8d2e-1262-4e97-bfe4-9ebaff2e5fc5",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-05T17:35:06.316Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce8e5e53-c040-46f0-8eae-8d45957966b4",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-11T16:22:55.026Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dba65732-1ca5-4638-8798-bbc7850604f8",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-22T20:57:42.528Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc4e94cb-2d61-4694-9556-62569dbc7ba2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-15T22:40:40.161Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "736bc75a-3c1e-4461-85df-8b074324b051",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-19T13:24:02.272Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc0c248c-af93-43e4-a207-462adfe79062",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-04T17:54:07.329Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9789093e-e2a1-422d-9e7d-0b42c76d4b97",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-09-18T19:34:31.535Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "352828f7-97cd-4254-92c5-f4db8be5be23",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-07T12:54:25.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e6690f1-5884-45bf-accf-5d6e8f2d3ae3",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-01T08:11:10.479Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "190006ca-2e28-484e-adf2-82afabc9c9c5",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-05T05:13:21.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "667c4cfe-65c5-428b-aed9-578ba9e1e5ef",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-30T17:50:28.644Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9bc01eb-1930-42f3-a941-3209e0a03014",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-07T16:33:47.727Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97250025-ce08-444d-9df7-b4a7a2318d66",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-09-14T02:58:03.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4aa338e-2ad3-47e1-8688-7fd753d09225",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-25T03:20:15.986Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b37708a5-156e-4a46-83a2-391eb3c3e118",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-04T15:29:52.631Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4751651d-50cc-472b-b6b2-77524f40b56b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-23T03:29:29.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a98a5681-b0bc-4bc6-956f-02e6d158f410",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-27T19:37:58.416Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8faf200-6b31-455c-ba78-1d3977259431",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-05T20:26:05.082Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0236fcbf-3811-46a6-a613-830299dbe209",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-16T07:49:37.960Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44330b4e-973a-4eea-8c1b-b35b12c6a5cb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-22T21:06:49.471Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34af4507-ef04-4319-9910-41a13e8464fb",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-21T22:06:57.746Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e140ada0-c210-495a-91c6-01bca247782b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-27T12:52:18.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf506ede-1487-4890-bf75-fcfeb39a1170",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-10T13:09:10.087Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1346e8e4-446d-4a44-a333-9dfbcc396813",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-17T14:28:25.335Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5aea491-bd56-4a2b-b01f-d4c551bb4183",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-09-22T23:20:01.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "926184e7-8ed1-4a2f-ace2-4041c649fcff",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-06T05:59:26.909Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8724b848-9c19-4d14-beb3-5b614b37b36b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-09-25T15:55:17.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3463ac2-f07e-4fac-bb69-c6eaca42d847",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-09T22:04:07.885Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "debc6523-1213-4980-982e-7f0f42775624",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-28T15:01:34.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d79603d-9efd-4630-bf5b-13d1382ee361",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-12T21:56:18.570Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fc72be7-ff5b-4d79-87ee-ecbd66a61031",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-24T13:50:19.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b4ca68d-179b-4942-93f9-dfaf3fd4ba6c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-01T15:27:27.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1db45ee9-7a96-4578-b8b7-55ce7cbbec72",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-17T05:57:33.241Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de4655ed-5300-4520-b1cb-5893c441557c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-09-17T12:17:01.190Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9db090f1-c3d7-4e54-b54a-b83487ea6631",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-09-14T06:24:40.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75e0ccff-2ca2-4d38-b061-677b662ed8b2",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-24T20:50:35.171Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79a000b7-c247-4196-92ea-c1bfd2a397f8",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-14T03:18:08.782Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77e4013b-0268-4cc9-9c07-ed0818eea89b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-10T02:28:52.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30073487-4c12-4bb6-aae6-0a402d95b273",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-18T00:21:40.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5c88e0b-48ac-4572-91b0-bffd2c69c2dc",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-11T03:48:17.609Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaa654fe-2d13-4f5f-a52f-09340558b273",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-02T04:30:40.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e839fd72-7679-49eb-a63f-1a573540398c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-18T13:05:55.215Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2dc02bf-6981-49b0-ad69-8566a4369ae7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-16T22:51:23.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6888f16-14d2-4de2-b57a-bdc627355399",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-09-08T13:20:06.480Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c4ffaa5-1d87-4e68-bef3-6001d6e95a0f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-18T23:58:15.994Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04bdcf6c-f06a-40c2-9367-44784baff464",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-11T09:57:33.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2314f457-1848-4e18-bc9f-190718a20c07",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-19T16:30:01.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b18ec720-fa20-420b-9748-61a830e05b20",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-25T07:30:11.142Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06ca9441-4cfe-46af-88d4-7adcd611d4dd",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-08T06:17:07.512Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95d1ff59-7225-4ed3-ad1d-a9f6d6b13f16",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-14T20:21:52.991Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "346b43d9-d4b1-4bb8-bfc9-7387ec15b243",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-12T17:06:54.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d82fa020-c061-49a4-873a-63b00b37ad2d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-19T10:25:40.945Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9614591f-3642-48c3-8166-cc9d57d3f450",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-06T21:04:02.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e34b2f40-2760-4ff6-826b-e116837b8869",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-09-18T02:00:27.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4667d7a-7971-453b-9a55-9a334e5a5ad5",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-11T17:38:59.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44b0d1bc-9d86-4c72-bd2e-f7eb920d366c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-18T00:22:35.911Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01c239de-a967-40a9-9c86-dd5df804648e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-11T06:23:38.339Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b94cbdd6-b88e-4466-903e-554d256649c2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-17T05:35:16.547Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8dde756-ffa3-490e-83f9-f6c9be43ad4d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-04T03:50:34.295Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ac139e6-7294-4514-9493-14e684ecf63b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-05T23:07:32.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76b7ac12-2b66-474a-a35d-825b0c615a8a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-17T02:12:57.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1572974-8181-4400-8bee-17a6d934e68b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-09-04T06:47:25.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9eb7888-06f5-475e-825b-f670969ab165",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-27T16:58:26.212Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78ca9d16-bac7-4e38-89a8-3d60573dfc60",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-09-27T23:40:47.556Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3136d45f-cf83-43cc-9bef-bd56f21cb3e3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-16T16:23:48.296Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b75dc6a7-2402-413e-9d14-dc49f29a53dd",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-27T20:59:43.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc6cb6bd-7e39-47dd-b8f2-4a9c0e4de3ac",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-09-22T12:51:04.764Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1165a77-7d69-466e-ad81-7c51e065a1ce",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-21T23:22:31.568Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "029f4f07-ff3d-47b5-bc41-4673cdaa17f7",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-08T02:41:34.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1764d01-90a5-408f-8a8e-54d1f69148f4",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-19T16:21:11.482Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccd0dc02-e212-4559-8126-7988cfe3f054",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-19T00:06:49.714Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9fde224-87af-4049-bc44-c011538a8155",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-27T08:17:57.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f5472a3-2ab5-4cf6-bd37-d24f6908cba9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-29T02:11:57.400Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4bddb95-f71d-43bd-8e48-7c98b1de229c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-15T07:03:13.911Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc4903bb-a572-4c05-91df-22f374d5f301",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-09-28T08:34:43.529Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5bc5f0d-c48d-4a7c-b513-4e7d5a4d6095",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-30T17:39:49.250Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b51623d0-e534-4e08-b8ab-0e48c4861faf",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-27T10:18:14.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aec383df-0dcc-4cda-b784-440007778be7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-17T11:54:09.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2d3673b-ae85-45e3-baaf-b5192a8d2db5",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-01T19:52:51.898Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "244c2aee-3e2e-44c9-97bb-816d8ef076c1",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-26T23:57:26.159Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "528d1b5a-7ca8-427a-bc71-161cf3443819",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-09-25T20:24:03.375Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41ff40b5-63ce-406d-a0c4-8177af624841",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-13T04:24:03.642Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94cb2edd-edc1-409c-8bbb-dfba867d8c19",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-12T19:02:13.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ba7399c-3ca4-4711-9b9d-b77ecd17be0c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-07T11:58:01.738Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fff96d04-8d15-44c2-bb08-17ca6f622764",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-25T18:38:23.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54bceb8e-c7fd-455f-b39a-7d013d0dbf1c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-09-01T17:50:54.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09165049-9cb8-4499-9544-9ad446a5d663",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-07T14:23:14.420Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a547353-9576-4235-bdd2-30da07501497",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-22T16:59:25.982Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a957527-0b4f-4e3f-a2de-667773fed7ea",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-26T21:27:09.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d25c828f-7008-41a9-b009-aa37baa3520e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-21T19:09:32.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87230d0e-05a6-41a7-8fd3-07e22151b6c3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-27T22:10:38.628Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d663cc11-f9b3-40a7-b523-9edaf22633fb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-16T10:41:22.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4a6c8a1-7d43-457d-9272-cc2af8d35435",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-14T10:24:38.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2e3c8b1-cf71-48ce-a199-1d313d8c4890",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-26T08:44:19.020Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5016cb74-a594-4bc3-afd8-aa950b7f3f76",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-09-11T07:41:34.864Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbd36b01-ff9d-429f-94ea-a99495b5b2f3",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-16T11:03:59.122Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd6ab29f-87c7-4559-9243-c68c0fb635ce",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-12T15:09:16.210Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc65c127-abf6-47a7-b588-8cf9b8f5d384",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-17T02:54:56.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "166a95ab-da3d-4f68-a2b8-2d6b348d6f73",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-19T19:02:26.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fbb653d-3b93-416d-baa8-7d79dca89be7",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-09T15:59:36.852Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "909f5a3e-4579-4821-a275-365744c37e8b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-29T02:18:21.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f081419f-bc32-4291-9011-3449c6d22304",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-09-23T00:14:43.613Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "521c3539-2b3a-426d-8eb1-76e4fcad2f17",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-08T17:39:30.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1efa136e-db53-4718-9571-4243991f40d9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-01T18:47:46.066Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "249d7a35-c390-4884-8c46-b9c7d4d390d5",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-09-09T20:46:11.545Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb90d395-22a1-43d3-bac9-a988110cf92e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-09-30T07:44:10.474Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb28db8f-6879-4cb6-ba19-60717c24fee1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-18T05:34:05.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94345289-9419-437d-a8c6-018cfa347d0a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-09-28T16:01:10.092Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de9e9ef1-f556-411c-af52-a3c3c536facd",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-08T17:13:39.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5c9dd70-2012-4496-b008-2573266942dc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-29T02:27:25.468Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aee29520-4d2b-4701-8f85-93a5c90bdece",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-09-14T09:05:11.825Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01a2176c-3c4e-4d3c-88a3-e80744b4b1c0",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-09-03T09:22:28.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce882996-5fad-417a-83d7-0eb27da169de",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-28T08:54:25.471Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc8e887d-ba85-4edb-9b75-7f81c0ac39b5",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-02T18:29:04.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1133d063-36c4-4525-aebe-5ac30edc1df9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-14T05:06:25.397Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b341824-0a09-4aff-bb2c-5e92b9872190",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-05T12:49:25.028Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32cbcaeb-d0cb-4f72-9768-dc129814e334",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-17T02:04:51.223Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58f5eb5b-c58a-4157-8e66-630dc5e0984c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-12T10:31:03.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "800089e6-85a8-4f87-96ed-84e11a5651ca",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-16T05:49:43.666Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2502abf-cca4-42dd-afe9-a850e4c0824b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-15T01:31:04.961Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "020b6f64-2b40-4261-a709-fbc6a4a056cb",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-14T06:02:11.328Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d57728f-f045-4e76-a52a-a84698894189",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-09-03T05:48:22.691Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb5a9745-ad3c-446a-af10-434d3c1f869d",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-15T23:02:28.528Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5fd777f-71b7-4bdb-8c4d-0f75f41c611a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-01T03:39:25.767Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78be0ff6-3698-4297-9cd5-ee494c5e6233",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-09-25T16:27:47.545Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3191d3b5-1011-4e48-a60a-a71f98564fcd",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-16T04:47:01.772Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0104e09e-052b-49f8-9bed-547176acc20b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-29T23:35:11.470Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ddf5d11-fad0-4c25-80df-af1c4ef58e76",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-09T18:21:51.338Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf30f5b0-f65a-4a66-9864-25fa94fe950a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-10T20:54:29.853Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d7d8aad-4461-4df7-b271-773a5d52c792",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-09-26T19:42:10.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec1e0f41-910e-42f6-8a50-07c14fa93678",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-27T14:24:03.130Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d282a06-e270-440d-a77c-a9bd605b3c3c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-12T09:06:00.838Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ede82eee-4d13-4149-a626-dda46577ea2e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-18T17:30:09.509Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28ee67ba-505e-46a7-b022-271e090c486e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-19T21:38:02.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7174e87c-592e-4d68-9497-861cc3d28d6f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-09-09T06:53:46.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e77b8c6-e168-401b-b31d-07ae7fb06acd",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-05T02:21:52.755Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a778f3d5-3e11-43b6-ab46-01c4732617d2",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-22T19:46:16.317Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc0402da-7c63-4d94-a7df-3047cdc31378",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-01T15:41:49.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae77e5e1-d2be-456e-8533-cabef296de55",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-18T12:21:47.823Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1eccfef7-f05a-4e6e-9190-fdab2beb8f58",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-25T23:23:37.990Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab8b1049-3789-45f7-9e60-6bb1de00f28f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-21T19:56:05.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "692b49c9-6e89-42f6-afca-c46b97b6f798",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-22T05:40:25.206Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70ceb412-7e3d-4604-b008-afe01424f0e2",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-17T23:40:42.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92d4a2b1-7c85-4f36-add8-ac18f8645d1a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-12T09:36:48.455Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b26c365-e8a0-4d3e-b4c5-744a86217d6e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-01T13:06:54.161Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4fac8b8-989b-4b74-84ca-873d6c322332",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-04T05:14:07.166Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "080596b2-ed15-4dbc-8ad3-30c9c1dd56cc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-07T00:38:02.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3eb391e-df56-4ad1-9e49-7324c5daecc9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-03T12:25:11.416Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "526852dc-cf37-415d-a15b-26036fae0fab",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-25T11:06:35.545Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23f229f5-e622-4a71-a7d2-ae60a8f531e7",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-24T12:07:57.846Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f7e07b6-bebf-40db-8584-85d81ede7f01",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-30T03:01:06.809Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a997035-9440-4bd3-84d7-58dbf45978a8",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-30T11:05:25.697Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fc30bca-3a4b-4645-8d5f-39fa699bddff",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-30T00:27:44.452Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "148c6bb2-193e-4cf8-9180-12c86c7a163b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-26T14:33:08.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "276fa9e0-7b93-4f9f-a42b-1d0de35c5895",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-19T22:56:08.676Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "479c752f-663b-497f-94f8-4c899297f54d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-13T23:10:18.201Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bda34f5-9d2d-4881-9f3c-e7094e2d80b8",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-01T10:33:10.208Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3467aa9c-26af-403c-b180-2e9cdcc2ee52",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-12T02:11:18.994Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67bb3a5f-5fdb-43a9-b860-948ffd5d2795",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-09-15T01:35:47.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2982dd68-3d93-4793-a19a-4226424ebfab",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-11T03:19:50.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e93d1893-da33-4d44-9309-ae929061cbb7",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-10T23:22:43.970Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d8428df-5c57-4a77-9037-af3c18b41994",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-26T19:50:12.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82dc9e8b-d25e-405a-9427-9a0c5d1c0445",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-16T11:27:51.044Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c08f63ba-d7e6-4728-9cd1-19adf5ea0f98",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-21T13:52:05.483Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d8a17af-2aee-4330-8687-e52a69b4296c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-31T03:24:49.058Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32679301-8e14-4b73-9c48-637549d551e2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-07T13:51:56.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "380a5358-cd63-4f12-b6a3-0f901c04dc3c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-25T00:52:03.413Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "436aac37-3f20-4feb-88ab-dc181e1b4290",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-30T23:18:23.490Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "589e5e2e-2b52-45d2-aa05-aca62beb70f1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-09T05:00:34.293Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "766676cc-2510-434d-89bf-24306d380d7b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-08T22:07:19.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88193895-9dd4-44a1-8e1f-56e27291f93d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-09-05T19:52:08.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b195ed1-3d80-40f0-89db-38b1877bfc86",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-05T07:00:26.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd7f5e17-d387-48e5-a236-911b08e1ede0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-06T17:24:55.607Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ad40063-3664-4f3d-81ab-c673ed5e8a37",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-07T09:28:37.108Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7ed9cab-9c99-4e25-b4cf-58cc6579da48",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-20T17:01:51.610Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eca35055-a338-466f-9c0b-c9c8b0485a39",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-09-21T03:41:50.030Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9c2316f-ef43-488f-8849-cc143a9940b1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-25T11:12:55.441Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e526b1ac-ad8f-4591-b1ba-dc920da587d6",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-19T03:44:11.533Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fd35d68-18b1-457e-b6cc-b3ed969038b8",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-06T12:44:49.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "feb9b5fd-9e2b-46fa-a49d-c6d675f2ab64",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-02T23:09:58.778Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "608e4e60-e0e0-4c9f-a529-a7b04a0f3de0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-09-24T20:52:35.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cfe9a15-f4f9-4bee-93bf-b3dc468baf8d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-19T14:42:18.651Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7610942e-970b-4646-b201-6806c7cc6f0d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-27T03:43:35.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91a08b44-a76d-4cd7-8c84-34d3f9f9a035",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-19T07:41:38.378Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "795c5980-8b23-40f6-9ec6-04d45380ba79",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-08T11:42:23.869Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5b57d32-1cd2-4c1a-982b-b64c72aba938",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-12T22:44:35.786Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c044dfa9-ff63-45d4-aaec-e1dc15c27157",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-12T15:38:26.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f61e7d59-0547-40fb-bec5-9717965020d8",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-11T11:26:46.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb46f2b2-c007-4543-9954-295c3448944d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-23T23:27:56.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3481f3b6-1300-46b5-80af-a1c32b259979",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-27T00:29:38.208Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6c9a7a6-69f9-414d-818f-763a5355635e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-06T21:11:21.076Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d67b9b3d-c85a-4200-826a-593918996763",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-25T23:46:31.119Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba940855-548b-4f7b-8cb5-ad61782b25ce",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-07T02:17:38.589Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80394824-d044-4c45-ba4f-a1a01912fc3b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-24T18:08:45.035Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2617ef14-9e5d-4553-b477-36477139bb17",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-09T06:05:55.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "759710ac-a7dd-4e6e-99cb-9c7571489c93",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-25T13:36:17.549Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "604f2e62-6c29-4037-a26b-153a0e0162f4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-23T19:14:05.729Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcf6e83d-7255-4172-806b-8b6861e778f9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-27T19:05:47.676Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2681ef2-8292-48c4-8573-6ae5f878f58e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-11T04:42:32.869Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51613b29-79e5-4553-838b-5ffa98708556",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-13T17:09:05.547Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6edff6d-1588-471b-9909-b3cbb5d3a3f9",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-04T06:21:11.462Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "329037e6-2c3b-452c-a372-bbdb679482df",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-13T23:02:24.217Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dec8f8fd-0777-47b7-a8f3-e4df114c9a02",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-23T05:13:44.096Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8230a96d-d5e1-4263-922d-5987019e2147",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-13T15:33:47.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "965b1ab1-e363-48e7-8eba-0153a29a6c31",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-19T09:17:01.851Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d1ead25-f770-473e-84c1-3181a7f72787",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-09-08T19:23:23.195Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eea4be44-ad0d-4a6b-b5b1-bf6965d9c943",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-15T04:51:54.203Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48e109f6-804a-4aa1-8f60-2cb32287c723",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-07T20:55:22.274Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1220bb07-cfa9-43ac-9055-9c8fcff170d8",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-12T23:48:16.734Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "966ce7ff-c9b2-4bed-b4b1-b15e4171527b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-29T05:29:24.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5437b53a-46aa-4c0a-ac65-fb03fd6be92f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-09T03:40:20.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21272c80-fec6-4e37-b05b-ecbaa08e3ae7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-09-03T13:42:12.516Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c79d836-6557-4466-a60d-83b1420d6784",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-22T14:37:55.733Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e718b33-9e96-402f-9042-48c1ea8aabe3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-09-03T13:08:36.172Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ffa3bdc-501e-4d19-acd6-b3bc5dce81a0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-02T17:07:27.576Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97fe44dd-5582-4d8f-9b23-9db153d73b91",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-19T14:13:47.305Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b0e08ec-551d-45a2-953c-96176583ab07",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-31T21:06:44.258Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f1b05db-e20a-4d02-be68-95f4b181e8d1",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-26T09:53:00.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "056a72a1-36f9-4c5a-beeb-01887cb86f74",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-09-18T11:29:09.411Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad2ff922-a085-4947-8418-67c5f989cd97",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-14T22:30:35.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "351fa502-d048-49db-a3c6-a2bf63471c17",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-18T04:25:59.657Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "941c8808-e027-4ba4-ac6b-c81738d748c4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-09-11T03:21:50.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "712e1693-8e17-45c4-9b1c-e856f83e3e32",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-15T04:04:20.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85b81ddd-bc7e-4841-b6a4-829323de242e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-18T06:23:27.704Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa9d7943-9ee6-47cf-ab3d-23b03cbfc702",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-24T14:23:44.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08028eae-1b51-433c-9cbb-5db91160f15a",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-19T15:50:18.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef31ed91-a88c-4a1f-ba31-b1280d6e2034",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-03T04:26:55.245Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "140ec4bd-61f8-4b3b-8896-a22f5a35973b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-17T07:20:30.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6fc6dc8-e340-49e7-8843-59f9e8233ca1",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-10T03:11:54.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58215b3a-439a-45b3-b73b-5b2b74df8195",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-17T01:07:54.210Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76b74170-8112-4198-8bb8-d383f07967b1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-01T00:13:35.160Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19b50c03-0c5f-4412-88f2-d62eb09ca1db",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-14T06:28:02.725Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "230ee005-f775-4c7f-9388-9173c5fd0db5",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-11T22:55:04.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6a9007e-bdbc-4d28-aa90-29df5159e703",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-02T03:42:25.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c1845ee-7462-408d-9d44-f0678ea9920c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-14T19:34:05.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f289b77b-9a8d-430d-977d-9fd9dbe86f22",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-13T14:48:45.203Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0da4f65b-e69c-4306-9de7-59ef3d9c0574",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-31T17:57:48.569Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "059c37d6-436f-49e8-bdbd-7882049b26fd",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-05T02:24:36.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5d401ef-4758-4c6f-b64d-8b31e0e5cc59",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-25T04:31:08.564Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2413b0f5-0c27-47aa-b3db-a9dd521f7561",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-25T12:43:40.486Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0047343b-6639-44ca-86ef-760516631752",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-07T21:22:54.209Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17504dc3-162a-416f-bbf4-8d42b860d5c9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-09-22T03:20:52.436Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28dd2fca-e8d0-4157-866e-ba58bd9c68c0",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-09-16T06:49:51.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db225b65-e370-40bb-98a4-180237022970",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-09T19:10:01.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dbee87f-ae83-4ec1-9e51-b3881da9906d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-07T13:46:13.540Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8b35498-c5c1-4738-aec6-c87760880054",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-31T19:31:00.036Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3eca2e1b-7e7f-4b4a-bf29-0ba027b20510",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-15T21:28:52.532Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f2059cb-0d7f-4d0d-bdf9-287bd6213fe2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-22T22:53:07.415Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15c584e7-50a2-4f28-aedf-105e4081359a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-25T10:19:00.855Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f58af409-d156-4932-a6f0-32bb91fd8f4c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-22T03:56:53.703Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fafdd61-0074-4c60-bad0-35acdefdcb46",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-09-03T00:42:04.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c748cbf-dcd4-433a-9052-e89a1875ebce",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-28T16:35:51.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c0f568a-73da-4c80-aa59-258586417942",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-09-23T01:21:24.257Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ef657bb-b934-4486-bce9-d1086a626404",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-26T05:51:17.278Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74a842c0-ccfc-479e-90f1-5303bd43ca98",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-09-20T10:56:38.833Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08a0808f-aa7f-4ed6-ac2b-f8c571cc24fc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-27T22:02:04.357Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa25c25e-753a-4378-a692-a74c6bae78d2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-18T13:26:01.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "168971d7-927d-4e36-a547-1e70e5ebd2f3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-18T22:06:22.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "980099ef-388d-4bf2-b62a-15c7e5cfe457",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-13T17:24:38.481Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e9971f8-4b27-49e0-9888-99c8be1fd5cc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-06T03:14:34.198Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1034c799-0909-4fb9-9195-00b7acf89c73",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-22T21:46:39.788Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d87832b-bd13-4fc7-b2ca-059d08a0765d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-17T16:45:57.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faa75917-a619-4043-8619-7225fedacb32",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-12T18:09:49.219Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17c51a07-de7e-4f0e-a8cf-03ec0ba0972d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-15T14:00:58.715Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "effe46d2-2cf1-4d78-b927-9370f209d269",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-20T09:36:02.121Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad7622b0-d6bd-446d-bc6e-c31e1d2473d5",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-11T02:08:20.869Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b766d5e0-6c93-43ba-a556-78989c3bebc6",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-24T10:12:18.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "773c56de-4f49-42d8-aeae-3c8e96f1e8bc",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-17T19:04:58.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20e7ffdf-49fa-42ed-9d7d-3ca02984b545",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-22T06:04:09.768Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d49a1c6-bce1-49cd-9b6a-297550f0c201",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-09-08T02:13:53.409Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb054ef1-b26e-45eb-93c1-1a7d62e7db64",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-21T13:41:06.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce9f6156-4605-4146-9429-9dae974a0ecc",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-01T08:42:31.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c001e178-694c-4ba0-8625-8d13ab95fe25",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-11T07:56:54.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04e8cab0-b813-4144-a8c1-130f5fa6e010",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-09-22T22:30:18.428Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20265d8d-37a1-4142-b06a-a7e329baa733",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-24T10:01:26.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e59f5197-034a-4818-b1cd-4a0c3cc5693c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-14T09:30:13.405Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90573f1a-b8ad-4493-9af5-acd659486003",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-01T16:28:30.741Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a33b229a-4b56-4191-8909-1d0979ecdf0b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-01T17:00:44.164Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65f2c7d6-2982-4d88-b10a-ec2f2c485efc",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-31T21:56:23.635Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb5c3efc-b9fc-4b54-8c33-90f39431a550",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-08T22:16:13.202Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c39d98f-c16b-4e54-8940-f1401a80ff87",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-31T08:31:01.014Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b61cb8b-d6a2-47f3-aa4e-bdded056945d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-21T03:57:15.026Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "958e0662-b40d-4bb9-a0c6-5836929cdc5a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-19T21:40:40.841Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6e29b52-d9a2-478a-be57-66988fe8087b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-27T21:29:03.022Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c4f225f-0953-4876-a937-5800f50e7bb7",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-23T18:26:08.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "617e93fd-1a15-4abd-967e-bc0606a1ea47",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-26T05:25:09.332Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e8cd0e4-0425-4712-b6ac-c94cdb09cec2",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-04T02:11:09.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74356b8c-ff2f-4a4e-951b-0c98b5df7b96",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-12T17:53:47.860Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a71dea8e-a439-41ff-8541-c6a8dcf43918",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-03T16:39:04.478Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1ba59d0-d0d6-402e-902a-553808b0403c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-08T12:49:07.939Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e5af640-d712-4df6-9972-86bf53066317",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-06T22:03:44.090Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5dfe2378-1334-4a5f-a9c3-9820d7c07b9a",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-29T05:42:14.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "137d0e42-3a2c-480b-9b49-a3f37f67a37d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-09-20T18:00:21.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cffa27ff-ba22-45e8-8077-967a57e5ef06",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-24T02:16:28.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6312b348-107e-4f73-b0b7-87e628ccff4c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-03T22:57:04.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d851829-c0b6-4fd4-94eb-b805f3b595f0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-06T22:00:33.040Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfaf6b97-1054-4e74-9611-e7a858a16fba",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-29T20:20:34.282Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "178e82b2-7467-4b43-91bf-f89f5f2b82ba",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-11T17:43:05.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bdb5750-f791-4f4d-9d55-54dfce045225",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-17T10:22:37.980Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ac1aa61-6259-4889-b5d3-464536e3bca4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-01T22:10:41.215Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9a4a3d4-de9e-40ee-935a-ba5247fa627a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-09-26T08:12:26.846Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f2d4d32-6112-43b3-90b4-9d081c610ac0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-09-27T11:00:10.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95ff5cde-b9e4-4be9-a47f-2702a01a51e7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-09-04T16:23:16.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1673b471-4958-4f0a-a169-dae5fa9c1315",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-13T01:01:21.039Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "389c90ef-e241-4489-b574-2e0f6aeb7888",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-13T14:23:59.327Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2d5b9be-a88a-402d-b5a0-e3b4eb0f3344",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-26T10:29:49.237Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47d4ec9d-9b3e-4455-be84-9ed7e2a9988a",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-14T23:32:43.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb651e15-ae3e-497d-93ba-e1a485e577dd",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-31T00:01:41.305Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e2d0edd-6b1c-471a-b0ff-4d32a4195bbd",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-07T09:08:51.414Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "213b0cf7-e62f-401f-af4b-cb66efad7a4c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-27T01:38:42.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63c78f8b-26af-4040-8c40-6cb208bfb2f3",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-22T15:15:32.888Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfa06d0d-5ff6-455c-bad5-2f6398c74da8",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-19T11:46:19.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c887e25-609a-4a19-9063-266eebde76d4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-09T04:48:59.629Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33ec888e-e7f8-4a3e-a622-f882f9fb91a0",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-24T08:35:56.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d458c6ae-d0fd-4fb7-bad5-4c3a14a96936",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-02T18:18:39.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3153ebe-69bb-4fab-a4b2-eac024d32336",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-06T03:04:11.794Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b2d295d-1f35-4b14-a685-7378e5240bf0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-06T23:11:14.755Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf9bbe5f-8252-4287-aca7-b893265d2b94",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-27T07:01:06.744Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21ed1036-0ec7-461c-9bcf-a3d7187dcc40",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-14T07:24:21.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c8bbc79-1941-4cb4-988f-7097bd2acf2e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-22T17:14:06.640Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "760d78b9-decc-4b8c-889d-67e82d11c15f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-08T12:04:53.436Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c633162-3aec-4157-8200-4bc68034c50b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-04T13:36:35.141Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e2a5b54-313d-4c4d-833c-6acc99a5b7d2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-18T04:38:14.994Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bede3001-eacd-43db-b2ab-488d70b35a53",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-18T19:41:34.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04d8b8c0-0bff-432e-9a67-7238da9ac06b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-23T14:52:03.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "253e3415-c2d3-4a73-95a7-2769c4d01388",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-23T04:11:38.468Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07e1d339-d874-4093-8684-09810c9e4c7c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-07T07:42:29.670Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f8b2004-a281-40f7-8a43-4aa6808d3885",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-31T16:53:36.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7971ce32-088b-48c8-94ca-0b7f6350c02b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-24T01:28:54.160Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f94c9c11-5db7-4909-8071-9e9f72edeec4",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-09-24T17:12:56.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5a83724-1c11-4a37-ab40-f76f8700cb8a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-09-09T15:48:40.254Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d8d1cba-0fc4-4770-883d-90c1248dcb65",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-19T03:52:22.233Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f15de0b-39cf-4a69-acd8-16b8d8db7f90",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-11T19:41:02.197Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfb20585-01e3-4e8c-b354-73f02f212776",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-16T19:35:36.495Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "670f7b39-a212-43d6-b75f-7640ebb729bc",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-22T21:48:10.567Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b51e9969-8be4-4576-bf23-309289296e56",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-18T20:17:37.745Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de490433-1933-402f-bb21-124c80015045",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-20T02:15:50.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c06fedf-576b-45f0-8633-16b2d671a690",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-14T16:32:05.995Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80e48632-6a7c-4478-a212-3012d3bec8d7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-03T22:02:47.109Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e94d155-fa34-45a4-bf68-d2ead87e487d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-27T17:25:34.427Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d713645-6b5e-44aa-9372-031a6208f4ec",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-01T16:43:21.529Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71dee9b7-857b-4a1c-bffc-8dc11198d0dd",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-16T14:57:09.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "042fbbb0-f9c7-4f47-90ac-6d28d1786da8",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-13T03:41:05.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31a6d9ef-65c3-4f0e-80ad-d9a9b4e50bc0",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-18T13:01:37.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5af65700-a4af-4a5a-8cea-80a6bb3bfacf",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-01T01:12:47.016Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c702f53-5728-49a2-afdf-d8811cb0cb88",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-05T23:06:15.918Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfdcc464-3f2e-4545-99f3-23c489c55ef9",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-25T00:46:55.105Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3efcb2b-5824-4f31-bd09-c49f5c142cc2",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-09-24T01:21:42.524Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6935ab5-ca36-43ac-a9b8-5954a10d78c7",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-14T13:37:21.732Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5b893a9-742d-4966-9cc3-dbc54e424415",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-02T23:49:20.307Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ae299cb-dfc5-43a1-bf5b-e8e873b60968",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-09-11T13:27:45.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d8baf84-0ab4-4c9a-8658-d85dcbbd68d5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-06T00:53:00.864Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f85719b-5413-48e9-942e-47b58dfdeac5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-15T05:58:29.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b8b6096-31d0-4101-bce2-eacff48442d3",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-30T02:36:31.099Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9310ac45-0588-40c9-87f1-25ededfa05e7",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-23T08:48:22.150Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c272f8a-6aaa-4942-9293-d12236cc2e62",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-22T14:03:45.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "428e7715-79d4-48b8-9ad8-ef071fa54097",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-30T21:31:13.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76f28811-f237-4d1e-a61e-796347fc8120",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-08T06:48:50.919Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13fd0c01-833d-4c58-9d49-af54ba044119",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-16T03:06:45.782Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c8d975b-769c-410b-b0c5-24ec163b85c9",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-02T23:17:33.418Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d965b1f-c047-4188-b06d-1e372165fff2",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-19T17:33:24.529Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c153c402-8b97-43c2-9281-7c0dff839c07",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-27T21:46:26.704Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "681a515f-54a4-48d5-a270-0c60ca0a42d1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-05T00:52:28.593Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9b3f1b2-975f-48a9-be62-db5cc8ccd3b1",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-27T06:24:00.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ba84438-f2ff-4afa-811f-c8ca28235906",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-01T10:31:07.403Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0133fd1-0eec-4d63-b524-09e5a796a7e5",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-06T17:24:14.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e50c6e3-7c4a-4c5d-bcb4-77dbfbbf064d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-23T17:10:37.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "760607ba-0322-477b-a65e-8ab8c03f5e6c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-07T01:15:01.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce8d3c53-e659-4537-b5a7-6e6b3ad3d3b8",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-27T02:24:28.827Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2f33631-3c46-4921-9578-707a12028708",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-09-10T12:13:18.053Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95f257d1-491b-4bf4-8808-45b3d5fc0bfd",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-07T16:35:21.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74d49baa-ddd4-4dd9-8266-3b01b52d39af",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-09-07T23:35:53.993Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a614b42d-cb38-46ff-bf3c-e46b4b879f8c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-11T18:42:18.628Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff42bb1c-e2d7-4a13-8369-18603c03ba15",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-13T00:51:38.568Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f197efe-2b85-4fea-aba0-03a3d63881cb",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-08T17:12:50.174Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4239484d-4f04-4a65-bebb-1b30617e0af8",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-16T03:03:18.772Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50828390-238a-452c-934e-8e58688d819c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-09-04T13:40:24.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5b4899e-7973-492b-bd3d-75d3382e4e5b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-09-28T04:23:04.688Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a9bdca3-a7aa-40a8-9a2e-70c9250d2520",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-17T07:55:13.651Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "891b780b-e6c6-461f-94f8-e485e4fc1788",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-08T09:01:41.759Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55e4e042-fa85-4b15-8b10-e9436c94bf6d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-03T20:48:46.734Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78857495-c577-41d3-8120-06433cf8e81e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-26T00:50:39.362Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "182f0d40-ab5d-4f60-a265-45deba1cb5fb",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-01T11:38:30.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0b33a60-faa0-4980-9260-5893052c8538",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-14T13:51:07.609Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c615f54-1537-4e17-8d01-2549297ea448",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-23T11:07:25.861Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ce653b5-5bda-4f7e-8afd-dda8a6548b72",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-09-28T15:36:00.909Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b15e69ac-5b5c-4bb1-b22f-72b8a64d9484",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-26T03:08:04.569Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1944dcd6-65d5-420d-b04b-599180c6c7ea",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-07T04:08:21.504Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cbdfa41-507f-4426-8b21-ef9040c0c34d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-27T12:31:13.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d7b83df-d46b-42d3-9524-a71c07cbed59",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-03T16:45:18.748Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4e7ca3c-28ba-4e98-b12c-994b7c95640e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-25T22:11:26.360Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf3c53d7-c8a2-4935-8869-fea5977202a6",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-20T08:10:52.629Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e323c7f1-6a3f-4665-8818-39d0505d6424",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-22T06:30:37.830Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ad5fe66-b99e-488c-992e-fde52e58ea23",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-10T18:30:22.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3eb2be8c-5330-4d3f-9918-54200c7d3da4",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-20T10:25:13.772Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5aa7fc1f-e64c-49a2-a01f-5ae15aea0a35",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-15T16:05:59.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e512d06c-a556-425e-818a-572cd0605dc9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-17T00:01:43.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4100b1fc-4416-4c74-892e-a2c96369e2d4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-09-02T03:18:12.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f22096a-47cc-4c1a-97cd-d4f7134b238f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-07T14:36:25.664Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbdeac32-b892-4415-801b-b137102d55ec",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-09-24T07:21:55.257Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e72edab7-7135-43cc-b80e-e9a7a2a9eeeb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-18T12:30:00.621Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae65ba5b-1db9-4c7d-a5e8-2ac3d8cbb3ad",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-28T14:46:53.532Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1015368e-b8d0-42b0-a05a-aa1613f2e9dc",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-13T09:19:39.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff5c4c07-959d-4ca3-908a-68a4dc707982",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-16T14:55:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af599794-3991-4ac5-88a0-1d20f89eb390",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-10T12:45:15.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c587689-0eee-4097-b059-9923d6e03cb2",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-09-02T06:28:33.024Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ac742ff-c164-43df-8bb5-8bff4b8ecd47",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-11T18:18:37.103Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c0b65a6-fdc9-4ea5-8997-e48f3117df41",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-30T21:26:53.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fe589f8-b4b3-4e9a-bc01-51337d730b9d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-07T21:03:20.503Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d85a62ff-21a1-48b1-b2a8-225089b79f17",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-09-08T07:28:07.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc23a4ec-e4a1-407e-9ce1-67439a61130f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-09-02T17:31:29.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdce5f97-9514-468a-aa72-81abcb14f8d6",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-02T07:25:08.095Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b89998c-6b24-4665-8910-837b8f4e86f8",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-14T10:43:23.172Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4718df7e-5b3c-4349-9215-08ed03bec878",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-02T19:09:20.039Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18f3846b-8ea6-4cc7-96b8-af7de7797683",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-16T01:31:29.910Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a80f8d0-077e-4d5f-85b8-55c73e79916c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-02T06:51:03.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fac8c9c8-5944-4907-9da8-9a5a7a34827d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-17T10:28:27.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b25e41d7-100d-41bf-a000-87051d6db2f6",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-09-21T04:38:45.930Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "188c64e1-ca91-4d80-a857-3585661a1b65",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-02T17:16:01.724Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84c61a9a-017e-49e7-96c9-e3585ba81c81",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-09-13T18:03:11.495Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "386729cf-2a5c-4164-a899-95a68b9ae808",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-09T15:05:38.605Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee954eb7-2c23-4008-9e2e-52531dabc5db",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-25T03:31:23.886Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e4d18c7-ab26-416c-9f80-62e5fb749433",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-02T05:38:43.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f04132cc-1dc8-4dda-87f5-d72bf2f3aa6a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-19T04:33:15.067Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a0928bf-2a28-46ce-866f-b0115d17e4cf",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-17T21:10:09.659Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5edb4ecf-a452-490e-8b6c-b1075a689328",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-13T20:24:16.899Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20d77e18-2134-459d-9a35-872cdedb15e6",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-19T06:49:07.837Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e4d5ec5-cd46-4486-92e2-82a8a2a9b1fe",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-03T09:49:14.636Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07499edd-fba3-4a51-a73e-bfe96e0d8aa0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-01T23:41:04.575Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd3c27bf-9419-44d0-ad99-4b22476a44ed",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-29T10:51:29.809Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0225202-0980-4e53-863b-27978ccc2ba5",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-22T14:53:18.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48755415-cc70-4711-a981-3b71fca94a80",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-06T12:13:12.520Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b2da952-7b1b-449e-81b2-71ea35d6f6c8",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-02T06:46:27.316Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "294a642d-25b2-4ffd-894d-58d3282a14f6",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-18T13:41:37.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "736cf899-ccb6-4fd5-9342-788620a29a46",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-09-04T13:17:55.068Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ba197a8-4498-41d4-8df3-a8e4274aba7d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-09-30T01:44:26.043Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e27fd234-1695-49e2-a369-f169c7a722c5",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-26T16:22:41.366Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33c3deb2-91f4-4199-ba4c-9031404d1e0d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-17T01:35:14.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7f5bb21-c905-4f14-a7e7-e95b427aeca0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-14T23:05:06.792Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2eae75a-69d3-4d4e-80f3-de14fc8d7e52",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-09-28T19:11:36.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "042a98a8-67a5-40c4-babc-0046deeb97bf",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-09-02T18:06:35.836Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecdb1d83-b7c4-4303-89b3-d37cc14137d8",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-09-16T04:13:13.121Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "188a99cb-f8ce-4631-8133-cd3ab3fec046",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-20T02:30:45.686Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7042f32-e29b-4b3a-a7e1-b5bb840bb877",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-15T01:52:04.943Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3099cb1e-d49f-4006-99a6-7eeb39ecc150",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-25T01:29:49.150Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54413ee0-f58a-4573-bbfd-cc6df26dc7f2",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-19T16:47:49.006Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30f92773-f7b6-40d5-8741-dd90a4d55a62",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-06T06:22:11.205Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac7e13fe-5f05-4b82-aafb-cbe6e13446b0",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-25T16:28:03.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51b87e9a-ac8d-43b5-9213-3f0172e9cfa3",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-20T02:30:08.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9dad36c-c7fe-418b-86c7-d662199997da",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-29T09:04:50.970Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95e6457a-8c1e-4d29-a542-c69f17caeeef",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-07T21:47:01.787Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28fa03fb-33e1-46fc-8fa1-2386e486063e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-27T00:38:36.173Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6e5a130-a9db-4499-88ef-85016808c5e6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-08T09:58:19.242Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a4b23fb-2373-4241-99e1-e5d198dfe6bd",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-12T04:56:11.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5846a98e-0246-427e-ba6c-26370e9afe30",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-08T17:32:11.901Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1dbe3c4b-3bd2-4112-a361-a1d21691c01b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-27T16:37:31.744Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "380d2814-4c1d-4fb8-af2a-f660fcc706e3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-12T06:09:03.743Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b64eb021-26f7-4d55-8828-b223ffec24b9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-02T13:17:53.790Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7eefb7b-b7f9-4c17-833a-9c71a5f7afa1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-13T23:26:00.486Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10b6ae4c-d252-458a-bb25-a58ed5132a8b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-09-28T23:34:29.545Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2dde17c7-7e14-4338-a7e2-ecdac5915602",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-02T03:55:37.466Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d55509f-8b2d-456f-82cf-c33485880a85",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-20T10:59:45.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "694cd239-d8e0-4d9f-a5be-7c6986794eda",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-09-22T11:55:43.394Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0687679-4455-49b7-a317-089175b85530",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-06T23:51:10.141Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76d6ea98-f211-4f55-9700-de4fd7f6359f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-09-09T08:00:08.010Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fe0ba93-a44f-40ba-8716-a4274b73c2f2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-19T22:05:28.447Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9786282-e956-41bf-8759-47cef6e46cc2",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-26T14:13:08.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8c68ab3-9f25-4b38-b1ad-89bc2da15a85",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-12T22:23:39.052Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17680ee0-a2b5-4977-b10f-f613b036246e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-08T07:25:20.444Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01afefbc-819e-479a-9537-601686769f73",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-23T18:55:55.705Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94b415f3-4530-462a-9865-03096ed0a0f2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-19T13:38:10.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a97035bd-afcc-41d3-a909-b12e9e80d821",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-16T00:39:36.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6be006bf-2f82-4ebf-ad61-9b171f4109c5",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-26T18:04:18.173Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45b9aa99-f230-4253-9843-c61dc6491d2c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-18T11:33:30.607Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1aee3494-1517-4a25-b6b1-921bd4d4d7ae",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-02T19:49:16.766Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b40ad1b4-afc9-4377-9202-df1ce3116b3f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-19T22:44:08.198Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a2baf8b-9358-47a2-86eb-40c41d1f7bfb",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-18T18:52:46.096Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "709fd002-ba50-40e0-87b7-0c7d5f9a98ed",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-16T13:26:52.037Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b2b9c10-dd94-4698-bd36-cd7252ddd0eb",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-02T11:11:00.253Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16af4d51-6c3b-4555-a355-70382db45b5a",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-09-15T09:11:10.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "704b3741-dd57-4763-a9f7-481d4c735e51",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-01T19:22:14.909Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d51424e-7b5c-4192-8fe2-b84d4272d778",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-09-25T13:50:44.347Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad8cd9f2-ec80-4d22-8107-cfca486cb875",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-15T16:08:14.581Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a11e881-3f8a-41ef-bbb8-6d3bf93f981d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-12T04:00:21.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6870087-88e4-41c0-89b2-89d48384f740",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-20T00:57:37.609Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63c3f9d4-d447-4405-8bcb-4d65ed375bbc",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-06T11:13:49.432Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c962ac3-82e8-4508-be28-ba9422c86d10",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-16T13:00:59.073Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d1fc195-1a89-40ea-9ba5-3670d3beb7cc",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-21T09:09:44.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c1882ce-85ad-4578-a144-8a1a57ff2c83",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-07T18:51:57.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49d1d583-6d48-4830-8406-7c8a25fd845e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-28T17:00:37.027Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2152029-5f19-4492-a155-64a97d9aea45",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-24T01:11:08.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31d4cdb0-59ce-4d05-923d-442050fa9c82",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-22T06:21:59.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61f25ec3-46d4-4216-a15e-124491eb91cf",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-06T14:05:45.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3dab5a9-8231-462a-bf2b-6b9c78d991fc",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-17T02:55:20.706Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d616e336-5daa-4560-8742-7818bb26f040",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-22T05:27:10.782Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccad59e0-ee20-478a-939e-11475e3383df",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-05T08:42:48.422Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e9c9b63-f8f3-46a7-968d-ab2743ce7900",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-09-19T05:56:00.251Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8200adae-ec9a-4f85-a5c0-b3f4acd9c400",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-22T18:39:37.349Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fd1c6c0-30c9-4c84-89d2-a5a0b89d6c8c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-20T21:17:40.963Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc0b9cf5-6813-4337-9088-f15ef1c773c4",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-13T10:54:30.221Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af6d9ae1-e86a-41fc-a1e7-c18a82952aeb",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-04T01:11:30.387Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3d68850-5f9b-4a1b-b064-1fec8f8e8919",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-06T13:58:12.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffdca48a-8364-4d7e-a797-33f4d1d06ee8",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-16T04:56:06.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d6aa844-e863-494f-8a5d-f636e5e74548",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-17T03:40:06.623Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb13ce67-fb4b-43ac-94f8-fc895f842e4e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-23T10:51:18.296Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "802eeee5-9d08-492e-995c-c9c14dee7c02",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-14T00:26:40.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56eee4e5-0f67-4c8a-acdc-c1a38c84500b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-03T09:56:31.766Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c0bafd2-80fb-45cf-94fd-f616be63b83b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-16T08:32:42.216Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc33a77c-b482-499f-983f-5d0808ce032c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-11T20:34:24.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d4a3f8d-8dba-4e2a-bf65-7f40634858ab",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-06T07:47:52.632Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03a89002-75da-462c-9ef1-6230a601a9c0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-07T21:51:07.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b44c261b-589a-4d38-b7ef-d21a8563c3bb",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-22T02:52:53.195Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d00cf0e-642e-42fc-9bb9-2361652a5683",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-29T04:58:12.476Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "379310c8-28f7-4e9b-99d0-72e11b5a4aa2",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-14T10:38:47.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1090ac6f-c758-4550-b9cf-d789493060d0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-06T15:21:16.330Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87edcc12-ebb4-40f8-9dee-b569dd639f52",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-20T07:47:53.565Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aabf204e-f3c1-4dbc-a427-6719da38e189",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-03T22:43:19.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59277750-558f-4a73-a4fb-4432d86f57ee",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-09-24T17:28:35.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1217ebb4-9334-428c-852b-0e925be4ad61",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-09-27T01:19:43.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b9f62d7-a02e-4dab-817d-cd5c20a3fd2e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-13T00:07:00.030Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0babb87-48be-40bd-90d4-e105f93565d5",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-21T03:42:14.609Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "608666c2-3894-4e34-985e-702b5a434a06",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-14T12:19:36.166Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ae4d6bf-4868-4a8f-90cd-49b0ef699c03",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-09-02T03:55:23.827Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd0c8362-e694-461e-acae-36dd0e026589",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-09-07T08:30:10.594Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d13d531e-3bab-4626-9fd6-85e5cdbee9a4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-31T02:34:25.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96ca8b78-99df-4659-90e4-41270ad7edcc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-27T15:11:19.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdbc7df7-38bb-4eae-a29e-9536ecb1e45e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-15T13:33:18.493Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a936037-974a-41a6-ada4-bfa09c580d07",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-07T09:38:29.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19cded2d-80f1-4448-b29c-e973dab02c07",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-09T18:00:46.572Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcb6d005-d154-44c5-a059-2b63662598f6",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-03T12:12:35.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a73a2be9-83a9-4ceb-8ad4-4327827dc7ee",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-21T10:01:15.623Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b4e6361-e886-4dad-a159-4a5bc3b760d1",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-09-28T01:32:45.364Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9a51069-d615-4027-a03d-389c133c925a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-08T23:04:47.021Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28673a22-758d-4ed3-82d1-1fe333b95df5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-01T03:34:30.954Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8d4ef96-feb5-4271-b290-c23ffbdffbcc",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-19T06:03:25.594Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5e3d2b9-4b0c-4074-bacd-671ae1567863",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-09T22:21:16.691Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a02a220-44fb-4bb7-a449-8aa36ff5d026",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-20T04:01:13.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "663a3d0c-6064-4e59-a053-14265ad6940a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-09-07T14:27:33.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "362bacd8-9bbc-4a8a-853e-ec428c96c442",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-12T04:27:33.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bd4371e-326d-418e-8898-88dc9a43fd7f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-21T01:59:20.421Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2453370a-34db-4265-b179-b1053e2e1476",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-07T15:01:24.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb08b58e-0ff0-4010-93ea-ff65123bd724",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-04T01:56:13.317Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa2c85b5-12f9-42ba-96b3-5b0741c9b84e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-31T08:04:11.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d7ea190-b1da-463d-864e-1559fd20b9e8",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-09T15:36:07.524Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a54a3138-987b-4f61-abf2-08f05bc02f9e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-09-22T23:26:02.516Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b04b759-bc8b-4ebc-aa8a-5f4f2f6a5c32",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-10T21:49:17.099Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "186f8ba4-5a90-446c-b30b-fd9e208b4e1e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-17T07:44:16.214Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5efce965-cbae-49f7-97c1-82753f0f7afd",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-10T04:37:11.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9004ab79-772a-49f4-b31a-daea3ae421f3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-13T23:52:34.346Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a70c4a5d-c103-4a5b-b68d-d1c67f207308",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-09T14:53:17.372Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f14d96a-8dee-471e-9ffb-b65a8af60050",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-09-03T07:49:47.141Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "321ecda9-ce23-40fb-9d37-dc26a84dcb0f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-13T15:58:55.607Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c60b0020-f37c-4067-8792-2fb988674d5e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-25T09:46:25.513Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0678fce1-af75-46be-93a5-72f255a66020",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-10T14:23:06.763Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "028ba593-7aa5-4619-8b5b-01f2259c8916",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-12T14:07:32.293Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80bb853b-3f3b-4606-89dc-1843dd997add",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-09-28T02:35:35.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7a0dc94-9c7c-4d12-bf1c-d04a1a733231",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-21T08:33:33.012Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c03f92c-2abe-40c5-afea-da88c310d9f3",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-08-31T20:06:31.514Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdcd606b-62c0-41a0-ab39-3e31bda17571",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-01T05:13:44.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2beca8f2-9ace-4fce-b811-098cc4296af8",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-06T20:29:24.994Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b6fae46-d2eb-442b-b22d-54bd86082b06",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-01T17:45:20.474Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7af5e1f6-6e21-4f08-887c-0eb6b1a62c8e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-27T21:31:38.877Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1c8367d-9748-46e0-b5ca-a107c4e6e10c",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-21T22:15:17.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d16a918-a135-4707-a319-f0dc2fcc770a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-18T02:11:45.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67995354-31ec-4a91-b1cc-621bf7060da8",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-04T11:19:59.810Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38c01041-c80d-4420-98bd-ccc6179b745d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-05T12:50:10.753Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65113c4a-2fad-4ac4-a8ea-03c9c0529e47",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-08-31T17:05:01.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25210980-ff9d-45c8-a229-0a9bd15050a7",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-03T15:35:05.540Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50c09cdd-b418-4abb-bf06-9445c30de5de",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-09-11T15:47:44.575Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "927a0634-ca56-433c-b130-860de9c6eed6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-08T19:14:56.045Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48bcfe58-f487-4a48-bd2d-9beadb1216c4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-09-18T23:50:22.259Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bcc7ca5-c76b-493b-a2db-588f82784c24",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-26T04:09:50.360Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94eae0b9-3df7-4f1c-aaab-77de9234bb6f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-31T20:48:02.219Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "207202ad-93c3-46b3-8d15-29ea4431884c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-30T03:50:24.877Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ff32e22-1a51-42d7-8f41-103229064d27",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-06T00:28:24.725Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f221cddf-a9f3-450c-ad62-a4c491e8b5e6",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-09T06:14:31.552Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f206682-809a-46df-93cd-e254cbad1b7d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-07T09:45:45.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d83144da-fc55-4730-8407-5fdb7f62cb89",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-19T14:22:33.938Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1a73b72-7dc2-4751-8e90-95bdf5932757",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-03T11:38:37.252Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7638af2-5ca4-44c4-bb35-51690daed478",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-02T19:26:02.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa155ad9-732c-4b4f-b7a2-88827d53de66",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-06T21:19:47.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b24e66a-8200-4712-8337-465a69bd9cd2",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-22T20:15:06.706Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4311286-ef18-4f84-86de-f3442e0bff29",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-13T20:55:47.587Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6927de21-0c05-4416-bf5e-84aaf471adb9",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-09T18:37:21.487Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d142466-5418-489d-abb2-328135c43146",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-27T21:58:42.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a43b5149-1acf-4a8c-abcb-2bac59357dbd",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-08-31T21:28:22.293Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abeb7175-827e-4b92-a480-c952ca141dad",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-23T17:52:58.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6724c9e2-3f20-419c-9401-1f13c51d458e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-16T18:30:40.938Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d566e54-9a66-420e-a813-17155106a575",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-02T03:24:25.418Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3782c7b-ed04-436b-84ee-97aa2d53dfaf",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-25T20:23:48.100Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "322a9408-4a4e-4eb4-8be8-cc46f43e5c90",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-09-13T07:50:34.215Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01fe5015-4610-4ef9-b706-1a6ab43c9536",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-09-07T00:20:09.382Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52537fe2-50c9-44d1-b0a2-4b783f1cc6aa",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-21T06:11:12.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20fff8ab-3811-4b89-b415-4eef353485dd",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-27T07:36:32.424Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8535bba4-0b4f-4d71-8cb9-3709284f886f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-23T01:20:01.297Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f022657-3f00-4a67-a8a9-daf76aa1e2b2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-24T08:49:39.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65aa72d7-7af9-4a03-8998-d42586a5ff5c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-10T18:57:45.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fc01be9-0053-41b2-8722-910744b45ab6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-26T03:35:17.644Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f720fb9f-7be9-4796-82e6-b1f87d5b4dff",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-27T15:03:20.861Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7c1d907-263d-422a-b5cf-f47417c05d84",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-10T21:33:28.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c6a643e-758f-472c-8a4d-bdb524b8adb8",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-20T13:31:09.930Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5eac2fee-a879-423b-aa42-d8f9b3b88e26",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-20T16:24:27.106Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed3a8e82-8a80-4173-8349-a235379e6ef9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-14T15:32:23.631Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3290f36-931c-4b06-9a88-f2aafedb900e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-09-29T19:36:29.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9aaebd9d-2dd3-47a9-9aa8-e4f8fa647660",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-09-23T23:42:58.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc841c0c-8250-4187-b3b7-2635ab9a7d6f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-20T00:43:17.970Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d2fff84-fdbf-4dbf-92b3-9014d652c9ae",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-11-23T00:19:28.668Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25ac22a3-70b9-4ff9-9e20-e9602bb77a6e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-02T19:01:34.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "add67cf8-6017-4d6b-9da7-1077b4a31783",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-15T13:31:21.243Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a36dbea5-5f58-4926-b5f5-78701e682fd9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-07T05:50:48.681Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38940bf2-dfdb-4d7d-8a76-01894a6dc380",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-25T14:25:27.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cea1a95c-6231-430c-b544-82474ad54979",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-06T23:15:34.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c066f21-a7bd-4084-85fe-5725672b82ef",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-28T07:20:41.069Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7caf046-65a1-454f-be92-a859209b81c0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-10T03:39:12.354Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e50dce29-3e89-4a68-b7ae-fb7d8c08363f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-09T22:08:24.493Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "569fcbad-d9f8-47d5-8325-e2780b554c62",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-14T00:29:55.402Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7879abd-e7da-45dd-9963-9b9cacce85b2",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-27T02:47:11.768Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fefdeb46-7f57-4349-b04f-744e5d34715f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-01T22:12:16.941Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c9a8d69-0094-4c9e-acd0-977ce2902dc6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-02T03:23:09.447Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "460978ea-5b61-448b-a499-85da0e4074b5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-09-22T17:22:27.066Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fa65fe8-6354-4109-85e4-14671b82422d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-20T12:11:51.869Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f48b8eb-c281-423e-a92a-452ff32957fc",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-09-06T03:46:17.848Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a7cc88a-e359-4514-b5ff-8ea48d2aef09",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-23T17:39:17.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f627b27-9fb1-4f6e-b3b1-43d97f294ec7",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-09-02T09:53:35.194Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af78779c-48cb-4e12-83ab-b728955a5e2d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-23T21:59:55.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1beeba8-3848-44e1-86d5-d53a68db8984",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-28T06:11:42.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2aac6700-ad21-4689-a9f7-6b0cb893170f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-22T04:54:46.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d1d1b0f-2314-4b70-ade3-d105de572bfb",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-09-15T02:41:14.026Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79610d98-5979-4d32-9c91-36de7aa78f7e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-09-04T11:17:29.634Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27f394b1-116a-43f1-a587-0816bb58fafa",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-01T07:09:56.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63b4a8a6-0294-4b50-a673-de7ae87c791c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-24T22:20:42.987Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cbaf19f-e027-4317-8008-45ac9cceb92e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-05T07:32:32.214Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee458d55-cd3d-412d-8994-5983b8f1bf26",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-19T17:11:24.101Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5eeea2b7-295b-4b94-8c9c-bb631fec3e0b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-09-01T18:31:33.165Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a092d0f0-a343-48ac-8fbc-5e797da7503b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-10-09T15:24:14.480Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "047d8945-72bd-41e7-838f-699e30a4f5dc",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-07T09:55:42.346Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f66e0f4-c9b0-4ae0-b590-f28a7b1df08a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-10T06:55:19.541Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a85d5dd0-29ef-495c-b5ce-9237680be1f4",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-03T07:52:29.325Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "662b9ad6-93e9-4372-939d-0e1b4161a0c8",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-11T08:18:19.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "439c2adf-44a9-4863-af31-014c81001992",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-21T19:20:50.909Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58ed17fe-b959-4d00-89fe-e53ee57bb262",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-21T05:27:26.403Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d370186-80c6-44b9-ab69-7ba15d18246b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-27T05:02:34.757Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13450c84-9fe3-46ea-90db-c44de1698e59",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-20T16:00:46.205Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0837a46a-cb15-44be-a075-2b9854fcbe48",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-09-26T01:38:12.154Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b8360f9-5028-4a12-b696-2fc513dd4839",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-20T12:47:26.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9640f551-7c82-4bdd-975a-948322ecc62d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-23T19:37:41.454Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a136f2f1-48c0-4bb9-93f0-8e65d6c65c85",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-02T07:12:57.145Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "875c5ca9-6fc7-42e1-be7b-e20c4034c0b0",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-05T05:38:42.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05fba468-c0a8-4588-8fa4-4861fab45553",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-03T16:25:47.455Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d86fe8e3-9c17-4e67-9601-9f327dadd5e1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-22T00:27:34.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59751075-2858-45be-b85b-e2c1fe3224a6",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-04T13:38:19.543Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a66cfb6-18ed-41b5-a046-2292cbca2650",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-27T02:07:45.731Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1258ca9-cdc2-400c-add2-d9aeebf48775",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-28T12:46:02.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8caa1869-bb2b-43f5-9878-ba8d31ef6d02",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-15T14:30:16.945Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "848830f8-34bb-42f4-8b1b-08ed78ec2449",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-22T16:45:23.721Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d311f23-8e57-4867-b71e-84109d11b825",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-19T19:23:43.529Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a551dcc5-3422-41e8-8a0f-b7a882ebf8e7",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-11T18:33:59.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f20fcb32-cd44-4be0-9063-35733100f195",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-22T11:28:41.076Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8dd7ec16-5287-479a-98d7-6e1b2b4c5cda",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-09-18T17:21:17.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef6300a6-5889-4e61-abd6-b55050abfd74",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-01T14:04:45.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea38b80b-65b1-49d5-8ab9-79f67f97d395",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-18T17:10:37.320Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47d9e747-fee0-4b17-bf42-c87ff8f35aed",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-30T00:38:47.849Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45510cc2-873e-4d0f-a53f-d025cfbcaff0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-09-02T22:52:02.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd1476f5-164f-4061-a0f4-92683a963c5d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-29T19:09:58.794Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "342c7c9f-f1aa-40a4-9098-d1c26ab31485",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-09-21T19:40:57.070Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "017b98c9-c71d-4592-9fe9-54bd48305125",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-04T22:16:02.084Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e3ccc3a-d655-4d08-842b-e4219c9e7ed7",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-04T16:32:16.389Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "719aa7b9-92aa-4c62-9991-7bf5c08e15f1",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-20T17:39:11.581Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "976c7463-f93e-4957-a12b-77884f4c7010",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-10-04T12:17:15.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "244aa6c2-979b-4a88-ada6-0e22ff8a370f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-13T11:50:31.896Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51943d00-6715-4209-a404-7dcb927629ce",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-16T04:48:44.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17e22f7e-033b-4e1f-951c-b21443c0c0d8",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-09-24T01:47:58.390Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8007fdf0-118c-435c-a117-c16aa7310b3d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-01T01:20:26.191Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93cbf02e-68bb-4317-b50e-be20b2a6abfe",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-14T19:11:06.293Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f23af2e8-3d8e-41ad-b536-429ffe682c4e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-04T14:09:49.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12b311bd-965f-4891-9fa4-551e079ba8f5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-09-19T12:29:33.713Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec0232c8-d083-4e5d-92ac-5ac58530580e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-04T10:21:12.347Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2f39885-b422-4cfc-8708-972a214b4a58",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-23T00:47:02.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f2eb7c1-efd7-4acf-9e47-e32ab88ee0b4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-11-10T00:38:50.057Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db066dfb-0adf-48e8-8938-d9748b314047",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-13T07:17:29.434Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8dacdfa5-953b-4d9d-8caf-0e1ddda1f966",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-15T18:13:04.523Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "926adf8a-8c52-46be-9ab0-b5f4dc04144f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-22T20:11:08.734Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c44a78d6-277b-465c-89db-18a1b5b51341",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-08T05:27:33.169Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ccf1b31-3bfb-4778-b6ca-f3716241d762",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-15T16:25:06.232Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba74fb0d-fa10-4d9d-8217-06e3f4ab7dba",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-24T22:48:25.263Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07cf73b2-d6a8-4453-b7f4-ac4e25c9e1e7",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-14T05:16:05.594Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52c780f8-cc78-404a-88e7-ff9db75f31b9",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-17T18:35:18.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5530cae9-132a-477a-8d3b-25c28b670f87",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-06T02:19:25.685Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a231b54-10a0-4516-8931-156cd3be6df3",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-10T02:52:12.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "294ab007-6d8b-49f5-bdd4-5c62b90fae33",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-31T13:08:25.659Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0cac6be-d308-47d6-bcc7-078ee3c37080",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-09-03T10:32:52.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd489c43-d366-4299-93a5-83673e3ee3c2",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-09-22T22:49:29.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14d1b210-5dfd-44c7-805f-5fff4cb4db47",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-12T12:24:59.575Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66556fc1-cb8b-4044-8a88-e9c9dfa08b6a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-30T02:34:38.463Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfc8513f-94b1-458d-85e2-7a4777068f53",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-30T22:54:48.035Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3c1c9f0-697c-4137-ab1f-690ebd62b96b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-09T23:50:05.351Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c9c7e66-6706-4439-86a2-ff663bb76cb2",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-09-19T16:37:15.061Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aab4e5ad-77d9-4b91-850b-72c6b815aa4d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-15T10:55:51.115Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24683c2f-0b0a-43ec-b894-c7b7bee92aad",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-28T02:37:43.714Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb93e3a0-5d8a-45e4-b33d-4ded5da49dc1",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-13T18:45:43.338Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "027aa071-4ef1-40d7-97f3-559b9947b63f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-18T14:04:18.931Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89be523f-89e0-4833-a080-8e63722e6319",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-09-06T11:13:00.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2510734d-5930-481b-bec0-85c5b764f63d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-19T06:09:04.883Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1004290c-9d14-4aff-aea4-38e885af18be",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-11T06:37:36.855Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4eb98a4a-db26-46ad-a81a-3d91d60204e5",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-06T00:28:52.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09c316fb-d971-44b0-bbab-73106fd340e1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-04T06:44:33.793Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00450ae9-1d6a-4a60-8af3-90c1b8bd6cd1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-12T15:43:54.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ff3a15a-c939-4186-9ebb-0fb59506f823",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-21T09:54:41.702Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb5e97fb-b8ae-444c-969a-6fb2717c060d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-09-12T20:55:59.462Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af929d42-5ca9-417c-82e6-7bece08be77a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-09-08T21:23:11.283Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d590d3e0-9e05-4d36-bde7-7a1121023f93",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-14T19:42:09.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9588c655-f669-4004-a684-72331a82537e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-09-10T12:17:06.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2446618-053d-4ce4-96df-b3c4a57ff224",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-09-22T18:01:50.084Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d82a76b9-cf8a-498b-99be-19ee98d828dc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-09-01T14:46:18.286Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca6bf63b-905d-4d08-8344-728199e52fb0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-26T23:36:31.600Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e33f0c3d-6d06-4c0b-a6a1-f0b95ca558c4",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-09T07:07:13.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c19bf88-36ea-4746-b313-1b1c4a60794d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-09-04T15:38:39.795Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76741b15-6e77-410c-a0e5-7defa1c4e0a7",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-09-25T06:22:25.564Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c03efc01-efc7-4392-9079-1453b1615063",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-20T07:16:55.638Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9677b3b-22d3-4258-a039-ba81fe1eb67c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-09-27T07:07:04.160Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea8d5f9f-511e-47e2-acd0-a383d9b71419",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-30T20:12:12.835Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b8854cc-ed5e-496c-9b38-c8363fb0c5c5",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-03T14:10:26.495Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db3792a4-e5fd-4fc3-b5af-17d94ebc6dd3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-01T09:06:27.673Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8dae5d0f-de5b-4c93-ada8-9dddb62fb30d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-09-08T06:17:23.037Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d4911cf-ce04-4724-aaf9-d58c95fd3f1e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-22T19:20:31.750Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69afa984-6bf7-485c-aae0-7f148ae6a2f3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-09-18T17:46:16.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "886bac81-a8ee-4b4d-b27f-8d57ce1ee26c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-20T09:54:52.982Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64e739c6-717b-4a9d-ae10-b5057244fb2e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-30T03:39:11.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5c03a32-d05d-4530-b477-35a2aab8405e",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-09-07T21:45:15.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3378c5e8-b77f-4621-acea-7000338f96ac",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-24T02:50:37.552Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12e13d78-3f05-41a8-8297-d452b0ec95d0",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-10-25T21:37:35.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6d92dfc-3113-49b5-bf64-c3344a6ad655",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-10-05T17:20:00.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "381af0f9-04a8-408b-a0f3-bf353c07518f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-20T02:30:00.153Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b881fa0-bb5f-47bc-a7a2-ff8a941bde66",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-23T15:53:25.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6e85ee4-578e-4d14-a523-d71f775d9a03",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-28T20:29:41.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4004fe3f-ab63-466e-88d5-95130f54dac5",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-09-04T01:44:05.657Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49f7fa55-8cb1-49cf-855d-632d99b6934d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-02T14:47:02.072Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b3d759a-c94a-42b5-b5e1-647090766d17",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-15T03:04:23.194Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b82a255-673c-4b93-9b2d-40af40450cf1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-26T16:22:38.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64bc185f-1104-4e26-84a4-5cfb1c24cd84",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-09-20T20:19:22.053Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "038475f6-be07-4bbc-a03b-826be2c7857c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-16T23:00:38.150Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60beff7d-d711-42c0-b4d7-046dd04fe2de",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-10T09:57:16.033Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1be497c-e6fc-4d7c-8f50-18cb4749544a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-30T21:19:04.855Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1200c460-e93b-4f1a-97ce-c36d0b688575",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-09-07T00:10:41.467Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ffb130b-7766-44cf-a2d3-bc7b553beef0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-25T14:44:55.808Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2acde5f8-d405-4574-ac44-cc22af61c0d6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-09T20:04:51.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "522d4574-87ef-4aa0-97f6-c7c789b4dfdb",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-02T15:19:53.421Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e68fda5-5ac7-4065-bed0-9107379cb4ff",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-09-06T06:52:37.428Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ee98d16-19c4-485a-a33b-2d121104dc21",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-15T12:10:24.109Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e640fb9-8394-4bec-a42a-798a94d10a16",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-09-21T07:44:54.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71441259-e8ae-4301-9043-a4fa0921ef53",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-15T06:18:55.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0e43c64-a1f9-4957-9476-f1725e28620e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-02T11:39:36.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba445272-3566-4b63-a51e-dcf8238f56ce",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-07T17:53:35.539Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0976955-0709-46ac-8e80-3e3c1813ee33",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-12T05:50:08.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8cfae69f-de8d-45d0-a4ed-3978957db0e4",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-08T05:53:48.706Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fbcb941-46bb-4975-b59c-08479583e9a3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-24T08:37:27.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa655624-f560-46a2-b61a-67e011544061",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-03T08:16:06.643Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a39f01fc-ee51-42b7-8553-540d9bdb297c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-02T04:38:36.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a686ea8d-aedc-4726-a5d3-13018601f5b4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-09T08:25:07.144Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bd58b6b-9a1c-4cb5-8f63-5b6be7aa3c07",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-19T04:29:17.896Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6169ddb-7441-447b-ac9a-4a3595a1cadc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-09-18T17:29:24.788Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "901c95b7-153e-4a71-a848-12840e9ce829",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-26T09:37:51.211Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f6a052b-3bb3-4aac-96e7-bd7533c36eff",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-09T21:38:31.972Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a999c527-8a22-4e06-8571-af86c8c892c0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-04T21:51:02.788Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "141a3e44-5845-4410-bc77-66dcd3e0957b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-11-25T02:16:26.395Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c6d0206-7268-4df8-ba64-e0d33e6cced1",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-16T08:12:21.823Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a862e09-6338-4dd4-af0e-7f935bd34c85",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-09-20T23:05:14.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26746ae1-fe38-4a21-9a39-f0068ff6de0d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-09-02T14:50:43.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "047c3673-9028-46e0-9c79-52172d9c0c15",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-22T00:20:32.547Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02565089-4dcf-4c77-a955-26f078876a37",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-19T03:36:49.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1da56eb-2ea8-4b3c-bbd2-6a8db89713a4",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-14T19:50:24.207Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea542131-5351-48f7-b8f8-4737d57f80da",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-16T09:23:34.826Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29248431-01f4-47ea-afb7-7a9355ecf3b7",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-17T01:28:33.617Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcc9e48b-9cce-47e8-acdf-29e4e4fae2f2",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-10-25T19:52:29.321Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77078d06-edab-4f95-bf92-f05dca8a9800",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-26T20:08:45.311Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24b565f8-4c31-4319-8203-f64d31dda652",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-13T10:42:42.896Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "487bb5c7-e52d-4a64-a79c-7b6061982baf",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-31T22:34:40.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16f66c2a-3b18-49e5-aac6-cb6665fd99bd",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-03T00:01:01.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f27679e7-764a-4a33-a2b7-1b9b7f69b67d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-27T02:49:17.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91d6a906-08de-4260-befe-7fede9f57b90",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-28T14:02:05.590Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9799f96-d0ab-4400-b540-c5ce905ea2db",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-14T16:07:48.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fec041d-ea40-4262-af37-ba4302b9b8cc",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-06T04:38:20.514Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07391eda-b0a3-44ae-9186-d06e89355f19",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-23T13:43:57.367Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e170f01c-051e-4d9a-ae70-824535a7b6a6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-27T08:12:21.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4fdd01a-10e8-4051-99b1-13c9b5b2254b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-09-17T20:19:20.295Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbf2f6c5-7735-4181-a193-3b30eafece8f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-28T17:46:47.720Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b942724f-6982-4830-928d-585072be9c98",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-17T23:49:20.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89d191d9-c051-464b-9413-ceeebcb2b59b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-05T13:12:23.186Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d96ffdc-e1a2-43ad-89e2-7afca3b84fbb",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-02T02:13:28.223Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a1f72e7-92c1-4641-9ced-0e001fddf619",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-30T09:02:13.829Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "942786ac-f28c-4030-9ec0-55461db46f7d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-20T04:59:21.660Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01d41cb1-7670-484e-817e-8f074946580c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-09-05T04:29:24.951Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2f0ecaa-d7fc-4191-a6f7-243c1c6ecbea",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-28T10:36:40.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6dc25823-3d3d-400c-8579-b649e76ffc99",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-07T07:24:27.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85bda473-036f-4aaa-9adc-cf1daa48299f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-09-25T18:04:00.539Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73f50ef0-bcaa-4640-852d-e55ff1dabd11",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-27T04:04:15.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce09f24b-3216-4c74-b3a3-3e7cae4ba643",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-14T18:09:33.700Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbcd8929-a7ea-4eb6-aeb1-cba7c717abfc",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-24T18:52:36.618Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99db7654-889a-4df3-98be-d31fba573c59",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-13T02:01:57.181Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9440d012-2db1-4abe-a413-9c21e18ef3ec",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-13T07:42:28.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a62c9fb-78c1-4c3e-afd3-3b8af0a51762",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-24T05:30:10.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9e4bf9d-428d-4002-b9ff-d85d94c14a84",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-04T21:22:05.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f7907ba-d373-4ce7-8cb7-ca8bc19eea69",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-14T08:06:33.417Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec955017-9df8-45c6-9830-4faea19dc186",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-20T02:22:33.834Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39a438c5-c9b3-4863-847d-b7f5c404657a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-09-17T14:52:23.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "594a176f-1d29-4f58-acb9-99beb15c3c2f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-09T08:05:35.555Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a689076-841e-430c-ab45-daff23e2d074",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-09-16T16:48:59.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "017a5103-d5cd-4219-9667-548b481ea626",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-24T17:03:20.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87287380-de65-462a-8ab5-1634eb42a107",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-10T11:30:53.955Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8e4ba57-830e-4d6c-b5f3-d55aa4168198",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-06T08:00:49.130Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4801e745-9f5e-4f22-a380-860fa4f6b460",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-07T06:52:45.897Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "181a3aac-4016-4d76-9751-6ae67dfcc134",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-30T08:57:26.826Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "147a6999-21d9-443f-9c1d-7e1100f5f569",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-24T17:30:17.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27424e54-e1a8-49d0-9c39-9e2c49795563",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-10T02:55:31.249Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b92d4dd0-e53c-4e5c-bc48-556fa7e51437",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-11T17:17:55.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9febef73-8649-46b6-8a2c-7fe9ec546c41",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-09-17T16:29:26.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a33cb7e-dd4f-4e58-b075-cafe3e3cd4c1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-04T16:43:59.762Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b0cff94-9c23-459f-b824-7ea6d99053c5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-05T12:25:43.075Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "713c76d8-5d90-46dd-9f11-04c4c1dd23a9",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-14T05:36:07.149Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d1f5032-d653-4d36-9f58-0a01ee1cd33e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-10-21T21:17:25.703Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "890944b2-e488-4f08-bca8-664d89158485",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-27T09:04:06.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47b25b49-e709-4941-9e48-ba23c3352de3",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-26T00:48:55.075Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8a84f5e-dcf7-49ed-8a5e-4edc8adc8b63",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-09-25T05:46:16.496Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f79731b-bcdf-4b5c-b4e9-760b603ef411",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-28T07:55:20.818Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d1fe27e-daa0-4aca-9c7f-152e7e095107",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-04T00:05:42.853Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac8eaaf6-aef3-468e-8b3a-78066ea568e0",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-26T23:57:57.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f30f802-a8f9-4a15-9247-0532373b3794",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-22T15:09:32.938Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df884206-7ac7-46f0-95a9-3cc05d4725df",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-09-12T19:24:54.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18c99928-e774-4630-abce-f3c25cbb0a0d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-26T08:42:34.899Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b846f0d1-0092-4562-a26a-ae9fd7476975",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-20T16:25:11.256Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0cd27b5-a76c-4ea0-8092-d4c39dc67262",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-30T22:55:26.478Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eea653b3-84bc-421a-b6e0-aad9aeb7140f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-05T22:11:02.114Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af7fb40c-b495-40a6-93ac-5c9bef917cf5",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-28T19:06:22.012Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e3597d2-e228-4895-9f1c-3843b1b5b023",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-28T12:22:13.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bcc6760-6387-47d0-a368-fbcd2f8d492a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-21T18:38:38.053Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "681ee26c-1afe-4d27-b0a5-b0ad1bc3d84e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-09T15:37:57.820Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8024d66-d4bf-4f0e-abf1-851887455724",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-24T23:49:12.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cae17fb7-2aad-4595-a4fd-eda2e1566dac",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-23T13:12:14.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8aa0313f-ce47-4d5f-8fc5-49a5af682d44",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-27T22:56:15.968Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "864cb871-4cac-44bd-95b4-a4553e14e697",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-06T09:04:25.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c36c65a-1c9d-42f9-a275-de3d4d6ef0e8",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-09-26T21:16:30.657Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b1a426f-ee1a-44a7-aa15-32e7d9552823",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-02T02:13:05.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2206aad6-d196-4e1a-afe5-c76cf83918c9",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-20T19:18:16.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "426b3fd8-7e4c-490a-a07e-0ff18ddf3ce8",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-04T05:50:56.494Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0d5d781-6fc9-4f61-b11a-18ca7ba63fb6",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-25T04:35:49.843Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e534a95e-1acd-4dba-a4eb-008aacf3f24e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-02T22:39:59.020Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c1f192e-9f9e-4551-af4a-f21361f9845b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-22T10:23:54.326Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cd3a314-8f35-467b-b895-89da635f7e69",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-14T11:38:25.384Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc894131-4903-4ca3-bf72-9a6b540bb853",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-11T06:08:33.409Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3400ec9d-95ef-4b96-8bc4-8f8c11063064",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-09-01T11:17:21.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32f3ce66-0dae-4f1b-82dc-e5c4fe9a7706",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-09-08T10:33:28.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cca1e3a-eaf9-491a-8671-95447a2acf6f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-19T14:05:05.143Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15843984-fb8a-4819-a8fb-e924946da87e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-09-27T19:37:09.409Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bae6c8d-d5fb-4195-9090-cc7a51c22d48",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-03T22:13:53.109Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d11925cf-abf9-48ea-a0a5-15e0408624cd",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-02T20:11:19.960Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54febcd7-feff-4d6f-9b21-a3e7993fdd71",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-09-13T21:58:56.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5786871-99f2-42ba-86ba-23218479319b",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-21T20:15:59.280Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7879fb77-608a-4016-8d69-a2133137ec16",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-11T13:49:29.205Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e571d9c-77da-4a72-8f4d-1e3e3d8664ec",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-14T11:42:49.855Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d904905e-d1c1-4b92-bb4b-fbff766e36d1",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-28T06:39:49.829Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22fb83ea-ab2c-4763-914b-ee608481aeef",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-10-15T11:38:14.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01bc8a90-bc88-485a-bc1c-5fada24a59d1",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-04T17:13:00.390Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e86d6115-2fef-484c-8a8a-41a84f7160ff",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-27T08:30:15.121Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d391bbd9-0ec0-498d-a4e5-385ac38c28d9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-09-01T18:30:23.433Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fa8da25-e61c-4154-b40d-e784b9004d64",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-10T23:56:19.468Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "294e7da7-e5ce-48b2-8d55-3ebde3e5c0ef",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-16T22:28:30.991Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4db8be5d-97fe-41c5-a2cb-3aaefe5fdb2d",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-10T14:19:52.887Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94b3bc16-3678-4ba9-9ff8-5c85ad0281a5",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-13T23:41:09.334Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd0d198f-b541-47f8-9a0d-92340022ae61",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-03T18:23:00.015Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7069b78-6206-45f7-af3e-e0f9e36f9494",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-21T23:53:47.711Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8f748c4-83db-4260-a5be-95641651a4c3",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-12T09:22:06.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5104fef-5451-4e8c-8f4f-94a54f731654",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-01T12:13:50.147Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "212c1d31-4f48-4498-9315-78bf08562c0c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-01T22:32:33.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "978e7ea5-02ba-4aa6-94c3-e2364ec7f95c",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-06T05:13:22.344Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32dc5daa-a962-4e09-9b69-ebcc4875d6c0",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-10T04:49:31.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2443aa0a-debc-4f26-91c0-259e82b4a008",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-24T14:06:48.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51618c7a-39f1-419d-9b3e-7b177a472fda",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-09-11T07:48:29.261Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b28c8d2c-a0ad-48dc-8a02-5e3de230ce6b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-09-28T21:02:38.121Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91d9a428-8fdf-4c2d-a0a3-49a95e8fea25",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-09-16T20:40:51.509Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bddf9eec-400b-4f23-9fc0-aa8cce4bc6c9",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-15T11:09:58.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8af8c893-6e12-4f28-ab8a-4d4a602debd2",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-24T08:51:10.414Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd1de270-1610-48f4-8734-9b9a23f3e896",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-06T14:09:37.520Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdeaaa40-1d9e-4bb7-806c-1a079542657e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-25T13:54:48.357Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09e5a335-d8b8-4f2d-881c-5b36568b3942",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-12T02:00:25.217Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34201f21-28f1-4b12-80dc-c6891ebd75ca",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-09-22T12:37:35.939Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ed4e0dc-5876-4995-8b2a-5f8a82f70fbf",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-19T18:23:40.028Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba5a0d77-6160-47fe-a0a2-755fd22b43e7",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-15T19:28:20.223Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c690559-cb0b-4094-9946-f94df94166ee",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-09-10T08:58:10.031Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dc06309-894d-46f2-89aa-cb70169631f2",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-01T07:47:43.221Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca13356c-1eea-46e2-9721-d33250cd1228",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-16T05:41:11.793Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "298b82d4-b700-44ca-a9a0-1e4b1d8a37fd",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-10-22T12:03:06.749Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abcaa89e-c78f-4f4c-802b-d9b03d648cb0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-20T09:38:09.676Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83b9f01e-6cda-4ab4-8004-c3abe6c51c72",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-09-25T01:44:01.053Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b34b3793-d7b5-40ba-ba29-749cc92f810d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-09-05T11:37:07.310Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e672bd3b-c916-49ea-9c56-b2432a973546",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-08T22:31:26.764Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8e91100-fb8a-49eb-b51a-69fa6c00f56f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-26T10:14:22.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3453990-2011-4bbc-a6fb-cf9fe8b3d345",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-11-14T21:38:56.719Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1120f7f9-a551-4b76-9d49-6c5b76659483",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-24T01:05:01.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1abb8254-4bd8-417f-ac65-07709ec1a33c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-09-21T10:40:47.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5526e02a-b409-4c94-b5d7-00d790b4bd68",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-09-07T15:57:57.705Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ef45f72-aa30-483a-8eb0-58d061221f98",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-18T11:07:45.208Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "955f2a13-494f-4974-b1cf-5edf3c6b1d53",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-02T17:14:44.610Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93ac5ca0-d157-4605-8bed-a85b2fd453da",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-09T08:24:02.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5a8a0f4-8332-4301-ba6a-2d6efbf8f778",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-25T05:43:54.063Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b0b0a5e-4b92-448b-951f-f81de9670cc8",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-18T22:04:48.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eee3c469-08b4-44ee-b4f0-75a0f1b3bfa0",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-01T06:50:43.014Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5704825-bcbc-40c8-84de-2330de1357c4",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-09-11T18:50:05.223Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0e27e67-0e24-4439-9b4e-0202af0ebeb2",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-24T04:29:53.377Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8522e89-35e2-4617-b753-decfb0369cef",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-03T19:50:28.523Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2726a06d-866e-4c64-890f-c8d4fc6d2080",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-15T02:42:38.769Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cab61b0-278b-4030-9373-f0ccb6c43494",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-07T00:22:56.768Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ead88618-ee9a-44cb-9af3-bb8081bda521",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-13T13:09:58.583Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "715929f0-2304-4b8c-b6f2-0a1af22fdaf7",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-13T22:24:29.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "036eef89-e560-47aa-820f-f6c6adcefa4b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-02T11:23:22.695Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "483898b9-cbc9-44fe-b741-091647505b5a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-09-26T13:29:13.865Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a96d753c-fc35-46b4-bff6-bb630e9f60f6",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-09-25T21:56:03.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb322de6-800f-4dc9-b7af-a60f90c3c9f1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-29T12:06:17.482Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47c4d22b-8249-4afd-a8fa-9c20e13b3c3d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-29T13:56:52.863Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d3afef2-8a70-4f93-855a-2ce47800c82e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-26T03:23:55.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07ef8812-66b3-4f2e-9ae7-71ca0672082f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-09-09T10:30:12.924Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b606e673-6c62-4fa6-88d4-d3e90017ebec",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-09-25T18:11:48.917Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbe5afe6-a53c-4992-8387-bef34ae0c3bc",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-25T18:21:51.366Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbaa41a1-da21-441c-8339-e4bd55a3b283",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-19T05:31:36.938Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5c149de-43e6-4789-a65a-4cca12f61871",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-17T10:24:45.551Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c689efe7-9a0c-4a74-b5ea-ee970975bd02",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-04T05:37:19.691Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e46a3e7-07bd-4f99-8fb0-27613a875b75",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-10T04:38:38.879Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14b74dfb-c805-4280-9b19-a189c4ce224c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-22T11:47:02.631Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4187fc4-9dc2-4f46-bae5-d7de4bf3ed9c",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-07T16:01:29.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da225679-9bf8-4a73-98d6-667a42f94666",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-07T15:19:53.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00a53d31-2944-46dc-b85a-d443a027d546",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-11T17:33:54.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbb0a425-eae9-4cbb-99a2-a22a56787199",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-16T12:24:21.962Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2f70be0-58eb-4a5b-8906-00de2acd5f67",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-16T05:46:43.286Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ab4aed6-93d5-4325-854c-2402cfcfbd40",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-28T10:05:13.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "950e6691-60c5-4274-829a-5dd977831d47",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-15T18:23:55.493Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84e934af-bab5-4dab-ae99-985cc8cb3f4b",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-10T00:06:49.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cda6f4c9-7a5f-47f1-bc3a-01c7adff7afc",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-09-27T02:01:08.826Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ee7c2d8-3c79-4408-ba3f-cb3a4b95ce7c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-23T06:53:40.183Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c28c5ed1-9e19-47d4-a6ce-f68333089c20",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-28T02:24:01.600Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58f21479-b45c-4f2b-bbda-981316d2e88a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-17T21:39:43.247Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2ddd471-9a81-4673-be50-c8d3b98e58cb",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-04T18:17:02.328Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "591ede19-8dee-4716-9fa5-c612b728e84a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-02T13:53:02.768Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe81ba11-4f35-462d-a8db-2e2a75faa307",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-03T06:39:49.573Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b5917a4-7980-4b53-bcce-55f6f70e0e70",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-29T21:13:35.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8258d49-793b-42b2-8557-5ba455f76b27",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-28T07:10:08.236Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "783ff1d6-6230-4cb0-a6be-81d1dffb3386",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-19T15:04:23.555Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "858694f1-844a-4d74-b095-f8f05d0a744a",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-08T05:22:56.342Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfd133f7-88e0-4993-827b-e997cd3d775d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-12T04:59:19.997Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff318fd0-8e1c-4ccc-83ec-ade7ff9ad031",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-14T06:50:48.417Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b6c8694-5a7c-4021-a871-0ac5f6d5cb06",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-24T21:03:12.990Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a99dddc0-20f1-436b-92e0-0d7f396322c9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-12T17:49:41.369Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a6106fa-e8d5-4387-afb1-a9052b77e3c8",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-03T08:35:16.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3b5db37-9f7f-4107-abb4-3fc9817141a1",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-18T14:47:02.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1f305c5-ad77-44a3-bfff-ab0ea3a83023",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-12T05:00:22.346Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb8dc3fb-7822-4b98-bc1d-bac16ad80614",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-10T19:43:11.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ae00fe5-a10e-4f41-81ff-ab6478be0873",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-09-15T12:10:12.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "021aba37-a66e-498f-b3a4-bcf0d821db1f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-08T22:30:44.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d55cbb52-df1a-42f8-8624-2bd021f04ca0",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-09T15:58:02.478Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e4ee1ae-1a00-452a-8f21-13c065e84206",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-02T23:20:07.819Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a2227da-5fc4-4c90-9b27-3090822b3508",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-23T16:31:53.057Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7c54ce8-5c5a-41c0-9284-9eaee4faa1a3",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-25T20:49:50.372Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46a2df50-28c5-4f4c-b43e-9e1746ca576a",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-05T14:52:08.028Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d4b00f4-1cee-45f4-8310-a53453cd0957",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-23T00:33:51.416Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc1544a6-165b-4084-9b1d-22c0fef64e74",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-09-01T01:52:50.997Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da659aef-e6ad-4faf-ad6d-d6130710e480",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-09-30T01:18:33.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ced2cf2-6171-4372-9e17-e21cc0200f08",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-22T06:22:47.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9182832c-9061-42c3-b163-ffb0e183c1ed",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-22T04:08:31.352Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68326aad-c56c-4bd4-b46c-c9a6bc853c35",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-15T18:31:07.536Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c06a53d3-70cc-49d4-ae6c-6dfbfe21acdc",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-19T19:24:20.022Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c796deb5-a775-454d-b72f-60048206a2f6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-21T21:56:18.901Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbc7d3d8-ac85-484a-89c2-a4ec78e96468",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-09-04T18:09:39.040Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ba79297-6169-405d-b029-54bf331b059f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-09-19T09:05:35.829Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd823eb9-042a-47da-8700-bb0b8cf3a853",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-08T20:44:55.448Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "096c246c-ea66-4731-94ba-cf3448556d16",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-18T08:27:51.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1efd901f-ce3f-43f2-a303-bcf2aaf64fa0",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-06T19:16:03.081Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24fba57f-9175-482c-9c5a-935c57113439",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-09-26T18:30:05.609Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e8d1e1d-ff40-4e19-a286-9f9820a62bcc",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-09T17:50:34.023Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8dfecb05-ec9c-43b7-889f-c4ec81424723",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-09-06T18:23:16.726Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03c0e25b-95f8-44cf-8569-9631cd335d17",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-10-27T05:49:18.989Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93a4d217-0dcd-4f86-9371-dbdba93f11c7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-19T09:20:36.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ac960b3-61c3-4bba-be25-aced178317d4",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-27T22:11:39.672Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75133896-cc2e-472c-ac2e-6571bd8fd13b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-03T12:25:17.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "797c7118-f8e5-44eb-98db-1fb9c542b8e6",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-09-09T23:28:09.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbbb1cd9-8540-4756-849d-e8821f3ba956",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-09-03T14:33:05.321Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f896d5d-998a-4757-b3fc-305379ad55ef",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-11-03T19:19:13.629Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cf30d00-c909-44fe-988c-7993a4b048c7",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-26T01:52:54.636Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c12569f6-9e64-439c-b2d5-60471878a963",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-09-17T09:46:15.129Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4a80509-faaa-4983-9674-52d6e9a2898a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-09-07T16:48:07.749Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d44c488a-65a4-4a45-bb0a-5de5e51922fb",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-09-21T04:31:38.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "332aa213-27d3-45a5-a82a-0eff86e3c16f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-07T17:09:31.586Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e731ba9-9525-4aea-96b1-26e504ea8fc7",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-09-30T03:08:22.662Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8544d60b-0d06-40b7-be04-98600e350d32",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-24T02:18:06.895Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f0626f3-8047-4892-b806-97cf02a8da69",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-10-11T09:32:59.903Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43b1d074-96eb-4db9-aef0-c2c2ea2c7d71",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-18T22:28:57.585Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83502079-21d0-483b-ae26-c338c7c1297c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-09-17T13:17:39.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d98a6035-a812-4929-bf71-429debf8e30b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-17T08:35:47.593Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2027c2a0-3b0c-4810-8ad8-8d9f303ca286",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-09-28T17:36:39.259Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a82758a2-a812-4776-ac92-e33fe00500f0",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-17T16:12:41.375Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "911f2a07-ef87-4594-92bf-beca37b9aa91",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-21T16:32:37.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "055c95b0-2f63-4298-af4b-f25b1fb70346",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-09-16T03:54:04.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cb72088-12f7-42ee-a730-0e097ccbc74f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-09T03:19:25.944Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8cfc4355-f098-4445-8f71-86df9256d2e2",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-21T00:32:49.069Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b5d4bcd-b603-49bd-aefe-41daa0e6683b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-04T23:04:53.260Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e918264d-7b53-42d2-9a4c-b1e91506c22f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-11-05T14:08:17.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b933f296-169b-4927-9765-7fb94b0ddf35",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-09-26T19:10:48.501Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1e3239c-d391-4bb4-b10d-d43a2218e577",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-27T07:45:16.206Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4192484d-e2d1-4a6a-936d-74021fc6bb7a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-20T00:43:23.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "feef3b00-f1d8-4439-be4a-a00bd1eeb835",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-18T20:16:02.972Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b6fe11c-aa74-4017-ba5e-fbfedf24853e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-04T05:07:28.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f6e0c61-94c1-4bb3-adc3-421e469fe85e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-24T06:51:46.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eef6be07-954f-4fa1-9b4a-2f0877f28831",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-09-12T09:25:07.272Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72e2dc16-bdec-4181-be51-d733deecf237",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-11-22T18:31:24.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbcea464-b161-41ab-96bd-a153680b8e32",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-09-09T07:18:08.378Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfb67f08-46fa-481e-bd54-bf3a22f37479",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-29T16:13:12.777Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb451052-49c2-474d-987d-cc7569106e2f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-03T12:18:01.651Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc232570-d6bf-49fc-8dd0-ff9dcb764b24",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-05T13:03:21.340Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36477373-591b-46c0-b001-e2476430ea02",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-09-01T01:45:05.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b184908-d5e3-413a-8cd5-5663bc0218ce",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-13T23:00:19.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d3efa9c-39a3-4799-bc1a-9ca2d9094313",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-07T20:17:31.475Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f07f52a5-95ac-4ffd-8d32-0bb5b2bb3694",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-15T15:00:00.487Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e74351a2-b02c-4611-9fc3-7b0299f83345",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-14T01:58:33.587Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1481ad9e-c896-4c49-96c6-3f77331b76d5",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-09T15:31:25.510Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d68ae98-eec4-4cee-945e-a160c0ee3585",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-09-24T21:07:37.853Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "925c2997-9602-49c0-8b64-e44edcec94bf",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-09-16T06:05:08.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bd29204-c425-4e9a-8e32-1062b4ceb4d0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-09-06T14:24:29.010Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e53ab86-a8c3-482a-8270-1f5f6472b5d3",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-16T20:55:46.581Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34e804b2-8ad4-46bf-9d16-85d9d1c1d1f0",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-02T09:00:41.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fdcbcc5-350b-4178-bd52-05358b7ba7c8",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-01T04:46:45.549Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3104bf8c-3832-4fa3-94b8-dc3fd8a2c6de",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-15T15:50:12.664Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f34efdb-8a20-40be-ba9b-69c2ba08da70",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-11T16:55:51.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26e0c6af-eb98-46da-8a76-fb53a0e00253",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-23T05:30:05.021Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da75be23-6ffd-418c-98c3-b44ee05353cb",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-05T01:30:34.349Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecc763de-80da-4ad7-bc7b-e04fc9461812",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-25T14:39:17.874Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7471651c-3dfe-402d-b63b-bad33ba355f1",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-13T13:27:42.770Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88060fc5-2afc-42f5-b5cb-eb74f7955cf0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-10-18T07:08:22.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a01c0bf-6678-4182-8d85-5e18a9a99408",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-11T04:28:17.415Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efb68169-40da-437f-8415-e42baa75de68",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-09-23T02:38:58.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2eeb9636-3b87-4fb4-ad59-d509099e9c6b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-26T23:33:59.636Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e247868-d8b0-4b2b-ba2d-549c6de2db61",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-09-14T15:15:28.158Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91eba1da-6748-4757-a99c-d2e2111b60b1",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-10-12T09:38:59.693Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11633ec9-c2ce-4e9a-951a-8f0a9d9f53e9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-09-07T06:41:25.936Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcaaafd6-7a5f-4dfe-9b57-2116cb15e0f5",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-09T19:14:40.412Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42f2298c-3ad2-4479-a8e9-98c5494febe2",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-08T22:40:42.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f174772-e4fc-4fc0-a515-e92388248098",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-09T18:22:54.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "048a806d-0b0b-4a7a-b49e-52c54b152d7e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-12T14:58:32.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3c438fa-f82a-4bfe-a3d3-f367f2dab045",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-11-27T11:33:58.764Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a9e6bd3-14ec-42f0-836e-2fa9ecf2ddba",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-16T20:14:41.439Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f66f581d-7666-4ca6-b022-2ece5d565fb9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-24T16:40:41.687Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d05f9379-e5fc-4989-8992-bd06fe6cc5c0",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-21T21:16:52.714Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0de8fd5d-89b9-475b-8898-ea4db0d3df99",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-15T20:47:57.263Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "624f09dc-60cf-4d86-ad9c-b3333c4f0a0c",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-09-05T18:28:23.151Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37cdd9d1-443e-44db-8833-1a0667a541a2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-06T16:32:57.399Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab0fb3d3-18f7-4a0b-b455-d10ead268377",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-22T10:21:45.057Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0420c784-4d49-44c9-bd96-b77407fb4805",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-09-07T07:28:50.583Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26d8578f-18cf-4225-83c9-5719232682d9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-24T07:58:12.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e089354d-9180-41eb-bcc7-b31d68f5847a",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-06T16:31:39.339Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4047ffd8-1146-495b-8c19-9b53a3171811",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-27T15:46:04.958Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "943dd0de-7fd7-4c4b-a7b8-eceb20d4d274",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-19T14:43:55.219Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f36765b2-87f0-49f5-bf09-52c3a439ba89",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-17T11:57:48.968Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e8a33da-6e2c-4502-bde7-3226a4ae1635",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-11-05T16:04:07.347Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79254f97-4d04-42ce-a84b-0858eaf40d2f",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-10-28T03:48:58.759Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "192014c3-c03b-40f8-8aac-e61d168214c6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-13T13:07:35.481Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7008b6ec-6c1f-4de3-9bba-f04fcc47f572",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-12T07:01:41.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72ec8e9c-ebb0-48a1-aae0-b1e8785acae0",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-30T00:27:04.628Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0c0b9f4-255d-4003-a911-6bf249845163",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-15T07:22:47.467Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "490fbc06-698b-4657-99a0-fe2d6b859a5a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-10-21T13:51:38.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fadbf36-da79-4dc6-b7fc-ed73e2a21d27",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-02T11:20:58.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fb3729d-f031-44d5-b8ac-ea401307cad0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-01T19:48:02.311Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91bd1faa-ad49-4063-af3f-2916f0d466db",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-26T15:26:05.147Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3b87103-a758-4b2d-9fed-4eae73831c7a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-13T16:53:08.434Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86792fc1-715c-48c8-955a-075e718ce356",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-22T07:30:32.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "595d146b-0023-42d6-ae5f-c38fa17f3847",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-05T14:02:57.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6370db53-27c3-41f8-b1d9-ee365bd77681",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-12T19:41:17.764Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2add70fc-9cd7-4f94-b3b5-073994016396",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-05T09:07:54.929Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b61c470-f78f-478b-9f86-3d71dd4710e6",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-30T19:57:49.505Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d7c93a7-d053-4f49-9d64-f021faf91a9d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-09-19T13:36:40.185Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e660ac6e-0f79-48fa-b004-6a722cf5ae46",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-24T08:20:12.899Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d49509b-f093-429e-9107-501b7a93d4f7",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-09-11T02:58:06.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c97d315-2e0f-4b8f-abd1-5525210a3c52",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-07T13:35:43.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b9caa6b-8b56-4ce9-b01f-8a1ab4d6a525",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-09-02T23:09:15.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9180e5f7-06f7-4b64-bd84-dbfbab031499",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-17T10:54:20.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4bdb1c59-e804-4dff-a44a-3a9f160f71ef",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-15T08:18:49.047Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "871ded84-0833-4125-922b-46683413338f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-02T07:11:38.094Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4696df40-6532-4bae-9438-d4bdaac98f1b",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-09-11T14:35:26.411Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4003ea08-01eb-4a7b-bc90-d8bccadbec5d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-12T15:47:10.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4018d62d-412d-4dc0-bc34-30c0f17b96bd",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-07T23:20:54.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "353e50c3-2d71-43bc-99cb-ce392625e433",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-20T16:19:17.621Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9a654e5-bb6d-442a-9da7-807b32e55259",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-09-19T00:44:47.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "260066d5-9872-4bd8-8896-f521999ecbde",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-16T03:49:18.661Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac985702-7f8a-48ef-a9c2-94deab54e859",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-09-29T00:03:09.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a782c42f-198b-458d-ad68-04a7b2ee0c52",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-11-09T05:22:46.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "040249be-ee38-4e17-9504-913570626eb0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-11-20T17:20:36.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7ad1b17-fe82-4ef7-b387-cd4891f64232",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-09-07T11:45:52.431Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14b10049-8f83-4ed4-af83-c2e31befd5fb",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-10-11T01:31:24.028Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26a75449-f02a-4b2f-af77-5d4e9aaa8a0a",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-11-06T16:09:42.955Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75a996c1-3787-4a89-854d-d6b1653dab17",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-08-31T20:18:39.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "573c92a4-0355-410c-9b0d-405b88c35308",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-22T00:52:15.232Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "135681b2-f935-4e46-a32c-782f13d69285",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-08T13:46:31.320Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "640cfd45-483b-4473-af9e-04b5e235c81d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-26T10:36:38.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3817c9a-deb6-4eae-988e-45f1bbb9150f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-08T06:35:57.686Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38b2873e-8a7e-45d2-ba19-9c6fb55c2fc7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-12T04:53:45.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a2fef08-ed6c-46db-b2a9-586640c74c86",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-01T05:10:13.796Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b525ae5f-4a94-4589-8141-b17825353d0e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-09-11T07:20:05.513Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a16263cd-dc6a-491e-a6c6-cb7bcff65b54",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-18T19:09:08.713Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9548e79e-8f4f-4639-840c-fdaa9c0fde5c",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-09-26T22:34:45.144Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45c28a62-9642-4ef9-9721-716667afb1c5",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-09T17:31:06.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e4fffea-ea8b-4da0-bf11-a53584cef6b9",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-09-30T13:06:38.126Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf490615-c50e-4da2-b0a7-fe1e03408a24",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-11-03T06:33:33.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8007ab1-6b88-4653-b8ca-ceee557091b3",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-30T09:43:14.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a453264c-b87c-4a34-9b08-21709826816f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-22T11:56:54.237Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc486e54-e083-4977-9c76-d4deee239c65",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-05T08:09:13.750Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45c91a07-4b65-4a3e-8990-2f6a184fd510",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-31T01:57:58.788Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b69bcf38-ea7d-448c-b9d4-d1101f6a0695",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-28T19:09:58.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76a187ea-8fbf-46a0-b00e-8e4b247ee687",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-30T08:35:51.552Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a33b7fa2-b87f-4b3d-b55a-87ed5d24421a",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-03T02:40:40.798Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37ccd030-c628-4d93-b876-2b16f6664fd0",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-10-02T22:21:21.853Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3e00cf0-4d48-4fb2-aa43-85e48a51ff56",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-28T20:35:06.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c728858-0f98-439a-b260-9fb45e2780d3",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-06T00:58:26.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb5d9105-3faa-431d-80da-9357ed4d06a1",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-21T20:20:05.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1077826a-8545-432b-94ce-ba5dcab627b1",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-06T21:26:18.194Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6df0fb65-1b30-4a75-9684-ac464f36049a",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-10-07T22:28:08.553Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb469186-1b7a-4e4f-adfa-61f59e8eed03",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-11-02T16:22:02.881Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea7ec340-cee0-4068-98a6-af53e5548168",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-21T18:11:13.764Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "240cad30-1c29-4b31-ae33-23c8df562f13",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-09-29T18:52:58.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0d8d07f-8018-4c98-852e-d93ee96c7d3d",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-11-01T05:31:37.635Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cc5e91d-1fe5-4ed9-88be-b7dfa49b4d84",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-11-04T20:24:38.214Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c21fd45-c200-4178-ac5d-ac2b0db7785a",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-09-14T22:45:02.865Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f15222cc-accc-43b6-9e5b-4b85e1098463",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-10-22T21:10:31.131Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14ee5edc-6bf0-45a9-a21f-dd7b662a0b36",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-11-04T16:56:21.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8997b6cb-fffe-4cae-bcca-37eeb6436d46",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-09-18T06:01:47.010Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8423a77-85b7-4821-ae20-d2a60e92c44e",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-11-28T06:06:07.363Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cafff565-b2cf-4da3-976b-13b876c8a03f",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-06T20:57:05.105Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8e38c3d-ba29-46a2-bc5d-595baf07c986",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-09T18:53:44.667Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d446cf07-ce5f-48e7-a542-a415b2de9969",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-18T23:17:57.306Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f68b396f-5ccb-43df-8e49-c4061b213668",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-04T15:07:15.509Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcb94998-b901-4064-af80-d708c5d77ad9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-04T20:52:53.374Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41a53b49-2eda-47c0-818d-2431373d7d4d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-09-28T11:20:55.540Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "843bcbdd-43f3-4b94-9a7c-fe8513eee383",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-09-12T05:29:49.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccc8f6b8-71e1-47b4-b953-8be724819740",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-18T14:38:01.083Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4b8217c-a2d0-4c74-9766-8be7645a7c8c",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-07T00:02:59.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3931a1df-0e5b-4a1b-a1a5-471a52b456df",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-11-04T10:20:45.249Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "310becc2-1a8f-40b4-854f-9fd93557f417",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-17T22:15:38.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66c2b723-a388-40e4-a360-7d25d18d6364",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-09-02T09:44:16.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50e4c543-a3ff-44c8-b89c-9d4756f38e99",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-26T12:07:10.061Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "352614c3-c98b-4611-9dcb-b58e86b9b653",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-11-04T04:05:27.961Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09d89bc1-f782-4216-9c94-81a193dd1e8d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-11-21T01:15:48.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e0c2a2c-3896-4d9e-bac9-9636d58a9365",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-31T15:28:17.374Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31c3a0b7-a9af-44c9-9cf8-58d612a26ab0",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-04T06:18:19.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f88c873-fd33-4984-a911-559df05625dc",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-04T10:12:16.277Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5189d6f2-c57e-4b3b-a34b-ac138f2a1849",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-17T21:52:53.394Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0666a78a-890b-413c-8c34-adc706a2343d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-09-03T13:16:04.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15727415-77fd-49ec-b1de-adbaae87fa12",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-20T04:33:55.736Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a06cc5d9-7743-4808-9457-c521fb066183",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-09-18T08:30:04.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23f2d3f0-7687-4c6b-bd8d-975f3bee8c9d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-19T16:11:37.931Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ceac2d1b-84aa-4882-94b3-6993d6670068",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-09-08T04:35:51.992Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aec8fe42-1b31-4d59-b631-ddc20de97c83",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-11-10T23:10:21.084Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98022177-bfae-4918-b706-6f05349470ea",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-11-24T18:57:12.246Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01cc8353-51f3-4480-ad78-330c821c9799",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-15T12:03:03.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9be755aa-f9c5-4157-ab1d-2fbc69bcab6d",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-11-02T14:54:39.956Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "371f8d7b-87f2-4c92-a90e-1c1612fcbd69",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-09-17T12:16:05.031Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd27b1b1-0472-4ea6-b16c-535965e1c3e4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-31T14:58:10.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38704fdf-d888-49ed-b9b2-f1eff480f14d",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-10-11T07:58:06.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f950bef4-1adb-48e7-9a6b-b438c68ec5bc",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-03T17:11:35.253Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c45cbbe-20f4-4da2-aa34-1ebfb358fb40",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-15T21:24:02.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c94f9d22-7d05-4f91-b9c9-ce25276d5937",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-21T05:16:18.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd693762-da4e-46f3-a8bf-cbfeb7336382",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-11-04T11:57:36.196Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e34ecdc1-d69b-40a0-b5a5-30cc24ddef70",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-25T15:39:03.980Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0c91c57-6ea2-4d08-95fc-822446467660",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-10T19:21:22.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c78fa6e-0367-4bbc-ac46-40b1c98ad749",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-09-19T14:45:12.801Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a4be49e-490d-45d4-aad2-d724fe83b777",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-09-11T17:32:21.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bced6a0-7c9d-47f6-9c91-e84133b0cf5f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-20T22:42:46.347Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d3cb96a-e04a-4120-9fb0-c1e595d345ff",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-03T22:20:37.529Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "108a2ce9-176a-4beb-b3c3-48e5d054d7c3",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-18T16:04:07.364Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f65a92e7-f947-488b-a4c6-4a466c9d5ae7",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-10-04T09:42:15.717Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2aa9212-bb58-4a19-a1ef-84843b3219da",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-10-06T01:31:37.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "033b5e7d-3a37-4daa-bd85-ffee2c58caf3",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-19T10:51:01.943Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0adc5dc5-8c6d-4f98-9b59-0263a2774222",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-09-03T08:47:50.999Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e999bef-461f-4d10-8866-d3ff6f8114f4",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 25",
    "@timestamp": "2025-11-06T03:16:43.955Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0543e74a-476d-4183-a82d-921d9f61879a",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-10-10T04:31:00.501Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c685d25-eff5-4eaa-8d4a-0b890f2e5e6d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-11-01T19:23:01.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6838c91f-74bc-42f5-bf6c-a8b54b24b100",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-11-09T16:22:41.727Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b00436da-0a2c-416e-9086-cb318d28bbfa",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-19T01:15:18.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ac0afe3-c0da-4e5e-8e03-6ed96a29f85d",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-17T13:05:19.229Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c28d1e0-36bf-4e58-bea9-d6ac05f38b02",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-10-10T05:26:47.662Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08ec72d9-c980-4065-b4e7-736f3cd9a263",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-10-27T23:44:55.327Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "808f3462-5196-4270-aa7f-4d62b877bd76",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-21T01:17:26.014Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b5b1e8a-d6e6-4f15-b820-78a35465d93d",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-10T04:52:09.345Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f30cbce-dae4-400a-ba44-3102e478aca2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-09-08T07:55:35.620Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42c345b2-d390-4cd6-b414-9845d4e0ad9f",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-16T18:19:59.428Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c711b56-077f-4f26-a41a-e22398c7bb76",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-09-07T06:10:01.223Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "036f50fd-fea4-467b-a8c2-066e2f69dd50",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-06T08:46:20.535Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db765a72-209d-4138-97f6-e9c543528371",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-13T10:47:51.960Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78fc216c-654b-478d-9a88-01b35e6cea2e",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-10-14T10:18:19.553Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c7ef1fa-b7ae-4f06-9353-bf3f67013c0a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 30",
    "@timestamp": "2025-11-03T14:07:18.329Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4801a66-3d78-4545-8ef6-ce0fb9df4e60",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-11-19T11:46:29.939Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7602a3ab-62e3-4701-a627-68e96571db4e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-10-03T19:22:45.625Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32f25b84-9ef0-46b5-9868-7880c6dc5e07",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-09-22T23:53:48.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7b817f9-aa35-498e-94d9-3a2f7e3769a4",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-31T06:52:51.536Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53c50eda-428e-4e5f-8f3e-b3b2d3c27d60",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-12T02:43:39.990Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae9c8aed-62e2-4454-ac89-bd9212bf3a8f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-11-03T20:44:13.670Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4997ba6e-6bab-4542-9847-a9b0538d9189",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-10-28T02:19:11.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf6eed97-4406-4bf9-8efd-d2324ea0f282",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-10-27T09:59:10.553Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "516d1796-d513-473b-8d97-39868040a133",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 28",
    "@timestamp": "2025-11-02T02:09:27.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2d5f516-9df3-43bc-8e5b-0d549f70aec2",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-09-12T00:21:56.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "214cc05a-100f-42f1-aa04-f9cfe0cc55ea",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-11-10T08:29:24.145Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b43500f1-81e2-447a-9f43-47c96fea5b0e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-09-13T05:55:20.509Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89fa0665-d84a-4d93-8a2a-c744ebf82355",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-06T19:11:53.287Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28b42afe-52d0-4499-ad7f-f1347c0fb520",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-10-23T18:23:51.129Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00934153-0cad-4f3a-a9a8-685eda52ace1",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-09-25T20:16:18.229Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05519c15-0e2b-47e9-98fc-9ba7575eea2d",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-09-18T19:32:09.063Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e879d09-83a1-434f-8d21-7876bbc0b4f7",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-05T15:27:08.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d082f029-7d88-45f7-8741-e362918c2ec2",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-09-25T10:16:51.877Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be6b7697-ed94-468b-811a-291e66aff8a9",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-12T10:35:43.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8dc04a97-2e31-4ae0-8ed7-069d9a5e3be3",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-09-08T16:47:33.434Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4838b2d-f94c-4689-b834-8e08e6c14d8e",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 27",
    "@timestamp": "2025-10-12T00:41:02.275Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "387a7279-31dd-4916-8095-206d6998983e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-09-29T10:21:25.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fa97377-3be3-4f8f-b7d3-fa1b00dd5357",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 20",
    "@timestamp": "2025-10-02T07:38:31.998Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aad5e22f-678c-48a3-9d50-9be0e1a24b90",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-16T19:07:37.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80701185-a71a-43e6-adcf-926633026315",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-11-23T04:39:41.403Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a45c2624-11b0-4483-9dfc-484e04fe3720",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-09-28T05:12:59.482Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "716cf64b-0ff3-42d8-947c-0d39d19dfbe2",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-11-16T06:06:01.494Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8f0905e-7149-4ea3-b407-61df632389a5",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-11-28T06:45:36.122Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a21f6c67-b8ab-4568-b81b-2799ae56e13e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-18T23:09:11.797Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf6f9055-7a7d-4cb7-a8a4-1c4ae635b00a",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-11-21T14:10:44.722Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccf91132-eff4-4826-907e-acb3796fcfc1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-09-09T07:37:35.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "764a3915-add5-4173-8ada-cfa154486932",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-27T08:44:56.197Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23eb66d1-bf25-4fcb-90e1-f2544990ca1c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 14",
    "@timestamp": "2025-11-04T13:31:47.798Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0144f0e8-d116-41ce-95d7-d4326dbae8fb",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-10-19T18:47:12.629Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99b5d961-c3a4-4f2a-aeca-e6f6012cc12f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-09-23T20:39:26.312Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfde6b7f-582b-4d2a-a090-471d50d2500b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-07T02:38:16.875Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2910690d-9a03-426e-a1b7-a5c05ee30bce",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-24T16:34:36.697Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8a085e6-8845-48e7-a755-13c70132c349",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-14T23:57:00.492Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5ff8206-5740-455e-94cc-cac799ffaaae",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 10",
    "@timestamp": "2025-09-08T12:52:41.063Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ce76433-cc57-4b11-b9d1-20b99cd0b05c",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-08T03:14:41.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f87d0ee-ace3-418e-bb1a-ffb6a56a6c3f",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-11-20T23:29:51.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "638f5212-f0a4-4f43-bd05-30d5b7afd532",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-11-13T01:42:59.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea3e7929-4bbb-4191-b0eb-a2c9c513daf9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-20T03:43:12.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98fdf438-1d05-4046-8b28-9fcdf629f9a5",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-27T20:35:54.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b34a46b3-7552-4bd8-a715-5d632b370ef4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-09-30T11:37:15.209Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "700f90a8-62d4-4445-8f07-f61c38532ded",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-30T06:56:33.240Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f631538-ad37-4c7d-a16c-fe08d4d89336",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-31T07:52:16.372Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e85b090-022c-4250-8b8b-510732d7bbdd",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 7",
    "@timestamp": "2025-09-05T16:00:58.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f76c1b7b-419a-4858-b205-79060a468bfc",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 21",
    "@timestamp": "2025-10-10T22:38:46.282Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb736294-383d-4976-8b15-3085eb181f25",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-16T04:17:03.838Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c18d49c-9867-48f3-9ae2-27bc3f02e7de",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-09-28T16:04:13.903Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6e0edb0-f645-47a6-b24d-17a50d15a3b6",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-09-22T05:51:12.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "442b2117-a4f3-4383-876e-076419c624fb",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-11-13T01:12:49.801Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1558530d-8640-4d33-badc-051fe82aa674",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-18T13:45:25.876Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e85afd5c-e237-4588-9744-8dcee4e6d6ad",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-10-24T01:42:20.426Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2eeeeb75-65a6-41e3-8f31-f54e8ada00df",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-10-03T04:12:47.930Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4fa772f-d41f-49e1-ac50-ea0c4a495748",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 15",
    "@timestamp": "2025-10-17T19:48:36.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79e6ac5e-1468-425c-bcc1-0867abc15a98",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-11T20:00:45.714Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "012f4232-d8be-485b-9d94-37ad2eba2232",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-20T12:57:18.556Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "552ad752-ded8-4eba-baf9-f6e8ab72b0e9",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-09-15T03:22:04.699Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bf7906c-1dd6-4d05-923b-2555dfe2dc94",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-01T20:59:57.296Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b7f141c-da81-45ad-a721-8225be03922f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 10",
    "@timestamp": "2025-09-01T23:05:18.414Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03591003-4885-4989-abc5-d17c8545b6bd",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 6",
    "@timestamp": "2025-09-11T21:55:29.148Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cf0ad0e-61cb-4cd2-9f9a-db4aa91de035",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-15T07:34:29.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20893f99-d7e7-4346-97fe-166f086b7551",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-09-06T21:21:08.692Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9192e472-044a-4d72-a2ec-1fbd9796c264",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-11-19T17:11:48.033Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8eb909dc-d70a-4727-bef5-8a9c1d0cb733",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-11-13T12:26:31.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c20d3fc0-2c6a-49ab-abdf-afc5a5c495b1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 11",
    "@timestamp": "2025-10-04T16:34:29.020Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb2a676d-52d2-4529-8821-796835a6837f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 23",
    "@timestamp": "2025-11-10T18:07:48.987Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1a67222-98f4-4d51-85be-3d471c412439",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-10-13T12:35:17.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dff2450a-2788-465c-b9ff-f72cfe9876e7",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-12T21:39:59.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3a2f1a1-c480-41ad-acc2-dda86465c5f4",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-11-26T21:09:03.927Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9168709-f6ba-4aa3-ba10-9fe3b490251b",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-09-23T16:28:54.331Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81048702-4e03-4b42-ad01-30aa9ffc4ed1",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-09-22T06:37:40.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cdfd4b5-5d35-4f64-b828-790ea8c697d4",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 1",
    "@timestamp": "2025-09-18T01:09:58.490Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "984c4496-a924-47f5-b974-016dc1f5a5f6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-10-25T11:02:38.211Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f8d1d9f-8edd-4694-832c-f50b46e91dae",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-03T05:23:13.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "387995c7-b642-46a8-8b26-c309f7903b45",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-09-08T23:48:42.122Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "290339fc-0b29-42a5-833e-029b814d9100",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-11-21T10:28:15.401Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c8d16fa-cd58-4457-971c-da8ae5f910f1",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-10-25T07:18:01.771Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a384179-d56a-4b75-bd80-2b88a006fe95",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 24",
    "@timestamp": "2025-11-01T06:00:03.287Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8335f88c-ebf4-441b-83a7-ca5dc6b7a142",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 20",
    "@timestamp": "2025-11-03T13:01:35.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76b7aebb-f0b8-4a1d-8f7a-cfdb1f98cd0d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-26T18:23:46.510Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "456d6102-9210-48e4-9684-fbdaef3dba72",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-09-05T17:26:43.826Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b309378-0fbf-46d3-9ef4-e6bc8325b369",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 16",
    "@timestamp": "2025-10-21T10:36:09.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ad8a5d4-d132-4e87-ac8d-a4831c0e6ad7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-09-01T08:57:30.771Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc5527d4-a585-4ff8-87d5-fd9d968372c9",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 12",
    "@timestamp": "2025-11-03T04:28:15.066Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da123874-aad8-4b7d-b009-085b17099fe9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-09T18:06:41.902Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3ba4ee7-737f-427b-a360-07c9078edf2d",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-09-05T11:47:10.838Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "090e6e51-ec06-41f2-9bcb-7b6374092e04",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 16",
    "@timestamp": "2025-11-06T06:28:05.313Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b46cce1b-2e88-492c-9359-0e28517dc47f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-13T15:43:48.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ec01ea4-080a-4bb2-98b3-774d3b595cd2",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-11-01T22:07:20.263Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c8db9c2-92e5-4547-a915-e5d8240e7425",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-09-12T02:39:24.228Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cdd0be9-b894-4e4e-b144-a2eb825328e8",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-11-15T05:06:28.786Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c9b3b32-5048-414b-b8e4-b10418ebc6bb",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 2",
    "@timestamp": "2025-09-11T21:21:08.037Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c200971-c75b-472d-9101-11b19ecec739",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-09-11T11:16:43.086Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e2f4edb-488b-4471-bb04-c667ce668cf7",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-29T04:17:32.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb4c381e-22b3-4e37-bf6e-4c8a789d473f",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 29",
    "@timestamp": "2025-10-12T13:17:45.290Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e6c3bd4-a737-4ba1-a1c5-d73406782c51",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-27T18:38:16.743Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e3daa36-af6a-43df-ab84-2b131f53a584",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 22",
    "@timestamp": "2025-09-27T09:34:29.313Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3b1b3c5-9d5a-493d-8bf2-6b114d0239f6",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-09-05T09:05:12.621Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c996b65-6c21-464c-b111-a7fe06115be4",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-10-15T01:51:56.574Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a0ba49e-7071-4c65-b372-b8abfb4425f6",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-09-29T02:35:57.861Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41b74352-05fe-4ef0-8334-e348c95a19de",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 5",
    "@timestamp": "2025-10-24T01:05:16.057Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46c2cc86-b13b-488d-ae6b-7c5b26cf81d9",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 9",
    "@timestamp": "2025-09-08T13:00:43.997Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5519520-32d2-45b4-9011-e7fe00ebb6ee",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-09-14T05:12:08.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a246f50-6c43-4dee-9974-1aba7dc34069",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 12",
    "@timestamp": "2025-09-25T17:34:10.293Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4a1db31-08f4-4c92-8928-5d4038070d8b",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 15",
    "@timestamp": "2025-09-20T21:59:45.836Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94190a27-09e5-48de-a801-ca6932d3253f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 8",
    "@timestamp": "2025-11-07T20:52:40.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3ba598e-0c8d-49b9-829e-44f4efccf705",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 1",
    "@timestamp": "2025-11-26T05:53:35.083Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d80e9edf-1223-41be-88ba-105e49d241ec",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-10-29T01:54:04.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e2e874e-cfac-4daa-afde-652303264178",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 14",
    "@timestamp": "2025-10-16T08:52:38.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b19b7466-993a-4a39-ad2f-750bb288e4c0",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 11",
    "@timestamp": "2025-11-09T06:41:59.069Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1465949f-e756-432d-9f85-dc72840aa5aa",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-10-13T05:22:54.981Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bf9bc3f-0d50-4845-bd46-2cb1ecd6aadc",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-10-29T15:23:11.865Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fed52cca-200f-4d90-a30c-f73f02e386a9",
    "accepted": true,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 19",
    "@timestamp": "2025-09-10T03:21:07.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67e2b500-f6bf-4111-9cc5-ec912656a91b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-26T20:08:00.257Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fea989f1-cce2-4555-b664-c1e0b96273ed",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 30",
    "@timestamp": "2025-10-19T10:03:23.536Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbc3f94d-6169-4e9c-8177-9c1b10342e3b",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 27",
    "@timestamp": "2025-09-15T09:39:16.160Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b7b9112-ce38-4b54-a3fb-202b200900fa",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 9",
    "@timestamp": "2025-10-13T18:16:15.328Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1ee1656-72cd-427f-9168-f480561cb97a",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 28",
    "@timestamp": "2025-09-05T08:49:06.867Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d3c1efb-464f-4b41-a701-f65e98a1d495",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 4",
    "@timestamp": "2025-09-08T08:00:34.995Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaa6bc95-6467-41ee-a2fc-18b739a0e878",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 13",
    "@timestamp": "2025-10-29T05:39:15.413Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3955a467-707f-4afc-850b-85bf03179d22",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 3",
    "@timestamp": "2025-10-31T19:39:39.902Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "019c8c89-2f06-47a4-84f1-50a58b39b710",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 19",
    "@timestamp": "2025-10-26T00:59:40.479Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68b2265e-944e-403d-bef2-17b36562eb4e",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 26",
    "@timestamp": "2025-09-05T01:28:33.951Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a514f2cf-2d4c-4a3c-800c-652d95a78231",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 6",
    "@timestamp": "2025-09-11T02:10:50.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "689ba9a7-e883-4086-ac6c-598994a5b56b",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-09-10T09:40:43.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f71ccc93-0494-4aa7-8015-55d1203f6831",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 17",
    "@timestamp": "2025-10-19T13:23:13.982Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67a622ce-08d1-46d0-a98e-1f730a809ffe",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 25",
    "@timestamp": "2025-09-02T08:46:42.796Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfa9a640-77f3-4938-8549-11c29a24ad74",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-10-03T05:29:57.537Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f125aa3f-e48c-424b-8556-8ae5b77d702e",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 13",
    "@timestamp": "2025-09-12T11:10:41.505Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "109b1251-1110-46cb-afce-66f99b9ef453",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 5",
    "@timestamp": "2025-10-25T15:41:07.073Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "186d0a09-75a1-4846-ad2d-6f3f1306cfe3",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 18",
    "@timestamp": "2025-11-13T05:03:37.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f60d2a8-056e-473f-9461-070cc3b728d7",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-09-08T01:01:55.595Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de3a1f5e-7e96-43fd-9673-086b0107e030",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-23T09:40:29.801Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bd5092d-3b13-4525-af3a-a2a2c64eb20c",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 24",
    "@timestamp": "2025-10-19T12:27:13.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e28b061-587f-4ea0-8505-c58ff7ed124f",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 4",
    "@timestamp": "2025-10-31T07:06:17.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a93e9142-e61f-4229-bbaf-d0093c6d44e7",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-10-20T15:12:23.532Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bdafb4a-ac24-4582-b17c-4c5d187fca16",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 18",
    "@timestamp": "2025-11-16T00:10:08.911Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3163adcc-5335-4a4c-af0d-b36712614d5b",
    "accepted": false,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 7",
    "@timestamp": "2025-09-22T01:22:05.869Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5434a71c-3ca1-4c47-8c18-a5595943a557",
    "accepted": false,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 26",
    "@timestamp": "2025-10-25T12:23:52.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "829adce2-a8b0-4b6f-a907-6315a69d4bd3",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-09T11:49:21.721Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0922c86-9eb0-4739-acfa-8f6451e2c59f",
    "accepted": true,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-09-08T18:22:53.603Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a7a297c-360c-4695-938a-93d25c71398e",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 8",
    "@timestamp": "2025-11-10T18:58:09.186Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b442f6af-7c68-4bb8-9253-87c5e3a55818",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 2",
    "@timestamp": "2025-09-26T15:09:38.659Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd3c201c-762a-4bb0-a2e0-9827aa4cb71d",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 21",
    "@timestamp": "2025-09-03T09:30:15.160Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf530ca5-5d98-4f9b-90fe-6c07b16c686e",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 3",
    "@timestamp": "2025-11-04T03:32:23.444Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a4c0069-7a35-4f83-8221-2d5b88037c70",
    "accepted": false,
    "platform": "patient",
    "device": "mobile",
    "model": "Model 22",
    "@timestamp": "2025-11-22T06:36:04.996Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d9e16fe-7c71-4b1c-8bd9-01d5d257671f",
    "accepted": false,
    "platform": "clinician",
    "device": "desktop",
    "model": "Model 23",
    "@timestamp": "2025-09-01T02:53:12.036Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96c96203-824a-4918-affb-bd91afa57c20",
    "accepted": true,
    "platform": "clinician",
    "device": "mobile",
    "model": "Model 17",
    "@timestamp": "2025-09-18T16:42:23.421Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fe31c3f-256c-4eb3-9940-da2044cd6b7a",
    "accepted": true,
    "platform": "patient",
    "device": "desktop",
    "model": "Model 29",
    "@timestamp": "2025-09-17T01:50:30.884Z"
}' 
