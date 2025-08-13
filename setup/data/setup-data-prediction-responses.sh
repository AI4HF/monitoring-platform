#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-prediction-responses.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0e6e681-3ed8-4e99-a013-91d7ac0a5c21",
    "accepted": false,
    "@timestamp": "2025-06-03T06:01:52.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90c987bd-9667-4181-91fa-e945ac883967",
    "accepted": false,
    "@timestamp": "2025-07-07T07:54:31.685Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a4bfe70-c2b4-4195-96f2-ebeaac61156f",
    "accepted": false,
    "@timestamp": "2025-07-26T10:58:09.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecabcd6d-73ba-4cb0-b594-289b12173bd3",
    "accepted": false,
    "@timestamp": "2025-08-11T23:27:02.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b03159e1-216b-43fa-9824-b6b927d912d1",
    "accepted": false,
    "@timestamp": "2025-07-20T12:26:20.197Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93b6590b-5a0d-45ea-ad05-b6061be65df2",
    "accepted": false,
    "@timestamp": "2025-06-04T23:49:41.620Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aca3a6e1-8dba-4dbe-ae90-e14c13da36cc",
    "accepted": true,
    "@timestamp": "2025-07-13T18:51:52.910Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dce7674-2c47-4c0f-ae9f-a7aa9d9588b0",
    "accepted": false,
    "@timestamp": "2025-06-21T17:00:03.765Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf506565-e84c-4fb6-8f5f-0960786bdb07",
    "accepted": false,
    "@timestamp": "2025-06-03T11:04:26.711Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37c346ab-f50e-4e49-badd-d5cf06c66a7c",
    "accepted": false,
    "@timestamp": "2025-06-13T10:12:35.886Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fde52f2-a78e-4950-abcb-3b49d9c6fc9b",
    "accepted": true,
    "@timestamp": "2025-05-30T10:09:55.834Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42e165f1-840a-435f-9d6d-12a22fdb64da",
    "accepted": true,
    "@timestamp": "2025-05-29T00:51:52.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc69b408-1af6-496b-b526-b528c43c7c99",
    "accepted": false,
    "@timestamp": "2025-05-25T07:41:48.230Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08dd8189-1a37-4301-8f44-8cb37178da79",
    "accepted": false,
    "@timestamp": "2025-08-03T06:34:12.472Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc84b762-6773-4717-9b14-27241e182e02",
    "accepted": true,
    "@timestamp": "2025-05-28T21:01:38.011Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8b98f70-635a-4cf6-987b-1e1b090de5f9",
    "accepted": true,
    "@timestamp": "2025-08-03T15:05:24.957Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66e6f711-450e-431b-83a5-448d6da6d913",
    "accepted": false,
    "@timestamp": "2025-07-29T07:42:24.210Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44e3884d-0485-425b-95df-eb99cbe30964",
    "accepted": true,
    "@timestamp": "2025-07-28T18:12:48.257Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3160b71-0c01-41f0-bceb-2307a26a6eb9",
    "accepted": false,
    "@timestamp": "2025-06-03T16:21:04.799Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05d9c72a-405f-478c-993e-56fe088f5b43",
    "accepted": false,
    "@timestamp": "2025-06-02T12:50:18.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "327bf9be-ba82-4a94-a063-cb7db47ef2a9",
    "accepted": false,
    "@timestamp": "2025-06-01T09:14:35.726Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60804f45-6fef-448b-bdf5-3fdd6b9b10a4",
    "accepted": true,
    "@timestamp": "2025-05-18T12:01:04.253Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c165761a-ad9d-4814-9dfe-f00ed6e57705",
    "accepted": false,
    "@timestamp": "2025-07-14T23:20:37.885Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e79aeb2d-3431-4cc0-a3aa-68726d6bc166",
    "accepted": true,
    "@timestamp": "2025-06-11T09:31:02.434Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90641e29-530c-4a13-a2fa-71d22aa7ca03",
    "accepted": true,
    "@timestamp": "2025-05-21T13:44:25.403Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78f6c953-1bdc-4106-a556-a5567c4221cf",
    "accepted": true,
    "@timestamp": "2025-07-28T14:01:38.709Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35448f40-e0bb-44c1-8048-54aab3fce827",
    "accepted": true,
    "@timestamp": "2025-07-17T21:02:25.464Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41e73919-2fdb-4f58-a2a2-2342f4d1e7a3",
    "accepted": false,
    "@timestamp": "2025-05-23T17:38:49.743Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8cb63b5-b6c3-4a20-be9e-be539753ac03",
    "accepted": true,
    "@timestamp": "2025-05-18T03:20:39.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2ef67af-b1d3-4675-9469-617ee65c05db",
    "accepted": true,
    "@timestamp": "2025-06-18T20:38:15.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c873b8d3-8de8-47c4-a355-da215b5bb5c5",
    "accepted": false,
    "@timestamp": "2025-06-08T07:23:38.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bdadd23-a01e-4341-af13-d8401fbaaf20",
    "accepted": true,
    "@timestamp": "2025-07-10T04:52:47.652Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb480b39-cecb-4333-bf4b-70a4c6eb5e4f",
    "accepted": false,
    "@timestamp": "2025-06-08T21:27:15.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6525f720-8323-457d-b363-51da4c85389e",
    "accepted": false,
    "@timestamp": "2025-06-16T02:56:15.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72dcb8ca-8ebd-41db-9eee-b51b7b65e658",
    "accepted": true,
    "@timestamp": "2025-06-18T13:29:33.402Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88f06f33-2a03-441e-a4bc-5a1659363eed",
    "accepted": true,
    "@timestamp": "2025-06-18T20:45:58.170Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afb1888f-a7e7-443d-b1bc-cc2e8a0c4763",
    "accepted": false,
    "@timestamp": "2025-07-14T02:35:58.541Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f65c685-0f23-4f6d-8a67-ebc3302a9a96",
    "accepted": true,
    "@timestamp": "2025-07-18T11:41:53.688Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4507ccb3-a52e-47fa-ae16-60d8dc5dc311",
    "accepted": true,
    "@timestamp": "2025-05-28T15:40:36.716Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1935b5a4-d1af-4ff2-8d99-ae92f1530548",
    "accepted": false,
    "@timestamp": "2025-06-20T08:38:00.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e82f0ddc-1888-4619-b50c-3adfe7dc4fb3",
    "accepted": true,
    "@timestamp": "2025-07-10T22:53:33.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41c887b6-d293-429f-9cfc-697593546be5",
    "accepted": false,
    "@timestamp": "2025-06-17T08:57:10.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd3c3531-2abb-423f-a96f-bcd5265f7b41",
    "accepted": false,
    "@timestamp": "2025-05-31T10:29:07.916Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9bc4d8c-c265-47cd-bf8e-30dfc71110c4",
    "accepted": true,
    "@timestamp": "2025-06-13T13:26:19.881Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4bbe740f-1146-494d-b4e7-83251979ff3c",
    "accepted": true,
    "@timestamp": "2025-07-24T20:44:05.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c65eee9d-3e55-4641-b1e9-55c6cd383cf9",
    "accepted": false,
    "@timestamp": "2025-05-22T21:21:25.941Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "907326de-20fa-40e7-b818-8ce8a54b044d",
    "accepted": true,
    "@timestamp": "2025-07-01T19:12:28.786Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8678a32-9d3d-492e-96c1-45eabe87f5b3",
    "accepted": false,
    "@timestamp": "2025-07-27T08:20:38.523Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d73e168b-6b6d-43b7-a05c-ff0b832b3b56",
    "accepted": true,
    "@timestamp": "2025-06-11T00:58:26.384Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74f133d6-23bb-434f-aa11-a3a90706221d",
    "accepted": false,
    "@timestamp": "2025-08-06T15:29:47.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a78d36f-65aa-4571-beb7-07fd1f65cc8b",
    "accepted": true,
    "@timestamp": "2025-08-12T10:12:02.728Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1188f6c3-53c7-4d8b-898e-321cb403fae8",
    "accepted": false,
    "@timestamp": "2025-06-28T07:11:12.996Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0a6bcb7-92dc-4bf4-837b-319d51a846e6",
    "accepted": false,
    "@timestamp": "2025-07-05T15:48:52.071Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fb60581-9780-45b2-9773-3793364d3c96",
    "accepted": false,
    "@timestamp": "2025-05-25T22:01:33.269Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9180199b-8c36-4e39-9285-c65d896760e5",
    "accepted": true,
    "@timestamp": "2025-06-14T19:13:15.924Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cf23029-9748-40e1-a5ed-ca3270e02ab8",
    "accepted": true,
    "@timestamp": "2025-07-22T00:39:54.129Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "508fdbea-50fa-4bd9-93bc-1c7389f08c6d",
    "accepted": false,
    "@timestamp": "2025-08-12T03:55:22.024Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83e30429-ecdc-4c6e-952f-cd5115a432c0",
    "accepted": true,
    "@timestamp": "2025-07-26T00:01:50.010Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27f75330-f890-4940-b642-b2c4bc753469",
    "accepted": true,
    "@timestamp": "2025-05-25T01:37:06.707Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f8afd3d-2835-4120-b22a-ba65d1a166b0",
    "accepted": false,
    "@timestamp": "2025-06-22T13:21:58.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3988b94-a4ce-4848-83a6-1cebecc3c095",
    "accepted": true,
    "@timestamp": "2025-06-14T01:55:58.872Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "329c0f62-84ae-497e-9230-c8c4c8a8b953",
    "accepted": true,
    "@timestamp": "2025-06-13T21:22:17.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "384d5cde-ee6c-4328-8d32-7d6fcae5cda9",
    "accepted": false,
    "@timestamp": "2025-06-12T11:47:35.564Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "682702d5-a983-474e-8dbc-11a8fc574470",
    "accepted": false,
    "@timestamp": "2025-07-07T07:22:05.748Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2c36c64-ebd5-488c-9549-8fd290f4680f",
    "accepted": true,
    "@timestamp": "2025-06-03T23:37:02.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4476217-84c7-406c-8bbf-a693e85fff14",
    "accepted": false,
    "@timestamp": "2025-08-12T23:18:40.462Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7b26b66-6be7-488f-b423-a3ac7610f98f",
    "accepted": true,
    "@timestamp": "2025-07-01T00:10:25.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9564152d-ca22-4cef-90e2-b83d690cf24f",
    "accepted": true,
    "@timestamp": "2025-06-30T07:44:14.011Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3eeb633-3844-42e1-b6b7-ce50497fb4a0",
    "accepted": false,
    "@timestamp": "2025-06-09T22:14:28.472Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c6f1fb3-d288-4ecb-b40b-164d7c323445",
    "accepted": true,
    "@timestamp": "2025-07-23T20:31:14.535Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4ecd2f5-5a95-44b2-9be6-419042e3c4f5",
    "accepted": true,
    "@timestamp": "2025-05-28T05:53:27.436Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54c8c91a-8040-4776-9697-d2a0090ba9ed",
    "accepted": false,
    "@timestamp": "2025-05-23T13:53:51.704Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "842d311c-7e41-4d12-8cd8-c2ddcb1ce141",
    "accepted": true,
    "@timestamp": "2025-07-22T07:36:20.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1652a390-0136-4199-8b9e-1f8276228398",
    "accepted": false,
    "@timestamp": "2025-05-25T18:31:34.293Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85c1690a-c7bc-4406-bdb2-b5ee57774026",
    "accepted": false,
    "@timestamp": "2025-08-12T00:45:07.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64203a84-9592-4391-a471-b2359dfb03f7",
    "accepted": false,
    "@timestamp": "2025-05-29T20:19:04.150Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0224c2b6-62e3-428f-bf91-12646e6bd6d7",
    "accepted": false,
    "@timestamp": "2025-08-11T13:06:08.954Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c669534-e075-4639-b7be-0ff4cc4c98ba",
    "accepted": false,
    "@timestamp": "2025-07-20T23:05:09.724Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23a10a00-4e43-460a-af49-0e890ca71bce",
    "accepted": false,
    "@timestamp": "2025-08-11T14:24:21.090Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "057f17c0-e2ff-4f6b-87c1-480357354c7c",
    "accepted": true,
    "@timestamp": "2025-08-09T18:34:34.116Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a20e44c-509f-4280-b205-1463ec53e495",
    "accepted": true,
    "@timestamp": "2025-06-05T04:20:30.793Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5a7127b-19cf-4997-8a5b-9b018ddbffd2",
    "accepted": true,
    "@timestamp": "2025-07-11T23:39:30.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02d7854b-dff4-40d0-9963-fc052bccf4a5",
    "accepted": false,
    "@timestamp": "2025-05-26T16:43:13.761Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91cde14e-652c-432b-833d-b739a5a9ae65",
    "accepted": false,
    "@timestamp": "2025-06-18T21:44:06.087Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0e7875f-3a0c-44eb-acd7-6a2080b6ab9e",
    "accepted": true,
    "@timestamp": "2025-08-12T17:17:26.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f16fd07d-9f36-418b-9926-d1c6d6296c82",
    "accepted": false,
    "@timestamp": "2025-07-12T09:11:02.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "808d3db3-122f-40af-827d-303d5dbb15dd",
    "accepted": true,
    "@timestamp": "2025-07-04T05:01:30.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61351eb2-c7a1-4e3a-a247-2070c9425fe8",
    "accepted": false,
    "@timestamp": "2025-06-16T11:37:12.295Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c8e5c39-8ec1-4f60-a3d8-7754bf0d9a28",
    "accepted": false,
    "@timestamp": "2025-07-19T18:50:42.169Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "226358d2-a639-46d4-ba72-4c922fbedab9",
    "accepted": false,
    "@timestamp": "2025-07-14T17:32:00.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea6c7fed-2f88-45b9-a6f7-1f2a98e1419f",
    "accepted": false,
    "@timestamp": "2025-05-29T07:36:50.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "173c3b81-7d35-4069-b839-07687508bf5e",
    "accepted": true,
    "@timestamp": "2025-06-24T07:10:57.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b963a20-262a-472f-8041-a098b6b10cff",
    "accepted": true,
    "@timestamp": "2025-08-04T10:45:22.992Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d382e4c5-aff1-4c61-89fa-8d5c20f09f02",
    "accepted": false,
    "@timestamp": "2025-08-08T10:28:32.400Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52c10a90-9d34-47fb-bee7-de6f82068dff",
    "accepted": false,
    "@timestamp": "2025-08-06T00:20:06.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "012cf083-d6dd-403c-92e8-4b977af753cc",
    "accepted": true,
    "@timestamp": "2025-07-08T03:44:27.098Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08a222f4-331e-4bd7-bebf-2124d7f5bbac",
    "accepted": false,
    "@timestamp": "2025-07-20T00:44:34.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "237afd47-a485-4f8d-957d-467aebc2f4d8",
    "accepted": true,
    "@timestamp": "2025-05-20T21:12:40.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "557cbce8-d86b-404e-a722-da96dde806f2",
    "accepted": false,
    "@timestamp": "2025-08-01T03:08:16.282Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22ab99eb-5b50-4bc8-af91-77ce0d022fdc",
    "accepted": false,
    "@timestamp": "2025-05-31T12:32:00.954Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c853d742-6cd4-492d-93c2-69b0f6bebb65",
    "accepted": false,
    "@timestamp": "2025-06-13T15:20:08.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93222b8e-e541-4cae-b3fa-5dba2f493114",
    "accepted": true,
    "@timestamp": "2025-07-12T07:48:29.990Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a114181-3adf-4279-b133-b8b2d47d63f1",
    "accepted": false,
    "@timestamp": "2025-07-21T11:55:59.164Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0a8b573-dd09-4357-b4f4-49476c6c5230",
    "accepted": true,
    "@timestamp": "2025-06-03T09:05:06.421Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f99568e-80e1-4cdc-a0cb-b4eb6d897ed2",
    "accepted": true,
    "@timestamp": "2025-07-20T15:59:57.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62c48079-4c05-450b-a620-97a116568523",
    "accepted": false,
    "@timestamp": "2025-07-19T08:40:24.556Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d1e4eb4-d07d-4a1f-9f08-c3fe3dcf1f52",
    "accepted": true,
    "@timestamp": "2025-08-08T15:31:48.439Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "751555c1-e4b8-4b4c-bc4b-c4a987c54664",
    "accepted": true,
    "@timestamp": "2025-06-25T11:13:00.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5966454a-1fc4-4f99-8455-e5f4609526a2",
    "accepted": true,
    "@timestamp": "2025-06-05T20:29:48.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "227a8eb2-28bb-4a42-9be3-927081ac6307",
    "accepted": true,
    "@timestamp": "2025-06-07T08:32:36.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65cbacf3-2604-4885-b309-90334f80853b",
    "accepted": true,
    "@timestamp": "2025-05-19T18:41:10.476Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "641f1cf6-5fb0-4a99-9ec3-eb019c41593e",
    "accepted": false,
    "@timestamp": "2025-07-08T02:43:05.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76c61de7-8e6b-4a4b-baea-490206e9f1b3",
    "accepted": false,
    "@timestamp": "2025-08-07T00:35:42.624Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48e6b04a-5e74-4766-8c55-b2277763f003",
    "accepted": false,
    "@timestamp": "2025-06-13T20:01:17.307Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69011e05-8dcd-44a9-93d7-fbdb89085823",
    "accepted": true,
    "@timestamp": "2025-07-05T04:20:57.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b87cb2e-d5ae-4914-8fab-487ef9304044",
    "accepted": true,
    "@timestamp": "2025-05-29T21:37:03.057Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f0b4f9c-887a-4dda-971e-2d3e74ab219b",
    "accepted": true,
    "@timestamp": "2025-06-20T03:52:58.694Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc351b6f-e352-4d48-aec8-6faddd0fc417",
    "accepted": false,
    "@timestamp": "2025-06-14T18:02:25.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9afb873-e7df-41b1-b487-5e11c6e1efae",
    "accepted": true,
    "@timestamp": "2025-07-16T07:32:14.592Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd0bd25a-dead-4104-b135-e1f049eecc89",
    "accepted": true,
    "@timestamp": "2025-05-25T02:42:08.054Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "664fd3f6-4ad8-4da8-b2b1-4abc19400524",
    "accepted": true,
    "@timestamp": "2025-08-08T13:53:10.346Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e202d2e-cb7d-4214-8f94-5c20890d03b5",
    "accepted": false,
    "@timestamp": "2025-05-22T05:56:56.614Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c90033d0-c9d9-4577-b440-9c406ab1c468",
    "accepted": false,
    "@timestamp": "2025-07-14T00:39:24.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dee61eaa-15ba-4ad8-b2eb-a4310317ee55",
    "accepted": true,
    "@timestamp": "2025-07-20T17:58:34.909Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7b87909-93b1-4086-bdf5-b57f0c0a38a3",
    "accepted": false,
    "@timestamp": "2025-07-21T23:09:56.196Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "231cfdd4-2ac5-4a43-add4-66f825872d5b",
    "accepted": true,
    "@timestamp": "2025-07-11T11:03:49.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a249bfe2-5e1a-4232-a52b-44261419315e",
    "accepted": false,
    "@timestamp": "2025-05-28T07:43:03.203Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28902ec3-aa2b-45d2-8826-ac38f3b2ecaa",
    "accepted": true,
    "@timestamp": "2025-06-21T17:17:23.889Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c3730de-116c-4fed-a993-e2b63bee08a6",
    "accepted": false,
    "@timestamp": "2025-06-27T16:43:04.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "327c850d-9547-48f7-84b8-82e8cecc77bd",
    "accepted": false,
    "@timestamp": "2025-05-20T08:31:45.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebf342aa-5b17-462f-94dd-b10b62605b21",
    "accepted": true,
    "@timestamp": "2025-05-21T19:27:26.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9e23399-f192-4c04-b24e-57e89fad1d2a",
    "accepted": false,
    "@timestamp": "2025-06-03T19:12:34.035Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "664e9b43-21bf-4c69-9827-dec920e15828",
    "accepted": true,
    "@timestamp": "2025-07-11T14:05:58.982Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef0e69b1-c36a-4e52-9e38-0da27a6d1530",
    "accepted": true,
    "@timestamp": "2025-05-21T00:47:04.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a244efb-187e-4bdb-a214-3eceb95dfa61",
    "accepted": false,
    "@timestamp": "2025-05-25T11:23:34.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c8ef1f9-82ac-457b-9b1d-327f5bf3379c",
    "accepted": false,
    "@timestamp": "2025-07-06T17:48:56.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "471c959e-25c0-411c-9cd4-48325f673a01",
    "accepted": false,
    "@timestamp": "2025-07-30T15:40:45.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36394377-a7eb-4942-8d21-bd4040cb53c7",
    "accepted": true,
    "@timestamp": "2025-07-01T18:57:59.183Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a5b41da-61c6-49fc-9f49-f581b2b1056d",
    "accepted": true,
    "@timestamp": "2025-07-30T19:50:55.730Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a257bdc-5649-4f39-aac9-e7fd4c679501",
    "accepted": false,
    "@timestamp": "2025-06-30T15:30:13.599Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a51680c-99df-44a1-84ad-71831e46e21f",
    "accepted": false,
    "@timestamp": "2025-08-12T09:06:12.772Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3ab7dcc-151c-40b3-9882-1562e892f45f",
    "accepted": true,
    "@timestamp": "2025-06-20T05:43:26.652Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "610d3c2a-8879-4ffa-89cb-55bdaa99701a",
    "accepted": false,
    "@timestamp": "2025-08-02T12:03:42.052Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74d7bbae-c522-426c-b1ec-1bdc48a149f5",
    "accepted": false,
    "@timestamp": "2025-06-27T21:03:49.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c499df58-db4b-4547-a59e-6e295b0818f3",
    "accepted": true,
    "@timestamp": "2025-07-06T18:21:26.339Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae90b0b0-19b2-4acb-a181-7927b4b42d25",
    "accepted": false,
    "@timestamp": "2025-06-16T15:18:07.673Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4953f4d1-33f3-4bf6-8e0b-d0d848e7360b",
    "accepted": true,
    "@timestamp": "2025-07-27T23:05:07.715Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b56c8c58-25f2-428a-8b00-9ef59e846592",
    "accepted": false,
    "@timestamp": "2025-05-20T16:45:34.720Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef59b7c0-7b29-4642-8e8c-8ab90e37e834",
    "accepted": true,
    "@timestamp": "2025-05-17T07:48:24.321Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3874f37-cc1f-42ba-a52a-b567dee508b4",
    "accepted": true,
    "@timestamp": "2025-05-29T18:00:57.351Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00c8cebc-d040-4522-8490-3d38e66e963e",
    "accepted": false,
    "@timestamp": "2025-06-15T01:32:09.664Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "591d03d6-7ae8-4adf-b765-480f050a0b29",
    "accepted": false,
    "@timestamp": "2025-07-11T14:58:34.492Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b15fa25-12b4-45cc-8725-1d950b6221e1",
    "accepted": true,
    "@timestamp": "2025-05-31T18:01:40.545Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "055998bf-a94a-453b-8d34-70f516cc77be",
    "accepted": false,
    "@timestamp": "2025-06-22T02:29:40.217Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd373e21-b269-4d8b-94f5-797d9b4439de",
    "accepted": true,
    "@timestamp": "2025-05-16T20:39:09.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4b01e4b-08ee-4aff-8e76-4b92dcf16ce3",
    "accepted": false,
    "@timestamp": "2025-06-13T12:54:09.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23598361-16cb-4898-bd9e-b3f4982a22cd",
    "accepted": false,
    "@timestamp": "2025-05-20T13:07:45.736Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4738dff6-3fac-42da-b86d-61a32ad6ad4d",
    "accepted": true,
    "@timestamp": "2025-05-27T18:08:10.672Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "177c67ce-b249-4cbb-bec0-580f365069d4",
    "accepted": false,
    "@timestamp": "2025-06-02T17:43:41.297Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e428769-9d72-4174-94ce-3a8f2d588caf",
    "accepted": true,
    "@timestamp": "2025-06-16T17:41:29.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35dea297-9c72-498a-88ca-05f59f675419",
    "accepted": true,
    "@timestamp": "2025-07-17T20:41:17.228Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42aae870-9867-4885-b94f-c5b393759730",
    "accepted": true,
    "@timestamp": "2025-05-30T06:17:22.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41b30846-4e92-4256-94dc-866cbfa68853",
    "accepted": true,
    "@timestamp": "2025-06-23T15:33:06.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3234833b-4648-4f12-9eed-52ed427f335c",
    "accepted": false,
    "@timestamp": "2025-08-06T11:15:18.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5953c3cd-55e1-460a-a871-608b05e41a5e",
    "accepted": true,
    "@timestamp": "2025-05-25T20:58:10.150Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fb84d14-2622-4cbf-94c6-6c76cbd37f33",
    "accepted": true,
    "@timestamp": "2025-06-29T05:50:18.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3205ad47-2c2b-454e-9016-2ded65610f32",
    "accepted": true,
    "@timestamp": "2025-05-19T13:31:34.594Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ea46862-ba95-469f-b79f-f988762825c9",
    "accepted": true,
    "@timestamp": "2025-07-30T05:43:33.881Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8cd4b015-32d9-4f01-a475-4adfdecaaadc",
    "accepted": false,
    "@timestamp": "2025-07-30T02:23:57.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a42f8f29-3064-4924-9e37-c3504df75888",
    "accepted": true,
    "@timestamp": "2025-05-29T16:35:25.511Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31019359-19f0-4e76-a2c3-83e7863d90be",
    "accepted": false,
    "@timestamp": "2025-06-08T06:20:49.942Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "749ab202-daa2-4d89-a8a7-b5fcdf7fffc4",
    "accepted": false,
    "@timestamp": "2025-06-15T17:55:19.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1de89ba-a56c-4cd1-a1b6-336859642c0e",
    "accepted": true,
    "@timestamp": "2025-07-02T09:46:53.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40bfb732-cc0a-4d23-bab7-41ba0c3408b6",
    "accepted": true,
    "@timestamp": "2025-06-15T06:34:53.015Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12f5f902-1846-4505-a383-8b098aec897c",
    "accepted": false,
    "@timestamp": "2025-08-13T02:20:17.841Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e56f55c-e250-43da-a42b-4260a3fd95ee",
    "accepted": false,
    "@timestamp": "2025-06-09T09:07:50.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37d4621f-4aba-41d7-a842-7572b55131e3",
    "accepted": false,
    "@timestamp": "2025-07-01T08:49:39.475Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c574aa4f-1aff-4b00-9bc4-3c8843efe646",
    "accepted": true,
    "@timestamp": "2025-06-27T00:50:10.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17fe47bf-8555-4956-a478-641af8e3452e",
    "accepted": false,
    "@timestamp": "2025-07-11T07:30:54.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43fc33cb-2f81-4f91-afea-bef5b0e12219",
    "accepted": true,
    "@timestamp": "2025-07-16T12:39:10.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d0bf5e3-2962-460f-bd2c-379a8aec7f26",
    "accepted": true,
    "@timestamp": "2025-06-12T15:42:03.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24aa20ad-04dc-4975-8788-8ecccba11218",
    "accepted": true,
    "@timestamp": "2025-06-10T08:50:23.759Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3bb90a9-d0c8-415a-a0b2-61a5a62a9cc6",
    "accepted": false,
    "@timestamp": "2025-08-08T02:12:25.261Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fcdd96e-a69d-4078-8089-d04b885539d7",
    "accepted": true,
    "@timestamp": "2025-06-22T07:27:42.216Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18a1035e-e615-4d6b-9d73-e105bcbf8de8",
    "accepted": true,
    "@timestamp": "2025-05-29T22:07:54.281Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee616f27-ef6d-4bec-8ab0-1e1ab1e28ae9",
    "accepted": true,
    "@timestamp": "2025-07-03T16:30:29.423Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3502ee29-5823-4ecb-8ac4-333fb2ce3764",
    "accepted": false,
    "@timestamp": "2025-08-03T05:05:55.220Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ad8d52c-3aa1-417e-ac91-e010f85b0d78",
    "accepted": true,
    "@timestamp": "2025-05-24T17:44:14.898Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4434337-b505-4d8e-90df-f5ca45e8c760",
    "accepted": true,
    "@timestamp": "2025-06-14T20:49:41.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae40b007-edfd-4f4a-adbb-c0f1c8bc5a6c",
    "accepted": true,
    "@timestamp": "2025-06-22T15:09:07.286Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "950c8c10-0ff3-4ab4-959a-343f2cf2c005",
    "accepted": true,
    "@timestamp": "2025-05-31T02:36:48.945Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9aa9877-716d-49ed-8900-b526059f5b51",
    "accepted": true,
    "@timestamp": "2025-07-29T03:43:43.957Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9e0c486-39e2-4152-9aa4-6fac8c192b35",
    "accepted": false,
    "@timestamp": "2025-07-26T03:27:16.363Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c53e21c-67cd-4611-b8ea-629ba361846a",
    "accepted": true,
    "@timestamp": "2025-06-17T20:51:13.850Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b334a35b-ebf7-49ee-85a6-6582e1df1eb1",
    "accepted": false,
    "@timestamp": "2025-06-19T09:24:22.369Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf20648d-62ad-43be-af41-de384e52f8c3",
    "accepted": false,
    "@timestamp": "2025-05-24T05:20:28.860Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d3693e2-53bc-43b6-bc47-4b19fb9bfe06",
    "accepted": false,
    "@timestamp": "2025-07-03T20:13:27.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf52ac44-0d52-42a4-99fd-373c29da7c90",
    "accepted": true,
    "@timestamp": "2025-07-03T08:07:17.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e6e36ee-c509-4364-b74f-bff3e6debd38",
    "accepted": true,
    "@timestamp": "2025-05-17T15:33:16.520Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2d37fa8-3175-49f8-9134-d943479dce2e",
    "accepted": false,
    "@timestamp": "2025-06-19T19:14:58.039Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68219ead-b3d1-41a1-b34d-586867b0773d",
    "accepted": true,
    "@timestamp": "2025-07-09T05:56:21.060Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc84330c-ecc3-49e6-9230-f034266f5a24",
    "accepted": false,
    "@timestamp": "2025-07-04T00:01:29.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5a7fccc-745b-4097-ae56-c33034098a11",
    "accepted": false,
    "@timestamp": "2025-06-10T22:46:25.725Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c660fd85-779c-48da-b93c-c570e3fbeffc",
    "accepted": true,
    "@timestamp": "2025-06-28T12:44:33.651Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "516cdb8a-04ba-4253-8fd2-1020662055c7",
    "accepted": false,
    "@timestamp": "2025-07-16T21:11:46.740Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "423647b3-d4cd-4f70-888a-9853f6f2f7db",
    "accepted": true,
    "@timestamp": "2025-06-11T00:52:45.398Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "838ef48e-97a8-41a6-aba8-38b64ee19a7f",
    "accepted": true,
    "@timestamp": "2025-08-03T00:04:59.972Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "836a1cb8-0a0d-4042-ad4b-92fae7b44326",
    "accepted": false,
    "@timestamp": "2025-07-17T20:26:47.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b3e7046-f8e0-4fa0-8ca0-476f7093dfe3",
    "accepted": true,
    "@timestamp": "2025-06-21T01:08:13.651Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40b2a36c-af32-476c-aad2-a2145cfd8b82",
    "accepted": false,
    "@timestamp": "2025-07-09T00:26:17.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c7f0560-096b-4677-ac2f-4feab64d1c48",
    "accepted": false,
    "@timestamp": "2025-05-26T19:18:35.161Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fcfaad3-ed9a-46e3-b2f3-50dc99f28ee4",
    "accepted": true,
    "@timestamp": "2025-06-22T14:40:48.112Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7042f81c-5498-482e-8c14-2162232ee63a",
    "accepted": false,
    "@timestamp": "2025-06-06T06:10:32.868Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58bc28f1-b12c-4128-8902-e9e3b1b97a2b",
    "accepted": true,
    "@timestamp": "2025-05-19T00:16:09.765Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b897676-7d51-4c46-b648-b0484e14ec04",
    "accepted": false,
    "@timestamp": "2025-06-28T00:39:45.897Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed510097-5350-4816-9bb8-c047ee4d7e16",
    "accepted": false,
    "@timestamp": "2025-06-18T11:38:45.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f563ad0-d8d9-4bf8-9490-fd907bdbb315",
    "accepted": true,
    "@timestamp": "2025-06-29T21:55:21.214Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a4266fb-592d-49ce-968c-6e7fba2c392e",
    "accepted": true,
    "@timestamp": "2025-05-23T08:02:18.447Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1485c414-3188-467f-a940-c52bf8a509e1",
    "accepted": false,
    "@timestamp": "2025-07-23T03:51:38.589Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "287b917d-05d5-493b-95b5-fc586563cdd1",
    "accepted": true,
    "@timestamp": "2025-08-10T01:30:04.442Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10856235-0486-4a35-8703-a6d07b4b2537",
    "accepted": false,
    "@timestamp": "2025-05-18T13:00:43.865Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a995a949-2190-403d-baa5-7c8bb71410c7",
    "accepted": false,
    "@timestamp": "2025-06-27T15:31:19.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06951684-2560-4055-96c5-c962027be9b5",
    "accepted": true,
    "@timestamp": "2025-06-13T11:08:08.353Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87fdfeb5-c051-41b4-9df4-a7bed00d30df",
    "accepted": true,
    "@timestamp": "2025-08-02T05:00:04.804Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a376bc92-d0f4-417c-9a75-7e11c561012c",
    "accepted": false,
    "@timestamp": "2025-05-31T03:42:47.672Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d67adb0-4e0e-4f9d-9597-808658d6f974",
    "accepted": true,
    "@timestamp": "2025-06-29T01:19:20.088Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a13c2ee7-3b27-4537-ad0b-25cb5dc2161a",
    "accepted": true,
    "@timestamp": "2025-05-21T19:10:57.797Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ffe9765-8e5d-494c-8641-231ee65dc5d5",
    "accepted": false,
    "@timestamp": "2025-06-12T07:23:57.363Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddc0a6d3-3813-4135-a73a-6ba97ee8844d",
    "accepted": false,
    "@timestamp": "2025-05-31T22:50:03.592Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6f9f0f6-4b5b-442f-beb6-297043d14742",
    "accepted": false,
    "@timestamp": "2025-06-28T23:21:57.713Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de2e1871-4e72-46f4-ad87-67db5ec06533",
    "accepted": false,
    "@timestamp": "2025-07-28T02:38:04.026Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2760fc6-6368-49e3-9afc-6eec0db87df9",
    "accepted": false,
    "@timestamp": "2025-08-11T00:46:54.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7a8cf1f-be26-4a9a-b237-2ee0b7ec1227",
    "accepted": false,
    "@timestamp": "2025-07-17T21:13:54.310Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06db018f-2ea7-4db7-aac0-18e558e31305",
    "accepted": false,
    "@timestamp": "2025-06-26T19:15:39.068Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de414c38-d474-45c1-a1a9-881ca33eba37",
    "accepted": true,
    "@timestamp": "2025-07-17T04:57:39.661Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "101cc218-c812-4fcb-b6a7-60e9fbfb2290",
    "accepted": true,
    "@timestamp": "2025-07-15T05:23:46.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d096e91d-5113-4e98-ae80-ae94d62ba33f",
    "accepted": false,
    "@timestamp": "2025-06-26T21:39:01.970Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aceb38b0-8f9d-444a-9a6c-44c61b7df2d0",
    "accepted": true,
    "@timestamp": "2025-05-28T17:39:15.872Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1accfae-6211-4960-953a-3f305f8dc42b",
    "accepted": true,
    "@timestamp": "2025-08-10T02:43:14.974Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be69da06-5033-4bbd-93ec-fcf6ebae0eaa",
    "accepted": true,
    "@timestamp": "2025-06-06T22:13:15.910Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80b3ca2f-002f-4f34-b21e-a210d83bfa46",
    "accepted": true,
    "@timestamp": "2025-05-25T06:58:26.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10d1dfe8-7d2b-4ba5-b54c-38d372d3f9d2",
    "accepted": false,
    "@timestamp": "2025-05-22T07:42:52.098Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3f4c9b5-af7e-4002-bd16-b8fd185dd5f1",
    "accepted": true,
    "@timestamp": "2025-05-23T04:38:51.334Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bb2c164-2d7d-4bea-9316-9e8c9429d68a",
    "accepted": true,
    "@timestamp": "2025-07-26T14:35:46.195Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cded93e-115a-4917-b401-3d5a3b97d3d1",
    "accepted": true,
    "@timestamp": "2025-07-27T04:50:35.747Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5d387a4-19b3-4493-86ce-2011a65a4e4c",
    "accepted": false,
    "@timestamp": "2025-06-18T15:00:54.268Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f68a65b4-4959-49fd-8e94-729c8a18ef99",
    "accepted": true,
    "@timestamp": "2025-05-20T19:37:09.820Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "565b2d42-176b-4f62-839a-2c91595e4034",
    "accepted": false,
    "@timestamp": "2025-07-04T21:48:58.724Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fca67ffe-1ad7-4408-bd28-f2d04dbf7f14",
    "accepted": true,
    "@timestamp": "2025-06-12T23:03:05.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "496aaffc-96c7-4fc3-95ca-b722d992a557",
    "accepted": false,
    "@timestamp": "2025-05-30T01:03:50.939Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "befbc5f1-4058-48cf-9b8f-f20db3fee3a3",
    "accepted": true,
    "@timestamp": "2025-07-15T04:44:45.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f99111c7-8eef-47c1-896d-81565c2c2c4d",
    "accepted": false,
    "@timestamp": "2025-06-14T03:25:32.618Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c67b7148-fa4d-4fe1-8749-9c0096ba4a48",
    "accepted": false,
    "@timestamp": "2025-05-24T08:35:08.087Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62e8dd69-4af9-4e41-9589-51663a76207d",
    "accepted": false,
    "@timestamp": "2025-06-30T22:39:01.929Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84fecc38-8088-447a-8425-d93c62015515",
    "accepted": true,
    "@timestamp": "2025-05-25T19:15:49.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc4f7653-9195-45ad-bdb1-899121823efa",
    "accepted": false,
    "@timestamp": "2025-07-14T16:39:15.722Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed3872ed-9bc4-4137-851f-dab526f94301",
    "accepted": true,
    "@timestamp": "2025-05-17T15:23:44.198Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c29d61a-0114-4fd0-a674-80740bd00174",
    "accepted": true,
    "@timestamp": "2025-05-22T12:13:38.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b46dca91-c2d1-498f-9618-4fea6cf6d2e6",
    "accepted": true,
    "@timestamp": "2025-08-03T08:10:12.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "451df4c2-7508-4454-b9eb-a7b1b346b22f",
    "accepted": true,
    "@timestamp": "2025-07-06T18:48:44.891Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08f55fe0-bbc7-434f-b44f-2b4db889595b",
    "accepted": false,
    "@timestamp": "2025-06-26T05:09:33.193Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a0327e8-473a-42d4-953b-ad51f48b957e",
    "accepted": false,
    "@timestamp": "2025-06-20T22:41:45.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05ca4b47-ece3-48a1-8166-6b36922f7d81",
    "accepted": true,
    "@timestamp": "2025-06-18T21:04:15.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92378a54-2b2a-4653-a3f1-fe987bb6ebae",
    "accepted": false,
    "@timestamp": "2025-07-25T23:13:29.970Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95fc4768-bbf0-49f0-9214-89c65ab27603",
    "accepted": true,
    "@timestamp": "2025-06-12T06:36:05.083Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0812043-8363-404d-804f-5fcdfff188e6",
    "accepted": true,
    "@timestamp": "2025-06-29T00:39:35.263Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1eab114a-18bb-422a-8bba-3475cefcce47",
    "accepted": false,
    "@timestamp": "2025-07-31T15:59:01.348Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0907f43b-7e1e-4b5f-80ba-08009b07c28e",
    "accepted": true,
    "@timestamp": "2025-07-09T17:58:39.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69feae9f-e0c1-4713-b1cc-351a9796f531",
    "accepted": false,
    "@timestamp": "2025-06-30T03:29:56.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb038a2a-4afd-43ba-a47a-df183d0ff561",
    "accepted": false,
    "@timestamp": "2025-08-07T02:35:18.122Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59d1d6f8-3edb-4577-9184-8a1b0a22afc6",
    "accepted": false,
    "@timestamp": "2025-06-15T01:24:58.163Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17a2171a-67ef-4765-bd0d-371a8b184451",
    "accepted": false,
    "@timestamp": "2025-06-22T05:08:25.496Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77335bea-1c16-4230-a7dd-4fd6d7718ec4",
    "accepted": false,
    "@timestamp": "2025-07-03T17:12:19.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76179943-886a-4c3d-9c09-530ae29a04c8",
    "accepted": true,
    "@timestamp": "2025-06-18T12:16:27.978Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "133540f6-9104-47aa-82c0-26f62cea6e21",
    "accepted": false,
    "@timestamp": "2025-06-08T09:03:31.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f1e9183-a56e-4620-a0d2-66f569196b15",
    "accepted": true,
    "@timestamp": "2025-06-08T19:09:00.897Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40457c7b-ae23-499b-b1e1-d50ac2ad9b1b",
    "accepted": false,
    "@timestamp": "2025-05-30T18:45:47.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f302d85-cee9-4933-b4c7-149b39600dbe",
    "accepted": true,
    "@timestamp": "2025-07-10T09:29:52.200Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a10d4bb5-31c0-4909-be8f-bf331ac0c414",
    "accepted": false,
    "@timestamp": "2025-06-13T22:36:40.304Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd249d81-1757-4847-8204-480bf45d6fea",
    "accepted": false,
    "@timestamp": "2025-06-13T16:19:30.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad802e29-7e11-4907-b95c-a567e936ad81",
    "accepted": true,
    "@timestamp": "2025-05-17T02:16:57.616Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "764ff5b2-15c6-4a00-8884-da62af86a75b",
    "accepted": true,
    "@timestamp": "2025-08-09T20:32:25.308Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c4936fb-59ad-47d9-9d47-3a7f2f7f34a1",
    "accepted": false,
    "@timestamp": "2025-05-24T01:58:53.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b877f4f-3e63-4260-b7fd-8a79db8260d8",
    "accepted": false,
    "@timestamp": "2025-05-27T16:45:03.246Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "936ffae9-d3ca-44c0-826c-0e63a6c0ae7e",
    "accepted": true,
    "@timestamp": "2025-07-29T00:54:43.747Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcca3e62-5239-442d-a415-1cd267676a76",
    "accepted": true,
    "@timestamp": "2025-06-25T04:05:01.260Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e14795c-a1bc-4ca8-a895-c8b5cb1b8f18",
    "accepted": false,
    "@timestamp": "2025-08-05T02:41:44.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26d5a502-24fe-4036-a0a9-68898db5a0a3",
    "accepted": false,
    "@timestamp": "2025-06-08T05:38:06.233Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ff77221-2f56-4412-84fb-03e91d1d7e9c",
    "accepted": false,
    "@timestamp": "2025-07-11T07:56:49.700Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5dbe37f5-3a58-4da9-8769-b4508e24a4fe",
    "accepted": false,
    "@timestamp": "2025-07-01T00:01:27.380Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84e30395-0d8a-4a0a-bb20-adb212659870",
    "accepted": true,
    "@timestamp": "2025-07-03T17:37:38.428Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1de0e44d-56c8-419f-acc0-4f4a1b6f32bf",
    "accepted": false,
    "@timestamp": "2025-08-01T23:22:44.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58145214-a150-4634-9a5f-40402897dad0",
    "accepted": false,
    "@timestamp": "2025-05-24T11:02:41.562Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9af0a9f9-b351-4f39-a841-091a4aef5fe3",
    "accepted": false,
    "@timestamp": "2025-08-03T04:28:26.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ceb6ab69-9f5c-4c32-a5b8-09adc2429b82",
    "accepted": true,
    "@timestamp": "2025-06-05T12:53:13.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fa27597-2c0b-453e-a582-4dabd3b6df71",
    "accepted": true,
    "@timestamp": "2025-07-10T14:14:16.401Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6dba3766-2588-4c14-922f-11576633d988",
    "accepted": false,
    "@timestamp": "2025-07-03T23:45:10.351Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5756510-235b-4d19-9962-1d9177853fcf",
    "accepted": false,
    "@timestamp": "2025-08-02T16:53:08.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a60fcee9-dbee-4c0a-9731-081010d39b5a",
    "accepted": false,
    "@timestamp": "2025-05-28T06:19:56.137Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b44ce55-f8e3-46c2-ae5b-0a49165f0f6a",
    "accepted": false,
    "@timestamp": "2025-07-03T14:46:47.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "782798dc-42a5-4ac9-a84f-953fff38e472",
    "accepted": true,
    "@timestamp": "2025-07-24T09:56:43.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5a63cd8-c458-4c8f-b7d6-e71505ff0b77",
    "accepted": false,
    "@timestamp": "2025-05-22T12:39:02.582Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bc45565-6479-48f3-8802-aea8d64e419e",
    "accepted": false,
    "@timestamp": "2025-06-10T19:54:09.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4aef63bf-377a-4977-82e7-d2b3732ee994",
    "accepted": true,
    "@timestamp": "2025-07-29T00:09:45.744Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dda51b1d-c455-451b-a0e2-c34b300356e6",
    "accepted": false,
    "@timestamp": "2025-08-06T20:06:42.245Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93d527bf-37b5-492e-8dd9-f4976e31bfc6",
    "accepted": false,
    "@timestamp": "2025-06-29T08:07:01.697Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "496c2b5a-db96-4e82-b4e6-7dfe5f00bd1c",
    "accepted": true,
    "@timestamp": "2025-06-17T21:46:44.841Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6c8aa77-41ac-4b8b-a62e-ab3392f239b0",
    "accepted": true,
    "@timestamp": "2025-06-15T18:07:21.515Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98211df6-2270-4683-8b3a-28a04593f563",
    "accepted": false,
    "@timestamp": "2025-06-25T23:40:24.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4bb5f4d-6245-4246-98d6-3e071d9df278",
    "accepted": false,
    "@timestamp": "2025-07-13T13:47:47.460Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73e172b5-6aa9-460d-8deb-c3e4112f49a6",
    "accepted": true,
    "@timestamp": "2025-05-18T23:01:29.498Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b512eb46-2e6c-4682-9514-501d79f2b561",
    "accepted": false,
    "@timestamp": "2025-06-13T20:06:08.719Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0818f6d9-d065-44fe-91ed-cf955e56dfb2",
    "accepted": true,
    "@timestamp": "2025-07-30T14:18:25.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e254a8e-f1c6-4425-bf2f-db4335ff3ec4",
    "accepted": true,
    "@timestamp": "2025-07-14T12:44:51.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7df358e4-08fd-4ac9-9108-4b0117e21892",
    "accepted": true,
    "@timestamp": "2025-06-05T08:28:19.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93c1aa21-7328-4ecd-af8d-a89ead072a4f",
    "accepted": true,
    "@timestamp": "2025-05-28T20:35:31.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86433e46-54eb-4d2f-a5b2-218563aa8749",
    "accepted": true,
    "@timestamp": "2025-06-30T09:34:17.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fc53065-471f-40d3-a48e-7cc097b3f521",
    "accepted": false,
    "@timestamp": "2025-05-18T13:42:36.242Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da6c52c6-58d0-4d45-8d79-21c220fcebe0",
    "accepted": true,
    "@timestamp": "2025-07-30T02:31:28.829Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5728e551-51d9-40ee-8fa9-49f44b073af9",
    "accepted": false,
    "@timestamp": "2025-06-01T00:31:41.997Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80722a17-3929-45fe-a8c1-b050e40121b9",
    "accepted": true,
    "@timestamp": "2025-07-31T13:48:33.085Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0696555-476b-4fc1-b7c8-c555f1445118",
    "accepted": true,
    "@timestamp": "2025-06-29T00:21:42.395Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a74be69-dc80-4056-8504-6a19e4d009af",
    "accepted": true,
    "@timestamp": "2025-05-28T08:04:44.673Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbee83ea-3742-40c0-82e1-089aa2255cea",
    "accepted": false,
    "@timestamp": "2025-06-06T09:43:03.468Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09a22683-30ca-4f3e-abca-156651e7af78",
    "accepted": true,
    "@timestamp": "2025-08-03T00:51:13.507Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac6c8374-537b-4f3e-922c-4b96e57b4005",
    "accepted": false,
    "@timestamp": "2025-08-05T17:47:53.345Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3469162a-4f04-454c-9fa6-a48223d5569a",
    "accepted": false,
    "@timestamp": "2025-06-12T11:38:22.431Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f911d793-c148-4082-b606-6a6fb9d2240e",
    "accepted": true,
    "@timestamp": "2025-07-08T08:35:04.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b213812c-146d-4153-85a0-f1a0bdea3097",
    "accepted": false,
    "@timestamp": "2025-07-01T04:43:59.566Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b70dc85-7422-4507-a5c6-ee1947dc6bcb",
    "accepted": false,
    "@timestamp": "2025-07-20T23:25:59.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d225ae74-f2d9-41e1-a914-b79ff2029d58",
    "accepted": true,
    "@timestamp": "2025-06-18T10:35:32.080Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99a8d2d8-9bb8-4ffb-bcf4-2ab78829ff3e",
    "accepted": false,
    "@timestamp": "2025-05-24T12:19:43.978Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e7b30b1-8343-4609-8339-5e9467c86153",
    "accepted": true,
    "@timestamp": "2025-07-11T15:49:49.434Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8647439a-aca1-4321-b874-1646fb5f7cd2",
    "accepted": false,
    "@timestamp": "2025-06-24T23:22:07.137Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e492a8d4-dc35-4bf2-a55e-4afe60520d05",
    "accepted": true,
    "@timestamp": "2025-08-06T10:51:50.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ca5b845-a39b-449b-a4b7-6e9417a35b0d",
    "accepted": false,
    "@timestamp": "2025-07-18T00:47:43.160Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a375461f-c06c-4f42-b9e9-a1921f0b49ad",
    "accepted": true,
    "@timestamp": "2025-07-14T06:57:32.332Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb40b8f4-bb90-4b3f-8467-adfe2388f509",
    "accepted": false,
    "@timestamp": "2025-06-14T01:56:00.033Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bdc279a-a1fb-4244-bb77-fc4fc21be1f7",
    "accepted": true,
    "@timestamp": "2025-08-01T14:04:16.306Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "836b1448-91fa-4e01-ae89-142096122b47",
    "accepted": true,
    "@timestamp": "2025-05-28T07:51:52.182Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8cd4d8f2-5fe0-4d36-8e7d-acbcafe58bf5",
    "accepted": true,
    "@timestamp": "2025-06-05T06:25:17.452Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75721148-e341-4b1c-bd14-d3906c9eacf4",
    "accepted": true,
    "@timestamp": "2025-08-06T03:07:12.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f057206e-95a4-44a5-8ca4-6289ba836ed4",
    "accepted": true,
    "@timestamp": "2025-07-28T07:36:37.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfb3dff8-d061-494d-a924-03853426d44d",
    "accepted": false,
    "@timestamp": "2025-05-25T01:32:17.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b57cda1-963e-4591-992f-22f0970c983f",
    "accepted": false,
    "@timestamp": "2025-08-01T18:36:29.849Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2ef6328-3dd2-46e2-9ac8-dda1aa50999b",
    "accepted": false,
    "@timestamp": "2025-07-30T13:21:12.973Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f455033-74ec-4bb2-bd59-24f51e7f8a91",
    "accepted": true,
    "@timestamp": "2025-06-15T00:16:12.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a09305fb-7601-44f3-ab2f-94ba994eb66d",
    "accepted": false,
    "@timestamp": "2025-07-06T04:01:32.685Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6c5e360-97d9-44dc-8efa-72d9f971b736",
    "accepted": false,
    "@timestamp": "2025-06-15T16:53:17.661Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58f760eb-47c5-46a1-9912-251ff00d045e",
    "accepted": false,
    "@timestamp": "2025-05-27T21:17:57.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6e3caac-33fc-4ff1-ac53-8830a7c77e80",
    "accepted": true,
    "@timestamp": "2025-06-17T03:11:27.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b85b45a8-bd98-4c5c-8d42-bf6173b5ba7e",
    "accepted": false,
    "@timestamp": "2025-06-10T13:44:33.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e3538b8-a850-43e4-89cc-8c4e05fc8f92",
    "accepted": true,
    "@timestamp": "2025-06-29T12:26:08.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "459f2ea8-2331-4a86-a8d9-19d80fdb99d1",
    "accepted": true,
    "@timestamp": "2025-07-08T11:00:32.774Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6417a357-f262-45ae-8e02-18581f79dd87",
    "accepted": true,
    "@timestamp": "2025-06-18T01:10:33.715Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba10dabb-1181-43d6-8477-5968a502fbe7",
    "accepted": true,
    "@timestamp": "2025-07-23T03:59:43.307Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8e01eaa-3115-412b-99e5-aeba67ba2c36",
    "accepted": true,
    "@timestamp": "2025-06-25T21:21:04.772Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdb5159b-7db7-41a7-959a-55e7b33127a7",
    "accepted": false,
    "@timestamp": "2025-06-17T18:54:02.208Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08b74431-566b-421c-9a36-79cc4a847c58",
    "accepted": false,
    "@timestamp": "2025-06-29T22:19:26.772Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e40e2191-3db0-44c3-868c-15ef0634f757",
    "accepted": true,
    "@timestamp": "2025-07-11T16:15:17.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c0d0b9f-0a3b-419c-89c0-75f8039706c4",
    "accepted": true,
    "@timestamp": "2025-05-26T01:37:44.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa046add-8121-42af-b565-d87a7d19e3d1",
    "accepted": false,
    "@timestamp": "2025-08-12T13:10:30.845Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0457bdfc-aa55-4fee-9464-e453beb8705e",
    "accepted": false,
    "@timestamp": "2025-07-31T20:14:42.474Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6d7e58d-90e1-45c9-b7b7-6e7453c22988",
    "accepted": true,
    "@timestamp": "2025-07-04T04:04:08.579Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eea05dce-6605-4572-8e9f-090e11ccdca2",
    "accepted": false,
    "@timestamp": "2025-05-23T01:15:06.216Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31879b67-5119-498f-92d0-546c70bb3ab2",
    "accepted": true,
    "@timestamp": "2025-08-08T02:01:37.829Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d70ed976-7076-4d58-b4a0-6e8177a4ac66",
    "accepted": true,
    "@timestamp": "2025-06-09T03:31:19.581Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7465d1b-8303-4f74-a924-416e98bbd918",
    "accepted": false,
    "@timestamp": "2025-08-01T06:56:21.245Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e86cb489-b69d-4328-97b1-f3a3daee23af",
    "accepted": true,
    "@timestamp": "2025-07-18T22:24:42.680Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d70d608d-1cc4-458a-9015-209650e2f3e7",
    "accepted": true,
    "@timestamp": "2025-07-24T15:04:31.335Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b71cdfb8-4eb6-4efd-b5bd-8ab12a34c206",
    "accepted": true,
    "@timestamp": "2025-07-17T08:46:44.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f400e06-7f70-4f5d-a002-bce196371faa",
    "accepted": true,
    "@timestamp": "2025-05-27T09:31:16.881Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b56476e5-54c2-4092-bbd6-968b19be1cc7",
    "accepted": false,
    "@timestamp": "2025-05-19T01:37:04.037Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d97de3e5-c449-4c6d-87bb-5e52bc9f9758",
    "accepted": false,
    "@timestamp": "2025-07-15T12:39:26.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27ff39df-4907-407c-b343-a9beb8465a50",
    "accepted": false,
    "@timestamp": "2025-07-24T22:29:27.743Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d52874eb-35aa-4508-80ce-e54ae40cdb62",
    "accepted": false,
    "@timestamp": "2025-08-04T19:29:48.955Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43cef13f-fad5-4d5e-8261-3b15dff7afa9",
    "accepted": true,
    "@timestamp": "2025-07-03T07:52:31.668Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3153240e-6492-4b76-b47b-5722a2bff3bb",
    "accepted": true,
    "@timestamp": "2025-05-23T14:39:22.338Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b655111c-f8f9-48c9-98a0-67ca335222d1",
    "accepted": true,
    "@timestamp": "2025-06-14T13:40:32.666Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "106b226c-5da6-4a88-baa4-1344a3664057",
    "accepted": false,
    "@timestamp": "2025-06-01T05:30:06.405Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5f6d94d-8f7d-4f16-a5f0-36d9be219211",
    "accepted": true,
    "@timestamp": "2025-05-20T15:57:33.228Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fc3dc42-36f0-4dfe-b06d-6da9c18eda3f",
    "accepted": false,
    "@timestamp": "2025-07-05T21:41:24.098Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dee3e585-ecd2-422a-8bde-94e262cc51fa",
    "accepted": false,
    "@timestamp": "2025-07-31T03:03:46.585Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08b89409-ed58-47e3-bd94-b06b81d8da83",
    "accepted": true,
    "@timestamp": "2025-06-04T04:04:32.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3324551-4bfd-4537-8146-519085a3d21a",
    "accepted": false,
    "@timestamp": "2025-07-05T11:43:57.390Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d1d5e2e-3aff-4920-97bf-6d7dc0a9cd72",
    "accepted": true,
    "@timestamp": "2025-07-06T01:35:24.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75a84b1e-34da-448d-a9a4-1f287b32c9fb",
    "accepted": true,
    "@timestamp": "2025-08-07T11:02:45.992Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52ac4a32-6ee3-4451-b324-1f6d1b889f4e",
    "accepted": false,
    "@timestamp": "2025-06-12T22:15:34.514Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6839b97c-90fe-458d-b4e8-a86be4df5504",
    "accepted": false,
    "@timestamp": "2025-08-11T00:11:40.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbb7b276-ec2f-477b-ad04-832c1e70264d",
    "accepted": false,
    "@timestamp": "2025-05-19T12:02:56.489Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5a61205-fb56-4c8d-b58d-c953ac27992c",
    "accepted": false,
    "@timestamp": "2025-06-03T00:00:42.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f79407c9-52e3-4bd0-b08a-63ffc76baa6d",
    "accepted": false,
    "@timestamp": "2025-07-07T10:54:37.978Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f107a3ce-fc59-4210-9512-7699ee66654f",
    "accepted": true,
    "@timestamp": "2025-06-10T21:15:25.084Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f25cd58-ad6f-45eb-a2eb-2aeaca6d8ea6",
    "accepted": false,
    "@timestamp": "2025-07-02T03:38:49.994Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40207529-ab1c-4b24-b598-830a346d7cbf",
    "accepted": false,
    "@timestamp": "2025-06-05T17:46:49.792Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a66ce09-a790-41ea-aa96-f8dc8e01a638",
    "accepted": true,
    "@timestamp": "2025-07-22T10:57:12.623Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4da2770-34a3-4c72-ad07-234efd7af961",
    "accepted": false,
    "@timestamp": "2025-07-11T13:43:21.233Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25522330-5b43-4920-ae5a-e81588f6c9b7",
    "accepted": true,
    "@timestamp": "2025-08-04T04:49:54.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0513712-e8c6-4d05-a7e9-2a4a6c621b49",
    "accepted": false,
    "@timestamp": "2025-06-25T21:47:09.196Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "216cfe54-54dd-4ba0-bc96-06cd134e25e7",
    "accepted": true,
    "@timestamp": "2025-05-26T01:23:31.075Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2e11eca-e3cb-45ca-8f05-ab3f76a5acfe",
    "accepted": false,
    "@timestamp": "2025-07-13T18:55:36.705Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ac90c05-76fa-4c75-b9e5-a1d4daf2366d",
    "accepted": true,
    "@timestamp": "2025-05-18T08:23:51.417Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e55e625c-3f14-4328-b896-a8e4f0ad11c6",
    "accepted": false,
    "@timestamp": "2025-07-30T07:00:52.050Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bed31887-1082-4873-99c4-bdf0146f7ff4",
    "accepted": false,
    "@timestamp": "2025-06-01T21:56:53.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c7df055-9268-4294-88a9-5a515c9dda19",
    "accepted": false,
    "@timestamp": "2025-07-12T13:45:45.082Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cda3c821-249f-420d-bade-8b4ee809d5e6",
    "accepted": true,
    "@timestamp": "2025-07-19T01:05:01.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2a021a6-4d89-4b01-bf51-af4e2a402304",
    "accepted": false,
    "@timestamp": "2025-07-11T01:20:02.584Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "021e173b-123f-49f3-b834-d2b3daf4270f",
    "accepted": false,
    "@timestamp": "2025-08-13T08:53:19.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42273846-e770-4f97-8a74-afd39edc831f",
    "accepted": true,
    "@timestamp": "2025-05-17T19:29:59.691Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8996380e-0501-4751-9e02-911becf0f5f2",
    "accepted": true,
    "@timestamp": "2025-07-01T23:47:25.765Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82770021-3a3e-4213-9638-b8417de29fbf",
    "accepted": false,
    "@timestamp": "2025-05-16T19:38:54.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d36e6175-1211-444e-b0ab-e4c7e5987f5f",
    "accepted": true,
    "@timestamp": "2025-06-15T11:55:55.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a511ba8c-7b41-41f2-a0eb-f8810ff5b9b4",
    "accepted": true,
    "@timestamp": "2025-05-18T01:20:38.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfdae9cd-0f58-472b-a86d-94a47f69a05c",
    "accepted": true,
    "@timestamp": "2025-07-13T10:05:49.073Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32d66ea2-4da7-41af-ad6b-e3a3b1a23aa1",
    "accepted": true,
    "@timestamp": "2025-06-01T13:56:12.163Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc20aec8-3521-4c86-b33a-3a83c3834d2a",
    "accepted": true,
    "@timestamp": "2025-08-01T09:56:19.148Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc32328c-6b8b-486b-ae70-e6f423661ba6",
    "accepted": true,
    "@timestamp": "2025-07-19T23:20:50.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b075a338-1e01-4369-abde-e69436278b4b",
    "accepted": true,
    "@timestamp": "2025-07-21T20:46:03.093Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb748b18-7510-4b86-bf9d-dc8ee5668b31",
    "accepted": true,
    "@timestamp": "2025-05-22T21:06:18.717Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86a64131-a076-486d-9f46-ff110f6dbf4c",
    "accepted": true,
    "@timestamp": "2025-07-06T09:23:55.570Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ccc5649-799e-42de-b554-c961fcc9960c",
    "accepted": false,
    "@timestamp": "2025-08-13T03:34:17.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11298f0e-1b75-44b9-b0f0-97a485cab0a2",
    "accepted": true,
    "@timestamp": "2025-07-07T23:46:55.864Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d479bfc-4f15-4625-a257-966e9dcfb72f",
    "accepted": false,
    "@timestamp": "2025-07-08T02:07:30.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9b2e6b1-a260-4218-85fa-9065e61f8f90",
    "accepted": true,
    "@timestamp": "2025-07-25T19:25:41.685Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8391d859-b2bf-4469-913b-f02574bba59b",
    "accepted": true,
    "@timestamp": "2025-06-19T14:37:38.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f46e8a02-816e-40bc-92ea-16b18272e902",
    "accepted": false,
    "@timestamp": "2025-06-16T09:52:47.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f578873f-5666-4a74-a785-343296e2e24a",
    "accepted": true,
    "@timestamp": "2025-07-29T00:19:53.823Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "331cb255-3cba-4929-bcae-8924596f55b5",
    "accepted": true,
    "@timestamp": "2025-06-23T03:58:16.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a383950c-5f37-4f2b-88b8-29463fb1ea20",
    "accepted": true,
    "@timestamp": "2025-06-03T09:26:17.935Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e8c957f-b0a7-407a-90ac-3cb0a6520ad8",
    "accepted": false,
    "@timestamp": "2025-07-20T19:01:46.160Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d86d0614-f0f6-4f3f-a442-288be9346bf4",
    "accepted": false,
    "@timestamp": "2025-06-05T18:29:47.638Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "295a4368-419b-4288-9e6d-09c2cacb66c9",
    "accepted": true,
    "@timestamp": "2025-07-31T12:02:00.176Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15035a32-67f1-4fd8-ad73-13fad23bc94d",
    "accepted": true,
    "@timestamp": "2025-06-20T23:45:35.507Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1e0847b-7a3b-46f6-b911-af16dea51b38",
    "accepted": false,
    "@timestamp": "2025-06-09T15:57:22.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82d50d41-9625-4da2-ad61-cc840c2e09ae",
    "accepted": true,
    "@timestamp": "2025-07-03T23:59:18.585Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "775305bf-ff29-4fec-9411-a1c54805317e",
    "accepted": true,
    "@timestamp": "2025-06-18T14:54:37.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32374d65-71e4-487f-87c6-a9051e930e74",
    "accepted": true,
    "@timestamp": "2025-06-09T13:07:48.189Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08b7b47e-d0d3-4729-bb42-bc9cfeb859b2",
    "accepted": false,
    "@timestamp": "2025-05-18T19:39:20.454Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ff564f5-baef-40d0-91d2-68fc39b41f00",
    "accepted": true,
    "@timestamp": "2025-07-19T12:05:09.509Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c425a22a-7332-48a3-84c4-4dd0e9b4fc34",
    "accepted": true,
    "@timestamp": "2025-08-04T12:42:51.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d206b50-6492-45ea-82a1-68d39c6fea36",
    "accepted": true,
    "@timestamp": "2025-07-12T14:26:21.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a8163c6-462d-4e29-ad8f-6c2de655896e",
    "accepted": false,
    "@timestamp": "2025-06-28T16:05:41.631Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2dc70d3b-8321-4037-9049-6283bae11482",
    "accepted": true,
    "@timestamp": "2025-08-03T20:40:50.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5344ae8f-4f6c-435f-b85d-cab6a3fcfe30",
    "accepted": false,
    "@timestamp": "2025-05-20T18:38:02.456Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7db7c13f-dd4e-4ef0-8b80-f30cee912555",
    "accepted": false,
    "@timestamp": "2025-06-29T23:11:34.196Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1aca4cbc-59ac-4b17-8963-6c55cccd9ec6",
    "accepted": true,
    "@timestamp": "2025-06-20T22:46:08.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfcc2363-8452-4396-9956-f660d78138b5",
    "accepted": false,
    "@timestamp": "2025-06-16T02:06:07.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d5ca9e6-c10c-49a5-bf47-a2dd2b70b26a",
    "accepted": false,
    "@timestamp": "2025-06-13T00:22:02.974Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19393c1a-c6d3-4396-862c-eae38445be1e",
    "accepted": true,
    "@timestamp": "2025-06-03T10:26:04.848Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba5784c9-d604-4b27-b9f5-2d70d9b1af90",
    "accepted": false,
    "@timestamp": "2025-07-11T15:11:31.087Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff6f3878-9091-4650-8430-f2ef7ba29b7f",
    "accepted": true,
    "@timestamp": "2025-05-30T22:49:55.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63331ef5-a510-4f81-99a4-df49a5f74d55",
    "accepted": false,
    "@timestamp": "2025-05-23T19:23:39.669Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d39d3a5-c817-4ac1-9e9c-b05a85eb5751",
    "accepted": false,
    "@timestamp": "2025-06-04T07:43:36.305Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ec91580-87ff-4c69-9eb4-6b8c30c68c3b",
    "accepted": false,
    "@timestamp": "2025-06-05T08:23:05.308Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36f1c184-33d0-4e37-abe7-dad50201bda5",
    "accepted": false,
    "@timestamp": "2025-06-23T04:25:34.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b0f58ec-e58b-4fbd-a4c1-97a97a29b2b7",
    "accepted": true,
    "@timestamp": "2025-05-19T00:12:21.775Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7821d009-d73a-4ba1-9436-ff3beb0850b2",
    "accepted": true,
    "@timestamp": "2025-05-21T12:43:16.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8259e80c-5eae-473d-bd4c-3d6735e229fb",
    "accepted": false,
    "@timestamp": "2025-06-21T20:29:56.534Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08629890-d686-4773-90da-188cbb37ddab",
    "accepted": false,
    "@timestamp": "2025-07-30T04:00:11.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "967756c6-9fbc-486e-a65a-715c25a3547e",
    "accepted": true,
    "@timestamp": "2025-06-30T02:28:19.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b8ca24b-891a-42c0-a14e-8d9cc570b369",
    "accepted": false,
    "@timestamp": "2025-06-30T06:32:50.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7821f8e-a7cc-48d3-a31a-e3ff9e793a31",
    "accepted": true,
    "@timestamp": "2025-07-14T14:23:47.954Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7ae357c-b6b2-48d5-ab39-45cec9929566",
    "accepted": true,
    "@timestamp": "2025-05-20T02:18:48.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6824946e-936b-407c-8b99-3dcc5781f880",
    "accepted": true,
    "@timestamp": "2025-07-10T23:20:06.955Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bef96c53-0834-4a9d-b1d0-05eb217b1bf8",
    "accepted": true,
    "@timestamp": "2025-06-30T00:25:59.775Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bbf9a5c-0078-4693-9cc5-e2738429f099",
    "accepted": true,
    "@timestamp": "2025-05-17T05:02:04.576Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d86a803-3d1d-46da-8c7e-b19cc18639f6",
    "accepted": true,
    "@timestamp": "2025-06-09T12:26:23.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0025cb8-8193-4041-a117-7ecd72f1c476",
    "accepted": false,
    "@timestamp": "2025-07-20T11:47:30.182Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3982c0c8-6a0a-4cdc-a87c-3f5881e9de86",
    "accepted": true,
    "@timestamp": "2025-08-02T01:36:07.612Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e05251c8-991a-4730-ac12-fd5811e16853",
    "accepted": true,
    "@timestamp": "2025-06-08T22:05:01.687Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80c28d2a-8d4f-4784-b64e-11b9ee06b2e3",
    "accepted": false,
    "@timestamp": "2025-08-04T22:42:40.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ba1c37c-f9d9-44de-9bbd-0f0220be0365",
    "accepted": false,
    "@timestamp": "2025-07-13T00:40:46.869Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ede4f64-ca20-41e6-9f4c-3ef3d1dfc30e",
    "accepted": true,
    "@timestamp": "2025-06-20T02:45:03.164Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2df0f51-c4eb-438a-8b3c-2316a382bc2a",
    "accepted": false,
    "@timestamp": "2025-06-20T05:36:30.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e1dc711-5ec9-48b1-af98-40aaccbc0611",
    "accepted": true,
    "@timestamp": "2025-06-28T19:48:25.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6eff48af-8554-42cd-83ee-4dc7dfc69e49",
    "accepted": false,
    "@timestamp": "2025-05-24T18:37:34.122Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae56be5f-dd78-404c-980a-a69ab1e95225",
    "accepted": false,
    "@timestamp": "2025-07-23T17:27:30.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c283945-6662-4b4c-8b3a-63c588fc8536",
    "accepted": true,
    "@timestamp": "2025-08-12T00:29:46.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aed0a9f0-be1f-4b6a-9f6e-b3aebc05980a",
    "accepted": true,
    "@timestamp": "2025-07-21T12:15:07.840Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be6f10df-98e0-4153-938d-124cd535af52",
    "accepted": true,
    "@timestamp": "2025-06-19T04:14:58.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b50f2a26-a6e4-44c5-8e9b-5b96783c2056",
    "accepted": false,
    "@timestamp": "2025-07-06T07:33:09.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f07ef70d-1ffa-4345-abe7-a47b1318bd7f",
    "accepted": false,
    "@timestamp": "2025-08-13T00:58:59.706Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f502d61-d0ec-400d-831b-dc34dd69a31d",
    "accepted": false,
    "@timestamp": "2025-06-29T23:19:14.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b4a60df-500a-4e64-96bc-3cd92190638a",
    "accepted": true,
    "@timestamp": "2025-08-08T03:15:27.705Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "026ce722-b78d-4100-a35d-29628d0d8cb9",
    "accepted": false,
    "@timestamp": "2025-07-23T23:00:27.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c03807e-0097-468c-9fd5-f5def79560c7",
    "accepted": false,
    "@timestamp": "2025-06-30T13:43:22.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca90f8db-b220-4c09-9aff-288ed3925971",
    "accepted": false,
    "@timestamp": "2025-08-10T15:05:18.793Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50a2ea0f-75a6-4737-b24d-5f95df6fc9c8",
    "accepted": true,
    "@timestamp": "2025-07-11T07:42:12.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d047dd4-c4f3-4857-9f4d-53e5b8f638b6",
    "accepted": false,
    "@timestamp": "2025-06-18T20:51:51.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21bf80a8-87a4-43c8-8928-c06f1e14c0d6",
    "accepted": true,
    "@timestamp": "2025-05-31T07:13:50.788Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42ee52af-4253-4c16-9008-a02b98ac8881",
    "accepted": false,
    "@timestamp": "2025-06-04T21:12:19.611Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2bd8c88-1b07-44ee-8be8-17706c92b5e6",
    "accepted": false,
    "@timestamp": "2025-05-21T04:57:22.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54268d9f-3fd7-4c7d-93c9-0f8d99e7e3f4",
    "accepted": true,
    "@timestamp": "2025-07-24T08:43:41.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b2c5e99-05e0-4237-a116-92f824ff2506",
    "accepted": true,
    "@timestamp": "2025-07-06T12:35:24.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a194a3e-a410-44b2-8cc0-f4e77ab1a26d",
    "accepted": false,
    "@timestamp": "2025-06-20T18:39:23.635Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ec96c9e-1184-45bc-b930-1479ffe97fe6",
    "accepted": false,
    "@timestamp": "2025-06-11T17:26:53.612Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b66ae19-394f-4155-b1af-0a885826ede1",
    "accepted": true,
    "@timestamp": "2025-06-05T01:51:26.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3972a9fe-e85e-4f45-90fe-c2e8517a9b48",
    "accepted": true,
    "@timestamp": "2025-06-12T07:12:56.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fe17046-d10e-42f1-b27b-e4369a2fb20f",
    "accepted": false,
    "@timestamp": "2025-07-20T11:39:26.052Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd008238-82a5-4027-897f-5db3a10b526d",
    "accepted": false,
    "@timestamp": "2025-06-12T01:16:52.592Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53bb9510-1d3b-404d-bb22-2b134d70ea90",
    "accepted": false,
    "@timestamp": "2025-07-17T16:12:55.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8c81da5-afa7-46b9-9615-575e2155acab",
    "accepted": true,
    "@timestamp": "2025-05-25T05:20:01.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54513ced-471e-4635-baab-4112690350be",
    "accepted": false,
    "@timestamp": "2025-07-01T21:43:04.721Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0293c83-2da7-4355-939c-550bf250f0c9",
    "accepted": true,
    "@timestamp": "2025-07-09T06:38:47.572Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f3b6cdb-c03b-41c4-9707-d27ab5348f61",
    "accepted": false,
    "@timestamp": "2025-08-02T04:08:18.780Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdbad4ad-412c-4a61-aa06-a3a058844faa",
    "accepted": false,
    "@timestamp": "2025-07-05T15:03:11.441Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20c393d4-7243-4d9e-9c35-946f3dc8dc3f",
    "accepted": true,
    "@timestamp": "2025-05-25T16:17:49.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "093980e7-8ee3-4e6c-914f-e5e46e71fc9d",
    "accepted": false,
    "@timestamp": "2025-06-07T12:15:52.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da4fe065-904c-430b-9f0e-98337bbd92a6",
    "accepted": false,
    "@timestamp": "2025-06-22T05:46:51.165Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b5d7921-2f8c-4daa-9f23-16439daa3ed3",
    "accepted": false,
    "@timestamp": "2025-07-13T08:00:18.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ed120a2-fd7e-418f-b326-de2b8f1950be",
    "accepted": false,
    "@timestamp": "2025-07-03T05:18:23.326Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0f409dd-f8cd-474c-80a0-512042ffa88b",
    "accepted": false,
    "@timestamp": "2025-06-18T05:22:13.312Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17387bf1-7eb0-43a2-a09b-2dc83de73eca",
    "accepted": false,
    "@timestamp": "2025-06-09T10:13:36.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "442c1495-f16c-4f58-9d16-94d65e8bffad",
    "accepted": true,
    "@timestamp": "2025-07-29T17:07:23.148Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f7954aa-ab41-4de3-8ea6-9f7b1f85b2f2",
    "accepted": true,
    "@timestamp": "2025-07-26T22:37:23.844Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6cb2dce5-731b-4945-a777-d12d4e5cf3ef",
    "accepted": true,
    "@timestamp": "2025-08-10T04:20:50.343Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06fc235b-d769-413e-9baa-ca219112864b",
    "accepted": false,
    "@timestamp": "2025-08-10T03:37:55.799Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56129ed1-4baf-4243-adcb-f98231cc8a8a",
    "accepted": false,
    "@timestamp": "2025-06-15T08:27:56.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44002694-d0b9-43d4-a086-d01757e5fa43",
    "accepted": false,
    "@timestamp": "2025-07-30T07:32:38.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9932331f-fa9f-4361-8d03-e0376387ccb4",
    "accepted": true,
    "@timestamp": "2025-06-23T22:19:10.761Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39a20a47-2c7d-4993-9f5b-5baff6e8ac2b",
    "accepted": false,
    "@timestamp": "2025-07-26T06:29:43.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a009c683-d21f-4586-9f74-9c3f12ba9ce0",
    "accepted": false,
    "@timestamp": "2025-07-10T12:46:18.106Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94c1ce3b-7949-4c09-8cb6-14ff185fc1ac",
    "accepted": true,
    "@timestamp": "2025-05-29T07:06:31.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a15a3c73-e0f3-4b0e-b265-91dd559af668",
    "accepted": false,
    "@timestamp": "2025-08-02T09:27:39.792Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecc13d2d-d7ed-4551-9cca-3b7c0c2f3c7a",
    "accepted": false,
    "@timestamp": "2025-07-29T10:42:56.082Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a97bfb7-3524-4957-a2fc-13002c3bdc36",
    "accepted": true,
    "@timestamp": "2025-05-30T22:30:36.250Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c92087ca-1b32-48e2-8584-6417bad51f4b",
    "accepted": true,
    "@timestamp": "2025-07-14T14:28:55.369Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10232f98-7d8c-4c5d-821a-26d1ac241228",
    "accepted": false,
    "@timestamp": "2025-06-30T18:01:08.278Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20352bfb-a308-49f2-95bb-3161b7331c66",
    "accepted": false,
    "@timestamp": "2025-07-07T21:40:52.958Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c429758-9948-412e-b7a3-e33468851da2",
    "accepted": true,
    "@timestamp": "2025-07-05T20:25:52.962Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b421f49-ff67-46c8-854b-285959e8b1ec",
    "accepted": false,
    "@timestamp": "2025-07-18T22:15:58.778Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f87f361f-338c-4848-a4bb-ad84add199b3",
    "accepted": true,
    "@timestamp": "2025-07-08T19:54:27.514Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fe6ff6a-ef90-41dd-a982-79eb107229cd",
    "accepted": false,
    "@timestamp": "2025-08-09T05:20:40.523Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f10dfada-881e-43c1-8875-c5f5e69af074",
    "accepted": true,
    "@timestamp": "2025-07-07T00:08:14.515Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e74f0a5-a129-494d-b6de-910ee854ec74",
    "accepted": true,
    "@timestamp": "2025-05-25T20:57:59.837Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03e046d5-b5fa-4fc0-b02f-a3753e821ec6",
    "accepted": true,
    "@timestamp": "2025-05-26T17:41:44.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53d01ad2-decf-495a-8d50-d317d7359f07",
    "accepted": true,
    "@timestamp": "2025-06-28T22:30:41.635Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05f8971d-4bf0-445c-ac28-e58206da4f07",
    "accepted": false,
    "@timestamp": "2025-07-25T06:27:15.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec572cc5-b341-484f-b4bd-45aecfddd03d",
    "accepted": false,
    "@timestamp": "2025-06-21T14:39:14.444Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "058e0a44-b303-484f-af58-fad9d2dacae9",
    "accepted": false,
    "@timestamp": "2025-05-25T06:03:48.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66efdf43-1b25-4ef6-9321-cfbec813f765",
    "accepted": false,
    "@timestamp": "2025-08-06T23:17:16.071Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f96e4b7-192c-4989-9d62-4c8387b90f19",
    "accepted": false,
    "@timestamp": "2025-05-27T05:53:03.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8252f957-b038-40b7-ae29-b54a09a24c7c",
    "accepted": false,
    "@timestamp": "2025-08-08T20:30:59.916Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20bcdc0d-7bd9-44b7-b596-9c0d11e5ffa2",
    "accepted": false,
    "@timestamp": "2025-06-04T13:17:23.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39852479-7325-4608-a49a-39a924ee186e",
    "accepted": true,
    "@timestamp": "2025-06-22T14:22:08.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ea5ddb1-ebb9-4f64-8eea-4aa61712da47",
    "accepted": false,
    "@timestamp": "2025-06-11T12:57:09.283Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd2d7ae4-4d6e-4cce-aa69-7e3fa8907bcc",
    "accepted": true,
    "@timestamp": "2025-07-27T18:31:13.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e826d939-7544-4f00-9c30-6870c82d894d",
    "accepted": true,
    "@timestamp": "2025-07-09T20:55:40.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f2e9881-d255-45cd-a759-74336b22f090",
    "accepted": false,
    "@timestamp": "2025-05-21T11:31:44.314Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "051f0c0c-d652-431c-b26a-cf7bfbdcf927",
    "accepted": true,
    "@timestamp": "2025-06-27T05:32:03.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f446099-68ef-4f77-83e4-9e9de5fbdd34",
    "accepted": false,
    "@timestamp": "2025-05-31T20:55:54.056Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75217393-2dcb-4ec8-b2c9-8452693b108f",
    "accepted": true,
    "@timestamp": "2025-08-08T22:31:00.456Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d36f88e-8059-485a-8f0a-6e52f4a0077d",
    "accepted": false,
    "@timestamp": "2025-07-31T13:41:15.145Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c937ad97-679f-4281-a99b-f6de4d0638bf",
    "accepted": true,
    "@timestamp": "2025-07-18T01:01:38.012Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7f02a4e-465a-4f2b-acc3-a456c6b41865",
    "accepted": true,
    "@timestamp": "2025-07-03T12:53:59.083Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa02c874-27dc-467c-9a23-2c287ff7c8d1",
    "accepted": true,
    "@timestamp": "2025-08-07T01:00:37.275Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca0de677-19ae-4329-978f-9b5c346b6d4f",
    "accepted": false,
    "@timestamp": "2025-07-22T17:58:06.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10748eb4-90d2-4660-a08c-ec1b1217a0aa",
    "accepted": false,
    "@timestamp": "2025-07-14T22:53:37.498Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "295f4722-53b9-4a3e-9328-f0ddad4d4ec8",
    "accepted": true,
    "@timestamp": "2025-08-10T14:05:56.730Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f9f5ac1-4ce3-4c45-b98e-aea4eedd022d",
    "accepted": true,
    "@timestamp": "2025-06-01T02:34:04.130Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fcdae57-0dec-4466-ad23-6d94f362b9f0",
    "accepted": false,
    "@timestamp": "2025-07-04T05:10:30.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f38f02bb-6057-460c-8b69-4e3b40a0a22e",
    "accepted": false,
    "@timestamp": "2025-06-12T06:27:52.431Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adb0d7a9-9d43-4097-8b7f-8f1bdb6e7257",
    "accepted": false,
    "@timestamp": "2025-05-20T05:08:29.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9df0e84-75dc-4c64-879f-75c7c51d6543",
    "accepted": true,
    "@timestamp": "2025-07-22T15:36:47.345Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dff777b4-36e0-4a92-a935-afcb3435483e",
    "accepted": false,
    "@timestamp": "2025-06-01T02:27:06.184Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76751071-ac9d-4745-9280-162d2802a930",
    "accepted": true,
    "@timestamp": "2025-07-17T16:13:27.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59f2d4a6-b503-4225-9aeb-510c19132ef3",
    "accepted": false,
    "@timestamp": "2025-06-17T04:19:42.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31fdf99c-e5e1-4f49-bc94-21a2cd05ecce",
    "accepted": true,
    "@timestamp": "2025-07-27T09:25:20.631Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34956af5-854f-4d55-b723-88c710bec06d",
    "accepted": false,
    "@timestamp": "2025-07-05T02:43:39.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74ad24e1-572e-4c1b-89a2-3b1fc19d7b0e",
    "accepted": true,
    "@timestamp": "2025-07-07T09:24:18.489Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60149ef9-a904-44c1-b022-e5aceb559f8a",
    "accepted": true,
    "@timestamp": "2025-06-06T00:01:54.762Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39040e28-4a2c-4016-959c-0a6805985a0f",
    "accepted": false,
    "@timestamp": "2025-07-25T10:49:32.963Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a79ba7f-7530-4a22-9354-9f4da6e7cc0c",
    "accepted": false,
    "@timestamp": "2025-05-22T12:51:23.942Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a16d1732-e256-41a1-9a30-dbd74a716186",
    "accepted": false,
    "@timestamp": "2025-07-17T05:21:46.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb8b8e5b-3588-492e-ab54-4b55cf54eff7",
    "accepted": false,
    "@timestamp": "2025-07-20T13:13:03.198Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13f2db56-09c5-4ff6-9af1-69d008e95a15",
    "accepted": false,
    "@timestamp": "2025-06-19T08:20:14.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e920114-1ac6-4350-8f09-3c7bc007542d",
    "accepted": true,
    "@timestamp": "2025-06-09T04:28:29.280Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1918783b-c74b-4b40-aa94-9471d03b3715",
    "accepted": true,
    "@timestamp": "2025-06-28T08:55:42.033Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76f8438d-0d63-4694-81a3-6bc6c0ad3a6e",
    "accepted": false,
    "@timestamp": "2025-06-17T11:16:43.765Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04ea9442-3e8e-4f42-a2b7-1457874c1872",
    "accepted": true,
    "@timestamp": "2025-06-01T05:35:32.158Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06196d07-bf4b-437c-80e9-539ac56904f9",
    "accepted": true,
    "@timestamp": "2025-06-06T10:58:16.095Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c43b93e-173c-45e2-8247-7a940d69b2e7",
    "accepted": true,
    "@timestamp": "2025-06-03T11:35:26.720Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52a8ca75-888d-45dd-adb3-415310697cb4",
    "accepted": false,
    "@timestamp": "2025-07-06T01:07:07.424Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e703b95b-37c8-4e39-9ca4-ea21af4ff6a1",
    "accepted": false,
    "@timestamp": "2025-06-30T03:18:12.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f339c8b9-92bb-4f5b-a173-398aa27a6d7a",
    "accepted": false,
    "@timestamp": "2025-06-25T09:06:24.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5f58218-b280-4d4a-b7c9-6085091c8b1c",
    "accepted": false,
    "@timestamp": "2025-07-08T04:56:48.242Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10293ac5-d979-4190-9fe0-46d5e24e04c1",
    "accepted": false,
    "@timestamp": "2025-05-27T16:15:45.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bef2149c-b719-424d-ac2a-ed7eec0fd553",
    "accepted": false,
    "@timestamp": "2025-07-03T18:09:06.680Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "428d832b-e2ec-438e-99d2-5e4a96ab78c7",
    "accepted": false,
    "@timestamp": "2025-07-10T13:45:28.719Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b4cb033-8cc3-4922-b5ec-b9165de00e4f",
    "accepted": true,
    "@timestamp": "2025-05-19T12:34:30.395Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed25382b-119f-4a82-b71b-a273f6a30c8a",
    "accepted": false,
    "@timestamp": "2025-06-06T12:00:09.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e89c7987-01b8-452d-aa1c-ca61daba9d9f",
    "accepted": true,
    "@timestamp": "2025-05-27T08:59:59.523Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8954489f-c8e5-4ced-adf6-4fecd301a392",
    "accepted": true,
    "@timestamp": "2025-07-05T08:57:38.541Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5136eba2-630e-433f-a1c8-fe0d441ba07b",
    "accepted": true,
    "@timestamp": "2025-07-01T14:23:27.841Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a34e0a1-6caa-4ff9-8664-f8313585f604",
    "accepted": true,
    "@timestamp": "2025-05-19T13:28:48.662Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d88320d-645b-4655-a363-14021ade0e46",
    "accepted": false,
    "@timestamp": "2025-07-24T00:12:34.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ff0d76d-9c8c-4bc8-a1f3-e6b592242425",
    "accepted": false,
    "@timestamp": "2025-08-08T06:28:50.639Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9df3a979-2fad-4199-81c2-26deb8f9a945",
    "accepted": false,
    "@timestamp": "2025-06-16T20:38:44.348Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "721807d1-fa82-43a6-99a3-188a12209791",
    "accepted": false,
    "@timestamp": "2025-05-27T15:47:45.149Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0be512d5-9637-43e0-a68b-ace734ecc8a7",
    "accepted": true,
    "@timestamp": "2025-07-06T06:19:39.612Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02ac2fa8-fa95-4e75-bf3e-280e787e1c52",
    "accepted": false,
    "@timestamp": "2025-06-16T08:18:25.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b3bd14a-a989-4ccd-a69b-a00e0da0473c",
    "accepted": true,
    "@timestamp": "2025-06-05T08:13:21.145Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0f40d6c-92a3-4e18-9710-71b6be0e9596",
    "accepted": true,
    "@timestamp": "2025-08-05T14:09:48.444Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fa98e5e-c96e-4a7d-a305-90eb9d6b916c",
    "accepted": false,
    "@timestamp": "2025-07-26T19:01:21.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42742a70-7497-46d2-8242-b8cc96d00fcb",
    "accepted": true,
    "@timestamp": "2025-06-11T05:00:26.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "989ed7ff-0745-48da-a8cc-f7a0c5f21dab",
    "accepted": true,
    "@timestamp": "2025-07-05T19:22:24.058Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b487b415-416e-4bf5-b601-542503145cb4",
    "accepted": true,
    "@timestamp": "2025-06-16T01:30:43.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85544b3b-09d9-40d2-933d-9e0d58275cfb",
    "accepted": false,
    "@timestamp": "2025-08-01T13:38:22.191Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dc8a286-a684-4c52-a193-7cdc6566c32c",
    "accepted": true,
    "@timestamp": "2025-06-25T11:45:51.617Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "278eb2cc-10df-4e42-9788-91ef64b3f05d",
    "accepted": false,
    "@timestamp": "2025-06-10T09:27:49.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6fc2f2b-660e-48f6-ba42-b74d1a3a0f9b",
    "accepted": true,
    "@timestamp": "2025-06-07T19:45:12.000Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "174d59c8-08a1-4c86-a9cf-d1d4413aa4e2",
    "accepted": false,
    "@timestamp": "2025-07-16T01:22:33.140Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8af174d-f41c-44a5-b629-8e3cd5365dde",
    "accepted": false,
    "@timestamp": "2025-05-21T01:19:31.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c5fa833-8eed-498f-bf75-daf893b91bf6",
    "accepted": true,
    "@timestamp": "2025-05-30T01:07:36.916Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c6d34f8-ec8f-459e-b154-48279ef96d15",
    "accepted": true,
    "@timestamp": "2025-08-10T05:08:06.244Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fd263a7-c762-4f76-bd16-85f5eb550641",
    "accepted": false,
    "@timestamp": "2025-07-15T19:40:18.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23ec6e54-ac31-4ecd-88f8-428257b2fdb7",
    "accepted": true,
    "@timestamp": "2025-06-03T08:11:15.541Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40b170ba-8ed3-4d90-a42e-d8c0f0a996fb",
    "accepted": false,
    "@timestamp": "2025-06-03T23:37:23.712Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1aab2174-b4e2-4d25-bcb7-44964f50862b",
    "accepted": true,
    "@timestamp": "2025-06-28T00:12:50.114Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc9f9bf4-bd1f-43d1-b6a7-568e4deaca69",
    "accepted": true,
    "@timestamp": "2025-07-20T13:43:10.611Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "017eb92f-5520-4dd7-8813-7dd3d550b630",
    "accepted": false,
    "@timestamp": "2025-06-30T20:03:57.945Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca310577-ee34-40ef-98d1-cd5842541d18",
    "accepted": true,
    "@timestamp": "2025-06-29T22:02:39.154Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "531256fc-0f65-481f-8708-ec2492b15b8f",
    "accepted": true,
    "@timestamp": "2025-07-11T21:28:32.849Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a12bd294-cea3-4b45-9020-979af25f6f43",
    "accepted": false,
    "@timestamp": "2025-08-07T21:43:08.973Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e03ccaeb-47c1-41b8-a7ca-0093cef1781a",
    "accepted": true,
    "@timestamp": "2025-07-16T00:24:39.015Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a65300b0-5cd3-4073-a111-85b48a000a7f",
    "accepted": false,
    "@timestamp": "2025-07-04T21:18:54.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5a67629-a134-41bf-bec8-c54844676dae",
    "accepted": true,
    "@timestamp": "2025-07-04T21:59:04.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a3f8b10-479b-443b-87e6-3d092e22df42",
    "accepted": true,
    "@timestamp": "2025-06-28T10:30:55.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "894d32fb-ba24-4076-be2e-42ea28dc80b3",
    "accepted": true,
    "@timestamp": "2025-06-01T22:38:38.455Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6c91a34-9c83-4707-aad9-5f224e54dd74",
    "accepted": true,
    "@timestamp": "2025-06-10T03:31:58.073Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93478892-a886-4601-88b3-b2ed776fc49c",
    "accepted": false,
    "@timestamp": "2025-06-13T18:47:41.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29d982db-c6ec-4864-aba5-2caf10c97724",
    "accepted": true,
    "@timestamp": "2025-07-16T17:10:15.939Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52839933-7b4c-4997-9317-0b2489614108",
    "accepted": true,
    "@timestamp": "2025-08-08T04:14:53.590Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53f4ef1f-7d66-41a4-8f7d-89b852c6f66c",
    "accepted": true,
    "@timestamp": "2025-07-21T21:07:38.659Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44338081-ec13-48cc-9414-2863b50156a7",
    "accepted": false,
    "@timestamp": "2025-06-29T13:42:44.867Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebe5142c-1682-4978-a6a0-9a6668c42b6d",
    "accepted": true,
    "@timestamp": "2025-06-16T04:20:53.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fec1cb5-6b3a-4f2e-a7ad-2ea967a353c8",
    "accepted": true,
    "@timestamp": "2025-05-28T11:55:31.141Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ae1d999-0fb8-4400-8a30-da6af03b9de0",
    "accepted": false,
    "@timestamp": "2025-08-05T07:19:25.326Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a0a2814-2174-4672-b8d8-facf5c8d74f0",
    "accepted": false,
    "@timestamp": "2025-05-29T01:33:04.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "904d2977-9da0-44da-8f49-9a35f44c21bb",
    "accepted": false,
    "@timestamp": "2025-07-09T05:23:55.566Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34f718ad-e577-4317-b16f-b0ae43d42d6e",
    "accepted": true,
    "@timestamp": "2025-07-16T16:09:58.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c442f761-c09f-4239-b27c-d017f9b36a25",
    "accepted": true,
    "@timestamp": "2025-08-02T20:31:55.543Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d68b835c-9b12-4ada-989f-8cf2197972fe",
    "accepted": false,
    "@timestamp": "2025-07-30T19:16:50.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1436e64-4754-4f0f-9fa6-dfdc836bfa67",
    "accepted": false,
    "@timestamp": "2025-06-03T20:13:29.743Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5c39e89-bd96-4655-b557-b41dae86da09",
    "accepted": true,
    "@timestamp": "2025-06-10T14:01:20.013Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d10ccdc-65e3-44e6-a5e7-9c3f08597f5c",
    "accepted": false,
    "@timestamp": "2025-06-09T17:05:34.902Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3f7342a-432a-4bc7-9417-0641251ab10c",
    "accepted": false,
    "@timestamp": "2025-06-07T05:57:55.606Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24d5b3ba-f20e-41f2-bb41-8560d373afce",
    "accepted": false,
    "@timestamp": "2025-07-14T01:49:41.612Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d642d07d-9876-4dd4-ab21-ff5a3625920f",
    "accepted": false,
    "@timestamp": "2025-06-13T07:17:19.729Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f265667-cbce-454f-8113-f61ba2206019",
    "accepted": true,
    "@timestamp": "2025-06-19T07:19:34.184Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e454d13-47e8-4fbd-bd2d-b2d5fa12e066",
    "accepted": false,
    "@timestamp": "2025-06-02T16:58:42.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0bf97b4-b171-425a-8a8c-790d5b60427f",
    "accepted": false,
    "@timestamp": "2025-06-07T20:52:58.411Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b77ed43-31e2-4540-b2f3-8dd2c2214d22",
    "accepted": true,
    "@timestamp": "2025-07-18T22:51:19.263Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9757f14a-2f80-422b-ad0b-007dbdcb1f8d",
    "accepted": false,
    "@timestamp": "2025-06-10T20:36:38.356Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c63f38e-ce26-46d2-9d5d-6d8b8c2514c9",
    "accepted": false,
    "@timestamp": "2025-07-26T00:14:38.524Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9575d1a4-0b23-4281-be7a-2b8681e55fe4",
    "accepted": false,
    "@timestamp": "2025-07-10T23:17:00.839Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c08d975-4802-430d-b336-2a6f0505b47e",
    "accepted": true,
    "@timestamp": "2025-05-30T02:33:44.749Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "358510b0-0591-457f-ae57-81c1af1e80b5",
    "accepted": true,
    "@timestamp": "2025-06-30T05:07:01.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14d30128-1602-4c83-8efc-7ac797d50b9a",
    "accepted": true,
    "@timestamp": "2025-08-05T13:41:13.470Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5b6c9cb-9553-4687-9868-6dd6dcd2635f",
    "accepted": true,
    "@timestamp": "2025-05-16T12:03:42.206Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5165ae2-1bcb-4cf8-a96c-0c15b8d27bda",
    "accepted": false,
    "@timestamp": "2025-08-10T01:17:04.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b360a625-c8f0-4991-8009-a74705c47201",
    "accepted": true,
    "@timestamp": "2025-06-02T03:15:46.936Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "258e3078-1848-4641-80d9-5c25b8e8c173",
    "accepted": false,
    "@timestamp": "2025-06-10T15:24:40.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa578565-fd4a-4c39-bd8a-98a1143ee8e0",
    "accepted": false,
    "@timestamp": "2025-07-02T06:53:02.774Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e2551b7-abe8-4086-9e8e-a9b036dd8a4d",
    "accepted": true,
    "@timestamp": "2025-05-29T06:20:08.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fe40264-2dfd-4735-a355-766cdb956239",
    "accepted": true,
    "@timestamp": "2025-06-11T21:56:53.562Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "604d04d3-956d-4ce1-89b2-a1bd1560de9d",
    "accepted": false,
    "@timestamp": "2025-06-01T02:23:36.003Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "780a35b2-f3fa-4e97-8789-dcab9a8b2d30",
    "accepted": false,
    "@timestamp": "2025-07-27T11:37:40.904Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcddb793-af4c-4e98-a08a-75bed6871709",
    "accepted": false,
    "@timestamp": "2025-06-12T00:00:10.962Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9897fa20-7449-4a81-837c-bed142930564",
    "accepted": false,
    "@timestamp": "2025-06-30T09:52:04.574Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68b2114e-ac7b-4361-acf6-50e91ddec875",
    "accepted": true,
    "@timestamp": "2025-07-07T03:36:45.872Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1517b8a4-2568-4d1a-bff6-2b3f1885ec39",
    "accepted": false,
    "@timestamp": "2025-07-05T20:43:38.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b24925b-2363-490a-9342-8d0d2a0033c2",
    "accepted": false,
    "@timestamp": "2025-06-03T06:28:36.249Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4b2fdde-dfe0-4b10-9bc9-d3e3eb12ee53",
    "accepted": true,
    "@timestamp": "2025-05-17T20:32:58.093Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07c7bc08-ef2f-4d34-be1f-d884159336dc",
    "accepted": false,
    "@timestamp": "2025-07-22T04:45:14.781Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec3a84fd-c704-4fe7-89cf-75b26d4f98cf",
    "accepted": false,
    "@timestamp": "2025-05-21T10:21:13.704Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f82841ae-8ba8-4771-985b-19ade1642e1c",
    "accepted": true,
    "@timestamp": "2025-06-22T13:48:04.584Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "294a0ea1-e10c-4c38-b173-5976b9965b9b",
    "accepted": false,
    "@timestamp": "2025-08-01T18:24:15.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "456579d0-fdb0-4bc8-a10f-59f293b5405e",
    "accepted": true,
    "@timestamp": "2025-06-18T01:52:16.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25fc7fdb-dcf9-4914-8677-65f9629dcba5",
    "accepted": false,
    "@timestamp": "2025-06-13T11:37:44.628Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04dd4172-9fd1-4e3b-ae53-42917bd61c0d",
    "accepted": true,
    "@timestamp": "2025-06-07T02:55:54.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f63e8436-ac83-44d6-9fb1-d2b8f86b435f",
    "accepted": false,
    "@timestamp": "2025-05-18T06:17:35.101Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de7125f4-4578-4904-8d4d-cca8ace6bbbb",
    "accepted": true,
    "@timestamp": "2025-06-06T12:25:32.504Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65f08bae-2d69-49ce-b9a3-4792877f9fa5",
    "accepted": false,
    "@timestamp": "2025-05-19T21:35:17.865Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6677ae19-7c4e-4fc7-970b-d46489763fcc",
    "accepted": true,
    "@timestamp": "2025-05-25T08:44:44.825Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8846a90-1fe7-4979-a58d-1c4548c5f51f",
    "accepted": true,
    "@timestamp": "2025-08-08T21:15:10.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faecec25-8176-4cb0-a1d2-39742642976e",
    "accepted": true,
    "@timestamp": "2025-06-14T22:42:35.209Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe112f04-c21a-453a-a5a9-deebe12bfd62",
    "accepted": false,
    "@timestamp": "2025-06-01T15:00:28.728Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e5fe4e8-2865-4438-95ea-84edb7bbad9e",
    "accepted": false,
    "@timestamp": "2025-06-18T02:01:55.249Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9731dd04-a9e4-4c45-9302-5e1eae62ca42",
    "accepted": true,
    "@timestamp": "2025-08-06T09:03:48.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1192373f-e24b-4bfe-a0ff-6f1288e9d819",
    "accepted": true,
    "@timestamp": "2025-06-26T19:32:43.462Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e5ca80c-8fda-4345-80d5-4711b1ccbd44",
    "accepted": true,
    "@timestamp": "2025-06-07T10:04:07.340Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "093a63fe-6854-4ffd-b3de-2f5f53812c3c",
    "accepted": true,
    "@timestamp": "2025-07-08T05:43:48.686Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00ea5c54-5ae8-4ef4-94e4-1f0eb4d53e48",
    "accepted": true,
    "@timestamp": "2025-07-14T01:09:49.516Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c882d9b6-b864-4f67-a49c-a149c2973065",
    "accepted": true,
    "@timestamp": "2025-08-03T00:38:56.846Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b23ec5e-e2c5-4949-9669-4ae9dc3e10b7",
    "accepted": false,
    "@timestamp": "2025-06-08T07:09:15.109Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2df0c16e-79f8-4e00-a0dd-88ee3139e91b",
    "accepted": false,
    "@timestamp": "2025-05-24T11:32:49.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56cba3a2-27df-4eac-88ec-8609fbd72ae5",
    "accepted": false,
    "@timestamp": "2025-07-20T08:18:42.532Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "837cf0a1-a15f-4271-8511-6b24b8e98dd1",
    "accepted": true,
    "@timestamp": "2025-07-19T11:18:42.547Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6250cf96-8219-4a5a-bc64-6a2903bf331b",
    "accepted": false,
    "@timestamp": "2025-06-19T06:29:50.747Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38d112c6-c872-41b0-9e16-adee6b801648",
    "accepted": true,
    "@timestamp": "2025-06-12T06:42:41.623Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "403f72a7-98d4-410f-85cf-fb689168053e",
    "accepted": true,
    "@timestamp": "2025-07-28T16:56:31.727Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a75416e-5849-4a3e-968e-a984052e6e5e",
    "accepted": true,
    "@timestamp": "2025-07-29T17:11:47.493Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d867fcab-209c-44e8-866f-fca6f042c240",
    "accepted": false,
    "@timestamp": "2025-07-03T21:52:52.945Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5eaec2e-1ecf-4891-9954-be26c6b750cb",
    "accepted": false,
    "@timestamp": "2025-06-13T23:42:48.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8d238e2-1533-4846-afb3-ed96d2f8af6f",
    "accepted": true,
    "@timestamp": "2025-06-18T22:44:34.082Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f42d72e-463f-4995-915e-d274b5b48762",
    "accepted": true,
    "@timestamp": "2025-05-18T09:56:15.176Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2120159d-6576-4eaa-886d-2c6f9d51199f",
    "accepted": false,
    "@timestamp": "2025-06-19T12:17:19.694Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4e2ef54-102f-49f8-b6db-47485ed02944",
    "accepted": true,
    "@timestamp": "2025-06-30T06:13:58.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a628532-d963-4625-a8fa-34be7efb3df4",
    "accepted": false,
    "@timestamp": "2025-05-28T04:33:15.143Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "262d4dab-c3e1-43fe-9a0d-9bc054851ef3",
    "accepted": false,
    "@timestamp": "2025-07-12T17:58:47.898Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31f7ca25-a2cf-425e-a780-00549213c11c",
    "accepted": true,
    "@timestamp": "2025-07-27T17:10:21.988Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "058537ee-d11b-4724-9363-23182f35ae14",
    "accepted": false,
    "@timestamp": "2025-06-12T04:53:46.582Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6207aee-463f-47f4-a1b8-50003eb40e54",
    "accepted": true,
    "@timestamp": "2025-07-04T12:00:48.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c93c0860-1739-450f-a4ab-f2604bb47cfb",
    "accepted": true,
    "@timestamp": "2025-06-25T12:58:11.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf70a393-2720-47f3-8b37-868aa4719915",
    "accepted": false,
    "@timestamp": "2025-07-18T17:57:15.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0eafe49-e382-4a5a-9149-99d855390682",
    "accepted": true,
    "@timestamp": "2025-06-13T07:26:16.470Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8dfc38fb-8afb-4fab-8327-78c1451616cb",
    "accepted": true,
    "@timestamp": "2025-06-09T20:49:52.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c755be8e-ac5e-4fa2-8656-515df6a825f0",
    "accepted": true,
    "@timestamp": "2025-07-16T11:15:57.725Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be207357-d27c-4bc5-9629-db3b126227e7",
    "accepted": false,
    "@timestamp": "2025-07-28T20:00:40.151Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b047ac3d-7948-41a6-833d-9cf2488df6a3",
    "accepted": false,
    "@timestamp": "2025-07-31T03:44:39.071Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e67d90a-3fe0-4fee-9a0b-24b55f9f2530",
    "accepted": true,
    "@timestamp": "2025-06-27T10:29:11.058Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02cf2156-13b8-4f9d-811a-9ae365fb296d",
    "accepted": true,
    "@timestamp": "2025-07-06T15:52:46.852Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1cbe07b-e736-4164-a174-b87b014d42e9",
    "accepted": false,
    "@timestamp": "2025-05-26T12:15:42.797Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a79f639a-3d7b-4d2b-a824-d559a9128ebd",
    "accepted": true,
    "@timestamp": "2025-07-14T12:00:33.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c5db6d4-9e9d-4c1c-9c0b-953746d55ec3",
    "accepted": true,
    "@timestamp": "2025-07-10T14:03:49.427Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec3263b5-879c-455b-a5ba-3a26ca2986a7",
    "accepted": false,
    "@timestamp": "2025-06-02T02:10:04.368Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0475b1c9-3f6b-4fb6-b90d-1015d6f5a0fe",
    "accepted": false,
    "@timestamp": "2025-06-17T03:10:19.305Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d31aa7a7-4527-4609-b838-ea7a05684a90",
    "accepted": true,
    "@timestamp": "2025-06-11T17:40:34.239Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d0815c4-f7b8-46a7-a679-6327ba4950e1",
    "accepted": true,
    "@timestamp": "2025-08-10T02:20:49.810Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55044069-9d8c-4659-bce3-360f50fb4597",
    "accepted": true,
    "@timestamp": "2025-08-07T14:54:40.571Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b206f08-fb67-48d3-9cda-cd24ed840ec3",
    "accepted": true,
    "@timestamp": "2025-06-29T20:32:27.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1a6642b-7de8-4750-9052-3e6c24f4447f",
    "accepted": false,
    "@timestamp": "2025-06-28T16:00:47.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90d688ac-21db-489b-af28-c27ae13d68fd",
    "accepted": false,
    "@timestamp": "2025-08-08T23:24:07.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4a983ae-6a12-4f71-9d35-e5d5bebaf3ae",
    "accepted": true,
    "@timestamp": "2025-08-06T02:09:26.173Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c62a8a6-82c3-44ea-82f7-4b6681924077",
    "accepted": false,
    "@timestamp": "2025-06-28T19:44:55.097Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3556a72-3978-4b44-a0ee-cce56b3370e1",
    "accepted": false,
    "@timestamp": "2025-07-26T09:51:32.161Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e65f5e38-c31f-4c7b-b60a-51c9e081c596",
    "accepted": true,
    "@timestamp": "2025-05-20T15:31:05.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "856b3187-b1a4-462c-8ddf-f40b06b0dfa2",
    "accepted": true,
    "@timestamp": "2025-06-15T17:48:35.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20eec6d1-4ae0-423a-81b7-0451ed0a1cfb",
    "accepted": false,
    "@timestamp": "2025-08-12T21:01:06.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6238345-f4ca-4f05-9b1b-5031847d0c15",
    "accepted": false,
    "@timestamp": "2025-07-17T17:20:58.282Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25d814f2-9974-4971-861c-f2e25ab54bb2",
    "accepted": false,
    "@timestamp": "2025-07-29T08:13:41.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24ca537a-cae3-440f-a7f8-beb30d78e799",
    "accepted": false,
    "@timestamp": "2025-07-19T20:18:31.992Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eca4e7f6-d8cb-4733-af49-2d6464df73e8",
    "accepted": false,
    "@timestamp": "2025-07-28T22:29:57.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fdba878-00d5-45b4-8fc0-a43c34b8561d",
    "accepted": true,
    "@timestamp": "2025-06-25T16:36:10.428Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e135e1e1-3260-4557-9676-e87485153df7",
    "accepted": false,
    "@timestamp": "2025-07-25T14:11:01.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ebc8dcc-8f57-458f-b177-c151e46a01cd",
    "accepted": true,
    "@timestamp": "2025-06-08T15:16:54.184Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08e34f25-c507-4419-af3f-dc4e43129e9f",
    "accepted": false,
    "@timestamp": "2025-06-18T23:37:40.691Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad53a1be-f79d-413a-8b68-108ca65642cd",
    "accepted": false,
    "@timestamp": "2025-08-13T12:56:07.951Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ace92608-cd5a-4e2c-ad33-94a2ce169c25",
    "accepted": false,
    "@timestamp": "2025-06-27T10:52:32.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f604743f-45d9-4b91-b89a-2f7cdd365bb9",
    "accepted": false,
    "@timestamp": "2025-06-06T05:26:35.725Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1361672-145e-4e6d-9a4b-f929e888a3b4",
    "accepted": false,
    "@timestamp": "2025-06-14T12:20:29.259Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcf19f43-7b68-4557-bb37-06aadee38fc0",
    "accepted": false,
    "@timestamp": "2025-06-15T14:36:14.643Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72e129db-078d-46e8-b1d3-01d3089193f7",
    "accepted": true,
    "@timestamp": "2025-06-01T18:24:35.115Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c7dda65-81f3-4bc4-8303-53c15a62ec2a",
    "accepted": false,
    "@timestamp": "2025-07-24T06:45:02.484Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4bf22be-3681-400a-9a7b-df887c50fad6",
    "accepted": false,
    "@timestamp": "2025-07-04T04:03:18.987Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "953417e7-cbd4-4989-87b9-01d34bfd05e4",
    "accepted": false,
    "@timestamp": "2025-06-27T03:22:12.692Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31ca3855-d89a-4eff-b356-e0e00c49fc63",
    "accepted": false,
    "@timestamp": "2025-06-23T00:54:15.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7f9454d-2899-4a85-a882-50a9212af894",
    "accepted": true,
    "@timestamp": "2025-08-06T00:28:30.276Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a936fbff-2b3b-43be-abe8-e6c176fd48df",
    "accepted": false,
    "@timestamp": "2025-06-01T17:24:54.142Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "057202cd-4ed5-482e-9f03-bffa396c8189",
    "accepted": true,
    "@timestamp": "2025-07-12T08:15:53.518Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9f351bc-3a2e-48aa-b973-0a0dcd5e4ea7",
    "accepted": true,
    "@timestamp": "2025-08-02T04:40:07.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8513190-1728-46a5-8ec9-9979822e61c0",
    "accepted": true,
    "@timestamp": "2025-07-23T12:41:17.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff7ed52e-f22d-4bfd-8b46-2c84b19e2c55",
    "accepted": true,
    "@timestamp": "2025-05-28T04:41:20.480Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "844b3146-e02e-4e5c-9240-89aaca70e39f",
    "accepted": false,
    "@timestamp": "2025-07-09T16:30:49.015Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af84f701-0bb3-495a-920f-8737ee7b5cd4",
    "accepted": true,
    "@timestamp": "2025-06-06T21:34:00.498Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "797ef666-1827-4823-a4e1-c03a8f6aaabd",
    "accepted": true,
    "@timestamp": "2025-07-19T11:54:09.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37e3acd2-f184-4794-93ef-e32e58581c81",
    "accepted": true,
    "@timestamp": "2025-06-25T08:44:24.406Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65759e4c-5f34-4bd4-98bc-7c337789890a",
    "accepted": true,
    "@timestamp": "2025-07-26T22:40:42.715Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "809a5a00-42bf-4a08-9590-3850ba128d0c",
    "accepted": false,
    "@timestamp": "2025-06-16T09:30:05.951Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40a8a6e6-943e-485d-81fc-75c0c3eb3b80",
    "accepted": true,
    "@timestamp": "2025-06-04T02:23:36.582Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bd541ec-927f-41e1-ad5c-b9f11a36a342",
    "accepted": true,
    "@timestamp": "2025-07-23T19:45:00.889Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59c16e90-6526-46d0-81f4-df4d2fc85c5f",
    "accepted": false,
    "@timestamp": "2025-06-18T14:34:35.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e520abd8-0455-434a-8e86-92f8188387e7",
    "accepted": false,
    "@timestamp": "2025-05-29T21:30:15.347Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c783440-8e87-48c3-aea5-3a9bbae00f94",
    "accepted": false,
    "@timestamp": "2025-06-23T10:17:00.825Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e22f1617-9719-4341-8859-f846495efb84",
    "accepted": false,
    "@timestamp": "2025-06-20T14:38:24.990Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a05ff069-97bb-4c41-9167-2d1e49ed377a",
    "accepted": false,
    "@timestamp": "2025-07-02T10:16:17.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3760ad86-1416-42be-b6b5-cca721d4d595",
    "accepted": false,
    "@timestamp": "2025-06-08T20:29:30.230Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0ff6cf3-da39-4f5b-ae1f-9c90626f4a0a",
    "accepted": false,
    "@timestamp": "2025-06-05T13:26:41.927Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ce902f4-6ef1-4304-8e42-c803dcaed23f",
    "accepted": false,
    "@timestamp": "2025-06-12T05:23:18.084Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59a114fd-131a-4c6a-8a07-c7e3b3d1c3ed",
    "accepted": false,
    "@timestamp": "2025-07-16T22:53:07.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d71916a-1975-49c0-ac44-16480e39c5e0",
    "accepted": false,
    "@timestamp": "2025-07-28T12:46:57.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3e85e57-dd72-4d09-8c66-5d885e723fa7",
    "accepted": true,
    "@timestamp": "2025-07-14T10:55:20.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d57c22c6-4f77-49a6-b561-f67fc238ef3c",
    "accepted": false,
    "@timestamp": "2025-05-23T03:31:10.478Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a71e7cc-a9ae-4658-a0a9-fca7ab209635",
    "accepted": true,
    "@timestamp": "2025-06-21T02:08:10.390Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bf34040-6fcd-40aa-82b5-37bccba44086",
    "accepted": false,
    "@timestamp": "2025-05-28T15:27:45.400Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4139d9cb-d4b8-41ba-b4ce-819c15de15a6",
    "accepted": false,
    "@timestamp": "2025-06-30T19:36:43.368Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b18491a6-6f5b-432e-ad70-7dae6ad46d38",
    "accepted": true,
    "@timestamp": "2025-06-07T16:18:34.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0db075f4-833c-417c-9800-03556a0b3483",
    "accepted": true,
    "@timestamp": "2025-05-27T15:42:17.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3108626d-3d23-494b-abb2-bb1e863692aa",
    "accepted": false,
    "@timestamp": "2025-06-06T12:53:55.342Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc404c47-0a4b-4864-9fe7-f255dd25e258",
    "accepted": false,
    "@timestamp": "2025-08-06T02:38:38.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dae67898-3fe8-468f-a8c7-47ae55076b70",
    "accepted": false,
    "@timestamp": "2025-08-01T17:55:41.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b27ab1d2-2580-4ec3-b8f1-7872e2e4277f",
    "accepted": true,
    "@timestamp": "2025-06-11T09:27:10.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea2e6670-fd9a-448e-b8e9-9acfddd7b0c8",
    "accepted": true,
    "@timestamp": "2025-07-04T19:31:39.545Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f10a939-9870-410c-86c9-d4583ec7beaf",
    "accepted": false,
    "@timestamp": "2025-06-25T04:38:40.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "394d8a0e-85ea-40b3-9775-ba8d6b77bbe2",
    "accepted": true,
    "@timestamp": "2025-06-26T08:15:07.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24ca6133-3005-4dc0-b36c-247a15734a69",
    "accepted": false,
    "@timestamp": "2025-06-21T16:45:22.951Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce240dc7-082c-475d-8a58-eb9d2933aa14",
    "accepted": true,
    "@timestamp": "2025-08-02T19:14:41.825Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e4a9f04-30c7-4217-b72b-396b26e7329f",
    "accepted": false,
    "@timestamp": "2025-06-06T16:39:40.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36a41346-ea91-4564-9ea4-c2c59e763866",
    "accepted": false,
    "@timestamp": "2025-07-21T19:03:13.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0089064a-13f4-4c49-8ec9-70ab45546b9e",
    "accepted": false,
    "@timestamp": "2025-05-23T11:16:19.276Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7219f0ac-052f-45eb-ad72-6e9d75a09f25",
    "accepted": true,
    "@timestamp": "2025-08-08T21:49:47.919Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f59fd71-46dd-4026-a77f-3fa2372c4616",
    "accepted": true,
    "@timestamp": "2025-07-30T23:24:14.142Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e35faff6-d444-418b-ba5d-ab86ff281a68",
    "accepted": true,
    "@timestamp": "2025-07-17T22:26:56.537Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "829a87b1-8abd-4c7b-9613-31bf2b93400d",
    "accepted": false,
    "@timestamp": "2025-08-01T16:48:47.943Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b21fdb67-bf5a-4ad6-9c5f-44d0bbfbed2a",
    "accepted": true,
    "@timestamp": "2025-06-05T01:52:37.357Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a98e00c9-0de0-4f09-934b-283c9bed3347",
    "accepted": false,
    "@timestamp": "2025-07-16T15:36:29.834Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11eedc7d-5b60-4620-aea9-33755ebefa28",
    "accepted": true,
    "@timestamp": "2025-07-17T12:02:05.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f93fe7b4-e880-4c85-9997-6a45fa19fde1",
    "accepted": false,
    "@timestamp": "2025-06-25T18:59:44.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f217022-93bd-465b-b44c-5fc38457faee",
    "accepted": true,
    "@timestamp": "2025-06-24T10:17:51.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fa3e16b-d5f3-4fda-860e-7624f540f1e9",
    "accepted": true,
    "@timestamp": "2025-07-05T21:30:44.956Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "283a1d5d-6891-4946-8fd4-f242111f9338",
    "accepted": false,
    "@timestamp": "2025-06-23T16:39:37.174Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32d3e33c-ed94-4eb4-95e1-52bc40841ae8",
    "accepted": true,
    "@timestamp": "2025-08-02T20:29:01.053Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "001dc98d-63e0-4ce7-b8ce-d8740edc78b3",
    "accepted": false,
    "@timestamp": "2025-07-23T14:11:34.102Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "340724a7-742c-4ffb-873e-303ea1932095",
    "accepted": true,
    "@timestamp": "2025-08-07T23:12:29.931Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f02fb7c-06db-465f-8438-462904b16ac6",
    "accepted": true,
    "@timestamp": "2025-08-11T17:26:37.201Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b494d63-5b39-4499-bf8c-db3957d335e9",
    "accepted": true,
    "@timestamp": "2025-08-05T12:09:55.536Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8cf5fb9-aacf-4269-8e70-5ef9ff7cae52",
    "accepted": true,
    "@timestamp": "2025-07-30T20:40:22.170Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b87f7b4d-c770-440a-9244-257165faf72a",
    "accepted": false,
    "@timestamp": "2025-08-07T15:34:30.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0514386-8220-4874-8bb7-33c5452a9467",
    "accepted": true,
    "@timestamp": "2025-07-10T21:35:29.351Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00aa4084-9a76-4286-8528-c1456dc510fe",
    "accepted": false,
    "@timestamp": "2025-06-06T10:10:27.098Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39dc872f-84c7-4ca5-a72d-bb126f3b07dd",
    "accepted": false,
    "@timestamp": "2025-05-26T13:54:12.791Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f476d731-379f-49f3-a84a-2b355feba73d",
    "accepted": false,
    "@timestamp": "2025-05-27T17:10:58.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7d9b9f2-f93c-404d-8be1-33c8f4d4d533",
    "accepted": false,
    "@timestamp": "2025-06-07T16:17:54.030Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9844b840-b98f-4992-be5d-614dd84adb7b",
    "accepted": true,
    "@timestamp": "2025-06-08T19:05:24.057Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23844f96-cdce-4e1c-ab17-95c6aa8d75b4",
    "accepted": true,
    "@timestamp": "2025-06-16T16:27:35.555Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8d95a21-cdc6-42c7-9132-4b27dfd7a206",
    "accepted": true,
    "@timestamp": "2025-06-14T06:17:47.670Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc89f592-1a63-49be-8c92-5180aea1919d",
    "accepted": false,
    "@timestamp": "2025-07-03T02:05:45.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13c5ab44-10d4-4c54-a8e8-010c210c0cbf",
    "accepted": false,
    "@timestamp": "2025-07-18T20:50:06.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1677a639-7209-40ae-a698-e9a227f65ce1",
    "accepted": false,
    "@timestamp": "2025-06-21T02:58:52.505Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3121b657-d321-4e89-953e-8718609bacdf",
    "accepted": true,
    "@timestamp": "2025-06-11T07:30:47.256Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2fda239-1fe3-416d-bb3d-5af9fa6ecf3c",
    "accepted": true,
    "@timestamp": "2025-06-04T00:34:01.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f0fe0f5-d5c4-4f0a-b5e4-0d15e85d7341",
    "accepted": true,
    "@timestamp": "2025-06-06T12:32:45.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f181ce3-bd71-4862-b397-883451d5ab5b",
    "accepted": false,
    "@timestamp": "2025-06-02T20:39:49.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7076f0b7-8427-41b9-ba10-c6ed829539e2",
    "accepted": false,
    "@timestamp": "2025-07-01T20:11:58.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59544db3-0c4f-46e7-a789-d4585004a175",
    "accepted": false,
    "@timestamp": "2025-07-22T08:59:37.474Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "806ac300-428b-430f-a87e-f3c407296042",
    "accepted": false,
    "@timestamp": "2025-06-20T14:33:27.623Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c722b54-424d-42b0-8784-8e3d93a552e1",
    "accepted": true,
    "@timestamp": "2025-07-13T13:42:29.583Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ffacb96-de38-4d83-b1f2-4283f9cc39e3",
    "accepted": true,
    "@timestamp": "2025-07-08T13:44:07.858Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d3beebf-30bd-4d9c-8139-4137209a67e4",
    "accepted": false,
    "@timestamp": "2025-07-13T17:52:53.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16c75715-2a47-4275-86b7-d0f65e0c1352",
    "accepted": false,
    "@timestamp": "2025-05-28T19:11:50.190Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57536571-acef-4d01-8429-0dc383e4167d",
    "accepted": true,
    "@timestamp": "2025-06-26T22:48:39.092Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17baa3fc-23a1-4c58-96cc-5c0d700b90f5",
    "accepted": false,
    "@timestamp": "2025-08-09T21:26:08.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afd8cd79-f5c7-441a-abfa-68736b541aa0",
    "accepted": true,
    "@timestamp": "2025-05-25T20:53:39.702Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71162d91-8a5d-43a7-9b0a-8bc97e13f798",
    "accepted": true,
    "@timestamp": "2025-07-23T05:05:07.467Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a7a7e1b-2ab0-402d-ae08-050509a3e0e8",
    "accepted": true,
    "@timestamp": "2025-06-20T19:17:15.176Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ba5512f-ed42-473e-8f54-f2f75d21405b",
    "accepted": false,
    "@timestamp": "2025-06-09T23:07:05.417Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a8b6ab4-4748-45cd-b852-08e5f7065dc6",
    "accepted": false,
    "@timestamp": "2025-06-24T22:45:53.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25c252e4-1247-4735-bd3d-d0ef4b1f56ed",
    "accepted": true,
    "@timestamp": "2025-05-19T21:44:11.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7da153ea-23e4-4d4d-b501-f994737ae3bb",
    "accepted": false,
    "@timestamp": "2025-08-08T15:31:03.955Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f26d4d77-c9f2-46ce-b2a8-ae40737a9331",
    "accepted": true,
    "@timestamp": "2025-06-22T21:17:51.786Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6a66120-4d86-40fb-9e72-afe2dd3b7d8e",
    "accepted": true,
    "@timestamp": "2025-06-23T05:41:55.334Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf8a347c-36b3-43a4-b905-9e995a2b9f19",
    "accepted": true,
    "@timestamp": "2025-08-09T08:20:34.629Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e546817d-db8d-42a5-bbac-314a78b4ff8c",
    "accepted": true,
    "@timestamp": "2025-06-13T12:13:37.312Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b395c100-7ed2-410b-a0b6-b67051348ae8",
    "accepted": false,
    "@timestamp": "2025-06-22T01:24:06.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b3645ec-e328-40df-92b3-cc49e26db707",
    "accepted": false,
    "@timestamp": "2025-06-19T03:42:18.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb406119-6042-4616-8d85-6bf538833f2a",
    "accepted": true,
    "@timestamp": "2025-05-16T23:58:03.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b2c23bd-6aa8-4ebe-9863-61f5c94cde4a",
    "accepted": false,
    "@timestamp": "2025-08-09T06:04:45.185Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5292d1d-819e-42b4-ad05-c55bbdb69500",
    "accepted": true,
    "@timestamp": "2025-06-26T02:01:27.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb4669ad-3702-4770-8d6d-4fd584ee0af9",
    "accepted": false,
    "@timestamp": "2025-05-31T01:29:15.068Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e83a713f-0463-4514-8f6e-732d8594e12b",
    "accepted": false,
    "@timestamp": "2025-07-06T03:48:40.775Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1105edfd-04af-4532-8afd-bfff9cc6e7f5",
    "accepted": true,
    "@timestamp": "2025-05-23T06:32:26.553Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1df90fd8-0c6c-4e7d-aa92-1ec7140ddeb9",
    "accepted": false,
    "@timestamp": "2025-06-18T05:57:53.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82446a3a-c313-4c34-86fc-389478736957",
    "accepted": true,
    "@timestamp": "2025-06-11T03:53:29.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6245a78-160c-4091-a31b-202365ef0386",
    "accepted": false,
    "@timestamp": "2025-05-23T23:08:10.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d43e257f-83ac-4965-90f1-0559e107673c",
    "accepted": true,
    "@timestamp": "2025-07-19T12:20:03.653Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf17f8da-52b5-42f9-b1e8-d85d2450fdde",
    "accepted": true,
    "@timestamp": "2025-07-22T22:04:36.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "908f961d-6093-4e52-9b03-1e3ce784f994",
    "accepted": true,
    "@timestamp": "2025-07-14T04:53:28.861Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff93669a-17a9-4a77-afdf-95747d9d26dd",
    "accepted": false,
    "@timestamp": "2025-06-01T01:25:36.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "470df789-413d-48a7-9538-5fc71e558783",
    "accepted": false,
    "@timestamp": "2025-08-12T22:47:17.931Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e9a9c8f-9f1e-46e6-9f28-a15959906795",
    "accepted": false,
    "@timestamp": "2025-05-19T15:49:28.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "753cc8d7-dea7-493f-9581-dd443fce68c4",
    "accepted": false,
    "@timestamp": "2025-07-05T20:46:32.447Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8e4dfcd-fa0e-407c-8582-f49c6c6d52c8",
    "accepted": true,
    "@timestamp": "2025-08-11T19:30:20.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7993409b-8ec9-4629-b201-f8f6a269c9c1",
    "accepted": true,
    "@timestamp": "2025-08-02T13:18:25.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5aaf8989-4ad7-4537-afd4-9938af8403eb",
    "accepted": false,
    "@timestamp": "2025-06-06T02:20:12.643Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4350db25-2119-411f-ba64-80410511fa8a",
    "accepted": true,
    "@timestamp": "2025-08-03T12:02:34.388Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54ee78ba-7d71-4a62-a9f5-06d988aaf1ff",
    "accepted": true,
    "@timestamp": "2025-07-28T12:10:44.052Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b034b62a-e0f1-4703-b6a8-7528e5b11d1f",
    "accepted": false,
    "@timestamp": "2025-08-07T00:18:15.896Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13a80b58-5572-4b66-9bfc-ce32a3b288b9",
    "accepted": true,
    "@timestamp": "2025-05-20T04:41:10.747Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5622a54-3a47-4c2d-b2a5-fef8434f9045",
    "accepted": false,
    "@timestamp": "2025-06-03T04:39:43.738Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "842f19b0-ca52-4dc9-bd14-210920638af6",
    "accepted": true,
    "@timestamp": "2025-08-03T09:26:59.333Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7b74e6a-eb63-4c81-ac28-0326758d7517",
    "accepted": true,
    "@timestamp": "2025-07-20T12:10:26.879Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87b752fc-e789-4147-8cac-c9f3e91e692a",
    "accepted": false,
    "@timestamp": "2025-07-11T08:51:14.968Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5183422-b537-4f9d-9331-68bb27554042",
    "accepted": true,
    "@timestamp": "2025-07-26T20:13:30.412Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca8cb90f-7450-4b1e-a0ab-abfa6a5365bd",
    "accepted": false,
    "@timestamp": "2025-05-24T02:56:56.552Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51ee79f5-5fa8-4f6e-a013-c8e47fb6d973",
    "accepted": false,
    "@timestamp": "2025-06-13T18:43:56.193Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ab021ed-84ed-43c0-bcaf-74803c73e28b",
    "accepted": false,
    "@timestamp": "2025-07-25T19:53:35.367Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3eb68db2-f2f4-41ea-9344-be6f090df52f",
    "accepted": false,
    "@timestamp": "2025-07-03T20:26:35.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76840fee-f483-4168-8ebe-595c701dd861",
    "accepted": true,
    "@timestamp": "2025-07-07T09:01:54.376Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "557f1c5c-861d-408f-9fdb-3f3273395449",
    "accepted": true,
    "@timestamp": "2025-06-06T15:35:03.643Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eaffe7b0-a50a-403c-aede-f1de5ef2904b",
    "accepted": false,
    "@timestamp": "2025-07-23T07:43:48.688Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1cf1ac0-f1e9-48a8-b8dd-9cb8757f1da2",
    "accepted": true,
    "@timestamp": "2025-06-19T18:47:54.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2310b0ce-f349-4885-bb1e-7e77fb3d96e7",
    "accepted": false,
    "@timestamp": "2025-08-09T23:24:06.864Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2140abc-2689-41c7-a5af-a0a9631c715b",
    "accepted": true,
    "@timestamp": "2025-07-22T07:00:38.605Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70ee4af4-83b7-4e47-b479-85031b436e4a",
    "accepted": false,
    "@timestamp": "2025-06-25T12:39:03.197Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3a4d831-1b78-4435-a57d-6e164fe07642",
    "accepted": true,
    "@timestamp": "2025-05-23T08:12:57.405Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "524984d3-e1f7-481c-a212-1220e746187d",
    "accepted": true,
    "@timestamp": "2025-08-06T08:07:11.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4455275c-ab9a-42ed-bab8-f0c7de6e3523",
    "accepted": true,
    "@timestamp": "2025-06-18T04:51:07.836Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e2047b3-5bb3-4574-a9d1-3cc72b7cc8bf",
    "accepted": true,
    "@timestamp": "2025-05-27T13:25:40.342Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "642540fc-e352-41d1-b274-d0dae069ebaf",
    "accepted": false,
    "@timestamp": "2025-07-21T11:09:14.400Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc43af04-b32a-4024-8a6c-e61a295fdf9e",
    "accepted": true,
    "@timestamp": "2025-06-03T23:04:55.572Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13f325a6-10f6-424d-ac74-c9ab4d199c94",
    "accepted": true,
    "@timestamp": "2025-07-03T06:16:03.181Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b94a32a-e334-44f9-b560-8e16b20e2039",
    "accepted": true,
    "@timestamp": "2025-07-22T10:14:16.476Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7001ca00-cec4-4b85-8c4f-a11c3150d38f",
    "accepted": false,
    "@timestamp": "2025-05-29T15:46:25.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89f4861c-30d6-4cc1-91d8-856127a5771a",
    "accepted": false,
    "@timestamp": "2025-08-09T01:06:19.399Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a1db122-6926-4be7-90ec-157edfd5b6fa",
    "accepted": false,
    "@timestamp": "2025-08-03T18:25:36.499Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0cabeaae-ab93-49b3-91d2-6c042e6028c0",
    "accepted": true,
    "@timestamp": "2025-06-11T15:06:19.750Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3802d11-65c7-47c2-b73c-c71d378980f4",
    "accepted": true,
    "@timestamp": "2025-07-08T01:16:24.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74bffd22-f94c-4a45-87d5-725de0340a9a",
    "accepted": true,
    "@timestamp": "2025-06-16T21:51:19.415Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5ead3ac-aedb-42b5-95d2-4401aa88b157",
    "accepted": true,
    "@timestamp": "2025-06-15T05:40:52.025Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1231270-b15d-4a9b-ad00-1ea63a0a1a7a",
    "accepted": true,
    "@timestamp": "2025-06-12T14:52:38.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34f18f41-1166-4b34-8472-9be12fce9a05",
    "accepted": false,
    "@timestamp": "2025-06-15T10:12:49.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60842e78-3f9f-48f5-bd92-0b65639e6857",
    "accepted": true,
    "@timestamp": "2025-07-15T02:37:38.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2ac49f4-0cba-4be1-8cff-edca2e7e6bb9",
    "accepted": true,
    "@timestamp": "2025-08-02T21:26:11.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecea4f4b-0672-4bf3-9709-f47b424c3b8e",
    "accepted": true,
    "@timestamp": "2025-06-18T23:32:48.032Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48e54259-5693-47d4-b577-a1ab458c97d1",
    "accepted": true,
    "@timestamp": "2025-07-30T03:44:05.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5b523e6-bbb1-4285-9097-f60a5d666888",
    "accepted": false,
    "@timestamp": "2025-07-25T14:24:16.253Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c1388a5-2ce4-40c0-8fd7-28d5982ea93a",
    "accepted": false,
    "@timestamp": "2025-06-25T20:26:49.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ebf1439-60aa-44c0-8035-558001029d4c",
    "accepted": true,
    "@timestamp": "2025-07-15T23:58:27.657Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06d8a702-9616-4d2f-911e-b766e08e4652",
    "accepted": true,
    "@timestamp": "2025-07-16T22:15:15.305Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8949faf-e8ca-4e18-a6e7-c0039e6bda17",
    "accepted": true,
    "@timestamp": "2025-05-21T22:31:00.696Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5d3ab6c-498f-4a94-badc-4f88e55a19ba",
    "accepted": false,
    "@timestamp": "2025-06-10T09:47:12.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fea660d5-c297-4951-b5bd-07115ae3fff2",
    "accepted": false,
    "@timestamp": "2025-08-08T12:05:53.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76a4bdb2-eb75-4236-b07c-ff628a32d811",
    "accepted": true,
    "@timestamp": "2025-05-23T05:41:54.220Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b49cc11a-a271-4abd-a0ca-afdc6b22a866",
    "accepted": true,
    "@timestamp": "2025-05-25T21:20:02.505Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b2bac43-b7bf-404c-94c2-a3041b7734d6",
    "accepted": false,
    "@timestamp": "2025-06-28T11:58:10.108Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff1b14dc-d645-4dc3-af4f-7bbada88f691",
    "accepted": false,
    "@timestamp": "2025-05-16T22:43:14.285Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c274e565-f8a4-4e9c-9008-4e26c4206a46",
    "accepted": false,
    "@timestamp": "2025-08-12T07:13:26.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72692018-9460-40f3-ab70-9635b23eb752",
    "accepted": true,
    "@timestamp": "2025-07-14T07:35:51.324Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f848659-3344-4c8f-b9d1-b8d7f90fc0fb",
    "accepted": false,
    "@timestamp": "2025-07-12T10:52:38.653Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4b628c0-29e5-4943-8f45-85b6f83508ea",
    "accepted": false,
    "@timestamp": "2025-08-07T03:04:10.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f33089de-e266-4672-8f46-0a5acb59680c",
    "accepted": true,
    "@timestamp": "2025-07-22T14:48:27.405Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10fbc05e-c96d-4964-b48f-27300726e7b8",
    "accepted": true,
    "@timestamp": "2025-07-07T22:25:53.072Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a991c94a-240a-44de-b745-8b237ed2b468",
    "accepted": true,
    "@timestamp": "2025-06-06T00:19:27.698Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a8dc04b-161c-4b66-998d-4f290b211d97",
    "accepted": false,
    "@timestamp": "2025-07-18T09:59:11.887Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfc94c05-2801-485c-a84e-59f8cb191677",
    "accepted": false,
    "@timestamp": "2025-05-28T05:53:53.764Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e326c200-a221-4d58-863c-94c31d41f52f",
    "accepted": false,
    "@timestamp": "2025-06-06T00:01:16.707Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2686c66c-3106-4668-9fac-c08b685c8f9f",
    "accepted": true,
    "@timestamp": "2025-07-11T00:04:25.992Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94894b0c-6cc3-4011-8fc1-4bcab3505493",
    "accepted": false,
    "@timestamp": "2025-06-06T12:26:20.107Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20de6239-aba4-43f4-81d1-1cb99e5fd601",
    "accepted": true,
    "@timestamp": "2025-08-08T08:44:07.444Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "056b1a56-72de-4758-af1d-a7152500ffd4",
    "accepted": false,
    "@timestamp": "2025-05-27T02:03:50.023Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b4c6daf-3500-42a7-8ef6-9ef8f735e34f",
    "accepted": true,
    "@timestamp": "2025-07-23T12:40:19.577Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2424b538-0996-418f-b49e-292c77a55138",
    "accepted": false,
    "@timestamp": "2025-05-28T02:59:54.353Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e41c36b-d91e-4e4d-a00c-f0af1b665972",
    "accepted": true,
    "@timestamp": "2025-08-13T03:26:32.895Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee9dc152-df09-4254-aad5-25ebb853b7eb",
    "accepted": false,
    "@timestamp": "2025-08-08T00:44:37.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7666055-647f-4141-a918-4627cb88e548",
    "accepted": true,
    "@timestamp": "2025-06-16T04:55:08.538Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb71eec4-874d-4b29-b787-b76daeb61ee8",
    "accepted": false,
    "@timestamp": "2025-07-25T01:18:09.771Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96f33c6a-2dea-4f6a-86a4-40a68343b4ce",
    "accepted": false,
    "@timestamp": "2025-06-15T01:47:16.741Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3180a6db-915b-4db0-acaf-e5a8f59f677f",
    "accepted": true,
    "@timestamp": "2025-05-31T12:59:07.362Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91f6cf9f-b8cd-400e-b5c9-8d3db30987f3",
    "accepted": false,
    "@timestamp": "2025-07-07T16:39:21.768Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab37fcfd-452d-4b88-972c-095c132d7a15",
    "accepted": false,
    "@timestamp": "2025-07-09T23:34:40.972Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfe452be-3139-4404-9fe0-4e06944ee85f",
    "accepted": true,
    "@timestamp": "2025-08-12T11:09:47.490Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6a10b49-6342-457a-8977-7bedf43d3879",
    "accepted": true,
    "@timestamp": "2025-08-03T11:19:37.897Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d180cdf-f458-46f2-9bff-7b72a502a128",
    "accepted": true,
    "@timestamp": "2025-08-13T00:36:54.040Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bca05bbe-4aa3-48e0-8ac3-edd88eaa1f99",
    "accepted": false,
    "@timestamp": "2025-08-13T11:47:15.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06f61c77-4aad-495c-98c3-614cd94e8f63",
    "accepted": true,
    "@timestamp": "2025-06-07T19:40:30.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6332e829-cf27-4b6a-b0c6-b5eeee5ae243",
    "accepted": false,
    "@timestamp": "2025-06-06T22:22:29.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d512253b-6c95-43b9-9e12-0affc04c8a5f",
    "accepted": false,
    "@timestamp": "2025-06-22T09:03:44.566Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b885918d-85b2-4007-8496-8f5092b39f91",
    "accepted": true,
    "@timestamp": "2025-07-07T19:28:38.497Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c983614-5521-4a37-b6fc-b59eec1392de",
    "accepted": true,
    "@timestamp": "2025-05-23T00:02:55.892Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed2ed73e-974e-493f-ab70-aa3339272052",
    "accepted": false,
    "@timestamp": "2025-07-06T02:05:18.138Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae278e26-5dcb-4ceb-bfc1-55a5ac05c402",
    "accepted": false,
    "@timestamp": "2025-07-05T18:11:47.193Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4eec15f-1b1c-46b2-bf7d-fc6375d886f8",
    "accepted": true,
    "@timestamp": "2025-07-20T20:44:09.073Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23d6a62c-8d51-41e4-a47e-00023ac875db",
    "accepted": true,
    "@timestamp": "2025-05-23T12:41:40.503Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f26596d0-0b4d-4d72-92d7-356daae6ec05",
    "accepted": true,
    "@timestamp": "2025-08-02T20:38:48.097Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ee716ea-33ec-498c-a013-2c5e7206eda8",
    "accepted": true,
    "@timestamp": "2025-06-13T18:33:25.512Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d037642-95c6-4982-aebe-fb53b9c0e821",
    "accepted": true,
    "@timestamp": "2025-07-21T21:43:40.885Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb8ff5c0-56f4-40e0-b992-d5f370ca4e91",
    "accepted": false,
    "@timestamp": "2025-07-19T13:10:19.608Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f4f941a-cf2a-408c-ab7c-88de240209cb",
    "accepted": true,
    "@timestamp": "2025-08-10T18:26:31.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c02fcfe-49e0-4440-b597-a5180a341ffd",
    "accepted": false,
    "@timestamp": "2025-05-20T21:38:17.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8138da7b-283f-4dc6-9f14-88e3d048d0d2",
    "accepted": false,
    "@timestamp": "2025-05-28T14:57:39.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ec89fef-8835-4cc9-afd3-0b2516f0a14d",
    "accepted": true,
    "@timestamp": "2025-08-08T00:08:36.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c87ea43-0189-459a-9723-327dfbb32921",
    "accepted": false,
    "@timestamp": "2025-07-27T14:58:50.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1c11379-fba5-40ab-8a86-978204f8667b",
    "accepted": false,
    "@timestamp": "2025-06-23T13:30:23.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4de3517f-8fbe-40cb-bdd6-f450863a2b9b",
    "accepted": true,
    "@timestamp": "2025-06-30T20:18:25.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4b55b1f-4d58-42de-9c4f-75cd7d8509b5",
    "accepted": false,
    "@timestamp": "2025-07-28T20:31:04.067Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d56a6bb6-2e5e-49bf-a3d7-30df459d96be",
    "accepted": true,
    "@timestamp": "2025-07-04T11:59:04.513Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4f4f519-5204-4de8-9501-0c74eba784eb",
    "accepted": false,
    "@timestamp": "2025-07-10T04:44:25.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb80a9ad-a976-47e5-a625-a201457c8e8c",
    "accepted": true,
    "@timestamp": "2025-06-27T20:17:28.982Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bceb2cd-e35e-4d52-9fb2-e0002ecc6bf3",
    "accepted": false,
    "@timestamp": "2025-05-31T21:17:51.594Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce5d5a77-9e25-469a-9a53-d8809658d2d7",
    "accepted": false,
    "@timestamp": "2025-07-01T22:33:36.221Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c75db93d-b292-44a8-a0c7-2857f3c3029a",
    "accepted": true,
    "@timestamp": "2025-07-08T11:28:33.426Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95dc990b-cb3a-4dec-9bd3-94f2d6b17946",
    "accepted": false,
    "@timestamp": "2025-05-29T00:16:25.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4c0324a-723d-4c44-8055-6d8f401e4658",
    "accepted": true,
    "@timestamp": "2025-08-02T22:42:04.635Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c0549b1-f268-449a-84b8-e6813ad21eec",
    "accepted": false,
    "@timestamp": "2025-07-19T23:27:46.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b258b02-0155-48e7-8e78-bc87d367fad2",
    "accepted": false,
    "@timestamp": "2025-07-18T00:39:01.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69b6edf1-232e-4716-9989-c8ee09226c67",
    "accepted": false,
    "@timestamp": "2025-06-06T14:13:35.749Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6aeb6cc0-3b70-4079-9f94-56ac771e481f",
    "accepted": false,
    "@timestamp": "2025-06-24T15:37:58.098Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a21c2c9-23b1-4725-8d37-dcd09aa4f8c8",
    "accepted": false,
    "@timestamp": "2025-07-18T21:06:33.674Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ac98161-5912-4c7f-941a-5a808a3d711f",
    "accepted": true,
    "@timestamp": "2025-07-28T05:32:56.296Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00d3d1cc-51a0-41c8-a149-de2a9c62af55",
    "accepted": true,
    "@timestamp": "2025-07-07T17:43:01.562Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31725c98-0355-41a7-adbd-014a68dcf641",
    "accepted": true,
    "@timestamp": "2025-07-19T06:47:54.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab1c86c9-c8c4-4b06-8638-443b9ca0eb7d",
    "accepted": false,
    "@timestamp": "2025-07-29T15:38:23.392Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f71cffb1-fdd3-404f-90f6-fe73cf5d436f",
    "accepted": true,
    "@timestamp": "2025-06-07T06:11:30.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "960bbbde-5e74-47db-b1d0-88ddfe00576d",
    "accepted": true,
    "@timestamp": "2025-08-12T02:58:05.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa2db301-b95d-4de5-a994-d53d802ac6d8",
    "accepted": false,
    "@timestamp": "2025-05-26T18:07:23.211Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54899994-ded6-49fc-863f-f2c9e431b28a",
    "accepted": false,
    "@timestamp": "2025-07-21T23:34:44.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5714a01f-9e35-4124-a5d4-f4cdaf402349",
    "accepted": true,
    "@timestamp": "2025-07-24T13:45:58.767Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26287a86-35db-4c1a-b659-dbed0bb7d58b",
    "accepted": false,
    "@timestamp": "2025-06-30T13:45:02.071Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72ed642f-bbff-485c-8146-454aed8a05f6",
    "accepted": true,
    "@timestamp": "2025-06-25T05:16:59.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bab822a3-c88f-4be9-9469-e6c464e7931d",
    "accepted": true,
    "@timestamp": "2025-07-04T22:04:16.618Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7161e8bb-8438-48e7-a3b1-b7a86582a88d",
    "accepted": false,
    "@timestamp": "2025-06-24T05:37:05.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e6b0103-559c-49aa-b091-2cc1494c1397",
    "accepted": true,
    "@timestamp": "2025-07-17T08:25:07.608Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5663e877-dfa8-4a11-88e5-22ebb1349ca9",
    "accepted": true,
    "@timestamp": "2025-07-20T02:26:46.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82630d98-5949-47da-b46a-855262f5abe3",
    "accepted": false,
    "@timestamp": "2025-07-08T02:41:53.792Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b86e13e-ef0d-44ca-9b5f-fcd057aa979b",
    "accepted": true,
    "@timestamp": "2025-06-03T08:41:34.066Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77359847-edf6-41a0-90e3-5a9b22ea5436",
    "accepted": false,
    "@timestamp": "2025-08-03T14:55:59.523Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45e12bdb-3466-474e-87e6-0bac49bd1b54",
    "accepted": false,
    "@timestamp": "2025-05-27T08:10:24.660Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12f3b2b1-4432-450d-8570-dbee2c06ea7b",
    "accepted": false,
    "@timestamp": "2025-05-20T19:09:23.364Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "006b3caa-aef5-464d-8b3b-7fb1b192a73a",
    "accepted": true,
    "@timestamp": "2025-07-16T04:25:45.875Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ff32b94-e7ca-409f-ae90-2746061593ea",
    "accepted": true,
    "@timestamp": "2025-07-30T12:39:33.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15e2eb90-cb04-4143-a3f9-b637058ff403",
    "accepted": false,
    "@timestamp": "2025-07-08T16:58:18.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87762233-f5e2-47ab-8fed-6be70134f448",
    "accepted": true,
    "@timestamp": "2025-08-02T21:36:11.661Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1444bcf0-5f9c-4fa7-9513-e6c7bff21e83",
    "accepted": true,
    "@timestamp": "2025-07-15T21:20:09.362Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f38d6789-769d-44b9-bc2e-60384491042a",
    "accepted": true,
    "@timestamp": "2025-06-06T10:56:17.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3384cc8-9018-4cf4-8f81-0216461c1a25",
    "accepted": true,
    "@timestamp": "2025-05-27T22:36:40.489Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3474edf0-c76c-413f-ae51-ade53fe92690",
    "accepted": true,
    "@timestamp": "2025-07-15T09:45:39.595Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8c29d02-4110-4688-a35e-5f2a7b84c1fd",
    "accepted": true,
    "@timestamp": "2025-07-24T11:21:33.338Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c3d10fc-6ff6-4906-a9d8-3e4217193519",
    "accepted": false,
    "@timestamp": "2025-07-12T12:24:16.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc357fce-8e85-4cce-88e7-f104f2d41f83",
    "accepted": false,
    "@timestamp": "2025-06-28T09:02:39.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32488203-5860-4212-982e-93407ad27b00",
    "accepted": false,
    "@timestamp": "2025-05-25T13:34:22.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d63250af-635b-4315-9936-a5ab1e320875",
    "accepted": false,
    "@timestamp": "2025-08-10T01:04:51.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2af63088-a1cf-4da3-9e37-6c613b4cb1fa",
    "accepted": false,
    "@timestamp": "2025-07-20T19:03:49.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a781307c-f73e-46d3-b82d-6401f55e15cf",
    "accepted": false,
    "@timestamp": "2025-08-01T09:01:58.099Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5c0bcb7-8afc-4630-9612-22cf9f9d5078",
    "accepted": true,
    "@timestamp": "2025-07-29T09:18:24.280Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "049691b3-ac52-4863-abb2-f74d44d3a843",
    "accepted": false,
    "@timestamp": "2025-06-23T11:30:30.497Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a1400b2-3a08-4ccc-88b8-4513242102f4",
    "accepted": true,
    "@timestamp": "2025-05-22T19:13:11.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64677555-23b1-4bbf-b5ea-41dccafefedd",
    "accepted": true,
    "@timestamp": "2025-06-04T17:57:47.503Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea1a80dc-5ba9-4ebf-b49e-fd922ba5c8a7",
    "accepted": false,
    "@timestamp": "2025-07-19T13:44:16.330Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fc86aec-2949-4523-9eda-5066f834cb21",
    "accepted": true,
    "@timestamp": "2025-08-08T02:24:37.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "265c3b04-4821-42a6-9efb-85a4fa3973b4",
    "accepted": true,
    "@timestamp": "2025-06-18T21:53:32.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "369a3aba-3247-4237-aff4-3bddd140b0ea",
    "accepted": true,
    "@timestamp": "2025-08-13T06:12:41.332Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "990e3964-ff64-4922-8473-81a45a2234f8",
    "accepted": true,
    "@timestamp": "2025-06-05T14:58:31.376Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e082feb-0000-47e2-809c-3c047ed43b7a",
    "accepted": true,
    "@timestamp": "2025-06-20T10:44:55.063Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3428d69-396b-4ccb-89db-1c1e9732d88d",
    "accepted": false,
    "@timestamp": "2025-05-19T15:29:17.766Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66e4ee98-0e3e-4ebe-9306-77e06e5964d2",
    "accepted": false,
    "@timestamp": "2025-07-28T23:08:08.077Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d30e3ef4-e98b-4a7b-9af4-35383f7e7617",
    "accepted": true,
    "@timestamp": "2025-06-30T08:10:03.267Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d33f701-9034-45d6-ac8a-e24e4f8d855b",
    "accepted": false,
    "@timestamp": "2025-05-20T18:29:51.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6984e448-1b3f-4ba1-8bbf-68104650e7bb",
    "accepted": true,
    "@timestamp": "2025-06-23T07:07:13.153Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad740c32-f4ab-47f9-84fc-a4dcfac20634",
    "accepted": true,
    "@timestamp": "2025-05-28T01:59:30.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "147f8485-5d02-4fbb-bd9f-55afd17d57a9",
    "accepted": true,
    "@timestamp": "2025-05-18T20:53:28.528Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6697a5c-a1be-475a-a2ee-9ecb46a76f18",
    "accepted": true,
    "@timestamp": "2025-08-11T23:56:19.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d81e70f-e096-4f4d-a36b-01727a36d3c4",
    "accepted": false,
    "@timestamp": "2025-07-23T15:33:09.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cefd0b4-b789-42af-ab5c-fbbf7c005760",
    "accepted": false,
    "@timestamp": "2025-07-16T20:28:20.587Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17cf96b0-d81c-4b0f-a29b-63faa76f2968",
    "accepted": true,
    "@timestamp": "2025-07-14T23:12:35.058Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca109a90-0865-4528-a6a2-98ef02ec3d15",
    "accepted": true,
    "@timestamp": "2025-07-16T13:13:37.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "648c1f51-c54e-4eba-8a6b-0266362e4c62",
    "accepted": true,
    "@timestamp": "2025-06-15T15:12:44.369Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4360504a-a980-426f-bd1d-6dc7e05a1f78",
    "accepted": true,
    "@timestamp": "2025-06-28T13:08:16.155Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0418b79-0d5a-46d5-be12-9181eb01332b",
    "accepted": false,
    "@timestamp": "2025-07-22T19:05:32.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccd44161-28fa-4e86-a3c4-96ab5d1d8872",
    "accepted": true,
    "@timestamp": "2025-07-26T00:10:46.320Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b03c201b-b0b3-4549-8eae-f13e3749bee4",
    "accepted": true,
    "@timestamp": "2025-06-16T20:48:55.556Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f15193b9-1d96-4f29-91f8-23a3ad0a2c3c",
    "accepted": true,
    "@timestamp": "2025-08-07T21:48:38.196Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63f53e9d-846e-40e8-a5aa-803ef8e45d65",
    "accepted": true,
    "@timestamp": "2025-05-24T23:24:39.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74729665-f9ad-476d-9650-76a5c155697d",
    "accepted": false,
    "@timestamp": "2025-07-08T17:10:30.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52ff5b86-ee4e-4626-b8b1-451689c4b57a",
    "accepted": false,
    "@timestamp": "2025-08-07T22:39:41.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77277524-94e2-4a13-b96e-825501193ea3",
    "accepted": true,
    "@timestamp": "2025-07-06T02:42:25.158Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f42383f5-3f5c-49fc-a674-c20d11658b46",
    "accepted": false,
    "@timestamp": "2025-07-13T16:05:30.587Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c98f8853-e1f6-4223-bb6f-45f8002243ab",
    "accepted": true,
    "@timestamp": "2025-06-09T11:13:03.697Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfeb947f-fe7b-4a62-9550-a616f1b2b6d6",
    "accepted": false,
    "@timestamp": "2025-08-02T00:45:40.189Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aac80066-724c-4ee6-a559-3569e3cc2d51",
    "accepted": false,
    "@timestamp": "2025-07-03T19:35:28.100Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2705a77f-1b8b-4175-b596-7369582ae924",
    "accepted": true,
    "@timestamp": "2025-07-05T15:32:35.514Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6aee755-a660-43eb-8119-ec98c0e17b52",
    "accepted": false,
    "@timestamp": "2025-06-18T23:15:24.481Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e526d62-5d21-4917-af2b-9cb6b582a386",
    "accepted": false,
    "@timestamp": "2025-07-14T10:37:49.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c530e1bc-1592-4a44-8709-d3b36b2feea2",
    "accepted": false,
    "@timestamp": "2025-06-26T17:36:54.150Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43ea5274-3e8d-4a68-85fc-d532d7c62d6b",
    "accepted": false,
    "@timestamp": "2025-06-11T05:44:22.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ea5da99-8a8b-49cd-a6c4-441bc4ee1d2b",
    "accepted": true,
    "@timestamp": "2025-06-30T16:40:46.949Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6c4708e-c743-4b61-bd9c-9b5b747681ae",
    "accepted": false,
    "@timestamp": "2025-05-31T02:15:12.587Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50d5fe28-a49a-4c64-9a31-c54286cb99bb",
    "accepted": true,
    "@timestamp": "2025-08-13T04:19:37.295Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5134e851-02cf-458f-8795-196b66b84c75",
    "accepted": false,
    "@timestamp": "2025-05-17T22:50:06.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9b140f8-e5c8-4cc2-8f80-6fa9bcad8e2a",
    "accepted": false,
    "@timestamp": "2025-07-02T15:07:05.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "269c9017-e72d-488a-b4b6-8edd8b97384d",
    "accepted": false,
    "@timestamp": "2025-07-06T09:17:51.972Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b293b5ea-a072-4800-9275-8e908a3e78d1",
    "accepted": true,
    "@timestamp": "2025-06-26T12:11:29.960Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70aba177-cd5e-432d-b8d5-fa5120688fdd",
    "accepted": false,
    "@timestamp": "2025-05-22T10:54:10.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab5b02e9-afd4-45d5-b4d0-b74af6016c1f",
    "accepted": true,
    "@timestamp": "2025-06-24T12:23:02.000Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74735109-6c81-40d8-9ea3-0c2bf214d5f3",
    "accepted": false,
    "@timestamp": "2025-05-17T10:29:07.775Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0cad9fed-1efe-4246-8412-b37d69f593c1",
    "accepted": true,
    "@timestamp": "2025-07-12T10:10:05.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6857852e-2a0c-4318-a403-7fcf6a889f47",
    "accepted": true,
    "@timestamp": "2025-07-12T11:05:36.434Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eedbfb36-4d03-4e20-bcf1-4a3c595a3f03",
    "accepted": true,
    "@timestamp": "2025-07-06T22:42:50.290Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e149d18-7339-4a3d-886f-b4f629358d10",
    "accepted": false,
    "@timestamp": "2025-08-10T16:55:48.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c0b3533-142e-45d9-89ec-e6d3aff46c3c",
    "accepted": false,
    "@timestamp": "2025-06-02T22:11:28.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6eddb0be-5133-4a33-9a7a-3ffcaf325d23",
    "accepted": false,
    "@timestamp": "2025-05-31T04:31:18.021Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7e6f2e2-3933-4f60-b3f0-14a423b29fee",
    "accepted": false,
    "@timestamp": "2025-08-08T02:47:58.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8a7627a-9e60-4a38-83e2-a2cea5872e0e",
    "accepted": false,
    "@timestamp": "2025-08-07T07:48:23.149Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcb17aba-3bdc-4363-80be-1b260037d6ac",
    "accepted": false,
    "@timestamp": "2025-07-14T04:17:24.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78dc5dfe-c38c-4afe-bead-5e4aeaadf3c9",
    "accepted": true,
    "@timestamp": "2025-07-09T09:11:33.838Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d6c1f6b-bf03-4b12-b21c-b03a70af9c4e",
    "accepted": true,
    "@timestamp": "2025-05-30T02:59:50.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b597a93-04b3-434c-af5f-08576bf43d68",
    "accepted": true,
    "@timestamp": "2025-06-21T04:39:28.281Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31fda17b-5a1b-4f45-8bee-b84f01a08a04",
    "accepted": true,
    "@timestamp": "2025-07-05T01:18:06.666Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "520fef54-cb72-4c1d-b5e6-23a5b96cf8c0",
    "accepted": false,
    "@timestamp": "2025-05-28T09:39:46.719Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26bc0713-3ad1-47b3-a10f-d0e4a58cda60",
    "accepted": true,
    "@timestamp": "2025-06-14T08:03:40.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ab51693-48f2-44bb-ae69-6720034ca4be",
    "accepted": false,
    "@timestamp": "2025-07-27T14:47:33.624Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba35d635-07ee-40f8-aedc-6931088f0c27",
    "accepted": true,
    "@timestamp": "2025-07-24T03:14:24.335Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3943459b-6234-4475-bbe5-4fdc797843f4",
    "accepted": false,
    "@timestamp": "2025-08-12T11:44:23.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e5d9735-001e-419f-920d-3a16b36e0d51",
    "accepted": true,
    "@timestamp": "2025-08-06T11:36:24.108Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0238278d-3db9-49b0-9841-5e39ad5f9c0d",
    "accepted": false,
    "@timestamp": "2025-06-15T13:31:30.906Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "677546e0-6f8e-4532-8ade-142ce2ec145f",
    "accepted": true,
    "@timestamp": "2025-07-16T08:56:04.941Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f73ef1c-15c0-4548-b366-db17dd9f1e28",
    "accepted": true,
    "@timestamp": "2025-07-16T05:31:05.107Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e1c629a-e102-474e-b8ae-f03d0a5df13a",
    "accepted": true,
    "@timestamp": "2025-08-02T02:05:01.369Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "421d4b31-130f-4cae-bf09-1c683d0cf6f2",
    "accepted": true,
    "@timestamp": "2025-06-20T04:45:17.848Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97c0274b-4af5-41a5-a04a-72ab5f23d320",
    "accepted": true,
    "@timestamp": "2025-06-18T23:17:14.900Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3faeb32-a673-4f44-9345-2a8999f712cf",
    "accepted": true,
    "@timestamp": "2025-07-26T15:16:14.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7706567-b343-4626-87d5-6785433c3ecb",
    "accepted": true,
    "@timestamp": "2025-07-25T06:44:28.851Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "044657df-bbb6-4cbb-9403-44b4da4255bf",
    "accepted": true,
    "@timestamp": "2025-08-12T02:52:18.888Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b286c1e7-d6f6-4bb7-913f-22bd223d089a",
    "accepted": true,
    "@timestamp": "2025-05-27T10:36:16.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bceb11d1-af95-4449-8851-2b1514440092",
    "accepted": false,
    "@timestamp": "2025-07-05T14:48:27.755Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d4b694d-6f00-4c00-b022-ebcd097d6e6f",
    "accepted": true,
    "@timestamp": "2025-06-10T04:20:51.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0487665f-dc55-4a36-bd2c-ffc1c2eec038",
    "accepted": true,
    "@timestamp": "2025-06-13T00:01:58.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c5a6d6e-40ed-44f0-b784-6258fa3ebec8",
    "accepted": false,
    "@timestamp": "2025-06-11T08:37:08.679Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93bedda3-5a5a-487b-bc76-6137cfa8febb",
    "accepted": true,
    "@timestamp": "2025-08-01T18:38:58.254Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21065ff1-7d12-484d-894f-36a201e1ad38",
    "accepted": false,
    "@timestamp": "2025-05-25T21:59:36.165Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "605100fd-9f58-4791-9de5-8ed492aca1ec",
    "accepted": false,
    "@timestamp": "2025-06-21T00:00:17.013Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8dc25d8-af14-4f40-99f3-6264023e2391",
    "accepted": false,
    "@timestamp": "2025-06-30T04:03:20.447Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afe688cb-dd2f-4baf-8acb-8754d5af5321",
    "accepted": false,
    "@timestamp": "2025-07-01T15:10:16.721Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4eab903-31c4-434e-a2b0-e09442cbc93c",
    "accepted": true,
    "@timestamp": "2025-05-27T12:28:35.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6a9e7d6-1a61-49ce-bf09-1c570d108a77",
    "accepted": true,
    "@timestamp": "2025-06-10T04:06:24.094Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d730ef82-a3fc-4d50-9137-fa343c09b8c4",
    "accepted": true,
    "@timestamp": "2025-07-06T23:27:52.500Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faa46c8c-45b6-4eff-9a0d-e6f14b99cf7d",
    "accepted": false,
    "@timestamp": "2025-06-23T17:45:47.153Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a90e7c84-ce61-4252-ba37-156cc40d6468",
    "accepted": true,
    "@timestamp": "2025-07-11T13:24:19.553Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0221e93-a1c0-4324-8dd6-d5d5fc5e37c0",
    "accepted": false,
    "@timestamp": "2025-06-08T22:10:55.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0cd0009-0ff2-422f-8d04-df13f9dfd466",
    "accepted": true,
    "@timestamp": "2025-06-06T06:59:34.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da7b8ff2-7830-46e7-895b-a36c3a9d1b40",
    "accepted": true,
    "@timestamp": "2025-07-15T15:06:43.349Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a7dd5b6-fee2-4779-b145-99961ba79977",
    "accepted": true,
    "@timestamp": "2025-08-06T14:27:34.045Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7987dbfe-d337-45d8-81d0-538c1b37ad71",
    "accepted": true,
    "@timestamp": "2025-07-18T11:32:43.017Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bc9ecb9-579e-4344-b2f5-06ce2a31f0e0",
    "accepted": true,
    "@timestamp": "2025-07-09T20:05:30.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db137999-46cd-4b32-957f-370f627198e5",
    "accepted": true,
    "@timestamp": "2025-05-22T05:35:48.392Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19e87c03-e50c-45ec-950e-ed52215c0220",
    "accepted": false,
    "@timestamp": "2025-07-26T15:55:26.088Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f28a5025-7a28-47eb-8b6c-170d1250691f",
    "accepted": false,
    "@timestamp": "2025-06-23T23:54:10.366Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0731ef01-8ca1-4b2a-9458-9df0a271d13f",
    "accepted": true,
    "@timestamp": "2025-07-23T02:42:51.743Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd1323dd-65c2-4f4e-8fab-4865871b2ee8",
    "accepted": true,
    "@timestamp": "2025-08-09T18:20:36.839Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36be798f-78dc-4b43-acd5-0e74e17c7242",
    "accepted": true,
    "@timestamp": "2025-07-29T09:07:15.102Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf1d12db-08a0-4157-b4e3-a0804fa0bf52",
    "accepted": false,
    "@timestamp": "2025-06-17T16:54:58.486Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3362f044-1d96-461e-9a56-fa773ca07685",
    "accepted": true,
    "@timestamp": "2025-06-14T12:13:25.764Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6fbddad-d140-4edd-bc24-a7f75c0c3cc0",
    "accepted": true,
    "@timestamp": "2025-07-20T18:10:42.712Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a1be221-5aed-4476-bda6-69432b66c661",
    "accepted": false,
    "@timestamp": "2025-08-01T13:34:11.867Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f436e915-b020-4546-b166-bc8fa600b3ad",
    "accepted": true,
    "@timestamp": "2025-07-31T02:48:00.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65ff9a49-9be1-48f7-b49a-5464ffc15e63",
    "accepted": false,
    "@timestamp": "2025-06-26T04:58:37.409Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c9eff65-b90d-4f71-ad2b-8b89361fcbb4",
    "accepted": false,
    "@timestamp": "2025-06-05T01:11:32.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "321b3cf8-0c44-4904-9e66-203bff43727e",
    "accepted": false,
    "@timestamp": "2025-07-08T00:50:12.389Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcb1ecc3-4750-4016-bf30-6ec1daf3d8a8",
    "accepted": true,
    "@timestamp": "2025-06-09T13:21:56.613Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48063f05-ebef-408a-af0f-21fb6e8eed33",
    "accepted": true,
    "@timestamp": "2025-06-05T10:03:12.835Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62365f59-222e-4de2-87b7-9f36bd9c7c70",
    "accepted": false,
    "@timestamp": "2025-07-24T00:19:05.050Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cacd8d7a-4158-4502-a5e8-285527894fe5",
    "accepted": false,
    "@timestamp": "2025-07-26T14:53:28.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb64f1d1-df5c-4dd2-94e3-02de67fc2de5",
    "accepted": true,
    "@timestamp": "2025-07-22T14:18:30.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d403c38-f810-459c-a58b-4e18ae4d5847",
    "accepted": true,
    "@timestamp": "2025-07-06T01:47:40.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d5faaca-9392-46db-967c-65cde6a0eedb",
    "accepted": true,
    "@timestamp": "2025-05-21T00:21:39.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fa9fed1-d4a2-4fae-8f61-0ec7ef5e57b1",
    "accepted": false,
    "@timestamp": "2025-07-18T03:32:05.901Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11ded15b-4955-4bbb-a005-7bdf2608a959",
    "accepted": true,
    "@timestamp": "2025-06-09T08:59:05.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3880e8e-10a5-4100-8890-1115477e65f5",
    "accepted": true,
    "@timestamp": "2025-08-09T07:59:42.480Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5013af68-d88b-4c2a-8cd9-84533672fec0",
    "accepted": false,
    "@timestamp": "2025-05-31T19:25:08.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d444f60-b0a7-4187-8c95-9e2f24e56413",
    "accepted": false,
    "@timestamp": "2025-08-04T04:59:51.574Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c263cac1-abd5-44bf-974d-9988edc39cd6",
    "accepted": true,
    "@timestamp": "2025-07-04T23:35:14.249Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe63b634-0bb9-4c23-84b5-f72ffc9817a4",
    "accepted": false,
    "@timestamp": "2025-05-17T10:28:20.666Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b9b238e-5995-47b0-9629-79dadf86f807",
    "accepted": true,
    "@timestamp": "2025-07-12T10:56:24.453Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a58f93b2-5d88-440e-a1c6-417ec60e4c02",
    "accepted": false,
    "@timestamp": "2025-08-04T17:04:22.769Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a18b0517-12b5-4280-b34e-2f5cb506cc78",
    "accepted": true,
    "@timestamp": "2025-06-14T19:14:27.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0547aaee-583e-4523-a157-d001429083cd",
    "accepted": false,
    "@timestamp": "2025-07-14T14:12:52.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c79dee9-e215-4d1d-8b66-b25f52a4eb89",
    "accepted": false,
    "@timestamp": "2025-06-23T16:48:04.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2eae0205-c941-4013-b538-687fca376db6",
    "accepted": false,
    "@timestamp": "2025-07-27T10:15:37.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab2f395e-8342-40ce-8b38-9879b0a2dc11",
    "accepted": true,
    "@timestamp": "2025-07-28T08:50:52.918Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94dc5353-d271-4265-8025-8ea2a8cbe5af",
    "accepted": true,
    "@timestamp": "2025-06-17T11:12:30.747Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5520871-1ecb-47d0-85a3-b668897668ad",
    "accepted": true,
    "@timestamp": "2025-05-22T21:39:44.172Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fc3c7af-7b0f-4e10-bfc4-42d49b1e20da",
    "accepted": true,
    "@timestamp": "2025-05-19T05:44:41.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b51f0605-ee80-4d98-a6ea-7fdc91e188e8",
    "accepted": true,
    "@timestamp": "2025-08-06T09:27:23.791Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd5a7c1e-4ef5-4562-aa79-f8b2c371cc64",
    "accepted": false,
    "@timestamp": "2025-07-06T01:48:20.215Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8207a83-bef0-4dcd-86b2-ba02835861ab",
    "accepted": true,
    "@timestamp": "2025-06-25T09:46:23.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "caaf4fde-e52b-4df0-bb9f-13275d625b5f",
    "accepted": true,
    "@timestamp": "2025-06-25T13:48:18.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7e2b9ac-b288-419b-9a4e-99a2e68ec763",
    "accepted": false,
    "@timestamp": "2025-07-26T00:57:06.043Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c0d901e-11b9-4245-ba09-eb55229fc68c",
    "accepted": true,
    "@timestamp": "2025-06-23T20:07:37.577Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8518237-4314-4e8c-96bb-8e6688c5130a",
    "accepted": true,
    "@timestamp": "2025-07-24T18:56:52.499Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1d6df15-1447-4f46-ac4a-aaeb7266d939",
    "accepted": true,
    "@timestamp": "2025-07-27T20:11:57.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cf53c94-45a7-45ca-a671-87d45ad3479e",
    "accepted": false,
    "@timestamp": "2025-06-15T13:29:03.892Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d4e3a63-74d7-490e-91a3-11ad7551fe22",
    "accepted": false,
    "@timestamp": "2025-07-04T02:39:55.330Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8cb5d42-8368-4bc7-b8d9-b7d9926fa726",
    "accepted": false,
    "@timestamp": "2025-06-17T22:39:14.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7f6bbb5-4298-4ab0-98f9-19c9e680f70e",
    "accepted": false,
    "@timestamp": "2025-07-30T17:20:17.002Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "107eca4e-06b7-4248-81b9-77530d7ea587",
    "accepted": true,
    "@timestamp": "2025-07-25T02:58:08.150Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06889087-d17f-4bb1-a273-b88b0301ec2a",
    "accepted": true,
    "@timestamp": "2025-05-24T00:00:16.088Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e8538c6-475c-4edd-8e6a-0887bde649d3",
    "accepted": false,
    "@timestamp": "2025-06-30T01:17:58.688Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f3eb892-63dd-4d0b-9cd2-026937d54c33",
    "accepted": true,
    "@timestamp": "2025-07-27T09:57:29.924Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24392dab-53ee-486e-9d7b-9ca29b4ec8b2",
    "accepted": false,
    "@timestamp": "2025-06-16T20:18:14.706Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c2af24c-aaeb-4dd0-b537-bdd15b0c5b3b",
    "accepted": false,
    "@timestamp": "2025-05-26T00:08:34.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "063c14ed-def8-4b40-865c-8ed2b157dd0a",
    "accepted": false,
    "@timestamp": "2025-08-13T09:53:28.853Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10aa55db-6a1a-4849-ad87-837f415c4035",
    "accepted": false,
    "@timestamp": "2025-06-26T09:48:48.189Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2db84fc8-d539-4303-861a-a15ea292fc94",
    "accepted": true,
    "@timestamp": "2025-07-11T17:10:18.235Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb15aeaa-11ad-45b1-b3ad-ab6ccc964229",
    "accepted": false,
    "@timestamp": "2025-08-01T17:40:32.230Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a6d602a-1f59-4655-bf6d-547f595ddea5",
    "accepted": false,
    "@timestamp": "2025-05-27T14:46:41.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fea4072d-b889-4d67-b5c7-2fd7f6367ac2",
    "accepted": false,
    "@timestamp": "2025-07-15T09:41:56.824Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d88f4a8-d7ad-45aa-b50c-e4f26d0e3e8a",
    "accepted": false,
    "@timestamp": "2025-06-01T10:36:29.308Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf7932db-e661-4387-9b2d-1015a0d09e7a",
    "accepted": false,
    "@timestamp": "2025-05-25T12:15:37.170Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "caa378be-553b-4d21-9f82-9124025e0017",
    "accepted": false,
    "@timestamp": "2025-06-15T13:53:24.942Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b3c1680-c846-4f97-933e-ca173c3b40fb",
    "accepted": true,
    "@timestamp": "2025-05-17T03:19:44.593Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0724055-5664-493f-8c5d-e8efdba53fc3",
    "accepted": false,
    "@timestamp": "2025-08-02T23:41:29.728Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a913ae2-c681-4d2a-a244-b62e6da1592d",
    "accepted": false,
    "@timestamp": "2025-07-14T02:14:38.277Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2e2fdd6-ddc8-4607-a653-5c3a3bb8ad77",
    "accepted": true,
    "@timestamp": "2025-06-22T19:44:25.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eebcb30f-f7eb-4f5a-bd4a-14be64030fea",
    "accepted": true,
    "@timestamp": "2025-07-28T06:25:08.453Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7cf2e503-6d69-460b-8f33-665a9d0e6310",
    "accepted": false,
    "@timestamp": "2025-06-30T14:59:03.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76b71aca-1b21-48d0-b698-cbfc08edfd6e",
    "accepted": true,
    "@timestamp": "2025-07-30T14:25:42.166Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17577586-7ae0-49db-bf28-7199213a857d",
    "accepted": true,
    "@timestamp": "2025-05-19T02:56:42.418Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83142217-28e3-482a-8aec-4b213f7a44db",
    "accepted": false,
    "@timestamp": "2025-08-10T23:11:39.780Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec6cc902-3ce1-4909-a156-868f5d3d2076",
    "accepted": true,
    "@timestamp": "2025-05-20T00:03:09.071Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27462624-9b15-4458-b1ff-a4ffd60cccd8",
    "accepted": true,
    "@timestamp": "2025-08-04T07:00:06.841Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bd2f32d-8e9c-4af6-b9d4-4f706bd7a903",
    "accepted": false,
    "@timestamp": "2025-08-11T10:49:07.078Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccbc4ab5-5920-4b5d-91d9-668330563fc2",
    "accepted": false,
    "@timestamp": "2025-05-19T14:33:47.229Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14f32e01-4b8a-44ac-9c1b-733b9e9e75ac",
    "accepted": true,
    "@timestamp": "2025-07-20T03:31:03.501Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d906ac66-f1f5-48a7-b092-104e753aea53",
    "accepted": true,
    "@timestamp": "2025-07-24T08:22:59.237Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73acaed7-c7eb-47d4-b9ac-8b6d95b1dab5",
    "accepted": false,
    "@timestamp": "2025-05-30T16:59:48.974Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03803914-2612-432c-a61f-6d8106be6725",
    "accepted": true,
    "@timestamp": "2025-06-04T21:05:44.264Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e40758f-966f-4444-b8f4-fe76a3750301",
    "accepted": true,
    "@timestamp": "2025-06-05T17:58:58.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a8a0454-a1a8-48e1-85d2-74ba663f37f4",
    "accepted": true,
    "@timestamp": "2025-06-15T18:15:52.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd848887-ec81-4abe-aa4e-34d4882b77e1",
    "accepted": false,
    "@timestamp": "2025-06-08T17:31:46.378Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "780aa552-8e38-4028-8349-613f34076ded",
    "accepted": false,
    "@timestamp": "2025-06-20T19:58:34.314Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6724ed0-fe06-4617-8d96-2d528d3d7ff9",
    "accepted": false,
    "@timestamp": "2025-07-25T18:42:29.183Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31a0bf29-931d-48b7-81d4-260097ce1324",
    "accepted": false,
    "@timestamp": "2025-07-14T00:38:56.214Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a05752e1-57e3-4c72-afbe-e67a3e62ea56",
    "accepted": false,
    "@timestamp": "2025-08-05T19:14:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c06a3198-4813-4b9f-b140-9d469d281ed2",
    "accepted": false,
    "@timestamp": "2025-08-01T05:34:40.341Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12a4accd-5dcc-4ad1-bcb8-eb5e478f4edf",
    "accepted": true,
    "@timestamp": "2025-06-08T13:22:42.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f9acefc-1982-4211-af11-def38e3b8f61",
    "accepted": false,
    "@timestamp": "2025-06-27T18:06:37.766Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e5fec47-6d85-4c82-bce2-a1541d001fe9",
    "accepted": true,
    "@timestamp": "2025-08-04T21:42:52.237Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f05efde2-de3f-4695-b467-c9d838a2f8dd",
    "accepted": true,
    "@timestamp": "2025-07-25T06:41:09.465Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b6d959f-a12b-45f4-8595-2a288d384aee",
    "accepted": true,
    "@timestamp": "2025-07-26T17:28:52.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56ec5eb4-7429-48e7-815d-ee0bf39314ca",
    "accepted": false,
    "@timestamp": "2025-07-19T16:56:43.285Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc5d3319-4500-4bbd-94a8-59c1e00705fd",
    "accepted": true,
    "@timestamp": "2025-06-12T12:01:06.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9de89623-4563-442b-8492-321d3efd561a",
    "accepted": false,
    "@timestamp": "2025-06-23T18:11:29.414Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb2b00a7-4c2c-4f11-b05a-c7985394404a",
    "accepted": false,
    "@timestamp": "2025-05-21T04:33:50.021Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "288cb681-0237-43df-b0d3-bdc08fa0d6ae",
    "accepted": true,
    "@timestamp": "2025-06-09T10:30:00.085Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55dceced-2a2e-426a-9453-2a221622cb84",
    "accepted": false,
    "@timestamp": "2025-05-18T02:21:07.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be5e026e-83e4-4483-b73c-539ec0343942",
    "accepted": true,
    "@timestamp": "2025-07-30T13:59:34.112Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e61aa075-4b2c-4d63-90c9-7c8c7a2b37f8",
    "accepted": true,
    "@timestamp": "2025-08-04T23:04:39.810Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "061ebd2f-6a34-4b10-a1e8-b3e324aa1e54",
    "accepted": true,
    "@timestamp": "2025-05-16T13:12:26.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9ba287b-c68e-4924-982d-6182497c557c",
    "accepted": true,
    "@timestamp": "2025-06-13T08:43:30.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f873840e-71e5-4464-9945-81b06fc3cfba",
    "accepted": true,
    "@timestamp": "2025-05-27T17:49:30.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9deaade1-d782-4370-a5a5-55fdda860c53",
    "accepted": true,
    "@timestamp": "2025-07-01T23:50:25.346Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46a4cafb-5946-40f3-a496-9ebcbb2be1c4",
    "accepted": false,
    "@timestamp": "2025-07-02T18:35:31.475Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8050d531-28d4-4bd1-a173-b3ea10446e0c",
    "accepted": true,
    "@timestamp": "2025-08-09T18:19:41.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d1655ca-30a4-4eae-83db-99aa281d2a6f",
    "accepted": false,
    "@timestamp": "2025-06-28T02:06:42.899Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "031b151f-51f4-4362-9e12-748fc5f997fc",
    "accepted": false,
    "@timestamp": "2025-06-22T07:03:24.486Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba0c7af9-743c-4de1-b514-c354821ae186",
    "accepted": false,
    "@timestamp": "2025-08-07T22:24:54.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33583936-bdd4-40a3-8c4b-c080cb06f276",
    "accepted": true,
    "@timestamp": "2025-07-26T21:29:50.674Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03c641ff-d858-471f-8821-34917c46baf8",
    "accepted": false,
    "@timestamp": "2025-07-14T02:52:22.389Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c37e74a-4ef4-4bf9-bed8-d76c752985be",
    "accepted": true,
    "@timestamp": "2025-07-16T20:32:59.616Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34dd413e-35a2-4f40-82b9-562b8a575512",
    "accepted": false,
    "@timestamp": "2025-07-21T09:23:09.247Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d09a8e7f-08e7-43a3-a7c0-89a210975f7e",
    "accepted": false,
    "@timestamp": "2025-06-03T19:06:16.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2106c13-8e05-47c1-939b-8f73a0a9ee3c",
    "accepted": true,
    "@timestamp": "2025-05-21T00:33:31.973Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94dcdc36-9c49-4654-8920-d1df4b0303f9",
    "accepted": false,
    "@timestamp": "2025-07-16T22:16:53.108Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1579ec9-404b-4a13-879a-087683d3411f",
    "accepted": false,
    "@timestamp": "2025-07-17T13:00:43.840Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c43ef4c-372f-45fb-8930-df06d92054cb",
    "accepted": true,
    "@timestamp": "2025-05-30T22:38:37.448Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be6716fa-ebb4-4a54-9495-4ad0398a30b7",
    "accepted": true,
    "@timestamp": "2025-05-31T06:09:13.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c693e350-7dfa-4f1b-add4-16d91a8180cb",
    "accepted": false,
    "@timestamp": "2025-06-17T02:31:49.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d38e5a58-de05-4a80-9ec3-347a096d5822",
    "accepted": true,
    "@timestamp": "2025-06-03T05:31:15.716Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b28a4ef-a150-43db-a31a-707c9d973a15",
    "accepted": true,
    "@timestamp": "2025-06-14T03:36:53.911Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5b31183-c059-4fee-9c72-d7bf1bfbc860",
    "accepted": true,
    "@timestamp": "2025-06-26T00:33:32.098Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb0c84fa-08f8-45b6-bbba-5bbefa31c5ef",
    "accepted": true,
    "@timestamp": "2025-08-11T00:43:29.443Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56efb072-1a02-4f38-9c97-07aec80ddf52",
    "accepted": true,
    "@timestamp": "2025-05-18T05:56:50.297Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c731533-d429-4933-95a4-b43523856211",
    "accepted": true,
    "@timestamp": "2025-07-05T09:16:10.797Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dffb99e9-d4f4-47f2-8789-cd372e484f4f",
    "accepted": false,
    "@timestamp": "2025-07-31T23:22:24.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5272d7e8-7da9-42f9-a6ee-d8a886ffa2c7",
    "accepted": false,
    "@timestamp": "2025-06-10T07:44:05.342Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c47ad75f-c25a-4c97-937c-f288ded77700",
    "accepted": false,
    "@timestamp": "2025-07-15T19:16:27.574Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04a17d20-958f-48e7-8401-f20b4aa768e2",
    "accepted": false,
    "@timestamp": "2025-07-15T23:44:03.717Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b5b22a8-f6be-424f-880d-fc6c7af412c1",
    "accepted": false,
    "@timestamp": "2025-06-23T20:40:14.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13e5d807-ba86-42e0-a915-62d1351bdaad",
    "accepted": false,
    "@timestamp": "2025-07-29T12:57:50.492Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1e6550f-f217-4953-8eb0-30b072879e90",
    "accepted": true,
    "@timestamp": "2025-06-05T13:16:04.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a8aa8d3-fe50-4ac0-b6d4-e36acd8bf28a",
    "accepted": true,
    "@timestamp": "2025-08-07T02:24:39.249Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6337c97-5c05-45c4-9a3e-1c003fe0a8f6",
    "accepted": false,
    "@timestamp": "2025-06-04T17:13:01.827Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a89f53b6-a36e-4c6c-8869-ec16d0f41ff4",
    "accepted": true,
    "@timestamp": "2025-06-04T13:33:06.500Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6512f403-f30f-4aed-93b3-a20742aeed52",
    "accepted": true,
    "@timestamp": "2025-08-12T07:26:25.497Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae871819-ed94-4fae-a2fa-b4820a9e0f11",
    "accepted": true,
    "@timestamp": "2025-07-20T10:02:18.877Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7137e483-7cc1-476a-9a63-0849b1b7bb48",
    "accepted": false,
    "@timestamp": "2025-07-18T04:29:01.716Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8ba811f-6b32-4be9-9cfc-fdf76e1f3e18",
    "accepted": false,
    "@timestamp": "2025-08-06T04:40:21.119Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88adc304-fb3a-43f9-aeb6-3832f8b88c7a",
    "accepted": false,
    "@timestamp": "2025-07-05T12:19:24.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2173806-5555-4770-8442-fe384d6d3e5c",
    "accepted": false,
    "@timestamp": "2025-08-04T14:58:49.210Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85f8fe43-8980-43b0-959e-41d5aacdc64e",
    "accepted": false,
    "@timestamp": "2025-08-10T00:16:36.881Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c606c1c-9b95-49d6-9384-77d5c1a1d258",
    "accepted": false,
    "@timestamp": "2025-06-16T17:50:01.456Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8aa72b3-9593-4110-8b94-61ae943570a2",
    "accepted": false,
    "@timestamp": "2025-06-05T09:54:50.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d88e987-4c5c-45e3-bd52-224307760c76",
    "accepted": true,
    "@timestamp": "2025-06-05T15:22:02.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2411a388-ba4b-43e1-b97e-53ae96fd1eeb",
    "accepted": false,
    "@timestamp": "2025-06-25T07:13:49.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a042366-9e96-4218-84d4-053bc90921f4",
    "accepted": false,
    "@timestamp": "2025-06-07T17:40:41.587Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49fb322f-0076-4985-b527-6aa01544e054",
    "accepted": true,
    "@timestamp": "2025-06-02T17:07:31.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0aefdf8a-a206-47ef-aab2-728864787c23",
    "accepted": false,
    "@timestamp": "2025-07-19T01:42:56.304Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2106542-1769-4ac2-ad72-030d9ea8486a",
    "accepted": false,
    "@timestamp": "2025-07-12T04:24:30.589Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d0e6f99-2000-4f68-b917-c1e29d81e159",
    "accepted": false,
    "@timestamp": "2025-07-16T19:08:38.636Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48a52e1f-fc52-46d2-9ed8-49687b597222",
    "accepted": false,
    "@timestamp": "2025-06-01T22:15:18.409Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8c4f529-85f7-4091-afc0-e85c94d198a7",
    "accepted": true,
    "@timestamp": "2025-05-18T23:20:43.724Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b946d809-4c52-40de-a3cb-9bf8735a67f0",
    "accepted": false,
    "@timestamp": "2025-05-22T07:24:06.819Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23e83a27-11fd-4d88-822d-ee52a13b0866",
    "accepted": true,
    "@timestamp": "2025-06-20T17:08:37.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ae913ff-6f23-4927-98c9-65b75bec9b5f",
    "accepted": true,
    "@timestamp": "2025-06-22T10:56:12.552Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45f8f702-c03f-4080-a6dd-47d0dc747bbf",
    "accepted": true,
    "@timestamp": "2025-07-20T16:46:00.347Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2afae8e-5c69-461b-9248-f3cea034cd07",
    "accepted": true,
    "@timestamp": "2025-08-03T16:51:05.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "293e8ae8-d1ca-48eb-a83b-d3a7b123a374",
    "accepted": true,
    "@timestamp": "2025-06-08T05:16:59.869Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1e8c990-8ae8-4546-843a-a72b136d8f69",
    "accepted": true,
    "@timestamp": "2025-08-10T02:41:17.405Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa8d0e80-8330-4ade-9c28-3682b40e2438",
    "accepted": true,
    "@timestamp": "2025-07-04T18:09:52.881Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2dd0f16-6e9d-4ca5-a914-6117e155a601",
    "accepted": false,
    "@timestamp": "2025-08-03T16:59:08.608Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63e0a2bc-8d5c-4ae1-89ce-1fdb63f3f002",
    "accepted": true,
    "@timestamp": "2025-08-01T13:55:43.735Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16638c07-fd6b-4a33-bb70-5250b4533688",
    "accepted": false,
    "@timestamp": "2025-07-08T21:26:58.082Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00b8e8a1-295a-42ce-8639-b3256d81de79",
    "accepted": true,
    "@timestamp": "2025-06-11T02:54:53.931Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12808595-401e-46f8-8435-9ab9802dc315",
    "accepted": true,
    "@timestamp": "2025-05-23T02:43:48.097Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3d9e1d4-fa27-4b67-b0b4-16fe9ed23169",
    "accepted": true,
    "@timestamp": "2025-06-09T19:02:43.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbbf6105-64c6-4db0-9ca1-cd14661b08cd",
    "accepted": false,
    "@timestamp": "2025-05-22T05:07:52.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6f4570f-92b0-4132-acb0-0d3adbe3a03f",
    "accepted": false,
    "@timestamp": "2025-07-21T02:05:18.471Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ae39b03-5589-4124-a433-6b2b711395fc",
    "accepted": true,
    "@timestamp": "2025-05-27T23:04:13.134Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b10e7411-f2f7-4d10-8921-d4935e5a9765",
    "accepted": true,
    "@timestamp": "2025-07-10T20:52:15.074Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66fbc4a5-fa3b-4f08-b395-f6a5edd65e9e",
    "accepted": true,
    "@timestamp": "2025-06-19T05:29:58.511Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5277a63-abba-44a4-a63f-9787d3dabecf",
    "accepted": true,
    "@timestamp": "2025-06-26T07:26:41.736Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0abe2194-37a3-4811-a2f5-7f8b4bf33853",
    "accepted": true,
    "@timestamp": "2025-07-12T15:10:35.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "302e4087-9803-4759-9f4a-6da6b070d1e8",
    "accepted": false,
    "@timestamp": "2025-07-22T19:40:24.486Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e2271c2-ed32-4950-a3ea-b5e2fc3c9490",
    "accepted": true,
    "@timestamp": "2025-07-22T01:07:14.910Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f765c20-e5ef-4f52-9de2-5d4276ba266e",
    "accepted": false,
    "@timestamp": "2025-06-09T00:15:26.216Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82828137-c76a-4704-b3ea-b7ee1358bbee",
    "accepted": true,
    "@timestamp": "2025-06-09T22:34:42.286Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7239b34a-8605-4fb2-a329-ba0c54e30ba4",
    "accepted": true,
    "@timestamp": "2025-06-28T23:39:47.240Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "859b747f-fe8c-4a48-947f-51b5e1305917",
    "accepted": false,
    "@timestamp": "2025-07-17T14:34:11.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9e1952f-136d-44e5-859a-f0adb7733804",
    "accepted": true,
    "@timestamp": "2025-05-18T01:12:56.201Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e4ff99b-7e48-4ea8-ac49-96f97c73a5b2",
    "accepted": true,
    "@timestamp": "2025-07-19T13:12:30.795Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e906d84d-3000-4a48-9f1d-1b5ece86c3d2",
    "accepted": false,
    "@timestamp": "2025-06-02T14:14:20.859Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cf1a220-f361-4754-8760-311452e1c6f5",
    "accepted": true,
    "@timestamp": "2025-08-10T01:25:57.160Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef3befdd-9dfb-4943-9f82-800c36eec151",
    "accepted": false,
    "@timestamp": "2025-07-22T03:34:07.023Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "089acbf2-5ca5-4726-aec9-91d992b00f67",
    "accepted": true,
    "@timestamp": "2025-07-06T14:40:19.712Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b7b8ffd-d6c4-415b-a8c9-f9748b035544",
    "accepted": true,
    "@timestamp": "2025-07-20T06:15:22.191Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d76d2614-ae7d-444e-9bbb-c8df146b6b27",
    "accepted": true,
    "@timestamp": "2025-08-03T15:30:23.208Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7c39016-e1a2-4527-afd5-e03bea69701a",
    "accepted": false,
    "@timestamp": "2025-05-26T01:07:59.252Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe14b2e8-5426-49c2-b085-cf1abb2c4773",
    "accepted": false,
    "@timestamp": "2025-07-14T11:42:30.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f11a867-02d8-4a40-8bfc-1325260069e6",
    "accepted": true,
    "@timestamp": "2025-07-13T02:59:58.612Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "324efff9-abc7-4213-b8f0-a548c6f3f474",
    "accepted": false,
    "@timestamp": "2025-07-12T23:13:06.743Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6084d5b6-91a6-4cd9-a2d3-9e370efd4899",
    "accepted": false,
    "@timestamp": "2025-06-24T12:01:18.853Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60226a51-997d-4b0f-9ecd-80c328a06648",
    "accepted": false,
    "@timestamp": "2025-06-26T13:50:40.398Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e963ea56-de4c-45eb-9995-4591868429f3",
    "accepted": true,
    "@timestamp": "2025-05-27T22:51:54.327Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "215fdde9-31be-4451-8c42-d48a2e3c8e4b",
    "accepted": false,
    "@timestamp": "2025-05-19T08:28:14.816Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d69f91d-ac1b-4501-845e-7631a8e05af5",
    "accepted": false,
    "@timestamp": "2025-08-11T23:42:03.203Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70df5d19-a941-4d72-8bdf-24cba2a7fd67",
    "accepted": false,
    "@timestamp": "2025-07-19T06:30:27.344Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67349bce-5f13-42c0-ae19-9eccc51b1198",
    "accepted": true,
    "@timestamp": "2025-08-04T07:42:31.355Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e1b43d1-2e51-4f6a-9461-63bbf56bd9df",
    "accepted": true,
    "@timestamp": "2025-06-17T10:26:51.354Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6640c41e-857c-4427-8ecf-b4cb7bf192df",
    "accepted": false,
    "@timestamp": "2025-08-10T06:17:39.016Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aba925aa-78d5-44a1-a0fb-58b128635707",
    "accepted": false,
    "@timestamp": "2025-05-27T03:14:05.630Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af0258ae-6c2a-470e-a5bf-ed2c4a4b65bc",
    "accepted": false,
    "@timestamp": "2025-05-17T19:56:48.576Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db064e1c-5dfe-4b0b-953f-7a28a73a54ff",
    "accepted": true,
    "@timestamp": "2025-06-12T22:24:57.523Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30b5177f-ff34-45ca-a9d7-32b7e07b1ad2",
    "accepted": false,
    "@timestamp": "2025-08-13T06:47:56.190Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87e39c43-d87b-43d8-8023-01f625cdedad",
    "accepted": false,
    "@timestamp": "2025-06-17T02:24:15.995Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98e04dde-da03-4ab2-879c-77c2022bc874",
    "accepted": true,
    "@timestamp": "2025-06-01T06:11:28.388Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6b6f296-3eea-472e-8f62-10d725c6f1f7",
    "accepted": false,
    "@timestamp": "2025-05-17T08:12:51.872Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c544671-571f-4d15-836c-fe61bb6c5b4b",
    "accepted": true,
    "@timestamp": "2025-06-12T18:43:06.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58c64ebc-4a8a-42f3-a5b6-e23079beda70",
    "accepted": false,
    "@timestamp": "2025-06-30T10:18:59.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "594a9ece-520a-4a7c-bbfd-be07a37bda3d",
    "accepted": true,
    "@timestamp": "2025-05-30T23:43:53.147Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78826ad3-a21e-4e4f-8a95-5fb8d6b9edfb",
    "accepted": true,
    "@timestamp": "2025-07-20T12:34:50.174Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cd96664-7bf6-4324-b900-f592388cf180",
    "accepted": true,
    "@timestamp": "2025-07-01T20:56:23.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fe9fd37-446c-4539-be40-91e19bab674b",
    "accepted": true,
    "@timestamp": "2025-05-25T02:53:58.259Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73985451-cbfe-4db9-ba85-eb658d56da40",
    "accepted": false,
    "@timestamp": "2025-07-24T22:40:31.587Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c752df2f-243c-4963-aaae-5b14132cbe19",
    "accepted": true,
    "@timestamp": "2025-06-22T17:23:39.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9a80f74-ef56-4bb3-98f7-794b9417ebca",
    "accepted": true,
    "@timestamp": "2025-06-17T02:17:54.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8382c91d-9ac3-4f1a-aa4e-57a7a4bc7742",
    "accepted": false,
    "@timestamp": "2025-06-10T07:15:48.848Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "244c8727-b1ee-4bea-8823-6b574951d75c",
    "accepted": true,
    "@timestamp": "2025-07-18T10:39:43.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c36b8f2-8596-4721-b970-f873208c8fa0",
    "accepted": false,
    "@timestamp": "2025-06-06T05:58:24.762Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b00a9762-0b79-4da4-b769-1c9a76fac6b2",
    "accepted": true,
    "@timestamp": "2025-08-05T11:33:59.483Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54ad5e3c-1fab-4db0-95df-1df876ff8f74",
    "accepted": true,
    "@timestamp": "2025-05-31T20:10:34.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35dfdbd1-a02a-4497-aa3e-692f95bd7889",
    "accepted": false,
    "@timestamp": "2025-07-24T03:31:21.140Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "789f308f-62b7-4cde-8a5a-80aaa641e1fa",
    "accepted": true,
    "@timestamp": "2025-07-06T08:13:31.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0dd449e-c35e-4773-b46b-f861c01ff055",
    "accepted": false,
    "@timestamp": "2025-07-03T12:29:45.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20afd343-dd80-4dd6-af82-f087a4940dbe",
    "accepted": true,
    "@timestamp": "2025-07-28T21:49:14.519Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "120758ac-358a-4068-ac9b-a17b32706343",
    "accepted": true,
    "@timestamp": "2025-05-19T01:01:05.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b3ad4e1-59dd-4657-bf39-f31a055542c5",
    "accepted": false,
    "@timestamp": "2025-06-09T23:28:33.281Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f866141d-da66-46a8-bfb4-647a08126e02",
    "accepted": false,
    "@timestamp": "2025-07-14T10:59:55.881Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3579af9b-ea7c-4337-8582-08f7faab9d12",
    "accepted": false,
    "@timestamp": "2025-05-27T14:21:23.534Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67860da5-c639-409a-977d-710c8152b614",
    "accepted": true,
    "@timestamp": "2025-05-17T04:24:23.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d26af4e-0528-4a49-bd3f-0fb6ab8f3451",
    "accepted": false,
    "@timestamp": "2025-07-19T11:09:01.346Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdf339fa-b25e-40ca-a60b-683e744704a8",
    "accepted": true,
    "@timestamp": "2025-07-13T19:52:25.596Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47c847cb-6c59-4220-8bcc-3c5d9557f066",
    "accepted": false,
    "@timestamp": "2025-06-27T13:05:32.230Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51a6969c-ba80-44dc-aade-7fd0e0bc4a3f",
    "accepted": false,
    "@timestamp": "2025-08-06T07:08:44.788Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b271289-1610-4427-82f8-f75f282759d8",
    "accepted": true,
    "@timestamp": "2025-06-30T02:57:29.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8864e78-6bb6-4acb-b317-12ed51b59039",
    "accepted": true,
    "@timestamp": "2025-06-01T15:33:27.332Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a73a0b2-19ab-4b96-b1f8-8934b3bdb0b2",
    "accepted": false,
    "@timestamp": "2025-05-30T14:14:01.691Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ef776f5-c7cc-48e3-b892-8544f2f4a6e4",
    "accepted": true,
    "@timestamp": "2025-08-07T03:36:33.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cf89ace-df54-406d-9b46-5be0f0a9d71f",
    "accepted": true,
    "@timestamp": "2025-07-27T15:19:04.634Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "175b0c22-5a6f-466e-955f-5a13d32cfeb1",
    "accepted": false,
    "@timestamp": "2025-05-28T07:46:56.253Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7180300-5446-4bba-b8bb-13acba7148eb",
    "accepted": true,
    "@timestamp": "2025-08-12T21:52:33.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60e481e9-1bba-4bc1-a50a-47d9b0313352",
    "accepted": false,
    "@timestamp": "2025-07-01T04:59:20.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "393438f3-cc9a-4902-b959-1727db7f4f34",
    "accepted": false,
    "@timestamp": "2025-07-30T21:41:33.293Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6306bd54-4839-4778-a96d-59646b7f9bc0",
    "accepted": false,
    "@timestamp": "2025-06-28T14:19:23.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "870cbd08-aeae-4c3b-83ff-bc9f9154c5cd",
    "accepted": true,
    "@timestamp": "2025-08-05T16:34:07.000Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "828cd8f1-eec8-486c-bae5-9014620ab595",
    "accepted": false,
    "@timestamp": "2025-07-30T15:52:43.202Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4ee75e3-5357-4d07-a8a6-8cd11a072401",
    "accepted": true,
    "@timestamp": "2025-05-21T11:42:04.476Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65b6a14e-a35c-4868-957f-d90c0a2686a0",
    "accepted": true,
    "@timestamp": "2025-05-23T03:26:21.848Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd6e708b-208c-4d1b-928f-0c88c1ff1dbb",
    "accepted": false,
    "@timestamp": "2025-07-24T20:32:52.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84066383-93a2-451b-9369-36df7b6b8ce3",
    "accepted": false,
    "@timestamp": "2025-06-03T21:57:29.666Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7264b91-dfba-436a-9461-80dbf5dda413",
    "accepted": false,
    "@timestamp": "2025-07-17T15:30:23.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d7a17c6-d8f8-4805-bca2-7c892d9f5850",
    "accepted": false,
    "@timestamp": "2025-07-20T00:27:48.151Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e021fd7f-5ba4-4bf0-9c78-f3e4bf32a945",
    "accepted": false,
    "@timestamp": "2025-06-19T20:23:45.335Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65981deb-f51c-42f7-80f1-2431b074f02e",
    "accepted": false,
    "@timestamp": "2025-05-31T21:54:04.422Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ef5ecf8-4f9c-4716-ab14-51a5927e28c3",
    "accepted": true,
    "@timestamp": "2025-06-24T14:06:23.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a331aa2d-7e0b-48f4-b533-fb32c88b7f3f",
    "accepted": false,
    "@timestamp": "2025-07-07T21:37:30.349Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bf6ea20-d350-468f-9d67-6fa579d266f5",
    "accepted": false,
    "@timestamp": "2025-05-30T00:52:30.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "914b7b08-0922-488d-a93e-1d14b7196955",
    "accepted": true,
    "@timestamp": "2025-08-01T17:10:36.909Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5465f1e-885f-4532-89a7-7e4e4797255d",
    "accepted": true,
    "@timestamp": "2025-06-10T02:34:19.257Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "feb06c46-f500-49ce-a941-0fc36127a8f2",
    "accepted": true,
    "@timestamp": "2025-08-06T02:41:45.950Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfbc3d42-3a37-4a17-979b-072978832fff",
    "accepted": true,
    "@timestamp": "2025-06-13T08:33:19.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "effa7b2d-376f-468a-8343-c2ffcedb9ca4",
    "accepted": true,
    "@timestamp": "2025-08-10T01:55:58.020Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96b7fdf6-104d-405c-8435-3756778a5581",
    "accepted": false,
    "@timestamp": "2025-07-14T08:06:11.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abcafec9-310b-4168-b099-d5cd3b03cb7f",
    "accepted": false,
    "@timestamp": "2025-07-23T05:04:21.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76888d08-161b-4c35-b132-7aa90155db51",
    "accepted": true,
    "@timestamp": "2025-07-19T00:01:45.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eade2e00-0362-4e9c-ac31-d3ffe8e1b7dd",
    "accepted": false,
    "@timestamp": "2025-06-06T15:35:43.863Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c153321-a6d4-48f6-bdf7-263a2291435a",
    "accepted": true,
    "@timestamp": "2025-07-03T03:29:01.061Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56220980-4074-4ce0-a63b-0acb0bb1dcab",
    "accepted": true,
    "@timestamp": "2025-06-08T09:03:22.642Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aef56270-cbd7-4bba-b3b1-c65bcd9f85a5",
    "accepted": false,
    "@timestamp": "2025-05-25T20:44:49.516Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad347198-7a7d-4bd1-9ce8-6a13d2e97e3b",
    "accepted": false,
    "@timestamp": "2025-07-31T13:21:08.028Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3e5439b-4839-4f8b-a647-3e49ca280bcc",
    "accepted": true,
    "@timestamp": "2025-06-29T07:49:10.833Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c712c966-8c22-4c66-88c9-79edcb668f0b",
    "accepted": false,
    "@timestamp": "2025-06-01T21:57:54.066Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57b8a14c-007c-45d0-acca-41ff4825b6a7",
    "accepted": false,
    "@timestamp": "2025-06-06T01:54:35.363Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca1c7b4d-d5fa-40f6-8b7d-f469a2bcf911",
    "accepted": false,
    "@timestamp": "2025-07-02T16:18:44.713Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e517f71e-a62d-4258-b6c8-b1d3751b017d",
    "accepted": true,
    "@timestamp": "2025-07-23T10:49:01.063Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a9d3929-1dbf-4a6b-b4bb-99131a1408bd",
    "accepted": true,
    "@timestamp": "2025-08-02T18:02:54.579Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b3c951f-f553-4486-acce-4507db55df44",
    "accepted": false,
    "@timestamp": "2025-05-17T09:30:53.981Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55ddbdfc-ade9-4fd9-8320-541ded6ba47d",
    "accepted": true,
    "@timestamp": "2025-07-19T06:11:05.031Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20152fe4-4cbe-418d-b87b-0958e915df71",
    "accepted": false,
    "@timestamp": "2025-06-07T11:20:23.506Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b00a30f-8c2e-4c02-8877-4d2146f5ee8d",
    "accepted": false,
    "@timestamp": "2025-05-17T09:44:01.023Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc52781d-5f7e-4270-97a1-8675893dc40a",
    "accepted": false,
    "@timestamp": "2025-05-31T08:41:23.576Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e256f8bf-0c2a-4c7d-860d-3b04a1f0f824",
    "accepted": false,
    "@timestamp": "2025-07-07T12:20:56.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0afbd89b-c430-4fc7-b159-576cd9a6842e",
    "accepted": true,
    "@timestamp": "2025-06-07T01:01:07.363Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "917c58bf-2491-4813-bdab-33e383f03b74",
    "accepted": true,
    "@timestamp": "2025-06-01T13:55:51.827Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60bdae00-a54c-4ffc-b8a2-928d944762c0",
    "accepted": true,
    "@timestamp": "2025-06-21T22:23:03.845Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3184d020-e8a8-4737-a2f9-c26622a34017",
    "accepted": false,
    "@timestamp": "2025-06-20T19:41:44.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bad6d6cd-c4c8-46d7-9384-ae64ef67ab0e",
    "accepted": true,
    "@timestamp": "2025-07-06T23:59:13.995Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d971a0b-96cd-4e97-883c-b58b11374e72",
    "accepted": true,
    "@timestamp": "2025-07-31T17:51:19.676Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "860b73c8-bc67-4805-9a27-56fdcab9ea35",
    "accepted": true,
    "@timestamp": "2025-08-06T06:51:37.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acd0da9d-c10c-4dc4-9f59-44ea42cb2570",
    "accepted": false,
    "@timestamp": "2025-05-24T13:29:15.574Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db8f98b5-426a-4b36-b5e9-ff45972cd6a4",
    "accepted": true,
    "@timestamp": "2025-06-04T17:10:09.394Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0006a55e-7f41-4fd8-9bf4-7c736e19168d",
    "accepted": true,
    "@timestamp": "2025-05-29T03:56:25.651Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cac55a37-7dd0-42cb-b0cd-3092715f25de",
    "accepted": true,
    "@timestamp": "2025-06-21T00:52:30.002Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ac72d1f-47bf-43cf-8876-77272b042299",
    "accepted": true,
    "@timestamp": "2025-05-31T07:50:09.363Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e11ff4f9-90ab-4007-9086-a4d7b66f0aad",
    "accepted": true,
    "@timestamp": "2025-05-28T23:05:34.666Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02de0ef3-74ca-45af-a0fb-0da0d2b9a914",
    "accepted": true,
    "@timestamp": "2025-06-14T08:06:41.871Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c7683c6-d700-4d3b-979c-e7352a84c499",
    "accepted": false,
    "@timestamp": "2025-06-04T03:31:38.386Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72ca9247-6023-4cac-9b23-5e5b77e78a45",
    "accepted": true,
    "@timestamp": "2025-07-27T15:39:44.037Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38e6e18c-0400-4164-9745-331e93e5f7f0",
    "accepted": true,
    "@timestamp": "2025-07-25T13:59:37.261Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2168f634-8df0-4928-afb4-f18f5fbfbc08",
    "accepted": false,
    "@timestamp": "2025-07-31T14:58:59.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c18b42c9-65d3-41ca-83d6-673b18ccf0a6",
    "accepted": false,
    "@timestamp": "2025-07-30T19:14:28.285Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6b8a613-4875-4491-bf93-19bd9c443f39",
    "accepted": true,
    "@timestamp": "2025-07-03T11:13:34.579Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3aed49e9-f324-4e55-af0b-49f332209ac8",
    "accepted": false,
    "@timestamp": "2025-06-05T19:03:52.455Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "994cae3b-cf78-4395-927c-b303c0bea3b3",
    "accepted": false,
    "@timestamp": "2025-07-25T18:34:01.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7cc7af0-00b3-4e56-960f-af969ac22eec",
    "accepted": true,
    "@timestamp": "2025-07-23T20:51:09.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d3dcfa4-5085-4e5c-878b-5108644636d5",
    "accepted": true,
    "@timestamp": "2025-07-07T02:11:36.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba602c8e-4b5d-4a40-b259-300935b4bcb5",
    "accepted": false,
    "@timestamp": "2025-05-31T15:36:16.405Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0b4c17a-3471-45bc-bb01-e5f8f2bb4380",
    "accepted": false,
    "@timestamp": "2025-06-08T23:37:46.949Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41b544f5-8dfc-4ffb-8641-8f6f28303893",
    "accepted": true,
    "@timestamp": "2025-06-23T03:02:26.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5902d7cb-1342-4f1f-a281-cebc00ff82f2",
    "accepted": true,
    "@timestamp": "2025-06-30T06:32:37.668Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b54e846-6a29-4214-ab43-fb35f70c0df8",
    "accepted": false,
    "@timestamp": "2025-06-25T08:40:40.541Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e65788c-96f5-4792-9763-11e657a72a30",
    "accepted": false,
    "@timestamp": "2025-07-14T09:36:10.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad8945b7-d511-48d1-b943-23aa7c1f97bc",
    "accepted": false,
    "@timestamp": "2025-08-08T12:41:28.864Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0293d8ac-7954-430c-91f3-4023ee143568",
    "accepted": true,
    "@timestamp": "2025-05-31T07:14:37.729Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9af1057a-9633-4945-ad62-fbad16ab893d",
    "accepted": true,
    "@timestamp": "2025-06-12T12:42:11.877Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a5e9c79-f7d3-4724-905c-f1ba9b4bc314",
    "accepted": true,
    "@timestamp": "2025-06-27T08:26:02.923Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91b97e39-01b2-45fb-a9ec-f445473cd9eb",
    "accepted": true,
    "@timestamp": "2025-07-25T17:35:14.030Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8633c39-475f-44b7-8b55-a6af03258df5",
    "accepted": false,
    "@timestamp": "2025-06-07T11:21:09.661Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "452b7cd1-3d40-4c74-8e2a-968fc3897931",
    "accepted": true,
    "@timestamp": "2025-05-26T03:41:21.115Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b73322a7-fa5c-45dd-b727-d0aeb95bbaa7",
    "accepted": true,
    "@timestamp": "2025-06-29T00:43:34.399Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "537a584a-f302-4ba5-9514-649e2a4056f1",
    "accepted": true,
    "@timestamp": "2025-08-05T18:35:47.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0387d4b6-e0b5-454f-b125-43906a3974d9",
    "accepted": true,
    "@timestamp": "2025-06-22T09:40:28.875Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "022d7f58-9cbb-402e-8057-248bdd2e2ff6",
    "accepted": false,
    "@timestamp": "2025-08-05T08:59:45.325Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02f0ee46-8aff-4659-9594-aea256d219c2",
    "accepted": false,
    "@timestamp": "2025-05-21T18:37:42.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "122c9c75-9698-4ce6-8d24-bcb17fa7e170",
    "accepted": true,
    "@timestamp": "2025-07-12T03:33:40.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff523602-d4dc-4f6e-a5f0-4c528d1349fc",
    "accepted": true,
    "@timestamp": "2025-08-09T16:51:48.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c6f5df9-add6-400c-913d-bbec3d0d8c6a",
    "accepted": false,
    "@timestamp": "2025-06-02T15:44:36.138Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43d1a5a0-a4f8-4239-8546-6b7f91f25b57",
    "accepted": false,
    "@timestamp": "2025-07-03T19:02:23.311Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "723aef2e-3316-4636-979f-480f655da02f",
    "accepted": false,
    "@timestamp": "2025-05-29T09:43:24.876Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "590d8ddc-d85d-459d-a01a-c57dcc4dd2a1",
    "accepted": false,
    "@timestamp": "2025-07-26T08:26:40.414Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc2eb057-b19e-4717-8465-b0e2afc0626e",
    "accepted": true,
    "@timestamp": "2025-07-01T22:48:11.717Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07df5727-6cc0-4817-b7bf-e559bf6992b5",
    "accepted": false,
    "@timestamp": "2025-06-10T01:29:22.082Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4466a43e-4ed4-431b-b089-38e364dcb176",
    "accepted": true,
    "@timestamp": "2025-07-17T07:13:16.189Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd5e6b30-bd7a-4a1d-9971-2acc823fc94c",
    "accepted": true,
    "@timestamp": "2025-06-11T15:00:18.725Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71fa3ebc-b9a3-4ad0-b8e7-bd3414c8ac48",
    "accepted": false,
    "@timestamp": "2025-06-13T22:50:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0cbdfc7d-5364-4178-9f34-8361764fca38",
    "accepted": false,
    "@timestamp": "2025-07-02T19:04:21.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d706b97-78cf-4189-af89-7daa3cc38581",
    "accepted": true,
    "@timestamp": "2025-06-17T18:49:14.446Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf85fae4-c227-4479-9dd7-b3888a217637",
    "accepted": false,
    "@timestamp": "2025-06-14T10:25:32.193Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b40233ce-0c86-469e-9f5e-6dd9c43a5705",
    "accepted": false,
    "@timestamp": "2025-05-28T16:15:49.623Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d66d37e-f104-495b-8143-0d1de205c12e",
    "accepted": true,
    "@timestamp": "2025-06-15T05:42:14.240Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25130088-c2f4-4e6d-bf6a-e02eb28a8b55",
    "accepted": true,
    "@timestamp": "2025-06-11T18:11:55.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f18fece0-e2a7-4bb9-a812-816a145845d9",
    "accepted": false,
    "@timestamp": "2025-07-25T14:11:14.759Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94d7f41d-999c-4418-8a33-dab141abce39",
    "accepted": true,
    "@timestamp": "2025-07-03T13:48:26.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dbe8b09-0a16-40c2-9a2e-3ed236cde8be",
    "accepted": true,
    "@timestamp": "2025-08-02T03:57:23.467Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0cc97c82-1886-439d-914c-b988086d02ff",
    "accepted": false,
    "@timestamp": "2025-08-01T10:51:54.724Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1ac4153-f4a4-4a11-b376-4287677cb8a2",
    "accepted": false,
    "@timestamp": "2025-06-09T08:18:53.837Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed05dfe9-69f7-4e87-8284-e3c682b158ee",
    "accepted": false,
    "@timestamp": "2025-07-24T08:27:14.715Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df98ce4e-0bb5-4f51-a9e2-74e67f3e5532",
    "accepted": false,
    "@timestamp": "2025-07-01T20:03:58.875Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b12ab37-7fe1-4c00-a245-dbb4509b3485",
    "accepted": false,
    "@timestamp": "2025-05-27T08:33:06.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fee5f22-0791-4f39-b96b-e0709ed05cdb",
    "accepted": true,
    "@timestamp": "2025-07-09T10:52:27.834Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7c1f9f9-6fee-474c-a1b5-32ff4c123cf6",
    "accepted": false,
    "@timestamp": "2025-06-13T21:59:45.808Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80e80697-7d9a-479e-9489-010d12d46677",
    "accepted": true,
    "@timestamp": "2025-07-02T18:44:01.112Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da56b803-278e-4479-82bc-f0ea883049d3",
    "accepted": true,
    "@timestamp": "2025-07-04T03:16:35.092Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93defcf3-a79a-4d6e-8354-d63959a8c27e",
    "accepted": true,
    "@timestamp": "2025-06-23T10:18:44.617Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93f212d4-46e9-4a20-bb57-c7731266f8bb",
    "accepted": true,
    "@timestamp": "2025-07-26T10:40:24.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48c1be96-594b-4c74-9b48-af03862a9403",
    "accepted": false,
    "@timestamp": "2025-05-31T23:42:46.251Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3896097-6aad-4936-a3c6-41d66dc7cb75",
    "accepted": true,
    "@timestamp": "2025-07-26T10:48:20.490Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3d133cb-6f3c-4e8d-8a7a-a73142a57e9d",
    "accepted": true,
    "@timestamp": "2025-08-03T14:14:56.668Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9ae5472-64d5-40af-9903-622282b1bae3",
    "accepted": false,
    "@timestamp": "2025-08-09T05:21:17.692Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73f7dd24-f90e-496b-8180-43e51573689e",
    "accepted": false,
    "@timestamp": "2025-06-13T07:38:13.205Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9eb701fe-d86e-4d23-b679-d7ce0f74486d",
    "accepted": false,
    "@timestamp": "2025-06-09T03:41:29.702Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e08b713-308d-47ff-8d5a-16d8eb7016cf",
    "accepted": false,
    "@timestamp": "2025-05-20T07:54:41.216Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5db7c337-b453-402e-a2c8-29e92a5a3fa3",
    "accepted": false,
    "@timestamp": "2025-05-18T23:33:47.768Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cce1aa50-0ffa-4ca2-affe-6b5a995ce0e5",
    "accepted": false,
    "@timestamp": "2025-08-11T16:56:02.995Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "491e08b3-998d-42ab-8f62-08e20dfb6e69",
    "accepted": false,
    "@timestamp": "2025-06-10T21:24:05.149Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59c40e70-5439-4d24-ba26-d11bfdb8f0f6",
    "accepted": false,
    "@timestamp": "2025-07-31T07:42:05.850Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52723c06-3018-4e96-980a-4453e2df3d94",
    "accepted": false,
    "@timestamp": "2025-08-03T08:14:19.508Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bdbf321-c0e2-480c-8710-23d76acb92bb",
    "accepted": false,
    "@timestamp": "2025-07-29T20:04:48.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e733601a-1b1e-45bf-9d96-321505769379",
    "accepted": true,
    "@timestamp": "2025-07-20T09:28:17.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8160b77a-1de4-4115-ba14-7a2fef52a045",
    "accepted": true,
    "@timestamp": "2025-06-27T10:03:37.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb174472-7cf0-4db0-8746-79e1924fc9a3",
    "accepted": true,
    "@timestamp": "2025-07-17T08:36:11.060Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47455a21-633a-4a42-9226-fff7dcf9a198",
    "accepted": true,
    "@timestamp": "2025-07-14T13:44:34.594Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67d3cc6c-62f5-4015-979d-0d0e9b5bdc14",
    "accepted": true,
    "@timestamp": "2025-08-10T00:10:51.332Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "099248b1-7e15-49e8-bfdd-f882d42782de",
    "accepted": false,
    "@timestamp": "2025-06-05T17:19:29.609Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fc6d20b-5712-4d6e-b400-429980bd091b",
    "accepted": false,
    "@timestamp": "2025-07-25T03:57:21.729Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67c2c0db-3c37-4552-b4d1-a52b2ef5005b",
    "accepted": true,
    "@timestamp": "2025-07-22T06:16:37.509Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bcfd6c9-2f0c-4594-a1dc-6d26a255917b",
    "accepted": true,
    "@timestamp": "2025-07-11T06:32:25.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a82d76db-2b37-480b-be2b-e9ae80917a5a",
    "accepted": true,
    "@timestamp": "2025-06-29T06:15:14.869Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60c067ee-79e6-4a90-8794-0b8568e93999",
    "accepted": false,
    "@timestamp": "2025-06-01T03:38:45.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3a75306-bd6b-4963-a5e6-a0c6c8db634f",
    "accepted": true,
    "@timestamp": "2025-07-24T16:40:31.538Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e6d508e-ae77-40d2-9fd4-55e3625b6e4f",
    "accepted": true,
    "@timestamp": "2025-06-25T01:41:52.052Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c69c98bd-a6e2-42bd-afb9-e3073fcd853e",
    "accepted": false,
    "@timestamp": "2025-07-15T15:09:05.863Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1fd881b-ff5e-492a-9698-34bb0db58313",
    "accepted": true,
    "@timestamp": "2025-07-18T19:52:37.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "991ef5ce-df6a-4d9b-9da0-2141c95104c1",
    "accepted": false,
    "@timestamp": "2025-06-01T20:00:45.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51927d70-524c-4b06-aaf0-a6af747581f0",
    "accepted": true,
    "@timestamp": "2025-06-13T10:35:22.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d54f6a1-86c3-4d8c-b33c-5cae1131f959",
    "accepted": false,
    "@timestamp": "2025-06-18T20:15:04.712Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e11f06da-bb85-4b81-ac27-3f3f701635a3",
    "accepted": true,
    "@timestamp": "2025-05-19T08:23:00.696Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "595031bf-3027-44e0-ae67-79a4189b1321",
    "accepted": false,
    "@timestamp": "2025-08-08T21:22:19.121Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80a84da9-e6d4-428e-ae52-70eaf1c766e8",
    "accepted": false,
    "@timestamp": "2025-07-22T01:16:06.716Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0060eac-ed4d-4883-a2b8-aeaa216a627d",
    "accepted": false,
    "@timestamp": "2025-07-03T04:52:27.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3318328e-b7ad-4a2c-8e98-3b9d9643864b",
    "accepted": false,
    "@timestamp": "2025-06-24T13:07:50.864Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddfbd7ed-fead-4170-9413-c52d96af3004",
    "accepted": true,
    "@timestamp": "2025-06-14T04:52:44.878Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6b35fcb-fe7d-402b-b837-a3883c0dd6ca",
    "accepted": true,
    "@timestamp": "2025-08-10T15:24:17.340Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22428c9e-49f6-444f-a1b7-4cbc376ff058",
    "accepted": false,
    "@timestamp": "2025-08-12T14:34:14.478Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b243c00-15f4-4276-a6f2-75c4a125f125",
    "accepted": false,
    "@timestamp": "2025-06-06T08:50:48.872Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef11b2b2-ddb0-4597-8289-21a34352442a",
    "accepted": false,
    "@timestamp": "2025-06-15T18:07:18.229Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e82f230-ef0d-4052-b75d-04e52a068217",
    "accepted": true,
    "@timestamp": "2025-07-19T13:33:21.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ba767e5-1c4a-41ac-b3ad-a7c686edb9de",
    "accepted": true,
    "@timestamp": "2025-06-05T23:06:49.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfc54988-7f0b-471a-a850-15349c1b505f",
    "accepted": true,
    "@timestamp": "2025-06-12T19:25:17.169Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d06b2d5b-c3ca-45d6-9353-d41e597317b5",
    "accepted": true,
    "@timestamp": "2025-07-17T12:55:35.775Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3c46402-1383-4b0c-84cc-b81e26b6a2c2",
    "accepted": false,
    "@timestamp": "2025-07-19T17:16:37.215Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00b27b4d-115e-4725-a8b2-b8b54b955b0f",
    "accepted": true,
    "@timestamp": "2025-06-10T00:32:03.981Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8712a334-c789-472e-9650-bc63e16f2da3",
    "accepted": false,
    "@timestamp": "2025-06-18T12:02:57.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77456b04-2f61-4d50-a091-56648321278b",
    "accepted": true,
    "@timestamp": "2025-06-01T04:45:18.837Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f1beb81-a0b9-46fa-9e79-7b4fca5daa3c",
    "accepted": false,
    "@timestamp": "2025-08-10T08:35:36.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aab65a23-628b-425a-a744-6a537287a34b",
    "accepted": true,
    "@timestamp": "2025-06-30T12:35:20.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c0d07df-b41a-4e64-b4c3-d973214c1107",
    "accepted": false,
    "@timestamp": "2025-05-21T20:35:04.990Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a53f9f1-f98c-41f9-b04b-e62000cfbac0",
    "accepted": false,
    "@timestamp": "2025-07-22T05:05:45.476Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8596a9e-4e37-4afb-8e95-c1c1ec4e6f0c",
    "accepted": true,
    "@timestamp": "2025-06-05T20:40:07.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "964304c1-718d-43c7-83cd-53c0c2429913",
    "accepted": true,
    "@timestamp": "2025-07-09T03:00:14.094Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83a60b0f-50a6-4712-8571-2ad402e24345",
    "accepted": false,
    "@timestamp": "2025-06-29T14:28:07.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13d85772-a7a2-4503-9696-4ec43c5f6d9d",
    "accepted": true,
    "@timestamp": "2025-08-10T15:58:46.721Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "663d132c-8117-499a-8468-a3bef8765084",
    "accepted": false,
    "@timestamp": "2025-07-17T18:55:39.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "198ecd8e-4fe9-45f8-a680-355d395668a9",
    "accepted": true,
    "@timestamp": "2025-05-19T19:33:35.428Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e41d897-bed6-48a7-b97c-35a0dac1bf62",
    "accepted": false,
    "@timestamp": "2025-06-16T04:06:39.448Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ad54b1a-c838-46d0-b4ae-fa3774dd5422",
    "accepted": true,
    "@timestamp": "2025-08-04T10:02:45.514Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a7dbbd6-d758-44de-a4d6-1c7ff11214b0",
    "accepted": false,
    "@timestamp": "2025-05-26T15:28:49.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6dda500c-dec7-4c18-8fdc-31e8267bca60",
    "accepted": false,
    "@timestamp": "2025-07-30T11:03:30.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c37abcb-5d09-47a5-89fb-8f5d9f6a8d2b",
    "accepted": false,
    "@timestamp": "2025-05-17T12:42:31.327Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b240be85-d090-4b3e-9b1b-f098e5171989",
    "accepted": false,
    "@timestamp": "2025-06-06T22:53:56.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d32241b-2b0a-4c5e-b00b-419e6b02cdb3",
    "accepted": true,
    "@timestamp": "2025-07-22T13:20:26.575Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50c7195c-a379-427c-bdc2-67a959c567ac",
    "accepted": false,
    "@timestamp": "2025-07-22T21:44:53.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b970af90-2e02-4644-aa34-50242724f676",
    "accepted": false,
    "@timestamp": "2025-06-03T06:17:29.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c268cf61-1de6-41c2-a7f0-83a2c88eb7f2",
    "accepted": true,
    "@timestamp": "2025-05-18T09:24:14.047Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b0d07fc-b424-4a95-8d1f-ecdfaa0dc056",
    "accepted": true,
    "@timestamp": "2025-08-08T04:13:58.329Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4360fd95-a9b2-4fe6-9533-1430c5b5dc8c",
    "accepted": true,
    "@timestamp": "2025-07-29T18:37:14.462Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff9e66c4-b228-46b4-af15-0a51a3a42eae",
    "accepted": false,
    "@timestamp": "2025-05-22T11:21:42.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d50ec054-4ad9-4813-981f-5d4943bdf3b7",
    "accepted": false,
    "@timestamp": "2025-05-31T07:27:21.098Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a0db7a9-72c6-4163-ba5a-abc1d404db25",
    "accepted": false,
    "@timestamp": "2025-08-03T06:21:59.644Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5973fe2-5838-41ae-a04b-baa92384db60",
    "accepted": true,
    "@timestamp": "2025-06-15T00:59:09.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eefb92b7-967e-45d9-87a6-4ac00cb0ded1",
    "accepted": false,
    "@timestamp": "2025-05-29T10:05:07.949Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2557e758-c53b-4ace-977e-25d0913ba468",
    "accepted": true,
    "@timestamp": "2025-05-17T10:41:34.696Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d309907-7ebc-4121-aa7a-643aeed590b6",
    "accepted": false,
    "@timestamp": "2025-07-14T00:40:55.296Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31095c1c-0767-4705-8f65-1b27238668fc",
    "accepted": true,
    "@timestamp": "2025-08-13T07:15:28.331Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c301ee3f-7c8f-4c26-9f1a-0228310ebcb1",
    "accepted": false,
    "@timestamp": "2025-07-07T01:09:48.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36df130b-c1b4-4918-a23c-5000e6a4d146",
    "accepted": false,
    "@timestamp": "2025-07-03T01:35:25.372Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de2c4950-c362-44ae-9d5f-b8f602c1827b",
    "accepted": true,
    "@timestamp": "2025-08-05T11:30:24.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f5f85d2-db43-41a9-a153-24e3afebd847",
    "accepted": true,
    "@timestamp": "2025-07-09T06:30:47.526Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9207cba-4f32-4070-8382-22fa802e4020",
    "accepted": true,
    "@timestamp": "2025-07-13T09:31:31.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "febb09b9-55e1-404c-88b7-829fd39fda74",
    "accepted": false,
    "@timestamp": "2025-07-01T14:09:56.069Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36cbb9f0-c7ab-4a98-a858-ebdfc8d839f5",
    "accepted": false,
    "@timestamp": "2025-07-18T15:27:42.386Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b82b948c-c2c9-433e-953f-5d1f5a78b1ac",
    "accepted": true,
    "@timestamp": "2025-07-20T01:21:49.297Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3217e8f-4505-429c-9495-aa7664cf2ee5",
    "accepted": false,
    "@timestamp": "2025-06-17T20:16:00.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b20df21-05d1-401e-a28b-392ebf26839e",
    "accepted": false,
    "@timestamp": "2025-06-05T02:30:39.673Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee063412-2a08-4526-89b7-d69067d854a2",
    "accepted": false,
    "@timestamp": "2025-07-31T23:49:19.000Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4bb65ad4-1b77-4d6a-90e3-70e3e684189c",
    "accepted": false,
    "@timestamp": "2025-06-24T09:42:45.589Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2611ee0a-4a06-4033-8e11-a8a2d02248fd",
    "accepted": false,
    "@timestamp": "2025-08-09T08:31:22.498Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "737659ec-283a-4594-a414-551f09d9c916",
    "accepted": false,
    "@timestamp": "2025-05-21T08:51:22.549Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82841b19-0c2f-47a9-9d1b-d7eb88887151",
    "accepted": false,
    "@timestamp": "2025-05-19T20:58:34.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d3b4a20-1eef-4e30-8a3b-6ba7d31d3b6a",
    "accepted": true,
    "@timestamp": "2025-06-24T17:22:51.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d5ec224-3e8f-4559-9022-ee053c4596fb",
    "accepted": false,
    "@timestamp": "2025-08-08T17:17:01.453Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "434e0a5e-a2de-4cdd-a7c0-91a910a2adb2",
    "accepted": true,
    "@timestamp": "2025-06-07T11:55:32.891Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7f53376-9d02-4afc-b90d-047c9137a45f",
    "accepted": false,
    "@timestamp": "2025-07-22T00:01:00.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82fb7b18-1377-4890-b157-a456462f9c84",
    "accepted": false,
    "@timestamp": "2025-06-15T10:09:14.013Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "405bb84e-e4ca-4ef1-8d7e-0bebcdbd3da6",
    "accepted": true,
    "@timestamp": "2025-06-06T01:00:44.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15de6043-fea4-4486-a46c-5fd53a62ae59",
    "accepted": false,
    "@timestamp": "2025-07-02T04:08:35.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0d9f79b-3794-4caf-b339-6f64cb7fc93a",
    "accepted": true,
    "@timestamp": "2025-05-27T09:46:38.703Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "090c9f7c-c10f-4c11-93b8-e726f14f4829",
    "accepted": false,
    "@timestamp": "2025-06-08T14:19:41.093Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46d560de-0d5c-42c1-84bc-e50a450ea15c",
    "accepted": true,
    "@timestamp": "2025-06-29T21:28:29.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b70c4a83-f146-47c2-bc45-c639a335abf1",
    "accepted": true,
    "@timestamp": "2025-07-21T11:32:19.748Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f292d0b1-5adf-491a-a5ee-2102e77087a6",
    "accepted": false,
    "@timestamp": "2025-06-21T08:56:37.362Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dea28a62-b798-4925-9fd9-aa6052dffa5e",
    "accepted": true,
    "@timestamp": "2025-05-24T07:49:33.680Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2286d97b-a44f-438c-b350-acd8ba5ec485",
    "accepted": true,
    "@timestamp": "2025-07-16T04:14:56.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "642b69a0-0764-4165-90e2-80f750575384",
    "accepted": true,
    "@timestamp": "2025-05-28T10:46:48.672Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f8a31f8-c584-4500-87e3-8038915fdb0c",
    "accepted": false,
    "@timestamp": "2025-08-11T01:44:54.340Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebd39534-28f2-4d86-885b-8d827be3d120",
    "accepted": true,
    "@timestamp": "2025-07-08T10:15:48.871Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58d9b970-eae2-4d37-b28e-6ed3058457f0",
    "accepted": false,
    "@timestamp": "2025-08-04T19:52:10.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab417dbb-693e-4a96-8d53-3a167d9f5237",
    "accepted": true,
    "@timestamp": "2025-06-26T17:16:51.209Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb04ab77-5091-420e-bc03-415ca6d5824f",
    "accepted": true,
    "@timestamp": "2025-05-29T19:33:19.640Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "933504d6-dba6-49fa-adb0-4cc541a76a49",
    "accepted": false,
    "@timestamp": "2025-07-06T12:44:08.397Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a030ea1-142f-4d6b-a39d-7089bb145b36",
    "accepted": false,
    "@timestamp": "2025-06-29T21:14:03.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59020759-5a8c-4bf0-b47f-b3f4fc02146f",
    "accepted": false,
    "@timestamp": "2025-06-15T02:03:58.923Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d042afbd-ee7e-4fdd-9125-1bab4cd273f2",
    "accepted": false,
    "@timestamp": "2025-08-12T23:21:34.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef5ae741-9405-4483-9e25-c4af0add56c1",
    "accepted": false,
    "@timestamp": "2025-08-06T02:58:34.858Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22ea8bce-d751-465b-b139-fb6ec53b915c",
    "accepted": true,
    "@timestamp": "2025-06-27T07:57:36.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91050790-b98f-42c2-a37e-e91048f051cc",
    "accepted": true,
    "@timestamp": "2025-06-18T03:13:44.243Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26b0d6f0-e18b-471e-80e1-f9990f462ea2",
    "accepted": false,
    "@timestamp": "2025-07-13T12:23:31.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "540fc3e8-83cb-4570-bc34-5cc07add9010",
    "accepted": true,
    "@timestamp": "2025-06-08T22:53:34.280Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "845740be-f09a-4be0-84c1-5a6a1867fbe4",
    "accepted": true,
    "@timestamp": "2025-07-12T09:41:53.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c2ca34d-43ef-452b-975b-e0763193089d",
    "accepted": true,
    "@timestamp": "2025-05-21T17:48:18.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8c97cfd-26c0-4c0c-a81f-6547eb3c1645",
    "accepted": false,
    "@timestamp": "2025-05-28T02:15:51.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d69bbc9-5df8-4fca-8843-1ed0b8e60545",
    "accepted": true,
    "@timestamp": "2025-05-20T09:10:17.454Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5dc13540-c6fa-4c17-8bff-7e74fea22c4b",
    "accepted": true,
    "@timestamp": "2025-07-10T17:18:38.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55633886-04dd-4df6-99a6-86046a9bbbed",
    "accepted": false,
    "@timestamp": "2025-06-04T14:33:11.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e94c998b-0186-4493-aaeb-0c7cf036caeb",
    "accepted": true,
    "@timestamp": "2025-06-19T09:39:13.035Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8d021b9-03d0-41cf-b392-d7fc25d78576",
    "accepted": true,
    "@timestamp": "2025-08-04T04:29:20.850Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff2823a7-2e70-428b-9176-b81e50233b7b",
    "accepted": false,
    "@timestamp": "2025-07-11T03:27:09.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22256dff-256c-412d-ae7a-1a731811dda1",
    "accepted": false,
    "@timestamp": "2025-07-07T08:27:42.251Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e486fa13-91e3-4e06-9a17-31c122e8d548",
    "accepted": false,
    "@timestamp": "2025-08-01T12:25:26.273Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5227964-a148-4c35-b27e-141c614c3a30",
    "accepted": true,
    "@timestamp": "2025-06-06T01:30:59.066Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27449d06-16cb-41e2-b507-0010d1c4762d",
    "accepted": true,
    "@timestamp": "2025-07-04T16:28:54.364Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebdd4c8a-a26f-4ed5-9c8f-2fd2a889748a",
    "accepted": true,
    "@timestamp": "2025-06-19T12:54:36.024Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b0bc813-0f80-4ba9-882d-4158e95906b8",
    "accepted": false,
    "@timestamp": "2025-07-19T13:59:49.780Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "351d6a80-6691-4d0c-8148-027af018a563",
    "accepted": true,
    "@timestamp": "2025-06-08T13:31:24.625Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cc9c43a-81e5-425d-b71f-1053317f1d79",
    "accepted": true,
    "@timestamp": "2025-05-29T09:33:47.538Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bf48bb6-b1d9-414b-b465-90e3332c2d3b",
    "accepted": true,
    "@timestamp": "2025-06-18T01:43:07.472Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd8f3f3b-6f1c-4458-b13c-5c836f47460d",
    "accepted": false,
    "@timestamp": "2025-07-31T14:46:30.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e332249-9db4-4b82-a421-9f1e38935f85",
    "accepted": true,
    "@timestamp": "2025-07-06T06:11:58.719Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c313e269-1de9-49cd-8a61-1403f2929381",
    "accepted": false,
    "@timestamp": "2025-07-25T05:54:27.753Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e5ba378-1c54-4ed6-9ca7-493da316aec5",
    "accepted": true,
    "@timestamp": "2025-07-24T07:57:29.436Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aba65b7a-b9d6-4117-8435-f213491acd9d",
    "accepted": false,
    "@timestamp": "2025-05-16T22:28:58.376Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f14f58b2-738c-440a-a45b-ea6da38e91a8",
    "accepted": true,
    "@timestamp": "2025-08-12T01:40:13.726Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b44a206f-75d5-4cf1-b931-b4583b34a1f9",
    "accepted": true,
    "@timestamp": "2025-07-07T23:03:08.216Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "244cd2a6-601a-4be2-8813-efeb5c417580",
    "accepted": true,
    "@timestamp": "2025-06-18T14:33:10.197Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dff12fba-a240-4f1e-8d5b-d406e69efa2a",
    "accepted": false,
    "@timestamp": "2025-07-22T15:21:55.466Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba34fd95-a601-4f7e-8f3f-5717ebe5f1e5",
    "accepted": true,
    "@timestamp": "2025-05-24T22:33:13.909Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "394550cc-6799-4bd1-8008-32d89a08125a",
    "accepted": false,
    "@timestamp": "2025-07-24T03:10:25.324Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d4bfe8d-1d1f-4506-ad9a-51ab65f233aa",
    "accepted": true,
    "@timestamp": "2025-06-13T22:59:25.276Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b15623e-22dc-448c-887e-128247c11e41",
    "accepted": true,
    "@timestamp": "2025-07-12T04:32:13.609Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60868e90-3ad4-4f76-8076-858bf1ccd62e",
    "accepted": true,
    "@timestamp": "2025-07-21T21:27:16.841Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1075ac4f-e043-49d0-99fb-cb033b56be47",
    "accepted": false,
    "@timestamp": "2025-05-18T22:45:07.748Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "203409fb-e37f-4fc1-a05b-2f66eed7bad5",
    "accepted": true,
    "@timestamp": "2025-05-27T04:21:47.813Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72bf0088-84c9-459c-8872-f194f8476b68",
    "accepted": false,
    "@timestamp": "2025-07-22T17:59:05.577Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a75eb584-0109-4686-a333-d233abee6974",
    "accepted": true,
    "@timestamp": "2025-06-20T00:32:12.763Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87e5c569-aa25-44f5-9bce-20f4fccc9fb3",
    "accepted": true,
    "@timestamp": "2025-08-03T23:33:53.836Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "327f886e-a571-480e-a7fc-a57822629dfb",
    "accepted": false,
    "@timestamp": "2025-06-23T23:28:17.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d057d245-9ca3-494b-bc61-f30f58656813",
    "accepted": true,
    "@timestamp": "2025-07-12T00:27:58.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edda0967-5820-4b51-8bc7-d5c4ac63f707",
    "accepted": true,
    "@timestamp": "2025-07-14T12:23:37.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94da0948-f620-44dd-b4e7-bd3d40983c49",
    "accepted": false,
    "@timestamp": "2025-05-30T01:43:46.014Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a91186a-a633-4dc4-9aeb-9696e28e6d28",
    "accepted": true,
    "@timestamp": "2025-07-25T04:53:48.363Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44f60bc4-4fd4-45c3-8ac1-30f9021a747a",
    "accepted": true,
    "@timestamp": "2025-06-23T03:27:33.889Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02c93dca-f151-4922-b8fc-fd5e44cc37a1",
    "accepted": true,
    "@timestamp": "2025-05-16T21:34:19.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01d74c29-db67-4c28-95c4-a51bdbb050c6",
    "accepted": true,
    "@timestamp": "2025-07-22T12:58:15.052Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43dc36cc-3658-4522-aa90-7798567ea356",
    "accepted": true,
    "@timestamp": "2025-08-04T20:57:13.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ea2cb8f-3b43-470f-a07c-c101c4d06345",
    "accepted": false,
    "@timestamp": "2025-07-01T01:12:27.844Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "140f408f-e448-4cfd-ac60-b6dfb7e0ebd2",
    "accepted": false,
    "@timestamp": "2025-06-19T22:31:51.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5083b7d-09f9-4978-9a25-7db52a01ba60",
    "accepted": true,
    "@timestamp": "2025-06-03T08:17:57.470Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f09e815-f672-45f6-a65d-10eac68753d9",
    "accepted": false,
    "@timestamp": "2025-06-20T07:52:29.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a39683fb-9310-4f30-8d4c-7cc549bccbee",
    "accepted": true,
    "@timestamp": "2025-07-31T14:43:07.973Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d2d91e3-23c8-45ef-92e7-ffbaef73143e",
    "accepted": true,
    "@timestamp": "2025-07-17T14:47:11.707Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d36e6fd-8994-4bc4-9685-a9ca4e07c411",
    "accepted": false,
    "@timestamp": "2025-05-22T14:49:20.753Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23f891d1-9e3a-41f4-9e13-ce92c9681cd3",
    "accepted": false,
    "@timestamp": "2025-07-01T07:28:22.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf5c41e7-a6aa-4819-bae6-cc37e42f94cd",
    "accepted": true,
    "@timestamp": "2025-07-08T10:13:47.555Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f4b498e-2f6f-4c2a-b62b-6380bbbde2c3",
    "accepted": false,
    "@timestamp": "2025-07-04T09:32:57.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d10983f0-306c-43ea-bc18-72bb54069828",
    "accepted": true,
    "@timestamp": "2025-06-07T21:08:16.944Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "695041b1-a5ad-4c26-b1b8-19f41baacb59",
    "accepted": false,
    "@timestamp": "2025-06-24T04:21:47.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1786f35-3577-495b-b265-68ca0db04048",
    "accepted": true,
    "@timestamp": "2025-07-22T12:21:43.360Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "784cc841-2e49-475c-bb69-9cce9b6c7873",
    "accepted": false,
    "@timestamp": "2025-05-30T02:12:44.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f415babd-a101-44c2-9dbd-7ba2782cbb96",
    "accepted": true,
    "@timestamp": "2025-07-17T02:15:04.918Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5093884-828a-45cc-8414-1e28a2be485a",
    "accepted": true,
    "@timestamp": "2025-07-16T04:20:13.869Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ab9cd23-0a2c-469b-9ee5-7099f4065a6f",
    "accepted": true,
    "@timestamp": "2025-06-13T00:27:35.857Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b35fd4b-92db-4b3a-b4b5-d389754e9e3a",
    "accepted": false,
    "@timestamp": "2025-05-31T01:22:50.056Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "947326c4-5825-42a8-8193-bc3f52093153",
    "accepted": true,
    "@timestamp": "2025-07-06T03:02:53.212Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3a7c651-9a31-4b95-a627-dc0aa094f758",
    "accepted": false,
    "@timestamp": "2025-08-11T04:22:45.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13e92224-fbc8-45b2-b045-a76fc2990e9b",
    "accepted": true,
    "@timestamp": "2025-07-31T01:47:13.495Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bb04769-08fe-42dc-b39c-b1eeda5ccc26",
    "accepted": false,
    "@timestamp": "2025-06-03T07:30:08.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cbcad27-b70a-41e7-b7ba-9bd73cdd5ba9",
    "accepted": false,
    "@timestamp": "2025-07-13T01:29:27.863Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb76867d-ed6a-4776-b583-fe3386b22d87",
    "accepted": true,
    "@timestamp": "2025-05-24T23:45:54.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4562dea-29bc-4582-9479-d8c097de35e4",
    "accepted": false,
    "@timestamp": "2025-06-13T19:37:00.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8854d44b-c217-4ef4-91b3-b5fccd3e8c6f",
    "accepted": false,
    "@timestamp": "2025-06-30T05:45:15.519Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b0ccfa0-ce41-4db1-b6a1-86b22b7cb79b",
    "accepted": false,
    "@timestamp": "2025-07-28T06:31:44.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14c0e7c0-277a-4dae-9e0e-1f63d1484b0a",
    "accepted": false,
    "@timestamp": "2025-05-21T03:41:29.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6960f84-edc1-4707-a8b6-e7fc28dfd409",
    "accepted": false,
    "@timestamp": "2025-06-21T01:18:10.106Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa20df5a-32f4-4ea8-ae2b-e6d0bd29d0ba",
    "accepted": true,
    "@timestamp": "2025-05-29T06:39:43.202Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8eed5aa7-4bd7-4d4c-a796-cbfac684683f",
    "accepted": false,
    "@timestamp": "2025-06-25T06:17:04.310Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3e3aeef-f347-4388-b484-547059375743",
    "accepted": true,
    "@timestamp": "2025-07-02T04:27:31.801Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40d6cae3-9dc0-4e8a-a60c-d54e80023151",
    "accepted": false,
    "@timestamp": "2025-05-16T17:59:48.668Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4be599b0-71b5-4f19-81af-399eb5cdc167",
    "accepted": true,
    "@timestamp": "2025-07-13T09:43:05.569Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7c4a2da-6435-4e10-a86e-1cb6410c0d1d",
    "accepted": false,
    "@timestamp": "2025-06-26T15:02:44.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c1192a7-c744-4c62-a0cb-fce34cdf091e",
    "accepted": false,
    "@timestamp": "2025-06-26T08:13:16.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "966d4204-0f7f-42eb-b96d-898ecb54b75d",
    "accepted": false,
    "@timestamp": "2025-06-23T16:30:17.530Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c04625ab-b577-45a8-9681-3822f6c9e0c4",
    "accepted": true,
    "@timestamp": "2025-06-28T12:48:57.892Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "368326a3-5ca0-483d-af32-d7b1b293c0f2",
    "accepted": false,
    "@timestamp": "2025-05-29T16:48:56.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69fcbffe-08e5-478f-9169-ada263db8bf9",
    "accepted": false,
    "@timestamp": "2025-06-29T19:16:33.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7230edd3-985f-4a7d-bc44-3310c0a5f7e7",
    "accepted": false,
    "@timestamp": "2025-07-10T15:14:37.875Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76ad5166-3aec-421c-aec6-4312190e73a3",
    "accepted": false,
    "@timestamp": "2025-06-28T08:02:53.970Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df63a48c-f16d-4b73-adaa-2eaa597c970d",
    "accepted": true,
    "@timestamp": "2025-06-21T06:17:34.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b10c946-d6ae-48a9-9e7d-b2110a120434",
    "accepted": false,
    "@timestamp": "2025-07-30T18:41:22.003Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fa51cc9-067b-4fd8-b20d-28a958d887e0",
    "accepted": true,
    "@timestamp": "2025-06-30T10:13:31.335Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80c83e2c-7e90-41ca-90d5-365b960d0c03",
    "accepted": true,
    "@timestamp": "2025-08-03T22:16:31.375Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4a6046e-157f-4d12-b52a-9b340d3a4bf2",
    "accepted": true,
    "@timestamp": "2025-07-09T15:44:01.603Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bee288e-a8b2-4f9f-b895-1b52612165ac",
    "accepted": true,
    "@timestamp": "2025-08-10T04:57:25.414Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c7646ae-6bb3-41e5-9b60-471c175d93e5",
    "accepted": true,
    "@timestamp": "2025-06-01T04:25:14.521Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "320b319d-b276-468e-871d-d84b21619cfc",
    "accepted": false,
    "@timestamp": "2025-06-25T11:50:59.024Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5f0c99d-eb60-4aee-8e81-3ea0556ebe7f",
    "accepted": true,
    "@timestamp": "2025-08-09T07:56:57.780Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da6b8eba-278e-41a1-bebe-5e2a5dd53c50",
    "accepted": true,
    "@timestamp": "2025-07-28T16:49:54.968Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7691d842-4e07-4343-8c86-5dcfea46af1c",
    "accepted": true,
    "@timestamp": "2025-05-24T20:24:55.423Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f49e9edf-75ba-455c-855a-968f804dd36c",
    "accepted": false,
    "@timestamp": "2025-07-12T04:08:16.753Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5fb53c8-e10c-44f9-8f33-a484f3a59e4e",
    "accepted": true,
    "@timestamp": "2025-07-28T06:25:14.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5683db05-288e-404f-90bb-42be5e9b7ac4",
    "accepted": true,
    "@timestamp": "2025-07-26T12:46:39.295Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "853069f3-d451-4af8-bd71-f43e6a38a064",
    "accepted": true,
    "@timestamp": "2025-08-02T14:38:02.634Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cf73621-98ab-4b4b-b384-85dacf205279",
    "accepted": true,
    "@timestamp": "2025-06-18T06:39:33.069Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5aed7ff6-ed77-4622-a392-4204a76bf934",
    "accepted": false,
    "@timestamp": "2025-05-27T11:16:38.390Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9013f30a-79f9-4827-a6b0-9cf54770b906",
    "accepted": false,
    "@timestamp": "2025-06-18T02:54:09.433Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9083bf60-3a50-4df9-bd75-b7933f43b251",
    "accepted": false,
    "@timestamp": "2025-07-15T12:25:14.576Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69a847a5-a611-4eb3-bf42-39db3228c4d8",
    "accepted": false,
    "@timestamp": "2025-08-13T05:42:48.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a099c54d-09f5-441d-b55b-75bb6419ca29",
    "accepted": false,
    "@timestamp": "2025-06-27T11:31:49.793Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b535b486-061f-4792-ae9e-b7480acff4fe",
    "accepted": false,
    "@timestamp": "2025-06-02T17:09:31.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef15325c-d8ca-40bb-8aa8-42447475554c",
    "accepted": false,
    "@timestamp": "2025-07-13T04:05:46.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ed1e87b-9699-4900-80f0-ce91b80aa97f",
    "accepted": true,
    "@timestamp": "2025-06-24T00:11:37.386Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c202879d-b708-44f6-8e99-2d1dd8913ae3",
    "accepted": false,
    "@timestamp": "2025-08-01T13:23:26.879Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfac0780-389f-406b-9b64-a163551b1df6",
    "accepted": false,
    "@timestamp": "2025-05-30T00:09:50.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54a75764-c01d-427b-8e1f-624352b49789",
    "accepted": true,
    "@timestamp": "2025-07-13T04:49:43.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6e38da7-1e3f-4ec0-a2c6-04e5b7c0ec77",
    "accepted": false,
    "@timestamp": "2025-06-01T19:02:33.611Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58b16f49-a586-4de2-bcf0-c4c618d663a8",
    "accepted": true,
    "@timestamp": "2025-05-18T21:37:24.950Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5b9df74-6e3d-4399-b25a-2878e5dd53a0",
    "accepted": false,
    "@timestamp": "2025-07-06T08:31:05.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a77c7458-15cf-4177-972a-374989989c3c",
    "accepted": false,
    "@timestamp": "2025-05-23T07:56:24.790Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fac21d75-1581-4bbb-90e9-e24569a752f1",
    "accepted": false,
    "@timestamp": "2025-06-10T10:30:41.669Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1550ae48-b8ca-4728-8a0e-04293d02a3fb",
    "accepted": true,
    "@timestamp": "2025-06-29T21:22:16.311Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ee6aeee-133b-4292-a0b4-36d603f67ebf",
    "accepted": false,
    "@timestamp": "2025-06-28T00:32:09.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df955bd9-0f53-4a7e-bb80-b5dd7c71d016",
    "accepted": true,
    "@timestamp": "2025-06-14T18:34:16.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61df1a1a-ca83-41b1-a227-33029c64a57b",
    "accepted": false,
    "@timestamp": "2025-08-12T22:23:41.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5854e8ed-6985-4b36-aeba-c82e25537d3d",
    "accepted": false,
    "@timestamp": "2025-06-12T04:33:17.269Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b703d751-362c-4a09-9ef9-2d28c6260552",
    "accepted": false,
    "@timestamp": "2025-06-23T04:05:45.431Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41056753-9f15-4996-ad4c-06f6f3b2d38a",
    "accepted": true,
    "@timestamp": "2025-06-03T04:32:15.803Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04e9186c-3c35-4794-9524-4b836c0eff69",
    "accepted": true,
    "@timestamp": "2025-06-07T23:33:35.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c344d55-1cfa-4f88-b6dd-b6283c1a6f44",
    "accepted": false,
    "@timestamp": "2025-06-26T07:25:50.659Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db992cf1-2e5f-448a-8f1b-7bae1548e0a0",
    "accepted": true,
    "@timestamp": "2025-05-22T06:13:45.899Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dfa9073-62c9-41c4-b83a-3a5683699343",
    "accepted": false,
    "@timestamp": "2025-06-24T09:47:44.763Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aee9def4-dd73-4ceb-bee2-e3b9096389b7",
    "accepted": true,
    "@timestamp": "2025-07-09T08:12:56.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "301fd08c-b959-4011-9671-4db64d7d7b71",
    "accepted": false,
    "@timestamp": "2025-07-28T00:24:47.848Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff9d8654-6fcb-4307-873c-062c1d236245",
    "accepted": true,
    "@timestamp": "2025-07-27T18:31:37.272Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "243c21af-121d-4f16-a096-038338493b74",
    "accepted": true,
    "@timestamp": "2025-07-25T16:45:34.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dcadfc5-1c6c-4cad-ad1a-899fe7df71eb",
    "accepted": true,
    "@timestamp": "2025-06-09T01:40:18.634Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95e94006-2d01-4a56-8989-df2af079014c",
    "accepted": true,
    "@timestamp": "2025-07-12T09:47:57.929Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4bc375c-9543-4003-aa53-f36be7c1dcb9",
    "accepted": true,
    "@timestamp": "2025-06-17T01:08:22.997Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86069003-8a70-4333-ad77-b2548daed017",
    "accepted": false,
    "@timestamp": "2025-08-11T14:23:28.376Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cca1a89e-e298-47c9-a830-68fa10a9c33b",
    "accepted": false,
    "@timestamp": "2025-06-17T04:07:54.501Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afc36f12-5484-497c-b987-8441c9f596a2",
    "accepted": true,
    "@timestamp": "2025-05-21T18:34:17.496Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93a7f7ec-139d-4235-acc3-6db68ea63cd8",
    "accepted": true,
    "@timestamp": "2025-08-12T14:27:14.229Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54098f76-6bda-4a78-9997-5afa758a423c",
    "accepted": true,
    "@timestamp": "2025-06-24T21:11:30.494Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4bc18cf-9fd0-4add-a8f2-9522e8b069fa",
    "accepted": false,
    "@timestamp": "2025-06-04T04:41:32.693Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f318baa9-3659-4586-9f9c-f986a049db69",
    "accepted": false,
    "@timestamp": "2025-05-30T04:48:24.228Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2410c929-67e4-4350-b38e-66ad9ac5d29d",
    "accepted": false,
    "@timestamp": "2025-06-09T16:46:04.013Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d2eaac4-a145-4409-8b11-92d3f658f01a",
    "accepted": true,
    "@timestamp": "2025-08-09T01:07:58.635Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0220c9db-69b9-40ee-a895-ad0eacd82473",
    "accepted": true,
    "@timestamp": "2025-07-19T22:55:52.405Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "445d143d-539e-43e9-9e34-44c92dfeb0ff",
    "accepted": false,
    "@timestamp": "2025-07-14T23:13:27.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73919da6-811b-408d-8cf1-e42497aeebdd",
    "accepted": true,
    "@timestamp": "2025-06-20T00:48:41.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76894e12-2452-4982-8e2c-ec5a5ba4f61f",
    "accepted": true,
    "@timestamp": "2025-06-05T06:01:38.171Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5b82e0e-5fc0-4fcc-a112-fc1d48c4cda2",
    "accepted": true,
    "@timestamp": "2025-06-13T01:07:32.716Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51d408e5-c987-4cf1-ad24-b2526dbcf1b1",
    "accepted": true,
    "@timestamp": "2025-08-10T02:04:28.607Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "052e0aeb-6466-4619-995b-2bda9f7dec14",
    "accepted": true,
    "@timestamp": "2025-06-13T02:09:51.022Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7171cc2d-2fbc-4f12-b8a4-fad8028f896a",
    "accepted": true,
    "@timestamp": "2025-07-11T17:02:28.573Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "100d7491-94cd-45a7-8218-8c9ba1ba604b",
    "accepted": true,
    "@timestamp": "2025-05-27T10:39:35.643Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d727416f-0745-445a-878e-50e1cf71b986",
    "accepted": false,
    "@timestamp": "2025-08-06T08:56:13.878Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f00d4d43-7ca1-4452-a052-0eb449ba5fa1",
    "accepted": false,
    "@timestamp": "2025-06-01T01:26:44.455Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3657cfe5-185c-469d-9eb8-0c3ec8664f73",
    "accepted": false,
    "@timestamp": "2025-07-09T10:55:10.639Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "384fdfe6-85dd-4ecf-89cb-22d5521a7eef",
    "accepted": false,
    "@timestamp": "2025-06-07T17:19:10.164Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de0d4fe2-b1e9-4cfa-9623-c59209deef76",
    "accepted": false,
    "@timestamp": "2025-07-15T12:20:04.911Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7392e9cb-8526-4158-9d27-0182c7cfdc6f",
    "accepted": false,
    "@timestamp": "2025-08-02T01:31:23.099Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd6d21a5-9329-43b9-b1e3-a87cc2f7f42a",
    "accepted": true,
    "@timestamp": "2025-07-06T13:51:19.509Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8805e8bf-8d60-41db-9418-16ca98870545",
    "accepted": false,
    "@timestamp": "2025-07-08T08:34:34.244Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "574d1749-4b42-421d-821c-406a84a289f6",
    "accepted": false,
    "@timestamp": "2025-07-11T14:04:14.173Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5492613a-c11c-4681-845f-c307f5a8ce8a",
    "accepted": false,
    "@timestamp": "2025-05-19T19:10:50.753Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fd57085-521b-413e-a74c-c362e8eb0b8f",
    "accepted": true,
    "@timestamp": "2025-07-02T09:43:59.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ef00605-3425-4597-858c-2a92dd48df1c",
    "accepted": false,
    "@timestamp": "2025-06-01T07:02:07.524Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3299c24a-1cb2-4504-8fc0-01d0e77c5821",
    "accepted": true,
    "@timestamp": "2025-07-09T11:19:30.382Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faf6a301-b95f-4088-a853-f22147121b15",
    "accepted": false,
    "@timestamp": "2025-05-31T11:40:35.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b20d61a-179a-48fa-8b3f-8f3aaed9809e",
    "accepted": true,
    "@timestamp": "2025-05-29T08:12:05.325Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae7acfff-b439-4df6-8825-525eabde1ffe",
    "accepted": true,
    "@timestamp": "2025-06-26T09:50:08.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3f73eaf-9316-41a0-902b-1126f38411ec",
    "accepted": false,
    "@timestamp": "2025-06-21T14:11:55.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c49459d-142d-4c18-b26f-feb7480a5a80",
    "accepted": false,
    "@timestamp": "2025-08-02T16:36:09.422Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad161aa4-abc3-4701-bea8-b00009132f4e",
    "accepted": false,
    "@timestamp": "2025-06-13T02:04:06.998Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb845c6e-d26f-4299-be30-932ca2e6b8da",
    "accepted": false,
    "@timestamp": "2025-05-16T18:51:44.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48224323-07b7-48f2-9b47-b913449b3b0a",
    "accepted": true,
    "@timestamp": "2025-07-09T21:47:47.147Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "697f4c3e-5617-411f-8ce1-b786367d8403",
    "accepted": true,
    "@timestamp": "2025-06-28T15:00:51.170Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af77bb80-653a-41d8-946f-4f1c88c64be2",
    "accepted": false,
    "@timestamp": "2025-07-20T09:49:17.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad3c04ea-df5c-4a9f-9593-9566653ab2b3",
    "accepted": true,
    "@timestamp": "2025-08-09T12:48:31.513Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7213683-0851-4359-aa6b-7c518e8b7a99",
    "accepted": true,
    "@timestamp": "2025-07-25T16:01:28.471Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2da3b8f-11c1-47c3-8a17-f23ccc60e826",
    "accepted": true,
    "@timestamp": "2025-05-17T16:45:24.145Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd3c794b-de3c-4529-bbd7-eb1b756d5a67",
    "accepted": true,
    "@timestamp": "2025-07-01T01:59:24.069Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13689121-2a41-484a-8ee2-ce404fcbc617",
    "accepted": true,
    "@timestamp": "2025-07-21T14:56:19.217Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22a9eb40-16df-4418-85ab-31f47ef3c12b",
    "accepted": true,
    "@timestamp": "2025-06-15T16:18:29.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "220079d9-a067-4316-aab8-2088dcb5f6c0",
    "accepted": true,
    "@timestamp": "2025-08-01T23:46:05.825Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6b02452-1dc9-4497-8bda-60f211bf2d8d",
    "accepted": false,
    "@timestamp": "2025-08-03T14:02:00.144Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b467952-ef63-4267-b5ae-04c6552d2632",
    "accepted": false,
    "@timestamp": "2025-06-27T17:45:01.270Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a70ec56b-50f1-488c-b66b-7414c3315edd",
    "accepted": false,
    "@timestamp": "2025-08-08T10:34:47.103Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b485d197-25d9-4d39-a9b0-76e4e3c7ebab",
    "accepted": true,
    "@timestamp": "2025-08-06T04:04:14.039Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd085168-89b3-4228-aa5d-b3d01fd04e45",
    "accepted": true,
    "@timestamp": "2025-08-11T12:30:18.495Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4c7d570-38b3-40cc-b3de-d0528fd079bd",
    "accepted": false,
    "@timestamp": "2025-07-06T08:34:55.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6840dfae-5af1-40b6-8fb2-5f9effee8ee8",
    "accepted": false,
    "@timestamp": "2025-06-16T14:30:40.840Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcbcd0fc-6b7d-4549-8f3e-9e1dad2007e3",
    "accepted": false,
    "@timestamp": "2025-05-22T04:16:49.028Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acfe6f8d-dedb-4b69-abcb-095ee01af037",
    "accepted": false,
    "@timestamp": "2025-05-27T04:42:01.703Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d608ff4b-11ae-4060-ab3a-d8696e02cef3",
    "accepted": false,
    "@timestamp": "2025-07-02T03:58:04.290Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8162c883-083b-4bf3-8f92-df8862798016",
    "accepted": false,
    "@timestamp": "2025-06-14T14:41:04.848Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2bc9914-f95b-4a82-97ff-aac77433f1b5",
    "accepted": false,
    "@timestamp": "2025-07-10T07:35:00.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "217904ee-2af0-4114-8730-3e4ddef461b5",
    "accepted": false,
    "@timestamp": "2025-07-16T17:54:51.189Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bf84909-c184-4286-84a1-edaf39db3c74",
    "accepted": false,
    "@timestamp": "2025-07-17T08:47:30.729Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74e271e6-1eae-4e19-acc9-66659bc46cb7",
    "accepted": true,
    "@timestamp": "2025-07-04T04:51:38.484Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76c5a62b-e0b6-461a-be89-6f3d1a5318ff",
    "accepted": false,
    "@timestamp": "2025-06-11T03:04:23.471Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "589f4c45-2b2a-4112-b186-b1752ad91fb2",
    "accepted": false,
    "@timestamp": "2025-05-18T10:13:44.980Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91b50279-869c-46b8-ac46-4b0566217af7",
    "accepted": false,
    "@timestamp": "2025-07-04T01:11:32.810Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aee3b562-4431-49f9-9f0c-1684dce56aee",
    "accepted": false,
    "@timestamp": "2025-05-20T16:58:46.957Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf5e04d9-e4a4-4a0f-8f48-0203febcf856",
    "accepted": false,
    "@timestamp": "2025-05-27T09:25:51.955Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "392c3c30-4525-431d-840c-1a88e62ddf60",
    "accepted": false,
    "@timestamp": "2025-06-20T07:11:00.961Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "808ce6c9-6c00-43f0-9d4a-3ac169d53ece",
    "accepted": false,
    "@timestamp": "2025-07-14T13:11:20.035Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96eeb918-d299-42f5-9559-cf83cb338de8",
    "accepted": false,
    "@timestamp": "2025-07-18T21:37:15.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "880ae190-22f5-4050-b769-7a1f83fe0d33",
    "accepted": false,
    "@timestamp": "2025-08-09T19:23:38.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8cd18386-375a-479d-a0b7-252fa81bc81e",
    "accepted": true,
    "@timestamp": "2025-08-05T22:57:50.503Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29e28aef-b99e-42eb-bc23-d0112678902e",
    "accepted": true,
    "@timestamp": "2025-06-01T19:59:15.724Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1c36f7e-fbe8-4c52-a33c-a37562546100",
    "accepted": false,
    "@timestamp": "2025-06-27T00:54:38.951Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28d853be-b4b1-4e60-a8da-acebed681f0d",
    "accepted": true,
    "@timestamp": "2025-06-19T05:54:02.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de1bb8e8-c189-4677-91bb-a1b4615a962c",
    "accepted": false,
    "@timestamp": "2025-06-22T20:18:08.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "306db78e-8716-49bf-8a67-4ad5551949e9",
    "accepted": false,
    "@timestamp": "2025-06-07T14:59:30.782Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a7e21f7-3e07-47d1-b22a-2f2aaa5f85ee",
    "accepted": true,
    "@timestamp": "2025-05-18T15:04:27.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a42ce1a-0793-41cb-93c8-bd06318d69b8",
    "accepted": true,
    "@timestamp": "2025-07-17T08:33:52.545Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fcb1f2e-7f15-4217-98ec-065448e9a7e5",
    "accepted": true,
    "@timestamp": "2025-06-01T12:00:45.573Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0f8ecbe-afa4-4e36-8718-cd33aed75db1",
    "accepted": true,
    "@timestamp": "2025-07-20T19:14:08.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4be7266-ce86-44d3-b61c-2d0e16cfb718",
    "accepted": false,
    "@timestamp": "2025-07-16T20:32:05.129Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f7c9d8a-ef77-4c9d-a5a1-3cd512faf129",
    "accepted": true,
    "@timestamp": "2025-05-21T07:22:01.263Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c989d8c8-a35f-4ff1-8dd3-8e14c40c1556",
    "accepted": false,
    "@timestamp": "2025-06-19T04:03:15.607Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90ff59d6-0471-4068-9c94-6c8bd9adcd36",
    "accepted": true,
    "@timestamp": "2025-05-22T20:06:52.508Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5434f445-5171-4e4a-b710-f669da045dd6",
    "accepted": false,
    "@timestamp": "2025-06-21T05:53:55.071Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbea2be8-3ee1-40f3-97ce-fd817a0a6ea5",
    "accepted": true,
    "@timestamp": "2025-07-07T02:06:29.929Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3abb4c7d-6d4a-49dc-809d-1a112828dea4",
    "accepted": true,
    "@timestamp": "2025-08-08T22:00:44.938Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0abe618-e134-480d-8dd4-fd45d0efa6c0",
    "accepted": false,
    "@timestamp": "2025-07-05T02:46:21.024Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "071659b8-e7be-4033-a137-6f6cabea648d",
    "accepted": false,
    "@timestamp": "2025-08-03T19:01:12.160Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c82b349-b618-4134-8f12-97186e03a4ef",
    "accepted": false,
    "@timestamp": "2025-07-05T22:47:59.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6af4e471-0f84-4417-8f8a-fcec7782f624",
    "accepted": false,
    "@timestamp": "2025-06-06T00:54:51.520Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc922fb5-e1bf-4276-88ce-774a7843e381",
    "accepted": true,
    "@timestamp": "2025-08-11T12:15:32.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82cc60b6-d613-4c47-9db5-8ecd77a8afb4",
    "accepted": true,
    "@timestamp": "2025-07-19T04:51:26.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c76154cb-f7e3-40e7-8d29-96206605ba8e",
    "accepted": true,
    "@timestamp": "2025-07-07T05:39:55.011Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b35d1f09-2206-4700-8d03-10a3d4ddad3b",
    "accepted": false,
    "@timestamp": "2025-06-01T07:30:22.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd636351-dea0-4034-bc78-b8cd6124b8cf",
    "accepted": true,
    "@timestamp": "2025-07-22T06:16:35.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06ce093a-78bd-40c0-97ea-5550b607b822",
    "accepted": true,
    "@timestamp": "2025-06-19T20:36:31.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20063051-cff4-41e9-96b3-6f8dc13d6393",
    "accepted": true,
    "@timestamp": "2025-08-11T20:33:58.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be94e9f3-5e03-4129-ab0f-df07122bb988",
    "accepted": false,
    "@timestamp": "2025-07-16T18:05:20.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "251f8978-53d7-4348-888e-e8406de0ea05",
    "accepted": false,
    "@timestamp": "2025-05-24T01:41:03.991Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fcc0797-acff-48e1-a882-48a78bf552a7",
    "accepted": false,
    "@timestamp": "2025-07-13T20:53:14.416Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "908e6151-80cb-4f5d-8104-cc432e4a444a",
    "accepted": false,
    "@timestamp": "2025-06-17T00:25:20.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0799a224-b127-4d99-8878-49c2cbb113b0",
    "accepted": true,
    "@timestamp": "2025-07-16T11:25:53.487Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "081308ed-16c9-4171-a213-430f52553ccf",
    "accepted": false,
    "@timestamp": "2025-06-17T04:21:04.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1fe99ee-2d5c-4010-a5cc-a2759dd2fc8d",
    "accepted": true,
    "@timestamp": "2025-08-07T17:05:36.620Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57bc6bd9-5a08-41de-92d0-d24cbc68f23e",
    "accepted": true,
    "@timestamp": "2025-08-12T04:02:16.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba99f43e-e23d-405b-a560-b5be7c2a7564",
    "accepted": true,
    "@timestamp": "2025-08-09T11:20:42.736Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0e4dff8-405b-4529-b69c-6cbaa7d9bd9e",
    "accepted": true,
    "@timestamp": "2025-07-11T12:06:44.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "537eaf45-9c85-44b0-9dea-5076e7f09471",
    "accepted": true,
    "@timestamp": "2025-08-07T22:29:43.917Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0500fa9-a306-4ea4-b3db-078f0d1a3e73",
    "accepted": true,
    "@timestamp": "2025-07-17T03:36:16.006Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4388164-7de0-4a0c-b4c6-c84d67ffb761",
    "accepted": false,
    "@timestamp": "2025-07-26T15:23:15.956Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e3dc1d8-c487-4bec-b658-9dfceb4367c5",
    "accepted": true,
    "@timestamp": "2025-08-07T11:22:22.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "387be9fa-89be-4a5b-86af-65937e8e34a0",
    "accepted": true,
    "@timestamp": "2025-07-21T07:20:09.720Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f97acc87-eddd-4de0-8792-719d5935653f",
    "accepted": true,
    "@timestamp": "2025-06-30T13:18:13.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cab18419-c8ed-4eff-b91e-e8e313a997fe",
    "accepted": false,
    "@timestamp": "2025-05-18T18:40:40.830Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0efd0cc-5317-4414-afbb-acaac06da173",
    "accepted": true,
    "@timestamp": "2025-06-16T19:39:20.533Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1d13557-1990-42b1-9ca1-440fc39cb1f2",
    "accepted": true,
    "@timestamp": "2025-08-11T07:17:51.782Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61ec9383-0153-4f0f-94db-c765f1804d34",
    "accepted": true,
    "@timestamp": "2025-06-30T03:40:53.496Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81c87eba-8500-4e21-b576-6321c57d90c0",
    "accepted": true,
    "@timestamp": "2025-08-09T00:24:21.341Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd8d7681-5751-489e-baaf-042381e8d045",
    "accepted": true,
    "@timestamp": "2025-05-27T13:42:16.839Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71e5bee9-1204-4763-ba41-8ab078a634ba",
    "accepted": true,
    "@timestamp": "2025-07-21T13:07:56.481Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3498e18d-23b9-45d2-9807-4d7094db2239",
    "accepted": false,
    "@timestamp": "2025-07-26T07:53:46.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2195c83-134b-4a3f-87db-7ca749c9275e",
    "accepted": false,
    "@timestamp": "2025-06-15T22:49:28.833Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d12b5805-63c7-471c-bd35-c7be2f9810f9",
    "accepted": false,
    "@timestamp": "2025-08-03T00:54:41.745Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1cf85e4-6117-44ef-b0f0-b0493cb2ce9a",
    "accepted": true,
    "@timestamp": "2025-05-28T00:03:20.781Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fef42062-ec7b-4863-81e0-0713bbb7ffa1",
    "accepted": false,
    "@timestamp": "2025-06-12T01:33:56.935Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44fc2473-feb0-4454-a72b-9caa16f881dc",
    "accepted": false,
    "@timestamp": "2025-05-27T22:41:52.881Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ad99bfb-86cf-4969-884e-3f79d998faae",
    "accepted": true,
    "@timestamp": "2025-07-19T03:47:58.237Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2edca23-6370-4781-8290-481e6080af68",
    "accepted": false,
    "@timestamp": "2025-05-22T08:28:22.519Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ff06697-035f-4538-86cb-98d65ee302cc",
    "accepted": false,
    "@timestamp": "2025-07-13T06:54:48.251Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "191296fb-205f-460a-99db-105f35600d21",
    "accepted": true,
    "@timestamp": "2025-07-28T10:16:38.201Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72ae0223-5de1-4881-a399-4dcac1eb8f8a",
    "accepted": true,
    "@timestamp": "2025-07-20T04:39:28.386Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b01c4c8-2f16-441c-9df4-b17b45a380f3",
    "accepted": false,
    "@timestamp": "2025-05-20T17:20:14.181Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c571e5de-e00a-4167-972a-1fcb88436220",
    "accepted": true,
    "@timestamp": "2025-08-01T16:41:43.562Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "300c95c9-825b-42bf-91b5-bd013017cf20",
    "accepted": true,
    "@timestamp": "2025-07-01T03:57:44.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f73da954-8f54-4f78-9f2f-e1a2498d9129",
    "accepted": true,
    "@timestamp": "2025-08-12T06:14:32.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e4dcc5d-0148-414c-8bef-a57cb401294b",
    "accepted": false,
    "@timestamp": "2025-08-05T06:35:03.472Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac302c2e-f872-417e-8f21-6f2ac84efc48",
    "accepted": true,
    "@timestamp": "2025-06-20T08:51:38.768Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "777bf4a2-a1fd-4c83-940f-334edeb71cba",
    "accepted": false,
    "@timestamp": "2025-07-03T01:25:50.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "514237c0-6a94-4853-9533-3a9a6657a23b",
    "accepted": true,
    "@timestamp": "2025-07-07T14:59:25.095Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24a9e4fa-3c9b-4907-9d6d-dd7ee45bb4a7",
    "accepted": true,
    "@timestamp": "2025-07-25T20:30:17.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0fb73fa-0bcf-4404-94bd-bfdd88e3d7c3",
    "accepted": false,
    "@timestamp": "2025-07-20T22:00:53.555Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af714576-be1b-4c11-920a-e5162fb2e82f",
    "accepted": true,
    "@timestamp": "2025-07-20T21:46:02.273Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae2f3d36-b09d-48af-b388-836edc926b88",
    "accepted": false,
    "@timestamp": "2025-07-14T23:53:35.368Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3fa0c52-6b83-455d-87c2-5eafa847ce9f",
    "accepted": true,
    "@timestamp": "2025-07-25T05:03:43.906Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fc044ae-d042-4b5c-b762-6e0c9ba97728",
    "accepted": false,
    "@timestamp": "2025-06-12T09:14:08.936Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c5cea39-93e3-4fe5-9678-2666be391c1c",
    "accepted": true,
    "@timestamp": "2025-07-22T05:06:06.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4720514-d7bb-4ed9-a126-af8dfcef00d2",
    "accepted": false,
    "@timestamp": "2025-08-04T19:28:36.281Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "092c4c31-cea9-4f07-bf78-1491db44287d",
    "accepted": false,
    "@timestamp": "2025-07-17T21:28:27.433Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aeb53908-04c1-4712-bd24-d74086983e16",
    "accepted": false,
    "@timestamp": "2025-05-31T11:57:20.126Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fbc3e59-fec6-4015-81e2-32872ef03718",
    "accepted": true,
    "@timestamp": "2025-08-06T20:42:30.982Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69a94966-58b0-437a-8ff2-4680097007d9",
    "accepted": true,
    "@timestamp": "2025-05-23T09:58:43.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48efe84c-87f2-429b-b39e-f1f36847d476",
    "accepted": true,
    "@timestamp": "2025-07-03T05:53:32.927Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11af278a-eb6a-44a0-9052-cb6be5aedc54",
    "accepted": false,
    "@timestamp": "2025-07-02T14:05:34.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4c1b6e0-a6e6-4c8c-8240-353cd880c24b",
    "accepted": false,
    "@timestamp": "2025-07-04T12:27:10.869Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9e5a170-39f8-45d4-8cb4-ceafafaff9d8",
    "accepted": true,
    "@timestamp": "2025-08-05T08:27:16.770Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da049557-1189-4fb4-b32c-34ba72a8c939",
    "accepted": true,
    "@timestamp": "2025-07-11T09:59:47.347Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5dad3691-db98-46b7-9440-ecb75b18e2c1",
    "accepted": false,
    "@timestamp": "2025-05-24T03:47:43.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a714e940-90a9-47ae-81a5-9f396bc7aff2",
    "accepted": false,
    "@timestamp": "2025-06-28T04:54:26.332Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce8bdcd6-a849-4ac4-8d7e-1a593c73b41e",
    "accepted": false,
    "@timestamp": "2025-08-12T22:11:18.795Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0bd26e3-1675-4a3b-9ce8-30cb07106a9f",
    "accepted": true,
    "@timestamp": "2025-05-17T22:43:46.680Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5edff3f8-7eaa-4f41-9c92-2441bb8f2507",
    "accepted": true,
    "@timestamp": "2025-07-18T05:55:23.235Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6404a697-da2f-4266-91de-8c959521307f",
    "accepted": true,
    "@timestamp": "2025-08-04T15:55:39.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "669795fb-6e07-48e3-8d20-6bdd69f49ed1",
    "accepted": false,
    "@timestamp": "2025-07-08T10:04:57.121Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8c2ba2d-7a26-4007-b8c9-fc65036e6e78",
    "accepted": false,
    "@timestamp": "2025-06-10T09:50:07.286Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6c2e4f7-54c8-4085-a74a-586e64f440f6",
    "accepted": true,
    "@timestamp": "2025-06-01T07:36:04.368Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a751183f-699d-4364-8c4c-493df95f8594",
    "accepted": false,
    "@timestamp": "2025-05-30T16:43:37.625Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a67a982c-ec96-4c66-a8d7-e46141366f1d",
    "accepted": true,
    "@timestamp": "2025-07-19T06:35:19.745Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93d9a353-c26e-4a41-b8b5-ad5e87bc8a1d",
    "accepted": false,
    "@timestamp": "2025-07-06T18:55:51.372Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe782c06-e669-4f0b-a945-6c63b06e6d77",
    "accepted": true,
    "@timestamp": "2025-08-09T16:14:26.887Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cae55384-8119-455b-933b-4121189d051a",
    "accepted": false,
    "@timestamp": "2025-07-09T01:15:22.316Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eecb9267-ee76-41ec-8c71-f9f240835fdd",
    "accepted": true,
    "@timestamp": "2025-07-03T18:33:13.724Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "804c157f-9069-4c97-996a-fc210e554feb",
    "accepted": false,
    "@timestamp": "2025-06-05T21:40:25.728Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6612542-011f-413d-8a35-34d72c7ab121",
    "accepted": true,
    "@timestamp": "2025-06-03T13:34:57.510Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8054f57a-b4d8-4bc7-b35e-992119c09f10",
    "accepted": true,
    "@timestamp": "2025-06-26T15:59:14.235Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97a46a05-0e1e-4729-ad1c-d75ce1b1efc8",
    "accepted": true,
    "@timestamp": "2025-05-25T17:14:13.962Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77999fd6-779c-4108-8c19-0e1b8d4bbb34",
    "accepted": true,
    "@timestamp": "2025-06-07T18:50:03.724Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b097196a-ecdf-45ed-97db-7d0530dc8e4d",
    "accepted": true,
    "@timestamp": "2025-06-27T11:40:31.153Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b54696ab-8166-43e2-8e04-09de4d606d4a",
    "accepted": false,
    "@timestamp": "2025-08-11T19:46:33.796Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b345ddd-047b-4369-973b-ad01b5feeca8",
    "accepted": true,
    "@timestamp": "2025-07-19T19:34:35.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e2b1bf7-51f1-4374-8b5f-60a163bec10d",
    "accepted": true,
    "@timestamp": "2025-06-03T09:09:04.687Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3c61678-9068-4838-9350-cb051f0767fb",
    "accepted": true,
    "@timestamp": "2025-06-14T14:48:04.285Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54a7e665-22a3-461a-a1aa-7c7a1179e488",
    "accepted": true,
    "@timestamp": "2025-06-01T14:46:43.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a7dcd93-e20e-42bd-b4c7-6812718260b8",
    "accepted": true,
    "@timestamp": "2025-07-14T11:26:24.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6027d9c5-9dc9-4966-b3fb-80bbcaf0c1c3",
    "accepted": true,
    "@timestamp": "2025-06-12T00:37:49.431Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d3ba097-7e9c-48e3-a44e-3cc679ed9f8e",
    "accepted": false,
    "@timestamp": "2025-07-29T20:05:32.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6be8beea-cd4c-437c-9c7d-623af2ecab45",
    "accepted": false,
    "@timestamp": "2025-08-11T05:41:50.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "803a6363-e8d8-4e5a-99a3-41bfd3b254cb",
    "accepted": true,
    "@timestamp": "2025-06-06T04:54:21.097Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55075756-51f8-4083-a682-cc03623634c1",
    "accepted": true,
    "@timestamp": "2025-07-20T03:00:14.462Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7b668d0-3c6b-4d81-88a9-dec39d2d6c96",
    "accepted": false,
    "@timestamp": "2025-07-15T12:34:00.608Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9bc3b5a-aa66-4f5c-b788-0bdf29e853a6",
    "accepted": false,
    "@timestamp": "2025-07-14T19:32:20.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7629e8e5-839b-4b33-85d7-eb80aae2a31d",
    "accepted": true,
    "@timestamp": "2025-06-25T10:02:05.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "160f0e30-1be3-465e-93f5-822460a6a878",
    "accepted": false,
    "@timestamp": "2025-08-11T05:57:37.033Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d91c313b-3c32-4404-89bb-28b260fb8c97",
    "accepted": true,
    "@timestamp": "2025-06-07T02:28:52.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2b1d4d1-2c6b-46e1-9e70-30d17636722f",
    "accepted": true,
    "@timestamp": "2025-05-19T19:53:05.839Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "562d0555-5b61-48d2-bed4-14c1697a3cc9",
    "accepted": true,
    "@timestamp": "2025-06-06T20:54:25.366Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d504f49-4c29-4abc-a3c4-926b55392267",
    "accepted": true,
    "@timestamp": "2025-07-31T19:54:43.401Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbc1c496-6b76-4002-888f-8ae6e9262876",
    "accepted": true,
    "@timestamp": "2025-05-26T13:16:50.945Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2263fab8-1bd2-41cf-9359-a3501714162e",
    "accepted": true,
    "@timestamp": "2025-06-20T02:49:25.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebf1a2b4-b66f-4c24-9e90-14b27a75e2ba",
    "accepted": false,
    "@timestamp": "2025-06-04T21:38:05.727Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da16026b-a005-4a15-b3b1-64422650e24d",
    "accepted": true,
    "@timestamp": "2025-07-20T04:55:30.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2816c6b5-eac5-4934-af24-3a27c1b1b263",
    "accepted": true,
    "@timestamp": "2025-06-28T21:22:22.713Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95160b25-3a75-4ee0-a915-7ac788f80294",
    "accepted": true,
    "@timestamp": "2025-07-12T15:17:08.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e07047f-fdcf-4e04-8e53-cabdbe0aeaca",
    "accepted": false,
    "@timestamp": "2025-06-16T12:50:35.326Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "508f7009-b572-419c-853d-de84848f9f13",
    "accepted": false,
    "@timestamp": "2025-07-21T04:04:26.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5dfb1901-7b1b-419e-a1d2-5057c45b3af6",
    "accepted": false,
    "@timestamp": "2025-06-26T02:12:59.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea2b8fb8-26e1-490f-a975-c53c8edb4d96",
    "accepted": true,
    "@timestamp": "2025-06-06T13:30:31.329Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9eb38da-0e14-4b63-a0c2-ce2a63d1b582",
    "accepted": false,
    "@timestamp": "2025-05-19T16:18:20.068Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94e800f2-e0fd-4d3f-953e-1db61ccf1cc9",
    "accepted": false,
    "@timestamp": "2025-05-18T06:24:03.170Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2349eddf-a7f7-4517-9c79-c8f19e2cd2a5",
    "accepted": false,
    "@timestamp": "2025-06-15T02:25:48.144Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a559051d-549d-4ba9-85ea-0bdc48f58603",
    "accepted": true,
    "@timestamp": "2025-05-26T10:11:41.211Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd9ecf36-dfc9-4391-af35-02259fbc0583",
    "accepted": true,
    "@timestamp": "2025-06-08T11:57:16.577Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32c05e21-12f3-4267-921d-79a4b4b1e072",
    "accepted": false,
    "@timestamp": "2025-05-26T20:55:44.095Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b05d8d9b-6f4f-4e2e-9cf3-812416c9c66a",
    "accepted": false,
    "@timestamp": "2025-08-12T10:31:46.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "451b6d04-8f24-48b1-9667-aaa1a4835931",
    "accepted": false,
    "@timestamp": "2025-08-02T06:46:46.535Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91f915df-d8c0-4ec6-b8ba-31592087413c",
    "accepted": false,
    "@timestamp": "2025-05-23T12:13:00.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8566d06-6fa5-4f50-8cbe-64bcb55febde",
    "accepted": false,
    "@timestamp": "2025-06-04T13:53:25.072Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ad3cadc-565c-414f-95b9-e625d0f20446",
    "accepted": false,
    "@timestamp": "2025-07-06T20:48:42.095Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fbbf780-784c-4938-bb5b-59f957d8b891",
    "accepted": false,
    "@timestamp": "2025-07-15T08:07:34.651Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69d86146-a907-4aef-a3ac-828a1d79e8a3",
    "accepted": false,
    "@timestamp": "2025-08-06T21:44:08.268Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7064a997-3205-4407-9750-a05610f5a911",
    "accepted": false,
    "@timestamp": "2025-05-26T18:45:05.871Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3409e251-3f92-43e2-a8a9-ca812a562a2b",
    "accepted": true,
    "@timestamp": "2025-06-25T15:52:08.940Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fba28951-4088-4622-a74c-18d3a5169e9b",
    "accepted": true,
    "@timestamp": "2025-08-04T04:52:09.159Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2f3ab34-a070-41ef-88b0-41b6ffeb5fc4",
    "accepted": false,
    "@timestamp": "2025-05-30T07:46:42.838Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa86d376-3a31-4fbc-a6be-bd1a4b5254bb",
    "accepted": true,
    "@timestamp": "2025-08-08T04:59:26.176Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3650f86b-986b-44b3-b47a-5d2d9b7608ab",
    "accepted": true,
    "@timestamp": "2025-07-21T19:25:24.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd92339c-d825-4d76-b94a-57a3c2a10f6c",
    "accepted": false,
    "@timestamp": "2025-07-03T18:37:22.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8a394b3-1b6c-4ab6-9c62-3bcec0625da2",
    "accepted": true,
    "@timestamp": "2025-07-20T15:21:42.935Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdc0c7ba-cb8d-4647-afb6-244ffbf21b2e",
    "accepted": false,
    "@timestamp": "2025-07-10T02:14:53.768Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "056cae1c-7572-4587-b7a1-a256ddda23c5",
    "accepted": true,
    "@timestamp": "2025-07-02T11:30:21.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34e820c1-7ecf-4e34-b2b5-1157f28dda7d",
    "accepted": false,
    "@timestamp": "2025-08-04T06:11:05.207Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a7b5b16-c98e-40c6-bc93-119b524c684d",
    "accepted": false,
    "@timestamp": "2025-07-16T15:18:44.693Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b602daa7-3353-406a-aa3e-0a3ed8e6af2e",
    "accepted": true,
    "@timestamp": "2025-06-03T04:54:17.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd1cc72c-b404-4616-9a04-25ac7c9ad74b",
    "accepted": true,
    "@timestamp": "2025-05-22T12:54:51.456Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0d00fbc-a1ff-4984-ac8d-a3c1505ec990",
    "accepted": false,
    "@timestamp": "2025-07-24T07:47:48.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0fb92d5-22fd-4948-8d98-43a585e627cc",
    "accepted": false,
    "@timestamp": "2025-07-28T08:46:34.367Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f18c7d7f-6ef9-45c9-bcbe-7cbf5d717671",
    "accepted": true,
    "@timestamp": "2025-08-09T11:41:08.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfb43a64-b53d-4a38-a366-45a97924df60",
    "accepted": false,
    "@timestamp": "2025-08-05T09:50:00.052Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b75d2b0-3d3e-4401-a9ca-9ea70f732b64",
    "accepted": true,
    "@timestamp": "2025-05-24T00:07:51.702Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbc57905-a81e-4aae-9f11-960642558882",
    "accepted": false,
    "@timestamp": "2025-05-18T18:20:40.518Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c488d755-9bab-4e3d-b4a0-b04f27406084",
    "accepted": false,
    "@timestamp": "2025-07-04T08:50:48.765Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c713ac2-d758-4179-8f65-712d58ba3624",
    "accepted": true,
    "@timestamp": "2025-06-29T15:59:08.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "129f346e-bdf9-4723-a4fa-a4390f68b176",
    "accepted": false,
    "@timestamp": "2025-07-03T11:52:24.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b70f26d-d933-4ca5-850f-69d5c593bff2",
    "accepted": false,
    "@timestamp": "2025-06-20T22:45:36.511Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b783841f-e69d-4c4b-87f0-12a5c89b9ff8",
    "accepted": true,
    "@timestamp": "2025-07-28T09:30:48.061Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5ad6226-7ff5-4dcd-b2ba-915897b0c18a",
    "accepted": true,
    "@timestamp": "2025-08-02T07:06:36.723Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fafb6af0-6798-499a-9cd1-694b979e5eef",
    "accepted": true,
    "@timestamp": "2025-08-11T02:00:02.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d216b537-c57b-44bd-87ad-2978f559eab0",
    "accepted": true,
    "@timestamp": "2025-06-13T17:25:48.480Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a94901c-615d-4277-a529-1dbf453d6bcc",
    "accepted": false,
    "@timestamp": "2025-07-19T20:44:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47d6e883-f8e3-4221-aaf9-bdab6548e426",
    "accepted": false,
    "@timestamp": "2025-08-01T06:36:20.994Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c86a79db-436b-40c7-9117-2473ccacbd50",
    "accepted": true,
    "@timestamp": "2025-07-11T09:55:44.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04e109b2-5982-40f5-9dfb-41490278d7fa",
    "accepted": true,
    "@timestamp": "2025-05-21T19:36:01.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "171d5635-29df-486f-9890-f9f15baaa36c",
    "accepted": true,
    "@timestamp": "2025-05-24T08:49:03.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fafee2b2-57a3-45aa-a582-d3b2ab046a32",
    "accepted": true,
    "@timestamp": "2025-06-24T03:22:07.314Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e9bfe98-a5a9-44db-b15a-3811ede6da4c",
    "accepted": true,
    "@timestamp": "2025-07-07T05:00:49.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74a2161b-ee08-486f-ab37-301b9b7e955e",
    "accepted": false,
    "@timestamp": "2025-05-17T01:44:09.357Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89829e83-398a-4bd1-875e-08a978c2992d",
    "accepted": false,
    "@timestamp": "2025-05-16T17:39:41.521Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af6cf192-e128-4a9e-9700-89ecb465b0cc",
    "accepted": true,
    "@timestamp": "2025-07-13T23:35:54.539Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de4d0724-2ab2-4c79-8d4e-0d25b15abf1e",
    "accepted": true,
    "@timestamp": "2025-06-04T13:14:52.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8d64a8a-3959-41b2-9af1-e8c29360935c",
    "accepted": true,
    "@timestamp": "2025-05-29T03:09:52.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96f364b0-26b7-495f-aff6-acdfbda14c16",
    "accepted": false,
    "@timestamp": "2025-06-27T06:33:35.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82daf082-67cb-49c1-8229-c2b58d92da70",
    "accepted": false,
    "@timestamp": "2025-05-20T09:10:51.357Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae34fa99-b81e-4514-bf92-5fd64d23dc2e",
    "accepted": false,
    "@timestamp": "2025-05-26T00:04:31.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7479ab92-6c2d-4ad5-91f3-5c3b795c8907",
    "accepted": true,
    "@timestamp": "2025-06-12T03:11:00.757Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64f6721d-71ca-4ca9-9250-3e08c8a4f5aa",
    "accepted": false,
    "@timestamp": "2025-08-11T05:55:21.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76736d95-abd5-417e-87eb-e174a9fbc723",
    "accepted": false,
    "@timestamp": "2025-07-06T19:42:17.608Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "878a7f2c-a1e6-4120-bd41-8db864418ba3",
    "accepted": false,
    "@timestamp": "2025-05-28T18:41:46.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c955584-2b5d-4d5c-b57c-22ee3b9876ff",
    "accepted": false,
    "@timestamp": "2025-06-30T21:05:41.372Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40ad5f90-0007-41af-a168-72b029283cfc",
    "accepted": true,
    "@timestamp": "2025-07-18T13:14:20.463Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "820ae24a-f1fc-4e7f-bbc5-3262e92b2152",
    "accepted": true,
    "@timestamp": "2025-06-17T11:30:28.432Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "474f3699-2944-43d5-8679-e21cffedd24b",
    "accepted": true,
    "@timestamp": "2025-05-26T06:59:29.201Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab4492aa-9207-4f7c-8ae0-1476a0e25c8f",
    "accepted": false,
    "@timestamp": "2025-07-16T17:28:57.053Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a8365b8-e53b-4f34-8cf8-aa651dca014c",
    "accepted": false,
    "@timestamp": "2025-06-07T01:21:12.827Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10359559-bcec-4ecb-8a11-845543cce10c",
    "accepted": true,
    "@timestamp": "2025-06-29T15:19:07.097Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "835544d8-8617-49f8-8a37-8fdbeee71977",
    "accepted": true,
    "@timestamp": "2025-08-13T00:00:34.230Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08466c8a-78a7-4a96-9324-9a39b54b0d53",
    "accepted": true,
    "@timestamp": "2025-05-27T18:11:07.233Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cddff507-f538-40b5-97b1-b5ff6ec37d9f",
    "accepted": false,
    "@timestamp": "2025-08-03T13:21:07.851Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "358d533d-3c39-4b02-8e90-8b151ade54cf",
    "accepted": true,
    "@timestamp": "2025-08-09T09:44:49.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0effe93b-cb63-4171-a91a-e6eaf8d2f431",
    "accepted": true,
    "@timestamp": "2025-06-06T21:41:26.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa780b1a-a2f4-4538-9227-862850a72131",
    "accepted": false,
    "@timestamp": "2025-07-05T16:53:43.770Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dde476f-e6e1-457c-9ab4-a4f028ed7dbb",
    "accepted": false,
    "@timestamp": "2025-06-18T13:10:04.403Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be4c8e46-420e-4047-8c36-d9fd1489ba88",
    "accepted": true,
    "@timestamp": "2025-06-21T09:34:47.432Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a3b9f70-a1be-4882-a4fe-814e846d9e08",
    "accepted": true,
    "@timestamp": "2025-07-12T10:14:13.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b9de1dc-d700-4c79-b3b7-c630a1fcfaab",
    "accepted": false,
    "@timestamp": "2025-08-02T13:12:14.351Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2430de2-9d65-40e5-ae07-35933d6a7920",
    "accepted": true,
    "@timestamp": "2025-05-31T12:58:07.131Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8dbe4f6-8200-4548-8976-85b1e3848441",
    "accepted": false,
    "@timestamp": "2025-06-25T00:54:56.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b8c3afb-b60d-4bfb-8d7f-b1baf5aaa056",
    "accepted": false,
    "@timestamp": "2025-06-19T19:36:44.534Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8e4f1e2-8ddc-4ff5-95b2-ebe49a79bd58",
    "accepted": false,
    "@timestamp": "2025-08-01T14:01:45.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe1b9daf-e41f-42f7-9487-3114bff7b423",
    "accepted": false,
    "@timestamp": "2025-06-23T15:21:51.086Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42fb66d6-71f5-4ee2-a8b9-87cc8882d26b",
    "accepted": false,
    "@timestamp": "2025-05-29T20:36:33.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "151d4557-c259-437b-859c-43a4dfc71dfc",
    "accepted": true,
    "@timestamp": "2025-07-28T14:11:34.333Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13276523-6f54-4ec4-9ac9-e1884db7d36f",
    "accepted": true,
    "@timestamp": "2025-08-01T19:39:41.286Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "738224d8-d0e1-4561-932c-10034639a3f7",
    "accepted": true,
    "@timestamp": "2025-06-01T04:32:25.223Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f0b49eb-289a-40a1-9f77-091b8d8ec88e",
    "accepted": false,
    "@timestamp": "2025-05-21T17:51:11.583Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "023af89b-7553-4c69-b6ce-57cf9d1f906a",
    "accepted": true,
    "@timestamp": "2025-05-31T23:03:01.403Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a973a04-0922-43c5-9c6d-706cffcfbccd",
    "accepted": true,
    "@timestamp": "2025-07-21T05:52:34.432Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5499709-27a9-4a00-a7fa-cc1a1ecaaaf1",
    "accepted": false,
    "@timestamp": "2025-07-29T21:26:30.537Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf63286a-c223-492c-871c-f3baab75b43e",
    "accepted": false,
    "@timestamp": "2025-05-24T02:50:05.904Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57a14354-8d0d-4369-9619-f79021c4c434",
    "accepted": false,
    "@timestamp": "2025-06-04T11:05:09.586Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "caaeabdb-f00f-47e3-a72e-5440821cdd19",
    "accepted": true,
    "@timestamp": "2025-06-23T14:24:01.135Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0862c8ff-903b-4482-8cd4-685feade0e04",
    "accepted": false,
    "@timestamp": "2025-05-19T20:40:13.593Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "584690fa-b59b-4f5b-a48a-cd8b21f41964",
    "accepted": true,
    "@timestamp": "2025-08-01T05:29:10.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31f309ba-f63e-4fb1-96d2-b4c55c9f2304",
    "accepted": true,
    "@timestamp": "2025-07-03T17:01:40.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f361309-5ec1-4994-85df-db82d6a78d04",
    "accepted": false,
    "@timestamp": "2025-07-19T06:26:42.390Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d468271-a920-485a-a758-0f477728651b",
    "accepted": true,
    "@timestamp": "2025-07-07T00:31:10.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1087bf16-aac6-43d2-870a-edd0b878f05a",
    "accepted": true,
    "@timestamp": "2025-05-20T13:27:59.596Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a338811-e908-4564-a84c-998a68a5597e",
    "accepted": true,
    "@timestamp": "2025-07-07T23:09:00.941Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5879452f-1067-4658-8182-70f941d99542",
    "accepted": true,
    "@timestamp": "2025-07-23T10:44:36.614Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee0a2ba9-2b95-4949-a57c-249bbd5b186b",
    "accepted": false,
    "@timestamp": "2025-06-14T06:11:51.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e34b5d9-1830-468f-9b06-20c891c9e847",
    "accepted": false,
    "@timestamp": "2025-07-31T15:19:58.943Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5fdd148-93f7-418f-b78d-87d645edb8fc",
    "accepted": false,
    "@timestamp": "2025-08-12T21:26:29.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43b495b7-8c5f-4361-be66-bcb03333f05b",
    "accepted": false,
    "@timestamp": "2025-06-03T15:00:13.892Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a830ed86-9605-44ce-8642-da4d84e5005e",
    "accepted": true,
    "@timestamp": "2025-05-21T02:38:07.680Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "986744ca-4643-4a6a-8f67-bfd8d35d2f71",
    "accepted": true,
    "@timestamp": "2025-06-16T19:19:33.145Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8f52440-eeff-46d7-aa49-6c6a77da5232",
    "accepted": false,
    "@timestamp": "2025-06-21T02:59:02.923Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d506daae-8730-4e73-9026-e357e4adde09",
    "accepted": false,
    "@timestamp": "2025-05-30T17:31:50.901Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82d93a39-c06a-490e-8f85-104b0e77873a",
    "accepted": true,
    "@timestamp": "2025-06-16T01:08:09.367Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3cb51b9-c3a3-4d5a-a207-32dced7b082f",
    "accepted": false,
    "@timestamp": "2025-06-07T01:36:40.711Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dde60ff9-12dd-4b11-a404-48135d68f78c",
    "accepted": true,
    "@timestamp": "2025-07-27T23:17:38.680Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8bc6d93-b51c-45e9-8670-571e24ba29e4",
    "accepted": true,
    "@timestamp": "2025-06-20T21:40:21.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "842fb014-255e-45de-ba7e-13ffa195eef2",
    "accepted": true,
    "@timestamp": "2025-07-22T04:26:26.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f94442bd-15f7-4d7b-a04b-82910ee59518",
    "accepted": true,
    "@timestamp": "2025-08-05T12:35:31.846Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8d7df26-ebb0-4154-867a-1867d52d617d",
    "accepted": true,
    "@timestamp": "2025-05-30T01:16:01.771Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3a3c6bf-0b92-4159-8c91-191406957f8e",
    "accepted": false,
    "@timestamp": "2025-08-08T18:38:07.594Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9739fcc-50d0-4d68-8744-c14d5ae98ee7",
    "accepted": false,
    "@timestamp": "2025-07-13T23:13:56.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c88c3fca-ce67-4091-8a6e-14aef6c95cc2",
    "accepted": true,
    "@timestamp": "2025-07-23T22:45:01.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abc19401-c3fc-4f00-b3b0-97a5a9b6c40f",
    "accepted": true,
    "@timestamp": "2025-06-03T20:43:12.716Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24c28e91-12ef-4f05-bcca-291cb8195a42",
    "accepted": false,
    "@timestamp": "2025-08-10T15:23:53.346Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c7db2a6-ad3d-44a6-ae91-ccb15d443ea2",
    "accepted": false,
    "@timestamp": "2025-06-28T00:03:08.448Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c5b2460-c9ae-4693-b9bb-57e5f84d8f5d",
    "accepted": true,
    "@timestamp": "2025-07-23T08:52:16.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c859213-c702-4a36-830e-44bf27cf9dba",
    "accepted": true,
    "@timestamp": "2025-05-30T01:13:36.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06282c7c-9bab-4053-90b4-dce8cb411705",
    "accepted": false,
    "@timestamp": "2025-06-05T23:51:21.058Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59aadce9-f015-4454-8cca-7ab85e3df294",
    "accepted": false,
    "@timestamp": "2025-06-05T02:22:17.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9c3d58b-d8d5-4a02-b607-83b8bc35e5f1",
    "accepted": true,
    "@timestamp": "2025-05-21T19:12:18.551Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e3c853f-2a9a-4487-9873-3517a8245372",
    "accepted": true,
    "@timestamp": "2025-07-08T10:35:05.659Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5816b10f-4a76-49fb-b7ee-38689b0bbed3",
    "accepted": false,
    "@timestamp": "2025-08-07T19:41:36.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d1de930-e79f-4202-b3e0-e9e8f1fcf100",
    "accepted": true,
    "@timestamp": "2025-05-18T06:11:29.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8cacf1d-e135-49f7-a19a-88a40ddf9961",
    "accepted": true,
    "@timestamp": "2025-06-24T15:38:09.556Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1637bc74-1b00-4bbc-9d43-f848e9135c5d",
    "accepted": false,
    "@timestamp": "2025-08-01T03:40:19.025Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7880236a-5e54-42ad-b13a-1889bfc8cd75",
    "accepted": true,
    "@timestamp": "2025-08-07T11:23:03.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "469b1cd4-4756-4978-baf0-6532d34c6285",
    "accepted": true,
    "@timestamp": "2025-08-08T08:27:26.083Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "754203da-5cdd-4839-af8c-1eee51b1def4",
    "accepted": true,
    "@timestamp": "2025-07-13T21:09:27.265Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bab563e5-7f78-4f8b-9aea-7e219d8d2fa5",
    "accepted": true,
    "@timestamp": "2025-07-07T17:49:07.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9a5f224-1e97-47a8-8240-cab700e26197",
    "accepted": false,
    "@timestamp": "2025-07-26T00:45:27.997Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff120274-f2c4-4e74-817b-e47d7856d023",
    "accepted": true,
    "@timestamp": "2025-06-22T06:23:00.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac984b40-390f-46cc-a0f4-6ff7c20145d1",
    "accepted": false,
    "@timestamp": "2025-07-08T18:06:34.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "724ab23f-aa2b-4cf4-a18c-6dedfbc7549f",
    "accepted": false,
    "@timestamp": "2025-06-07T08:24:11.296Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe2a527c-e899-4a0b-ac2d-408f4786e2f7",
    "accepted": true,
    "@timestamp": "2025-06-18T22:48:03.860Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a46306a-94fe-4b6f-8fea-5658272511bf",
    "accepted": false,
    "@timestamp": "2025-07-14T20:03:59.138Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0aeb1f3-1383-4d8d-b702-48cf771d3cd7",
    "accepted": false,
    "@timestamp": "2025-06-23T19:51:26.201Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f4b6afa-fd3c-4d5d-8ffa-3d10ce906ec4",
    "accepted": true,
    "@timestamp": "2025-06-16T22:11:01.564Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae7d983c-565d-4542-827a-160837527328",
    "accepted": true,
    "@timestamp": "2025-06-24T02:22:01.922Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "315bba18-a001-4cfe-b4aa-1fa16c814835",
    "accepted": true,
    "@timestamp": "2025-06-05T15:15:34.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8184868-1896-4434-937b-37030589b1ab",
    "accepted": true,
    "@timestamp": "2025-07-25T12:43:15.319Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7031fa2-3c83-437d-b4d0-eab88c250073",
    "accepted": true,
    "@timestamp": "2025-06-06T15:37:55.313Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "927aa093-ce37-4f6c-ad8f-70fe4f14a6b8",
    "accepted": true,
    "@timestamp": "2025-08-11T07:07:03.565Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c318587-8a17-4bf6-a4b2-8ff8c8654de4",
    "accepted": false,
    "@timestamp": "2025-08-02T06:41:33.369Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5740fe5-9594-4145-9ff4-33abc88945cc",
    "accepted": true,
    "@timestamp": "2025-08-12T22:24:57.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6bb9756-7862-4119-ab32-1635854870a6",
    "accepted": false,
    "@timestamp": "2025-06-02T06:37:24.761Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c7213d6-2cc1-4d85-a1b4-fbcbe633e3d8",
    "accepted": true,
    "@timestamp": "2025-06-15T22:21:39.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17fbe323-5df1-47cf-9ed4-dfa481c6a714",
    "accepted": true,
    "@timestamp": "2025-07-09T07:33:38.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8b9a9c9-83bc-49da-8525-e1b4cfcc7a91",
    "accepted": false,
    "@timestamp": "2025-08-12T12:19:43.331Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e808df78-06e7-42de-ac46-e3764676614e",
    "accepted": true,
    "@timestamp": "2025-07-03T09:49:37.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e462f641-c198-4107-a822-026a6d3c122c",
    "accepted": false,
    "@timestamp": "2025-06-26T04:39:07.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ab183e3-0483-421b-a174-8a4df5cfc974",
    "accepted": false,
    "@timestamp": "2025-08-12T02:26:11.165Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9a1a1a7-4b4e-41cf-9bc4-064135409fc6",
    "accepted": true,
    "@timestamp": "2025-05-26T02:52:07.397Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2b451b4-e255-4a4b-8050-9c451b157bc1",
    "accepted": true,
    "@timestamp": "2025-06-02T16:13:39.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c4fde0e-6754-4aaf-940d-29b8c4b16a58",
    "accepted": true,
    "@timestamp": "2025-07-21T23:13:00.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76424622-8330-40ce-b293-f7f910819f96",
    "accepted": true,
    "@timestamp": "2025-05-17T19:00:11.131Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb99e890-6b49-46ad-969e-ca04e83c43d2",
    "accepted": false,
    "@timestamp": "2025-05-27T13:00:54.086Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e297ffb8-e6b2-4ca7-9594-b1d22c28e5cb",
    "accepted": false,
    "@timestamp": "2025-05-30T06:50:54.030Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df31fc6c-6c0f-4452-ac20-bec96302e379",
    "accepted": false,
    "@timestamp": "2025-08-07T17:45:00.434Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "209709ec-544e-42f7-b89a-359414357f65",
    "accepted": false,
    "@timestamp": "2025-06-18T17:51:26.242Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "814871ff-f879-438e-9338-23832566137a",
    "accepted": true,
    "@timestamp": "2025-08-07T01:10:14.793Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca7ba423-bc34-49b1-89b9-f85fd8938a3b",
    "accepted": true,
    "@timestamp": "2025-05-31T14:00:22.824Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de317d35-0ff7-48c9-a9ec-fd82639eda13",
    "accepted": false,
    "@timestamp": "2025-06-16T14:41:18.562Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0e0344a-15ca-4aed-bd99-9f96342b4763",
    "accepted": true,
    "@timestamp": "2025-05-25T21:04:48.388Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24694a7d-ac6e-4441-867e-ec58fb7d4380",
    "accepted": false,
    "@timestamp": "2025-08-11T01:22:26.003Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4b01b9c-765e-4849-ba13-4ec01bb6630c",
    "accepted": true,
    "@timestamp": "2025-07-23T08:44:24.520Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1501057-7d93-4ed3-b078-211c380b48dd",
    "accepted": true,
    "@timestamp": "2025-07-03T13:31:47.599Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da870745-b47b-4ab2-bf68-bf63fb1e8b4a",
    "accepted": false,
    "@timestamp": "2025-06-14T13:21:42.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42754b9f-a2b6-4d92-bf4a-9d03508c78a2",
    "accepted": false,
    "@timestamp": "2025-06-01T23:42:04.592Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5faec16-bc8c-4645-b044-3fe20cc2cf64",
    "accepted": false,
    "@timestamp": "2025-05-30T01:59:24.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9169eda-7eca-4421-94b1-98c81f7922eb",
    "accepted": false,
    "@timestamp": "2025-05-26T10:58:40.936Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc09c2e8-6793-49da-979a-d8b01f1d3088",
    "accepted": true,
    "@timestamp": "2025-08-07T02:55:59.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01d1e5f0-8bc6-42f7-8e4d-b3be837edce4",
    "accepted": false,
    "@timestamp": "2025-08-04T20:17:46.067Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fedbbc7-5ed7-4121-9ffd-20e9a544e06d",
    "accepted": true,
    "@timestamp": "2025-06-06T20:08:38.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77846d2c-5d0a-4e46-8890-4ca4c0e66e2f",
    "accepted": true,
    "@timestamp": "2025-07-23T09:26:43.422Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b777b18-4a5a-435e-80a1-3d2e36dd5c5e",
    "accepted": false,
    "@timestamp": "2025-07-30T15:03:21.629Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efa5c91e-585e-4931-b332-0a434a9de6c4",
    "accepted": false,
    "@timestamp": "2025-06-03T22:19:59.450Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e991fcd-466b-40fb-8346-bda5fcf12cf5",
    "accepted": false,
    "@timestamp": "2025-07-26T12:12:01.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35200f3e-ac50-4bc6-9057-46f40bbb107b",
    "accepted": false,
    "@timestamp": "2025-07-21T02:31:22.686Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66f44084-ba2e-4688-ae6c-32bc1b67aa90",
    "accepted": true,
    "@timestamp": "2025-07-06T23:51:40.020Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cf4e63a-6119-4a9d-8696-b5b2084dcfca",
    "accepted": false,
    "@timestamp": "2025-06-14T07:42:21.715Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71006826-7736-45ce-9188-cf914ef0ff49",
    "accepted": false,
    "@timestamp": "2025-05-22T07:34:10.293Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d1d88b5-c29b-407b-99d3-4b93ef4603f9",
    "accepted": true,
    "@timestamp": "2025-07-28T23:32:06.738Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "517b540c-b263-4add-9781-9903e5c94517",
    "accepted": false,
    "@timestamp": "2025-07-17T07:06:45.333Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5757f505-d3dc-4a81-8189-6322911e0017",
    "accepted": false,
    "@timestamp": "2025-05-18T02:51:47.479Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47276911-7371-48c9-af3b-8b0763698335",
    "accepted": false,
    "@timestamp": "2025-07-24T22:33:11.697Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96dffe07-d689-48db-89ad-d7732115b430",
    "accepted": true,
    "@timestamp": "2025-06-23T16:59:12.143Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bddb2f8-eaa0-48db-87f6-c08f15e0d79b",
    "accepted": false,
    "@timestamp": "2025-06-08T16:03:51.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70b53d5e-5504-4ebd-ab6a-664509c5790a",
    "accepted": false,
    "@timestamp": "2025-06-19T10:21:00.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d198cc4c-901f-4124-a983-52984ea9bf43",
    "accepted": false,
    "@timestamp": "2025-07-22T04:26:47.540Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ef338de-32a1-4ae5-a018-e21105c52538",
    "accepted": false,
    "@timestamp": "2025-08-02T07:45:29.609Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a3d61b0-a212-41bb-8301-f8d19f66d97e",
    "accepted": true,
    "@timestamp": "2025-06-11T06:43:25.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b7f12c5-40bd-4353-accd-a6da17039fc9",
    "accepted": false,
    "@timestamp": "2025-06-12T00:38:46.032Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d250c6e4-5a91-4cfd-81ff-1b8843c1db83",
    "accepted": true,
    "@timestamp": "2025-05-24T18:47:49.877Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7005b9a-568a-4e6f-bdc9-9cb09c66d6fa",
    "accepted": false,
    "@timestamp": "2025-06-04T16:35:21.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42d7bc6b-9c01-41b6-a5ea-595bb7a62331",
    "accepted": true,
    "@timestamp": "2025-08-09T12:09:26.310Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "caef8c00-8c1a-44f2-9b9a-a3d34f6c7cb0",
    "accepted": false,
    "@timestamp": "2025-07-16T04:00:03.447Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d54359a-f9b2-41fc-9397-0cd231d9b963",
    "accepted": false,
    "@timestamp": "2025-05-24T10:30:25.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "879beb31-77c2-425a-a1d5-47d5f607a893",
    "accepted": true,
    "@timestamp": "2025-06-30T14:43:10.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "169d74f2-5cb6-4108-a6c5-0a30f5698867",
    "accepted": false,
    "@timestamp": "2025-07-15T08:13:23.766Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ee0eeed-a0b6-4f99-b184-a456d32b00e1",
    "accepted": false,
    "@timestamp": "2025-07-31T04:48:27.148Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc3eecf4-6126-4869-89ba-f8a72f98b347",
    "accepted": true,
    "@timestamp": "2025-07-03T17:17:32.293Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "532e38f1-370e-41a1-9c30-5c509cf08150",
    "accepted": false,
    "@timestamp": "2025-07-03T02:14:14.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5a21ceb-5de9-46ed-8acb-4408ed50413d",
    "accepted": false,
    "@timestamp": "2025-05-28T06:25:57.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "833acc42-a4fa-46be-aecb-29b1d96350fd",
    "accepted": false,
    "@timestamp": "2025-06-16T06:26:50.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "201606bf-8992-45b6-97b5-86cd25b76ab3",
    "accepted": false,
    "@timestamp": "2025-07-04T20:05:02.302Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "feac42c6-2ad9-49dd-b1d3-f35c0df49bdb",
    "accepted": false,
    "@timestamp": "2025-06-04T21:24:14.818Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc8cfcc2-3d90-48d0-99c7-a22ac1d6c05c",
    "accepted": true,
    "@timestamp": "2025-05-23T21:29:56.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04cbc93d-77f1-4464-a390-5fecf7b4b1d2",
    "accepted": false,
    "@timestamp": "2025-07-20T21:52:59.270Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a52f6db-d0e9-45ee-88ea-7ad1379df3f2",
    "accepted": true,
    "@timestamp": "2025-07-03T03:24:13.825Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff59f4f4-6d2c-426d-ab64-4ed661d7b7f3",
    "accepted": false,
    "@timestamp": "2025-06-02T00:48:52.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f52d67ac-30b9-4fd5-a39c-6d6e90af2b68",
    "accepted": true,
    "@timestamp": "2025-06-12T22:46:27.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b16f340f-8d66-4646-8da0-610a7391e7be",
    "accepted": true,
    "@timestamp": "2025-07-30T22:10:35.263Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e11e3ed0-0340-447a-8c6f-fba2e311651d",
    "accepted": true,
    "@timestamp": "2025-06-16T23:10:06.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c80f4dce-8cc0-4c94-8801-048f97856d6c",
    "accepted": true,
    "@timestamp": "2025-08-12T09:50:28.331Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74bc656a-c609-4aef-80f7-34d3d7144e49",
    "accepted": false,
    "@timestamp": "2025-07-06T10:10:45.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef7730de-8abc-4a3d-ae26-7ceb9ebd5322",
    "accepted": true,
    "@timestamp": "2025-05-30T22:16:25.987Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "760da7d0-f758-4352-819e-62b070187def",
    "accepted": false,
    "@timestamp": "2025-06-20T14:08:39.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2abfb2b7-e2f1-4e94-a8d7-a44680f9fe10",
    "accepted": true,
    "@timestamp": "2025-07-14T17:11:31.215Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d041816e-d223-457f-a509-fa046ec32688",
    "accepted": true,
    "@timestamp": "2025-06-11T02:41:58.050Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5924f004-01a3-4ee6-a732-b14745a74f85",
    "accepted": true,
    "@timestamp": "2025-07-04T04:24:17.372Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8980dad0-55ea-4577-8c13-931c800db217",
    "accepted": false,
    "@timestamp": "2025-07-11T23:18:45.857Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aeb6cf7c-4e4c-49e0-9442-68a3f1a8352d",
    "accepted": true,
    "@timestamp": "2025-07-13T17:50:13.006Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb01f707-9a06-4b84-bfac-bc81061f29f8",
    "accepted": false,
    "@timestamp": "2025-06-30T19:22:53.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "264be2b3-29dc-4837-a9c1-d19a4e8bda74",
    "accepted": false,
    "@timestamp": "2025-05-25T06:25:57.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0877e2c7-5ee2-41e1-aab3-ff8008a69f99",
    "accepted": false,
    "@timestamp": "2025-08-08T01:34:05.782Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69438216-673e-4293-a413-88d58d4ac8d1",
    "accepted": false,
    "@timestamp": "2025-06-18T21:36:21.270Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dee55da8-eae4-4404-bfd5-0606dfe2bd9d",
    "accepted": true,
    "@timestamp": "2025-07-24T09:22:06.171Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c9027bc-37f6-464f-bb0b-49bd89b35270",
    "accepted": false,
    "@timestamp": "2025-06-17T06:26:17.479Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a797ea69-9f03-4733-9d4a-f4c4e8903ef5",
    "accepted": false,
    "@timestamp": "2025-07-26T03:02:08.351Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4443659a-c014-4c68-a1c5-bad9a9568900",
    "accepted": true,
    "@timestamp": "2025-07-25T00:59:36.696Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a24474b7-ba97-4b1f-8661-5515f32063d4",
    "accepted": true,
    "@timestamp": "2025-06-29T16:42:58.945Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "066adcb4-f09e-404b-a86a-0a3d46b2fa12",
    "accepted": true,
    "@timestamp": "2025-07-08T11:40:02.063Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33dcfb65-16d7-4c66-99fd-87e1def3c42a",
    "accepted": true,
    "@timestamp": "2025-08-11T09:43:21.232Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cb16362-3b1e-4803-8047-69b05c104efd",
    "accepted": false,
    "@timestamp": "2025-07-03T16:02:08.676Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a69d222-f0a7-4ff6-b318-e9ff048b7abb",
    "accepted": true,
    "@timestamp": "2025-06-13T17:20:44.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27977c9d-3ba8-4122-b740-107066319b07",
    "accepted": false,
    "@timestamp": "2025-07-06T16:14:29.412Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e50197ce-75c6-48ae-a500-c8d8db76206c",
    "accepted": false,
    "@timestamp": "2025-06-13T01:31:10.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49c8648a-9dd1-40bf-a090-a9b16ad42513",
    "accepted": true,
    "@timestamp": "2025-06-22T19:29:46.214Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e46e102-b147-4424-a906-94220dce55bc",
    "accepted": true,
    "@timestamp": "2025-05-31T10:00:37.463Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ecf433a-bb89-4182-93c3-d68f3378c066",
    "accepted": false,
    "@timestamp": "2025-06-25T09:29:50.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66c41679-9983-4fe1-86f2-f042aedc2097",
    "accepted": false,
    "@timestamp": "2025-06-23T07:31:15.781Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4a62977-cd78-4ae6-a032-5414c231c1fe",
    "accepted": false,
    "@timestamp": "2025-06-05T19:01:04.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db2cb1e5-f1fd-430d-bf79-435e180088a1",
    "accepted": true,
    "@timestamp": "2025-08-05T08:15:23.479Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da23ec95-6840-4491-a8d1-e19591842ccf",
    "accepted": false,
    "@timestamp": "2025-07-30T08:45:30.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6b55187-413c-4b44-9f72-a38f99282ceb",
    "accepted": false,
    "@timestamp": "2025-05-19T17:07:15.879Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26eb9e26-dbf8-4f5d-bce4-1f10703039bf",
    "accepted": true,
    "@timestamp": "2025-06-02T11:48:31.786Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80e55f87-9693-41c8-9588-5de1bbb29b17",
    "accepted": false,
    "@timestamp": "2025-08-03T10:25:30.233Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "377673e6-e4ed-4ce5-b224-fad3a733a83d",
    "accepted": false,
    "@timestamp": "2025-06-28T18:05:51.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7857d585-745e-4ac8-91a5-07abeee3d214",
    "accepted": false,
    "@timestamp": "2025-07-03T17:03:05.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fae1ff73-38e5-4a75-b14d-c04b32de106e",
    "accepted": true,
    "@timestamp": "2025-06-28T18:06:16.406Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a19fb68f-cfc1-4eae-805c-c91540d8cc98",
    "accepted": false,
    "@timestamp": "2025-05-26T13:10:49.909Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f3c7c9b-85b6-48fa-8037-77253c6c78c7",
    "accepted": true,
    "@timestamp": "2025-06-16T11:20:09.905Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8041a2c-9c5c-4bc9-9d4e-5082728558e1",
    "accepted": true,
    "@timestamp": "2025-07-02T08:30:43.316Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afcc8c98-60cb-4a3d-b064-8bd0aee1f046",
    "accepted": false,
    "@timestamp": "2025-08-05T08:19:55.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46616939-5b85-4b8e-83db-0057e996bfc6",
    "accepted": true,
    "@timestamp": "2025-07-19T06:35:24.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6965994-1543-4e98-83b2-a6d5ba439886",
    "accepted": false,
    "@timestamp": "2025-06-19T21:23:01.775Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2d0ceb0-b6d2-4580-a5ec-8f1dacd6c074",
    "accepted": true,
    "@timestamp": "2025-07-21T17:16:56.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06cd137e-7ba6-40da-b3f2-652c6ddae44c",
    "accepted": false,
    "@timestamp": "2025-05-30T14:35:34.364Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "476828b8-6a63-4a48-a5d0-b06e6c42499e",
    "accepted": true,
    "@timestamp": "2025-07-06T21:48:53.321Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44e94947-280f-4d92-ad6b-b179748291c0",
    "accepted": false,
    "@timestamp": "2025-05-19T01:05:51.810Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c3faa83-dfde-4b17-9c61-e76831445295",
    "accepted": true,
    "@timestamp": "2025-07-16T17:41:13.087Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1dd49c66-34da-46c1-bccd-6b6c22dd71ec",
    "accepted": false,
    "@timestamp": "2025-08-02T11:39:28.666Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0339a7b-4dba-4eea-9bf6-a544e1f4d3e7",
    "accepted": false,
    "@timestamp": "2025-06-25T09:41:17.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23e68bc2-c622-4137-9830-eaa8f5241005",
    "accepted": true,
    "@timestamp": "2025-05-22T01:35:12.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0c9a868-6065-412d-8876-34b1a360d413",
    "accepted": true,
    "@timestamp": "2025-06-28T09:23:05.341Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97143494-c1b2-4d89-91de-a894dcea7a69",
    "accepted": false,
    "@timestamp": "2025-06-27T04:28:25.417Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d47acc2e-5d78-422d-a995-3dab4d626f4b",
    "accepted": true,
    "@timestamp": "2025-05-19T00:41:30.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33326843-04eb-4cf0-8e32-84c8c1fad3ab",
    "accepted": true,
    "@timestamp": "2025-07-28T04:08:57.386Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36731f24-f90a-4395-a15c-4170bbd366a1",
    "accepted": true,
    "@timestamp": "2025-06-20T10:59:38.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "645a2b21-7eab-4f82-9c40-d6cf646163b9",
    "accepted": true,
    "@timestamp": "2025-05-30T11:02:11.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e459debd-c9da-4ab7-8771-08352453195c",
    "accepted": true,
    "@timestamp": "2025-07-05T16:12:11.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efb956f8-1420-4d5f-a156-f9f28b80f595",
    "accepted": false,
    "@timestamp": "2025-08-12T07:45:19.799Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a605c76-0bb9-44da-97c8-78144292ac76",
    "accepted": true,
    "@timestamp": "2025-08-12T04:54:31.734Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb6c9143-8140-4d9d-b88f-5d759b4fa3e4",
    "accepted": false,
    "@timestamp": "2025-06-16T17:49:43.996Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb42ee06-e9af-4c54-9337-747f925b37ea",
    "accepted": false,
    "@timestamp": "2025-06-11T19:14:50.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25abe7ec-bf64-4cdc-83e6-f79a1b42b013",
    "accepted": false,
    "@timestamp": "2025-07-06T18:59:04.071Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e983d24f-26cd-4006-a752-5b5e2a02e7c7",
    "accepted": true,
    "@timestamp": "2025-06-12T13:56:36.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd304452-3699-4c3a-933d-6ed92380c6a8",
    "accepted": false,
    "@timestamp": "2025-07-14T14:12:27.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84bcfe56-1ca1-4e30-a8c0-313d01190941",
    "accepted": false,
    "@timestamp": "2025-06-11T16:05:05.343Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18f6643c-8f43-4026-9f4a-1b0ab0117c6f",
    "accepted": false,
    "@timestamp": "2025-05-31T00:25:33.498Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60677bc5-a786-438c-b66b-88aa85cea4e6",
    "accepted": true,
    "@timestamp": "2025-07-04T04:03:56.094Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27006470-06a5-44f9-8a17-afbfc3bf921b",
    "accepted": true,
    "@timestamp": "2025-05-31T16:04:11.239Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3970e66c-d478-42c4-8a2b-e525222caa50",
    "accepted": false,
    "@timestamp": "2025-05-19T02:12:09.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0187718-389f-4aa7-bfab-0999ad8c52ed",
    "accepted": false,
    "@timestamp": "2025-07-18T23:07:45.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a54ca19a-6ce1-458b-b331-3c2ec513f328",
    "accepted": false,
    "@timestamp": "2025-06-25T07:46:51.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7c7e3db-6072-4dcd-94ce-e115bb67e021",
    "accepted": true,
    "@timestamp": "2025-08-05T09:35:17.796Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a07bfc5-a5b5-4fd4-b97f-75f74fb17555",
    "accepted": false,
    "@timestamp": "2025-06-06T14:33:27.565Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b06d066e-844f-4528-aaaa-98fa85c0ad70",
    "accepted": true,
    "@timestamp": "2025-07-24T18:49:40.353Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b08ab1da-c73e-45f8-83e6-e765281e9e2f",
    "accepted": true,
    "@timestamp": "2025-07-29T14:08:33.028Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78f07383-5472-4465-82c1-d4f30c4df99f",
    "accepted": false,
    "@timestamp": "2025-07-24T10:44:38.823Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "890564ec-e07b-41b7-865e-53714451e933",
    "accepted": false,
    "@timestamp": "2025-06-16T22:46:57.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe154668-2670-4db3-aa0d-a7672ef71f4e",
    "accepted": true,
    "@timestamp": "2025-07-30T17:01:47.095Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae31bbdf-8304-4b07-bafe-a553057d8362",
    "accepted": false,
    "@timestamp": "2025-07-26T12:44:09.234Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a5ff0f3-e935-4e57-bc65-f5d788ecaf31",
    "accepted": false,
    "@timestamp": "2025-06-27T08:56:34.103Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2dabae25-e533-440e-8ed4-46d90e2a6c6c",
    "accepted": false,
    "@timestamp": "2025-07-31T18:02:20.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "844b8a72-1a74-4fd4-9f02-e3c456084c3d",
    "accepted": true,
    "@timestamp": "2025-05-30T14:53:31.327Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "344cc65f-6bd3-455b-9f54-fa094e4b7529",
    "accepted": false,
    "@timestamp": "2025-05-19T05:43:54.734Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d7ff48d-5bae-4200-85e3-fb4898642309",
    "accepted": false,
    "@timestamp": "2025-06-18T10:01:00.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f5fa619-4dac-498f-9abd-fbfdd2f713ad",
    "accepted": false,
    "@timestamp": "2025-06-02T17:03:14.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaaaa8f4-9e7d-48f2-9c7f-5cfc7f7440a5",
    "accepted": true,
    "@timestamp": "2025-06-17T05:59:40.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4bdccf30-76da-4b5a-84ea-1f132a332c49",
    "accepted": true,
    "@timestamp": "2025-07-24T10:55:54.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae4616b6-ad83-41c9-8015-845f0f6a0655",
    "accepted": true,
    "@timestamp": "2025-07-04T22:39:35.241Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f11193e-26a9-49d2-99fe-b10414d42f02",
    "accepted": true,
    "@timestamp": "2025-08-13T00:18:08.730Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85c4d52a-296e-481c-8051-14b329ede90c",
    "accepted": false,
    "@timestamp": "2025-06-10T01:44:43.447Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ca53b63-7969-4796-a13b-09b230885ba8",
    "accepted": false,
    "@timestamp": "2025-07-02T01:23:17.778Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f97545f-bf77-43e7-bd7d-50d5fc481380",
    "accepted": true,
    "@timestamp": "2025-06-18T20:42:11.927Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a83e78b0-93f2-46f9-8074-be0a0bf797a7",
    "accepted": false,
    "@timestamp": "2025-07-11T20:56:44.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "201e8bc4-ff4e-4cd5-a39f-ce1dfcf1ce35",
    "accepted": false,
    "@timestamp": "2025-06-01T03:25:33.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42b402ef-8b58-4bb8-bc48-9870ceefb384",
    "accepted": false,
    "@timestamp": "2025-06-27T09:15:26.143Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12e70ce3-4055-4a6d-9207-d76547b94a85",
    "accepted": true,
    "@timestamp": "2025-06-20T01:22:20.789Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4d366f1-6d4f-40fe-af40-f317c1f731a3",
    "accepted": true,
    "@timestamp": "2025-05-28T14:38:00.841Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7adab4e6-9e1b-4122-87a7-58dcbd2127e9",
    "accepted": false,
    "@timestamp": "2025-06-05T17:00:35.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7c6e20b-deaf-4fad-a12d-947cb0bf1e5f",
    "accepted": false,
    "@timestamp": "2025-05-25T10:05:48.330Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6fa3e09-f482-46af-a414-f0e30fe7474e",
    "accepted": false,
    "@timestamp": "2025-07-10T13:50:59.990Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8750e8c3-fa2e-4b28-a703-2e0a77da721e",
    "accepted": false,
    "@timestamp": "2025-05-18T16:28:57.141Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7007c79e-a864-4832-b7a1-cb123965a508",
    "accepted": true,
    "@timestamp": "2025-07-03T03:12:31.355Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95ef7819-b4ae-4659-b4c8-11237d463b7a",
    "accepted": false,
    "@timestamp": "2025-07-13T06:17:08.539Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5290dc53-d6b5-4789-a3d6-156c8bffbec8",
    "accepted": true,
    "@timestamp": "2025-07-29T09:19:23.685Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75e9bccc-ecd7-4e05-ad9e-fa93bde226ae",
    "accepted": true,
    "@timestamp": "2025-06-23T10:48:52.885Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f746032-f629-4ff8-a970-d1a43bd213c9",
    "accepted": false,
    "@timestamp": "2025-06-14T02:39:46.903Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8081312-7fa8-4721-acc9-c7197f9ef54d",
    "accepted": true,
    "@timestamp": "2025-05-25T12:14:10.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3491bf1-4b86-4311-8cac-26b9e8537f67",
    "accepted": false,
    "@timestamp": "2025-05-30T19:09:19.436Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b5d6804-4159-4fe6-878f-0266b9b0a710",
    "accepted": true,
    "@timestamp": "2025-07-27T19:46:43.454Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c03764ea-a2f0-4d22-b967-b326fff341b7",
    "accepted": true,
    "@timestamp": "2025-07-22T15:12:22.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "972ec620-5481-4d5a-a737-289848480ffe",
    "accepted": false,
    "@timestamp": "2025-07-24T23:49:03.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a767c8c-4431-4d61-9088-46991689aff7",
    "accepted": false,
    "@timestamp": "2025-07-01T02:35:01.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7772d8c8-f582-4a1a-838f-930fdcaf2d24",
    "accepted": true,
    "@timestamp": "2025-08-03T12:34:49.857Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41cb6dae-f071-4388-be24-581eca2e4602",
    "accepted": false,
    "@timestamp": "2025-07-20T14:49:31.280Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be6c721a-e049-4d24-aae9-fb081fae914a",
    "accepted": true,
    "@timestamp": "2025-06-30T21:07:11.045Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5092ab84-098c-466a-83b4-2bcf597fb37f",
    "accepted": true,
    "@timestamp": "2025-07-03T04:19:46.673Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c939611-918b-46b6-beef-8f8b197ab057",
    "accepted": false,
    "@timestamp": "2025-05-21T19:41:24.974Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c2189ea-2c03-47e0-a0c0-9960192c8ae3",
    "accepted": true,
    "@timestamp": "2025-06-20T19:39:53.274Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edb6b82d-5055-4caf-8270-cdaa1904ad88",
    "accepted": false,
    "@timestamp": "2025-06-30T05:24:42.265Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9fcdb02-f97c-4aee-b0cb-bc1062bee266",
    "accepted": true,
    "@timestamp": "2025-06-21T21:22:56.273Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e4fed94-9d60-4acd-bca3-c4ac9ac6198a",
    "accepted": false,
    "@timestamp": "2025-06-07T03:11:15.993Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "074573ec-c270-4201-ba0d-5c84011f5e6d",
    "accepted": false,
    "@timestamp": "2025-06-30T12:19:57.514Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12cf328b-a81e-4e3f-9535-64c22dc32bd7",
    "accepted": true,
    "@timestamp": "2025-06-23T06:10:10.087Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3da6b2a-842a-436b-83bf-f123ca8e02e2",
    "accepted": false,
    "@timestamp": "2025-07-02T09:01:10.261Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ee37ed1-5133-4b3f-ac52-6ffc17c6f698",
    "accepted": false,
    "@timestamp": "2025-06-06T14:16:38.587Z"
}' 
