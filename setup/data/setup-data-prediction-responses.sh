#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-prediction-responses.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d265812-8cb6-45ab-8a9f-ed8c2aa5b5d9",
    "accepted": false,
    "@timestamp": "2025-04-06T14:52:33.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8d59726-255e-41a7-87a2-30c0d7238151",
    "accepted": true,
    "@timestamp": "2025-04-22T22:59:41.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4003546a-2711-4e52-a300-b2fe4e91e699",
    "accepted": false,
    "@timestamp": "2025-06-10T18:32:05.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8a1a76d-94c7-4d1f-82c3-ff695ab9eea3",
    "accepted": false,
    "@timestamp": "2025-05-11T21:01:36.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bd2a1c1-f053-419d-af90-c400f247b537",
    "accepted": false,
    "@timestamp": "2025-04-07T18:21:05.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ab96737-3098-4e92-8e4d-13c73d4f2d05",
    "accepted": true,
    "@timestamp": "2025-05-08T06:01:22.057Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75dfc470-572e-488e-be7b-12ca1c7083d5",
    "accepted": false,
    "@timestamp": "2025-05-07T02:07:41.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81605c30-c1dd-443e-a9ac-1686514d3698",
    "accepted": true,
    "@timestamp": "2025-05-28T16:44:22.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75d15a06-4096-46c9-9726-6977df4dd21b",
    "accepted": true,
    "@timestamp": "2025-04-17T11:26:10.751Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c8df8bb-4dd5-494d-a475-77658ec52b48",
    "accepted": true,
    "@timestamp": "2025-04-09T03:17:22.396Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be2c9229-4f0f-469e-a26d-60eb7173550a",
    "accepted": true,
    "@timestamp": "2025-05-14T07:48:35.213Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c64121c-70ca-487e-87d7-2893fe784fe3",
    "accepted": false,
    "@timestamp": "2025-04-20T09:37:00.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b982b015-eb02-4683-ba12-1fbbed6e6504",
    "accepted": false,
    "@timestamp": "2025-04-12T19:39:36.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7aa0975b-e064-4152-87fd-956178a450ab",
    "accepted": false,
    "@timestamp": "2025-05-01T18:44:27.894Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1a1caa2-7ced-490c-ab41-a901d3cbf2a8",
    "accepted": false,
    "@timestamp": "2025-06-01T08:38:51.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27ee3e41-af06-4e70-9c4e-7144eb110c9f",
    "accepted": true,
    "@timestamp": "2025-04-14T18:39:11.642Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e8b046e-c1ba-42fc-8ac9-6a76c488a9ee",
    "accepted": true,
    "@timestamp": "2025-04-27T02:31:40.223Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f24366d5-d43d-4511-9a1d-f01087874a00",
    "accepted": true,
    "@timestamp": "2025-06-18T05:47:48.822Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "884916f7-c983-4583-969a-0adc9dbb2f88",
    "accepted": true,
    "@timestamp": "2025-06-22T14:31:41.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38ba0f4d-a977-47cb-a475-f8ae5066afc2",
    "accepted": true,
    "@timestamp": "2025-06-03T21:22:31.206Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64776ca4-405d-41a0-84f5-da36b0af4813",
    "accepted": false,
    "@timestamp": "2025-04-04T20:04:01.069Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6343a0d4-b17e-4541-a4cd-d35363f10b51",
    "accepted": true,
    "@timestamp": "2025-06-19T04:46:38.415Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46fa314a-3b0b-418f-bb27-78fdda961c7e",
    "accepted": false,
    "@timestamp": "2025-06-16T01:02:39.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efc98d5a-031e-468c-815e-ec2d7fe1d8c7",
    "accepted": false,
    "@timestamp": "2025-05-14T14:58:36.943Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da8be841-5970-415b-9adc-bed70a4dd586",
    "accepted": false,
    "@timestamp": "2025-05-04T15:52:16.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68c2a196-c89b-4fad-b566-9e63b059fcd9",
    "accepted": false,
    "@timestamp": "2025-06-17T15:15:12.801Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5958ac22-a87e-46d3-b450-8c98cd9b38cf",
    "accepted": true,
    "@timestamp": "2025-06-20T21:23:26.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "292d7cbe-c406-48fc-876d-19102c75d577",
    "accepted": true,
    "@timestamp": "2025-05-27T15:33:37.755Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bc85590-3606-4430-913d-efa0a5674c85",
    "accepted": true,
    "@timestamp": "2025-05-08T04:49:57.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30b16597-e7f4-4f86-a71b-f83c73541232",
    "accepted": false,
    "@timestamp": "2025-05-21T06:14:10.535Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03f4158e-2c11-49e3-a739-ebac31447c6a",
    "accepted": true,
    "@timestamp": "2025-03-30T16:56:04.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78953d5a-52b2-4b43-af2d-205ee6b5cc52",
    "accepted": false,
    "@timestamp": "2025-05-14T23:43:49.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c77ed47-c692-40f8-b02c-eacec5fdc6af",
    "accepted": false,
    "@timestamp": "2025-05-19T15:07:50.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e48876fa-a784-443d-9f3e-1c0a10789f11",
    "accepted": false,
    "@timestamp": "2025-06-16T18:33:27.814Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7398447-6cee-48d1-a1ed-13a15c6a3732",
    "accepted": false,
    "@timestamp": "2025-04-12T13:53:32.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e6c866e-15dc-4d83-b815-8765692b8336",
    "accepted": false,
    "@timestamp": "2025-05-10T12:13:05.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15d33b7f-4871-40cb-843a-7dd8b71a37bb",
    "accepted": true,
    "@timestamp": "2025-05-31T20:06:21.271Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a55e817-0e17-429b-a50f-99fb22ededd3",
    "accepted": false,
    "@timestamp": "2025-06-02T14:44:56.194Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc52ffb0-d928-4e41-83e2-d6247bd5990e",
    "accepted": true,
    "@timestamp": "2025-05-08T04:16:00.846Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "beb1928b-6ba8-4c5f-bca3-92c99713c7c3",
    "accepted": true,
    "@timestamp": "2025-06-09T19:40:43.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dec196a-c86f-4509-bc15-456b66485447",
    "accepted": true,
    "@timestamp": "2025-06-19T02:34:29.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e186083a-c142-4df5-8b63-fa6c8cd408a3",
    "accepted": false,
    "@timestamp": "2025-04-15T22:52:17.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7139a383-9f41-4511-b69b-24e8c72f8800",
    "accepted": false,
    "@timestamp": "2025-05-17T23:08:24.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "caf4189d-d6cc-4a72-8be6-e9eab43b751b",
    "accepted": true,
    "@timestamp": "2025-05-06T23:08:17.994Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e75b74b3-377e-4d5f-bbb4-757ae7ff3714",
    "accepted": true,
    "@timestamp": "2025-06-19T00:11:16.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1feb31ed-39d9-4f43-8331-a09ba5b3d282",
    "accepted": true,
    "@timestamp": "2025-06-02T18:45:37.532Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61e664c0-3a0d-4093-a6d9-ecdaa31c0640",
    "accepted": false,
    "@timestamp": "2025-05-26T18:31:24.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de7334bd-23a5-46b7-ab7b-8d4eb9c9a3c4",
    "accepted": false,
    "@timestamp": "2025-05-09T09:58:10.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa5acb44-ab77-45ae-a8af-052b21d4e8d1",
    "accepted": true,
    "@timestamp": "2025-05-06T23:27:15.992Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "522283fa-fc97-4f61-aaf8-583684cdced3",
    "accepted": false,
    "@timestamp": "2025-05-02T03:00:36.590Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e854a762-4325-49b1-ae2a-7486247f0f02",
    "accepted": false,
    "@timestamp": "2025-04-22T20:58:06.833Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2cfd705-f754-4955-a2f2-6ce6c503aa9b",
    "accepted": false,
    "@timestamp": "2025-04-24T17:50:07.221Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd9734cf-6113-4c67-b5b4-9a76b2770374",
    "accepted": true,
    "@timestamp": "2025-05-31T05:04:55.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e208517b-181b-4eeb-98fb-1e76f39b5a98",
    "accepted": true,
    "@timestamp": "2025-05-10T00:44:39.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91111b0f-022c-4b3c-b191-93ce5b3d70d5",
    "accepted": false,
    "@timestamp": "2025-06-10T03:25:55.464Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "815e81fb-8ff2-4259-a67c-5b600a676982",
    "accepted": false,
    "@timestamp": "2025-05-09T02:07:33.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "371e903a-2717-4e3c-88af-1fe39ae1ad15",
    "accepted": true,
    "@timestamp": "2025-04-25T01:49:19.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "606b9114-7fe3-4004-b822-7647b9bb7797",
    "accepted": true,
    "@timestamp": "2025-06-19T11:39:26.513Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bc39c37-d9e5-4a22-8834-977d3f7c90be",
    "accepted": false,
    "@timestamp": "2025-06-20T09:21:19.790Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3fba4b2-70ad-4271-bd43-9ee6f6aedf63",
    "accepted": false,
    "@timestamp": "2025-06-06T22:32:39.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67d773d9-458a-4371-a441-fd0e6d04b113",
    "accepted": true,
    "@timestamp": "2025-06-07T18:06:57.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01ad41ca-aa90-4b65-835e-5573badd1f43",
    "accepted": true,
    "@timestamp": "2025-05-21T23:46:22.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e434f71-af84-4b50-af3c-f8ecb76aa0db",
    "accepted": false,
    "@timestamp": "2025-05-22T00:58:02.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25c1c47b-85b2-4809-a182-2e262339bc5e",
    "accepted": false,
    "@timestamp": "2025-05-18T12:09:31.241Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a68a7985-b0c6-4cb0-8735-8f87ec76e2c9",
    "accepted": true,
    "@timestamp": "2025-06-14T02:46:22.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0af2d508-6cca-4f22-ad4c-b4a9e42e98a2",
    "accepted": true,
    "@timestamp": "2025-04-24T16:49:10.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c623c3b3-f751-40c5-a75d-470b70fe98b5",
    "accepted": true,
    "@timestamp": "2025-05-20T09:46:13.795Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d7d6d68-d0de-462e-bebc-3a9b62eb480a",
    "accepted": false,
    "@timestamp": "2025-05-12T05:34:31.260Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f61da0e-a8a0-4b34-a36d-d875c8687692",
    "accepted": false,
    "@timestamp": "2025-04-06T07:31:20.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bbf9608-81c0-4081-bf07-59fdd610388b",
    "accepted": true,
    "@timestamp": "2025-04-17T17:46:47.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "671f74c6-5b8d-4272-9aba-fd529985a1ee",
    "accepted": false,
    "@timestamp": "2025-05-24T14:27:51.400Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "160702e1-a340-4764-b5ba-b29687c2ca71",
    "accepted": false,
    "@timestamp": "2025-05-27T04:15:55.109Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbacebda-3395-4f65-94c4-fe3e6d1a5f40",
    "accepted": false,
    "@timestamp": "2025-04-06T13:12:42.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a17cbdd2-ec12-475e-870c-36ee30f87724",
    "accepted": false,
    "@timestamp": "2025-05-29T15:46:30.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bf061d4-83e3-431e-8180-cf2a5d79b449",
    "accepted": false,
    "@timestamp": "2025-04-03T02:23:17.348Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ffff912-0cf4-43ae-afb0-63214ee23235",
    "accepted": false,
    "@timestamp": "2025-06-05T12:48:15.078Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6136021-1d85-4dfc-aca1-a3b33dde0315",
    "accepted": true,
    "@timestamp": "2025-06-01T14:46:28.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "861b3d83-1f5c-493d-b519-0092353a1d8b",
    "accepted": false,
    "@timestamp": "2025-04-01T06:38:48.343Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5da83c72-5408-49d4-943c-8708996e5a09",
    "accepted": false,
    "@timestamp": "2025-05-19T11:54:40.447Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77a23df5-ab65-4839-a34d-bd6f58ece7a6",
    "accepted": false,
    "@timestamp": "2025-03-29T16:36:16.607Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0982239-6c2d-463c-9a71-eaf66b1378e8",
    "accepted": true,
    "@timestamp": "2025-03-30T12:25:07.974Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d4a5f75-fdfd-4362-a7a4-3e1434e7f131",
    "accepted": true,
    "@timestamp": "2025-04-09T14:56:46.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c95a09de-d57b-4867-853a-08cad899344c",
    "accepted": true,
    "@timestamp": "2025-04-12T16:33:20.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31ca024b-9b94-4ac4-8862-8a6ade7aa5d4",
    "accepted": false,
    "@timestamp": "2025-05-22T15:18:54.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c1a0fb8-c45e-4348-a485-6cc798d06347",
    "accepted": false,
    "@timestamp": "2025-06-02T20:13:27.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90b92f5a-fff9-4f79-ab46-e27933e0e993",
    "accepted": true,
    "@timestamp": "2025-04-21T15:52:03.582Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9235f3f-ae2c-44c8-bf55-393b69922139",
    "accepted": false,
    "@timestamp": "2025-05-06T07:25:21.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2a022a8-c217-445c-93a9-ea49c5aebf4b",
    "accepted": true,
    "@timestamp": "2025-05-23T01:46:47.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2ca4b5e-b0ac-4187-b68d-96ef70818f77",
    "accepted": false,
    "@timestamp": "2025-05-28T01:59:09.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03680820-f81d-452a-9cf4-3904cfe61ce6",
    "accepted": true,
    "@timestamp": "2025-04-02T00:37:04.221Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4fe2374-eb28-4c03-9327-3779ca3c4446",
    "accepted": true,
    "@timestamp": "2025-06-21T20:34:27.320Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4617a1ba-d5bf-4e5d-824c-801108174484",
    "accepted": true,
    "@timestamp": "2025-06-16T07:28:29.057Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4277dfc2-ccad-4b07-a2fe-c6332942f1d6",
    "accepted": true,
    "@timestamp": "2025-05-22T15:15:20.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0cff429-b6c2-42fd-969f-fc79b77e11e8",
    "accepted": true,
    "@timestamp": "2025-05-25T15:07:49.950Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60211622-2900-44fa-b8d6-e25663033dda",
    "accepted": true,
    "@timestamp": "2025-05-16T03:33:02.915Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95459538-8fed-416b-a183-5e63c0822520",
    "accepted": false,
    "@timestamp": "2025-04-18T19:37:01.180Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dba90a7d-9308-4821-ae4b-4994f939b779",
    "accepted": false,
    "@timestamp": "2025-04-22T16:53:28.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f086ce64-76f9-4e0f-8744-853017032935",
    "accepted": true,
    "@timestamp": "2025-06-20T19:33:48.437Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3e0c490-1dde-4022-a9f3-ab4305eee51d",
    "accepted": false,
    "@timestamp": "2025-05-01T21:13:11.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "478610b0-4c3a-41d2-b15f-b9b5b666c686",
    "accepted": false,
    "@timestamp": "2025-03-29T22:23:29.253Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b93bc18a-dd6e-4c72-9c56-8eea42353477",
    "accepted": false,
    "@timestamp": "2025-06-06T23:20:56.362Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2704960-9c2f-4042-ab18-7d77bc19e27a",
    "accepted": false,
    "@timestamp": "2025-04-14T14:21:15.927Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e727fddb-186e-498b-a395-01a51d7583e6",
    "accepted": false,
    "@timestamp": "2025-06-05T18:27:32.271Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fff1194-b799-4978-aacc-754d08ddf809",
    "accepted": true,
    "@timestamp": "2025-04-16T01:06:19.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21ca11a5-b83c-48b6-ad60-d25070f638a3",
    "accepted": true,
    "@timestamp": "2025-06-08T12:23:41.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "357e05b5-3371-4723-b583-47ffc24fc52b",
    "accepted": false,
    "@timestamp": "2025-06-19T14:47:39.215Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab3fd624-2c1f-4420-9cce-9b36caf65336",
    "accepted": true,
    "@timestamp": "2025-04-07T20:56:47.846Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87d17845-b658-49a4-8653-9d65966853f5",
    "accepted": true,
    "@timestamp": "2025-05-07T10:24:51.086Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06025cc9-25bf-442f-8cea-9a8975a466b8",
    "accepted": true,
    "@timestamp": "2025-05-16T13:23:23.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d117512-d627-4db6-af91-5c5c0e13c72a",
    "accepted": true,
    "@timestamp": "2025-03-30T20:41:13.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6857d363-385c-40de-a410-24dfe179b641",
    "accepted": true,
    "@timestamp": "2025-05-22T16:05:09.655Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab331f80-2c43-42a2-8abe-6eab17b90491",
    "accepted": false,
    "@timestamp": "2025-04-28T02:22:05.621Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "805d27b2-65e8-40db-a589-ce3e22e1229e",
    "accepted": true,
    "@timestamp": "2025-04-28T05:10:44.850Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19e53081-c3d7-47f5-86cf-1fa418e4d8db",
    "accepted": false,
    "@timestamp": "2025-05-10T00:24:37.543Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77161068-ade6-4496-a57d-210aef0f00ef",
    "accepted": true,
    "@timestamp": "2025-04-12T11:14:24.549Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03ab689c-7db2-4e50-ba20-65985ba9b4e4",
    "accepted": false,
    "@timestamp": "2025-05-28T04:36:04.761Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de6f02bd-1be9-43e6-bbd1-7236fd98b74c",
    "accepted": false,
    "@timestamp": "2025-04-22T00:17:31.181Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac69abe6-1d17-4f77-bc91-b928fccfc008",
    "accepted": false,
    "@timestamp": "2025-06-20T23:54:00.990Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0251ea7-e999-4992-a37c-ece070a000fa",
    "accepted": true,
    "@timestamp": "2025-04-27T19:10:56.616Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a77547a-c232-4b1f-8a40-fa138ecfd714",
    "accepted": false,
    "@timestamp": "2025-04-20T03:40:46.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ae67130-beed-42cc-b38e-50d83f9b8512",
    "accepted": false,
    "@timestamp": "2025-06-14T08:49:01.176Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a815bf78-63ea-44f3-82cc-01cd21b27eac",
    "accepted": false,
    "@timestamp": "2025-06-06T06:16:08.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e6e30d7-3602-46b8-9274-b28b28dc751c",
    "accepted": false,
    "@timestamp": "2025-04-10T07:16:43.906Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "381ed8a5-6bb7-4475-8638-87f4e5581c7a",
    "accepted": true,
    "@timestamp": "2025-04-28T21:32:54.246Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48af707c-262f-49f2-bb7e-94312970f5f3",
    "accepted": true,
    "@timestamp": "2025-04-12T16:57:35.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8316a9d7-2956-4880-becb-a1d8f6a7598b",
    "accepted": true,
    "@timestamp": "2025-04-01T21:00:15.591Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8cd8a4ff-77a2-4681-887a-016e3502ad3e",
    "accepted": false,
    "@timestamp": "2025-03-29T18:20:52.674Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc75b6bc-6654-48a2-9fa8-aee3c8c86b68",
    "accepted": false,
    "@timestamp": "2025-04-30T13:42:46.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19284197-3c49-41d4-ba76-2a45e6cc0dc0",
    "accepted": true,
    "@timestamp": "2025-06-22T22:50:27.585Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e46d810c-4f0c-4f74-89ed-131019abc3eb",
    "accepted": false,
    "@timestamp": "2025-04-09T08:34:25.260Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d07b9a4-95ca-4a4f-9117-41721edd9fba",
    "accepted": true,
    "@timestamp": "2025-05-06T09:49:41.017Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bdd2bd5-d07d-45b2-9e41-301fabef8260",
    "accepted": true,
    "@timestamp": "2025-06-13T10:15:03.355Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aafa66c4-d777-4d13-9e2c-0dce41b40835",
    "accepted": false,
    "@timestamp": "2025-04-23T05:14:19.197Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92f01851-49ca-4fb4-ba62-4d467f3791a8",
    "accepted": false,
    "@timestamp": "2025-05-06T09:25:38.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81cf3799-340b-4fbc-92d7-51e2a130a5d5",
    "accepted": false,
    "@timestamp": "2025-04-20T12:33:25.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1af6d98-359d-4321-93f2-fa60807e217b",
    "accepted": false,
    "@timestamp": "2025-04-12T06:48:22.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75710b01-0607-49a5-9be3-88d770ad3445",
    "accepted": false,
    "@timestamp": "2025-06-18T01:10:04.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76379099-d8e5-4a9a-ae91-218f8273e9e0",
    "accepted": false,
    "@timestamp": "2025-06-13T21:54:11.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72044a53-f544-4b7f-8f0e-9d391a1cdc4e",
    "accepted": false,
    "@timestamp": "2025-05-18T15:18:56.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90723b06-e745-4b10-be32-d9c049627070",
    "accepted": false,
    "@timestamp": "2025-03-31T12:19:04.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6cdaa8bd-0157-40b2-a364-ed779b4b8aa7",
    "accepted": false,
    "@timestamp": "2025-04-11T00:29:41.702Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbeb0fb1-e0e1-449f-9884-945294ec1a41",
    "accepted": true,
    "@timestamp": "2025-04-17T15:50:37.844Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2267a063-e1b3-4dca-8d67-f2f6332439d5",
    "accepted": true,
    "@timestamp": "2025-04-06T14:10:47.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5cf965c-132d-4285-96e3-2265a7099df4",
    "accepted": false,
    "@timestamp": "2025-06-06T02:10:51.129Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3effce4f-41d3-44d6-b27a-6322865fb077",
    "accepted": true,
    "@timestamp": "2025-04-02T03:17:52.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a41a511a-787c-490b-bb94-5f6e3e9a3f50",
    "accepted": true,
    "@timestamp": "2025-05-19T14:53:21.998Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0003d66-c189-43c2-be7e-57322ac3f8dd",
    "accepted": false,
    "@timestamp": "2025-05-24T09:44:45.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad31c2d9-62d8-428c-bf7f-353945e07781",
    "accepted": true,
    "@timestamp": "2025-05-31T06:50:02.827Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fdce708-e504-425d-8265-c7fcd35ae3f1",
    "accepted": false,
    "@timestamp": "2025-04-07T19:31:45.096Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8ebd8b3-9250-44e7-99b2-be99df4d05ec",
    "accepted": true,
    "@timestamp": "2025-04-22T10:12:07.255Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a163810b-1581-410e-8a5c-307e1f0c9fef",
    "accepted": true,
    "@timestamp": "2025-05-25T11:34:16.109Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33dd127f-ab0c-4c48-8687-677d3f68c748",
    "accepted": true,
    "@timestamp": "2025-06-13T22:48:48.731Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2ebbb91-eaf8-4108-abca-332fa29e88b5",
    "accepted": true,
    "@timestamp": "2025-06-21T10:01:18.388Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7932145b-b9b1-43f2-9bae-3e5bac065a23",
    "accepted": true,
    "@timestamp": "2025-04-27T12:34:41.916Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1d6fe6f-5ebc-4fca-a166-e1f955e9b080",
    "accepted": true,
    "@timestamp": "2025-06-14T17:39:12.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0def5338-0da7-4847-b155-09508117e9c6",
    "accepted": true,
    "@timestamp": "2025-06-17T17:29:22.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c6aa94e-1866-46b5-a549-eba4129918d0",
    "accepted": true,
    "@timestamp": "2025-04-01T23:36:12.614Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4318247-fd9b-4fd8-9986-b201160b125d",
    "accepted": false,
    "@timestamp": "2025-05-12T04:03:37.109Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0561a81-ae6d-4a08-a352-817bddcbc49b",
    "accepted": false,
    "@timestamp": "2025-05-10T22:15:04.812Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ee3c0b2-5688-4ab3-830b-5b21abf4e185",
    "accepted": false,
    "@timestamp": "2025-06-10T12:35:20.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "daf052dc-fba4-42df-8634-27ccb9a0e41d",
    "accepted": false,
    "@timestamp": "2025-06-11T16:15:31.881Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f120ba8-2397-403f-800d-e82c9b08f53e",
    "accepted": false,
    "@timestamp": "2025-04-07T02:35:00.486Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9284eec-9fc0-4042-8c58-705f5b0f5598",
    "accepted": true,
    "@timestamp": "2025-04-19T04:06:36.434Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a42e80a-035e-4fdc-b355-279a8d55f279",
    "accepted": false,
    "@timestamp": "2025-05-10T02:58:13.802Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42898cea-6daf-4ca3-b96a-f12b866d14e2",
    "accepted": false,
    "@timestamp": "2025-05-24T02:17:07.837Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a04a663c-e952-4c32-80eb-54a6bc95d37f",
    "accepted": true,
    "@timestamp": "2025-05-17T06:06:53.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd8b6a20-6c9a-4a87-b260-13f2f995af75",
    "accepted": false,
    "@timestamp": "2025-05-29T22:21:35.269Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f92b4b4-6c94-48ff-a9b6-a0b5c140a350",
    "accepted": true,
    "@timestamp": "2025-04-03T03:00:47.086Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f03a8e1c-30a0-49d9-802e-ae20de0ab650",
    "accepted": false,
    "@timestamp": "2025-05-17T16:52:02.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12ca99f1-57a8-405d-b90e-380a5f790812",
    "accepted": true,
    "@timestamp": "2025-06-05T11:43:28.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5674193a-557f-44d7-8de7-f8e6bf69eec5",
    "accepted": false,
    "@timestamp": "2025-04-15T20:38:41.947Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbd9ee30-053d-4001-b2c6-fea339918fa6",
    "accepted": false,
    "@timestamp": "2025-06-17T20:36:57.151Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5531907-dfbc-4138-b2f6-0aeeeab2369f",
    "accepted": false,
    "@timestamp": "2025-05-15T05:01:29.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a24890de-8f60-462e-afd7-55f6fb0854ad",
    "accepted": true,
    "@timestamp": "2025-06-04T11:58:05.768Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b719f97-bc0b-47e3-b926-70e6d71a54cc",
    "accepted": true,
    "@timestamp": "2025-05-10T11:08:43.086Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38cec61c-5a74-4e93-8208-225c55b06c71",
    "accepted": true,
    "@timestamp": "2025-05-30T12:31:29.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07778877-4bc4-4203-9845-95d765b62f53",
    "accepted": true,
    "@timestamp": "2025-05-10T04:55:07.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c9d0929-b753-47bb-8541-91535550f72a",
    "accepted": false,
    "@timestamp": "2025-04-25T08:26:17.568Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c88835c6-2651-4f5d-b1c9-6f33df8354b0",
    "accepted": true,
    "@timestamp": "2025-06-17T08:35:02.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1242ba09-843f-46c1-a9af-e4668aba9a51",
    "accepted": false,
    "@timestamp": "2025-06-07T23:37:08.423Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab49b6cc-61f9-4f88-8c6a-36e6bb4fbb32",
    "accepted": false,
    "@timestamp": "2025-04-21T03:01:35.763Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7833df06-2223-420c-9c47-afa46b2d0ef4",
    "accepted": false,
    "@timestamp": "2025-04-05T16:21:52.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2204484b-8df9-4780-b66d-1df4227f0fe4",
    "accepted": false,
    "@timestamp": "2025-03-31T15:00:10.356Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39a0d0c2-7845-487d-843a-fd5b6f71263c",
    "accepted": false,
    "@timestamp": "2025-04-22T07:37:53.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5dd4b566-0667-4938-8098-785be136e056",
    "accepted": true,
    "@timestamp": "2025-04-24T02:00:56.722Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2937b637-522a-40bc-9154-e809767ac1ab",
    "accepted": true,
    "@timestamp": "2025-04-16T15:58:29.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a31fc8f-2191-4702-9230-fd3f5a166038",
    "accepted": true,
    "@timestamp": "2025-04-19T13:18:47.010Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "098fa1fe-f320-4e1c-8d6b-d544f377993d",
    "accepted": false,
    "@timestamp": "2025-04-30T04:54:01.818Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "affb97ba-b1b5-4b91-8ee3-54791025e8f4",
    "accepted": false,
    "@timestamp": "2025-05-18T12:17:48.877Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56b24db7-07d9-4cea-97ff-00ac0407be1f",
    "accepted": true,
    "@timestamp": "2025-06-09T10:12:49.939Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a41e433-379d-4ffd-a8e8-432d7f5d2d41",
    "accepted": false,
    "@timestamp": "2025-03-31T02:04:58.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7efe8063-7c26-45ec-8e78-ad09f8c38eb5",
    "accepted": true,
    "@timestamp": "2025-05-26T15:49:04.136Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67381ce7-1741-4d05-a71d-402459087ee4",
    "accepted": false,
    "@timestamp": "2025-05-15T15:10:53.622Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5049d93-3ce8-431e-b00c-af4a0efe6228",
    "accepted": true,
    "@timestamp": "2025-06-23T09:22:04.883Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85a9ce8c-48bd-46e3-82a2-a745204a3030",
    "accepted": true,
    "@timestamp": "2025-04-28T08:13:49.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b310ffd-79ac-4444-bf7c-81d6d6f6c0d1",
    "accepted": true,
    "@timestamp": "2025-05-11T12:05:28.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7709e5b9-cfd9-473d-9c6f-e0f66ba60a8f",
    "accepted": true,
    "@timestamp": "2025-05-25T01:17:36.859Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d575866-eded-44d9-8358-177ec102fb20",
    "accepted": false,
    "@timestamp": "2025-06-19T19:48:16.867Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9814baf-988a-4e45-a42b-3d8655a08c09",
    "accepted": false,
    "@timestamp": "2025-06-13T10:22:13.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eec736a0-d950-45e1-a17d-3405bfcfac21",
    "accepted": false,
    "@timestamp": "2025-06-18T22:59:53.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "080980c4-336e-4755-87ff-c9d8c6a00662",
    "accepted": false,
    "@timestamp": "2025-05-26T23:57:08.466Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43f55299-d0ec-48ee-8ae1-3cb5f2ef7eb0",
    "accepted": false,
    "@timestamp": "2025-06-25T13:09:35.497Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22676e6c-b2a0-4ac9-8068-fbc35ea73554",
    "accepted": false,
    "@timestamp": "2025-03-31T09:54:20.990Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "397f4135-9ca3-4f5a-8bd1-53ddf0811dfd",
    "accepted": true,
    "@timestamp": "2025-06-01T00:09:12.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "090fd6ca-f602-46d0-8b19-ba2422c76541",
    "accepted": true,
    "@timestamp": "2025-05-19T08:01:02.233Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38f9b99e-466e-44e6-840e-9213c3186ff0",
    "accepted": false,
    "@timestamp": "2025-04-15T13:25:18.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35e65ad3-b70a-43b6-8e2d-cdbff2779d3d",
    "accepted": false,
    "@timestamp": "2025-06-25T05:01:39.061Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fedb70ef-8735-4c6e-a7b5-d0a90a8a1b56",
    "accepted": false,
    "@timestamp": "2025-05-19T06:31:00.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e14bc195-f98a-4b51-aff5-03ef73cd298c",
    "accepted": true,
    "@timestamp": "2025-04-08T23:38:56.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f43745f3-9a7f-4c60-b7fd-fff9a8e7b7e6",
    "accepted": false,
    "@timestamp": "2025-06-26T11:05:42.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "417864c0-5e7f-49dd-acea-2ae716e9ecff",
    "accepted": false,
    "@timestamp": "2025-06-24T07:08:01.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc4f8d8e-e028-4e15-bf3f-f44a73eab0a5",
    "accepted": false,
    "@timestamp": "2025-04-02T16:49:10.743Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "152b5b58-a3f1-4d4b-958a-c497d323eac7",
    "accepted": true,
    "@timestamp": "2025-05-30T10:28:10.668Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "870d8005-0cf2-4e44-9f8e-efb252d0549f",
    "accepted": false,
    "@timestamp": "2025-06-08T06:22:19.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b40e852-eb17-4b7d-a83d-970fb5de4547",
    "accepted": true,
    "@timestamp": "2025-05-28T05:47:39.685Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e590c2a-425c-4361-b943-c32d58502f1e",
    "accepted": false,
    "@timestamp": "2025-06-11T21:26:17.145Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc228650-ee7f-4c9d-8feb-f91b4a5e8f5c",
    "accepted": true,
    "@timestamp": "2025-04-21T03:30:58.714Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cba3f57-d50c-4ff1-bdb8-a878785179cd",
    "accepted": true,
    "@timestamp": "2025-05-23T05:12:12.294Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "150f7404-6b12-4079-979f-fcdddbf4c3f2",
    "accepted": false,
    "@timestamp": "2025-04-18T12:14:44.998Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "470356fc-0b8f-4716-9cf8-08711187f51e",
    "accepted": false,
    "@timestamp": "2025-06-04T03:45:16.033Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3c1cbab-c124-4340-b2d3-08143dd99d06",
    "accepted": true,
    "@timestamp": "2025-06-24T05:16:25.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62bffb16-4a2f-4477-b88f-17ce91c1a552",
    "accepted": true,
    "@timestamp": "2025-06-14T01:38:30.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58ccc70f-da2f-48b2-89c8-063cbc7da660",
    "accepted": false,
    "@timestamp": "2025-06-18T05:28:49.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "378fee9d-8fa4-438d-8803-dd69d00cbe50",
    "accepted": false,
    "@timestamp": "2025-05-05T17:38:23.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f4c88ea-361e-4ee3-86bd-aa16f8efce05",
    "accepted": false,
    "@timestamp": "2025-05-12T16:18:38.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2790e3b4-3e1c-425c-ac16-0ddd01a76dda",
    "accepted": false,
    "@timestamp": "2025-04-12T08:14:16.419Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d29f44c8-7356-4cee-9eeb-ae965563d889",
    "accepted": true,
    "@timestamp": "2025-04-10T21:24:31.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5722be95-0311-467c-97e7-278089c55420",
    "accepted": false,
    "@timestamp": "2025-04-12T01:21:57.069Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a9eda27-089b-48e2-9882-720dca58dc76",
    "accepted": false,
    "@timestamp": "2025-05-02T06:04:46.074Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b2e0e20-70e8-4c97-a9b1-dc8939ad3317",
    "accepted": true,
    "@timestamp": "2025-05-17T23:20:50.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66a2220b-602d-4131-81c9-8acd31351a16",
    "accepted": true,
    "@timestamp": "2025-05-15T03:11:32.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "845985f3-1a47-4a82-9f9b-638c8352bf38",
    "accepted": false,
    "@timestamp": "2025-05-02T17:02:49.006Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "626a1282-ced6-4b10-8572-5e22b52bb67e",
    "accepted": false,
    "@timestamp": "2025-05-08T03:26:10.035Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d644417a-ae7f-4441-9602-27b1fd7b2822",
    "accepted": false,
    "@timestamp": "2025-04-29T19:37:59.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "699a3608-e018-4a29-8200-6e48f1568e54",
    "accepted": true,
    "@timestamp": "2025-04-06T17:45:28.849Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcf223c0-90a7-4197-82c7-1b943d3d0c9e",
    "accepted": false,
    "@timestamp": "2025-06-10T11:52:20.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46224341-b076-4141-9939-fe8c660e48c6",
    "accepted": false,
    "@timestamp": "2025-05-01T03:22:38.617Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a33b2398-c3ac-4d2e-b085-58604e873c98",
    "accepted": false,
    "@timestamp": "2025-04-19T17:54:22.117Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72b5e460-c529-478c-bcb9-4861391dd7e5",
    "accepted": false,
    "@timestamp": "2025-06-08T06:18:29.202Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34e7dba8-be10-4044-a751-710eadc5f5c8",
    "accepted": false,
    "@timestamp": "2025-06-13T05:35:21.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83a89b3b-e998-4fea-b4d0-550f264b3b38",
    "accepted": false,
    "@timestamp": "2025-04-26T15:51:38.640Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca7749e6-ea4f-4f82-a263-a9674637c978",
    "accepted": false,
    "@timestamp": "2025-04-26T20:10:26.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d48008d8-f965-4087-819e-f286d2f2d487",
    "accepted": false,
    "@timestamp": "2025-04-23T02:30:03.838Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50e1bf6c-0912-4cef-a309-262214f5d6d8",
    "accepted": false,
    "@timestamp": "2025-05-25T01:49:57.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4754d505-c5e5-433f-ba72-a9f82ee7d061",
    "accepted": true,
    "@timestamp": "2025-04-17T06:22:59.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e5f46a1-6ef1-4d9c-9d82-3937167048b7",
    "accepted": false,
    "@timestamp": "2025-04-11T09:32:22.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c56f39e6-16aa-4404-b817-3ccdbbbf8c1f",
    "accepted": true,
    "@timestamp": "2025-06-14T18:30:42.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90606bbe-2fa1-4669-bbbf-9ed8b10ffc20",
    "accepted": false,
    "@timestamp": "2025-05-05T23:52:42.283Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7d2b2eb-0fde-405a-81f3-931688cc9654",
    "accepted": false,
    "@timestamp": "2025-04-21T19:42:03.617Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "895f78b8-1464-4c74-b08e-c4078e9c7a39",
    "accepted": true,
    "@timestamp": "2025-05-10T18:45:04.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec1018f9-17df-40b7-ad02-9db7629aabbb",
    "accepted": false,
    "@timestamp": "2025-05-18T13:12:26.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2473fcad-45dd-43e8-970c-c62c41539ee8",
    "accepted": true,
    "@timestamp": "2025-06-24T02:13:25.764Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be24dc96-515d-45c5-85d1-71c0ee431aa8",
    "accepted": false,
    "@timestamp": "2025-06-02T13:58:07.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90e783ec-5b60-4e7b-a9a4-8e7b46586f70",
    "accepted": true,
    "@timestamp": "2025-06-17T05:21:51.439Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff3413bf-a1cd-4731-9870-2ccf8f74d33b",
    "accepted": true,
    "@timestamp": "2025-05-04T07:15:04.643Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2de78220-ddc7-4e53-90d9-53f445b1be23",
    "accepted": true,
    "@timestamp": "2025-06-05T13:22:06.318Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8dfe8fd4-d634-4a7b-90c8-e14a1b8cf252",
    "accepted": true,
    "@timestamp": "2025-05-28T14:51:47.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaa9ee44-e36a-40a3-a7f2-f7b0c6e28de6",
    "accepted": true,
    "@timestamp": "2025-06-13T10:22:07.484Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aea74ded-c8f3-4c76-8088-6ef54dab2169",
    "accepted": false,
    "@timestamp": "2025-05-15T22:47:39.973Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6c67a71-9bb0-408f-b8ab-007f1025dd80",
    "accepted": false,
    "@timestamp": "2025-05-02T18:42:37.152Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28caaead-3a13-4982-a486-6cf1f7ea8736",
    "accepted": false,
    "@timestamp": "2025-05-01T15:57:47.622Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "415f477a-d551-462b-9482-17f4e00084b0",
    "accepted": false,
    "@timestamp": "2025-04-21T14:27:49.483Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90187e22-e9d6-48b2-8f62-7511c98cf27e",
    "accepted": true,
    "@timestamp": "2025-05-28T23:14:57.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "500208b7-2f66-4107-8c8a-539520f2aaba",
    "accepted": false,
    "@timestamp": "2025-05-19T02:07:37.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dd97f12-9296-4d1d-aa38-a4e945b8456a",
    "accepted": false,
    "@timestamp": "2025-03-31T07:07:10.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b56eda8e-5dea-495d-a319-7f98e8642c40",
    "accepted": false,
    "@timestamp": "2025-06-16T11:57:44.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61ca0dc8-90c5-497d-bf80-460e6a484ef6",
    "accepted": false,
    "@timestamp": "2025-06-20T20:18:26.986Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3f21bf9-9119-4189-9d37-846b37116678",
    "accepted": true,
    "@timestamp": "2025-05-19T20:51:47.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af56aa71-0439-46fb-ac6f-c59794b87c4f",
    "accepted": false,
    "@timestamp": "2025-05-29T13:50:37.683Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb93606b-18e3-46d8-9c56-1cf0257d6c90",
    "accepted": false,
    "@timestamp": "2025-06-21T20:21:34.152Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35d5093b-f84f-4bac-a745-843acebc094e",
    "accepted": false,
    "@timestamp": "2025-05-25T13:31:34.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be65eff4-8de6-40d7-8d38-6037ee20cb65",
    "accepted": false,
    "@timestamp": "2025-04-11T08:40:40.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecd6996c-9db5-47dd-bbdd-fecff7164b04",
    "accepted": true,
    "@timestamp": "2025-04-19T02:56:22.378Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25b6ed30-1167-4970-b2d3-efa8fe3d40c8",
    "accepted": true,
    "@timestamp": "2025-04-20T19:00:01.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95fa0fb7-71ea-4d3b-8d29-43b6234629c0",
    "accepted": false,
    "@timestamp": "2025-06-17T10:23:30.949Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66cb20ba-339c-4858-a653-e08d57929a04",
    "accepted": false,
    "@timestamp": "2025-06-10T03:08:55.286Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e040f97e-553e-4df3-bb8c-c42adacccf28",
    "accepted": false,
    "@timestamp": "2025-05-08T20:52:55.538Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d919f259-ec89-4c8a-9279-30db5773ee94",
    "accepted": false,
    "@timestamp": "2025-06-11T11:32:16.759Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0060079-5a4f-45fa-a32c-06d3c3e7cda4",
    "accepted": false,
    "@timestamp": "2025-04-08T00:35:01.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f27ddf06-f751-40ad-8af8-f23431572b32",
    "accepted": true,
    "@timestamp": "2025-06-18T17:42:58.449Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea879bac-8faf-4338-9d82-ef87a7be1db7",
    "accepted": true,
    "@timestamp": "2025-05-19T17:21:37.543Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6144a96f-514d-4cb6-9272-5f48282ef88f",
    "accepted": true,
    "@timestamp": "2025-06-13T05:33:54.424Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d841f88-5ba5-49eb-8d7e-840d25200223",
    "accepted": true,
    "@timestamp": "2025-04-16T13:02:40.514Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1611b16f-5587-4f44-8212-a40444306c3c",
    "accepted": true,
    "@timestamp": "2025-05-31T06:00:48.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bfa87da-6094-46ae-bcd0-5c12da7da593",
    "accepted": false,
    "@timestamp": "2025-06-12T04:37:48.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5467f770-83cd-42f0-abd5-f054cf1b7c97",
    "accepted": false,
    "@timestamp": "2025-05-22T11:50:50.283Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd64f861-5c9c-467b-94d9-919459f24331",
    "accepted": false,
    "@timestamp": "2025-05-19T06:39:08.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "846275aa-bea1-4305-b381-47a00f793573",
    "accepted": false,
    "@timestamp": "2025-04-15T02:33:20.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4593f316-3ef5-44f2-b7f8-7084a816d9e8",
    "accepted": false,
    "@timestamp": "2025-06-17T22:32:34.231Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e33e597-1187-4954-bfa8-ee22176bfda5",
    "accepted": true,
    "@timestamp": "2025-04-21T13:30:05.983Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4af977b6-ec5b-4a7e-80ff-7a3b217ae937",
    "accepted": true,
    "@timestamp": "2025-04-25T06:39:17.301Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1059c0e3-01fc-4524-b0fe-36065c99cc92",
    "accepted": true,
    "@timestamp": "2025-05-29T11:50:49.396Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "299201c2-6176-4a26-8fe8-9560842cc9bb",
    "accepted": true,
    "@timestamp": "2025-05-29T18:44:13.304Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "166dec43-1a96-4e38-ace7-34411709c780",
    "accepted": false,
    "@timestamp": "2025-05-31T08:13:00.716Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "213116df-7656-44d5-bc43-675d05de2d53",
    "accepted": false,
    "@timestamp": "2025-05-16T08:04:42.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcd9d04c-7f84-40cb-ac8a-33ed2408776d",
    "accepted": true,
    "@timestamp": "2025-05-11T18:27:52.422Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d190b898-917b-4a78-8620-dc68f189bbf8",
    "accepted": false,
    "@timestamp": "2025-04-03T21:43:39.720Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca8bc71b-d029-4932-b004-8dcca25f8b9d",
    "accepted": false,
    "@timestamp": "2025-05-31T16:03:42.503Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c04ca49-2902-416a-aa89-d094a21d613b",
    "accepted": false,
    "@timestamp": "2025-05-29T06:18:24.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4448561d-40db-45bf-8a89-fe590cae96fb",
    "accepted": false,
    "@timestamp": "2025-05-14T09:11:28.682Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e04dbffc-c875-4f6c-8b3a-35d1b42b786f",
    "accepted": true,
    "@timestamp": "2025-03-30T16:03:04.758Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "917a1929-91a8-4653-a0db-2ff6498294ce",
    "accepted": false,
    "@timestamp": "2025-05-17T08:07:41.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "820e69d3-43d9-4c92-bb2b-cb31ab67a49a",
    "accepted": false,
    "@timestamp": "2025-04-19T15:28:30.294Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "baa54ddc-e0d4-489f-833d-ef2df15d0e3e",
    "accepted": true,
    "@timestamp": "2025-05-07T11:35:21.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e976fe97-c3f6-413d-bdc8-ca814eab0440",
    "accepted": false,
    "@timestamp": "2025-06-21T13:37:10.589Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c182d50-ede4-400e-b738-76edfb209948",
    "accepted": true,
    "@timestamp": "2025-05-10T07:51:54.255Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56e9e9cc-aece-4dab-b8b3-60e03cd14606",
    "accepted": true,
    "@timestamp": "2025-05-04T03:45:34.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa4c3f74-a23f-4e09-b9b3-4fb0fd312832",
    "accepted": false,
    "@timestamp": "2025-05-27T02:14:17.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eaba1784-abca-4a64-aa28-856135097075",
    "accepted": true,
    "@timestamp": "2025-05-18T20:48:00.668Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9d9f9f6-bea1-4f62-8a82-99366d7e2710",
    "accepted": true,
    "@timestamp": "2025-06-17T02:47:52.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ca0c677-1fd4-4c41-9969-c7fb7d6a917b",
    "accepted": true,
    "@timestamp": "2025-05-08T02:46:03.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef22c77b-2fda-4f1e-a8a4-f310793903dd",
    "accepted": true,
    "@timestamp": "2025-05-18T04:06:58.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35156ca0-b7ad-43d1-980c-35b778d447a3",
    "accepted": true,
    "@timestamp": "2025-04-16T14:44:13.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37e2600b-05c8-4ed3-8412-49078648130a",
    "accepted": true,
    "@timestamp": "2025-05-14T21:39:14.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "276836b7-cf0c-4fe4-821a-0cf4d1546e39",
    "accepted": false,
    "@timestamp": "2025-04-05T14:57:40.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b72d193-9324-43c7-a44e-6e500530a2ac",
    "accepted": false,
    "@timestamp": "2025-04-27T21:25:44.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "879dfa9a-5659-41c0-b662-f3f0cde0dc13",
    "accepted": false,
    "@timestamp": "2025-05-25T18:10:33.831Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e3d1204-23df-48e8-895a-53641823fc62",
    "accepted": true,
    "@timestamp": "2025-05-19T21:15:08.199Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "315aec9a-94c0-4948-b49a-f53e42d2e045",
    "accepted": true,
    "@timestamp": "2025-05-26T15:25:15.947Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a46835b6-70d4-4bea-9790-b5390ca1a4e3",
    "accepted": true,
    "@timestamp": "2025-04-13T16:53:33.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df8acee8-bcaa-409e-82c2-8d8a1fd7d3d2",
    "accepted": false,
    "@timestamp": "2025-04-18T07:33:28.937Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e31a0aa9-b920-4877-bd5f-9125d958bd06",
    "accepted": true,
    "@timestamp": "2025-05-17T11:45:36.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "049ac0c1-f622-4d6c-a0f3-b0c908d52567",
    "accepted": false,
    "@timestamp": "2025-05-29T23:35:41.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71d7fde9-c862-48cc-b4fa-b76da7a0b063",
    "accepted": true,
    "@timestamp": "2025-04-14T06:24:48.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "610cb12a-afcf-4ec1-836b-ab48983f8aee",
    "accepted": true,
    "@timestamp": "2025-05-28T02:24:08.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa90c71b-9e61-4c26-9ec9-f3000dde4f64",
    "accepted": false,
    "@timestamp": "2025-04-27T11:10:28.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8121ee7b-30f8-40b3-b799-2b5170cc9302",
    "accepted": true,
    "@timestamp": "2025-06-16T11:03:21.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cabbb3f1-c743-4fad-878c-801143d867b2",
    "accepted": false,
    "@timestamp": "2025-06-05T15:52:53.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "480fa159-1783-4295-82fc-813dbb0b7a2e",
    "accepted": false,
    "@timestamp": "2025-04-15T00:58:34.720Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c566ad7-32a0-42ba-8a7b-528da9e424a9",
    "accepted": false,
    "@timestamp": "2025-04-22T13:01:56.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab79190d-4ab6-4682-98af-36c1481e09da",
    "accepted": false,
    "@timestamp": "2025-05-21T01:45:01.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0b5191e-63e9-4a7c-9ee0-26936309136b",
    "accepted": true,
    "@timestamp": "2025-04-18T00:58:33.373Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be968b38-6deb-4118-9c6a-c7149949d375",
    "accepted": false,
    "@timestamp": "2025-04-10T09:35:25.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "821844cc-d057-480d-8d64-2a9b2dc3b260",
    "accepted": false,
    "@timestamp": "2025-04-11T23:47:28.358Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c9bf537-a726-4883-b628-d7df89decd59",
    "accepted": true,
    "@timestamp": "2025-06-04T18:52:07.056Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "793f430b-0cfa-4446-9872-7ad4d62917a2",
    "accepted": false,
    "@timestamp": "2025-04-15T20:13:37.104Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c096681a-9b3f-474c-9539-d7a40b9b5a46",
    "accepted": true,
    "@timestamp": "2025-05-01T05:33:48.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64f9a67a-e0e0-45d4-a282-818a7fbe0d12",
    "accepted": true,
    "@timestamp": "2025-06-21T18:46:36.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6391e1ed-cede-401e-8a8a-7ccda79b9860",
    "accepted": false,
    "@timestamp": "2025-06-04T05:56:45.987Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6acee28a-aedd-4eeb-a8bf-8655a461fc10",
    "accepted": false,
    "@timestamp": "2025-06-05T00:02:15.990Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c576234-9e6f-460d-9568-e92c31370c5c",
    "accepted": true,
    "@timestamp": "2025-04-29T11:05:32.134Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "399b4094-541f-4dc9-9e48-4b4693149e63",
    "accepted": false,
    "@timestamp": "2025-05-08T04:53:40.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e35c131-6075-4746-96f1-68461fd9bc2a",
    "accepted": true,
    "@timestamp": "2025-05-15T12:01:35.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66b25fcd-f0a2-47b5-96c6-19d868db6bd5",
    "accepted": false,
    "@timestamp": "2025-06-04T07:13:26.634Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ffb9217-48a2-41bc-9611-8c40891d2441",
    "accepted": false,
    "@timestamp": "2025-06-23T16:27:32.039Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c90eb50-1745-4749-a01a-5d93ffe53280",
    "accepted": true,
    "@timestamp": "2025-05-27T18:22:58.919Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76900f75-0e89-49f4-b12f-1829566ba7de",
    "accepted": true,
    "@timestamp": "2025-06-14T06:45:41.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eec757d7-aba5-43e8-a05e-d522718f8121",
    "accepted": false,
    "@timestamp": "2025-05-20T08:23:42.253Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd52d5f0-93cc-4d60-adc4-3801764e1db7",
    "accepted": true,
    "@timestamp": "2025-05-16T18:36:26.006Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f385de0-5322-4ac7-8cc0-bcd3b144ca19",
    "accepted": false,
    "@timestamp": "2025-06-18T20:51:36.455Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80d4b657-f1bc-43aa-bc2f-be7c7ae1375e",
    "accepted": false,
    "@timestamp": "2025-06-09T14:59:24.124Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "310ba08c-c866-4e9c-9c4c-01fca3fc3612",
    "accepted": false,
    "@timestamp": "2025-04-08T03:14:36.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "945f0a7e-7137-4341-a96a-13e9f1b0ebf8",
    "accepted": false,
    "@timestamp": "2025-05-17T02:36:13.476Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bdcaa1c-591f-4cf8-b87f-bc5d5c4f5f71",
    "accepted": true,
    "@timestamp": "2025-06-18T09:37:47.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "020c935c-02f2-449f-86c2-00201004f05f",
    "accepted": true,
    "@timestamp": "2025-05-13T19:30:46.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f205d255-1a2f-40ad-87e0-4429a28bcdc9",
    "accepted": false,
    "@timestamp": "2025-04-19T18:05:19.547Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b9488ac-9929-4a65-8c1e-4dbb03330a83",
    "accepted": true,
    "@timestamp": "2025-05-09T02:18:47.767Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47355ec5-221d-4535-8d9b-7cc91bbd21a3",
    "accepted": true,
    "@timestamp": "2025-05-29T22:01:30.374Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2669b8c5-1aef-40b8-a085-80d090da6e6e",
    "accepted": true,
    "@timestamp": "2025-04-26T02:06:22.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3be862dc-7884-40b3-ab1c-f825818df29e",
    "accepted": true,
    "@timestamp": "2025-05-05T15:02:03.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ec39ecf-5bd0-4970-97dd-13fae5636fc0",
    "accepted": true,
    "@timestamp": "2025-06-21T22:06:41.721Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86b6799c-75a5-4d9a-bbea-a6a6f270993a",
    "accepted": true,
    "@timestamp": "2025-05-29T10:13:09.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac85df16-f0e9-4395-b44b-f01161edf2dd",
    "accepted": false,
    "@timestamp": "2025-06-06T01:55:47.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ffe6ec9-35b3-4375-94a7-7fce6287f958",
    "accepted": false,
    "@timestamp": "2025-06-19T00:37:58.016Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32a0cd4d-d3f5-47a0-9317-16df02e7674c",
    "accepted": false,
    "@timestamp": "2025-06-18T09:11:35.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b437ae21-6a0d-453e-9730-45d97b5e1b75",
    "accepted": true,
    "@timestamp": "2025-04-30T18:41:25.846Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3cbbb3b-d5ae-4ca0-bbb0-273108bf252e",
    "accepted": false,
    "@timestamp": "2025-06-24T11:03:15.795Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9a8eb25-5b3e-434e-929d-fa129177c356",
    "accepted": false,
    "@timestamp": "2025-06-10T09:37:14.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17171b85-f416-4b43-b3c6-082f0a7e9b9c",
    "accepted": true,
    "@timestamp": "2025-04-02T02:32:03.556Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fda5d945-35b0-45f8-b948-284b18516a8c",
    "accepted": false,
    "@timestamp": "2025-06-22T10:24:59.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14439a4b-2b2b-4e51-857c-23ea2c51b44e",
    "accepted": false,
    "@timestamp": "2025-04-27T03:17:44.217Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62b8f46a-e351-4011-92e9-b5cc4582b1a7",
    "accepted": true,
    "@timestamp": "2025-06-14T04:10:02.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9b0a929-c27d-4a27-9da5-2080288e12b1",
    "accepted": true,
    "@timestamp": "2025-04-12T02:01:26.217Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7822c4a2-7638-4610-a7c7-8484ac9b42f2",
    "accepted": false,
    "@timestamp": "2025-03-30T13:44:35.120Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4aa73b8-148f-4f7b-9543-298b62ce93d6",
    "accepted": false,
    "@timestamp": "2025-05-19T01:45:16.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffff5f3c-777f-4702-87ec-6db4e94ef944",
    "accepted": true,
    "@timestamp": "2025-05-19T06:53:48.639Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "966a755c-04b6-4968-b5da-08552e065f31",
    "accepted": false,
    "@timestamp": "2025-04-27T23:46:26.394Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1840dc7b-38d7-4ed3-8d68-a4a47c24b99c",
    "accepted": false,
    "@timestamp": "2025-04-29T04:00:50.271Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13b3fe5a-5c41-4048-82e1-76d7907e58c4",
    "accepted": false,
    "@timestamp": "2025-06-07T15:28:33.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47743f20-e7c9-4a04-9947-37aee7830e88",
    "accepted": false,
    "@timestamp": "2025-04-04T09:14:12.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c0b8a82-e069-4433-8ab6-1279220035a5",
    "accepted": true,
    "@timestamp": "2025-04-24T20:43:47.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88c26ada-c33c-4e26-9406-8ce231f37c5d",
    "accepted": true,
    "@timestamp": "2025-04-03T00:38:48.808Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fa197e7-2df9-489e-b120-6e400cab0f97",
    "accepted": true,
    "@timestamp": "2025-05-07T07:47:51.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84b08b7f-12c7-4074-b8b9-c5dd855d3584",
    "accepted": false,
    "@timestamp": "2025-04-06T09:37:14.965Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1339a84-a2cb-44f5-a0a3-824f9eaf3b62",
    "accepted": true,
    "@timestamp": "2025-06-12T06:32:49.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6efc0a0-e39c-4708-ab2e-88926165e2aa",
    "accepted": true,
    "@timestamp": "2025-03-29T20:38:31.154Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "425ef2cb-a3ff-4bf0-a37f-0e954867ee58",
    "accepted": false,
    "@timestamp": "2025-06-25T02:30:40.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "608ec6a5-ca2a-4b3e-af50-7c7ea78de81b",
    "accepted": false,
    "@timestamp": "2025-04-29T21:48:02.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c57e33a2-cc3d-4f9e-9a1a-ce38be76ac1d",
    "accepted": false,
    "@timestamp": "2025-06-23T14:38:21.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41b9d744-803c-4166-809e-595e4079b1dc",
    "accepted": false,
    "@timestamp": "2025-06-26T07:28:19.716Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6bcb899-d2d1-42ed-b70c-6afded5f57df",
    "accepted": true,
    "@timestamp": "2025-04-19T04:26:28.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ae0ad29-3596-4ec0-a25f-add28e93435d",
    "accepted": false,
    "@timestamp": "2025-04-21T22:50:44.121Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12f6e7dd-ba70-45b3-9ecc-642eebef2df9",
    "accepted": true,
    "@timestamp": "2025-04-13T00:24:56.621Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d2f2746-ba9d-4746-985a-7f093751c5b7",
    "accepted": false,
    "@timestamp": "2025-04-04T16:02:03.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d443943-0d15-47d9-89ca-e687369e31ab",
    "accepted": true,
    "@timestamp": "2025-03-31T03:38:37.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "118323b1-53e7-46e9-ae35-4c0ca5dd0633",
    "accepted": false,
    "@timestamp": "2025-06-02T11:35:52.199Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eec59d19-0261-44cb-af25-fa2a535adf77",
    "accepted": true,
    "@timestamp": "2025-04-09T18:20:22.254Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46bd0e7f-988e-43b7-9667-e44adfcbecbb",
    "accepted": false,
    "@timestamp": "2025-04-11T04:33:54.649Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80439072-0592-4e8d-9500-8fb4c32ecf0c",
    "accepted": true,
    "@timestamp": "2025-05-03T05:06:56.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f900569b-a498-4097-8290-530440997a0e",
    "accepted": false,
    "@timestamp": "2025-04-04T23:28:38.011Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2814bf6-7189-4e5e-8292-18fd1c3e49fc",
    "accepted": false,
    "@timestamp": "2025-04-30T22:01:13.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b72b4529-be7f-4ca6-b79c-dfe80ed457d0",
    "accepted": false,
    "@timestamp": "2025-05-17T01:17:12.710Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79c54da3-297c-4ec0-8019-a772ec47e930",
    "accepted": false,
    "@timestamp": "2025-05-12T02:02:22.540Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78214a08-f507-4a9d-b75e-90404ab77602",
    "accepted": false,
    "@timestamp": "2025-04-30T16:03:10.298Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7298fbe-62b8-4946-b028-a4c347f71ae8",
    "accepted": false,
    "@timestamp": "2025-06-04T04:26:16.776Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37405d32-530f-4dc1-aada-5b18cc19747d",
    "accepted": false,
    "@timestamp": "2025-06-20T19:53:34.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "555a80cd-b139-4d90-9939-f24e0da79ef7",
    "accepted": true,
    "@timestamp": "2025-04-16T11:23:59.839Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0f1bfd9-b42f-45b9-9900-546fa1503cb1",
    "accepted": true,
    "@timestamp": "2025-06-23T04:19:14.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be1a3ba1-b6cf-433b-bda9-856dc3c596c0",
    "accepted": true,
    "@timestamp": "2025-04-16T11:59:45.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "321f8882-98f7-4a0d-ae48-3bc5c64d4f80",
    "accepted": false,
    "@timestamp": "2025-06-09T15:05:21.218Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47c5de03-26c1-4b44-854b-723cac2bafa2",
    "accepted": false,
    "@timestamp": "2025-06-10T04:19:36.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55d04a63-70f6-40af-b6dd-ee1b4a0c897a",
    "accepted": true,
    "@timestamp": "2025-05-24T02:37:39.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95b622e9-9c28-4e0b-98cb-bb18fca6233c",
    "accepted": false,
    "@timestamp": "2025-05-04T06:33:40.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a82527b6-a707-4ec3-a25c-de0a1adce90e",
    "accepted": true,
    "@timestamp": "2025-05-26T09:54:15.827Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fdd752f-c61e-4261-b626-f0c302dacf2e",
    "accepted": true,
    "@timestamp": "2025-05-06T09:29:42.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98098bd4-b266-466a-a23c-03f53834fbbb",
    "accepted": true,
    "@timestamp": "2025-06-12T17:30:07.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "206b09be-6084-4486-b848-180da1bd382e",
    "accepted": false,
    "@timestamp": "2025-04-14T07:22:16.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f68ee481-619c-48be-a152-7f9b7ecc7f55",
    "accepted": false,
    "@timestamp": "2025-04-23T09:46:19.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebae742f-23a2-46de-9a7e-05dc784d71cd",
    "accepted": false,
    "@timestamp": "2025-03-30T14:45:05.407Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a318211-a46d-41ec-889a-22de776ab7f0",
    "accepted": false,
    "@timestamp": "2025-06-14T02:13:40.474Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c019c492-9650-4171-a3e4-75555bc221b0",
    "accepted": false,
    "@timestamp": "2025-06-09T22:10:05.367Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8659e541-6c1a-4b76-b100-7bbc4d643bc6",
    "accepted": true,
    "@timestamp": "2025-04-07T14:29:17.606Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bddbfae3-883e-425c-857a-e94243a4d32b",
    "accepted": false,
    "@timestamp": "2025-06-17T16:02:15.587Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0caf34f-7997-477d-981a-00735f087a1f",
    "accepted": false,
    "@timestamp": "2025-04-27T19:14:33.674Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6edcb58-8ced-4a2b-a8e9-2541a89b0865",
    "accepted": false,
    "@timestamp": "2025-04-30T18:57:42.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "951c19b8-0a69-44c4-840a-98b6ee39dd0c",
    "accepted": false,
    "@timestamp": "2025-06-11T22:01:54.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cdae70f-0d40-47d4-ad14-84417a9200b0",
    "accepted": false,
    "@timestamp": "2025-03-30T02:47:32.961Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1efe780e-8d2d-4ba3-84fc-931af8bb5777",
    "accepted": true,
    "@timestamp": "2025-06-22T09:27:17.459Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d58a7565-9cf4-4db0-99ef-68b16a4b48f1",
    "accepted": true,
    "@timestamp": "2025-04-26T01:09:45.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52fb9dc3-42d4-43e0-9c21-f23bb0dfd55c",
    "accepted": false,
    "@timestamp": "2025-05-22T05:13:47.459Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11b5c925-a803-4b9c-98c2-67758031f9f9",
    "accepted": false,
    "@timestamp": "2025-06-04T07:34:11.153Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36512154-084b-49fb-aa98-b34a6f0db716",
    "accepted": false,
    "@timestamp": "2025-06-13T20:19:16.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac21fa40-0620-4629-9c82-584d95ad41eb",
    "accepted": false,
    "@timestamp": "2025-05-18T03:45:24.312Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fdda398-eb8c-43fc-a0dd-7c8bd95fb480",
    "accepted": true,
    "@timestamp": "2025-04-03T19:33:33.585Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b24e03b4-41d4-4e07-94eb-ba8bfddc0573",
    "accepted": true,
    "@timestamp": "2025-06-14T05:22:40.376Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f977ede-97fc-48bd-a27c-955a08052ecd",
    "accepted": false,
    "@timestamp": "2025-05-19T13:19:57.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f08edc7-138f-45eb-b880-fb85c2b38d9f",
    "accepted": false,
    "@timestamp": "2025-05-17T03:24:41.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6a88dec-cb8a-45df-afd3-7186b1695ba5",
    "accepted": true,
    "@timestamp": "2025-05-06T12:22:43.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27e22f47-6715-4a4e-968c-6349faa22cec",
    "accepted": false,
    "@timestamp": "2025-06-22T03:22:14.336Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "470fca68-b5e1-44d2-b8a9-8b446363a15d",
    "accepted": true,
    "@timestamp": "2025-03-30T23:22:10.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08085efa-40f3-41da-aa9f-c4a2240bd48c",
    "accepted": true,
    "@timestamp": "2025-06-13T15:30:02.814Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce4fe0e1-c394-473b-9352-25940b146cb0",
    "accepted": false,
    "@timestamp": "2025-06-09T05:47:38.259Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92013d15-906b-4653-90a4-dd11a5838241",
    "accepted": true,
    "@timestamp": "2025-04-01T18:12:42.919Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b780d0e-63f1-4998-9e2a-d2cdd590130e",
    "accepted": true,
    "@timestamp": "2025-05-02T02:38:37.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea876dd4-8116-45b3-873b-fa42b43a8934",
    "accepted": false,
    "@timestamp": "2025-03-30T20:30:07.039Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "639421d3-2bf7-45fb-a25f-a50f663d337a",
    "accepted": false,
    "@timestamp": "2025-04-11T06:19:33.726Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f02b232-e908-4960-b2df-2a54209a2c4d",
    "accepted": false,
    "@timestamp": "2025-05-11T01:34:20.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e85fac44-d6db-496e-8def-032ad44a99b2",
    "accepted": true,
    "@timestamp": "2025-06-25T07:54:36.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53548d9d-6ee6-4967-989f-a170563b8d15",
    "accepted": true,
    "@timestamp": "2025-03-30T09:24:15.874Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50e6857c-9d4b-4db1-8f69-b5bfd1305d95",
    "accepted": false,
    "@timestamp": "2025-04-14T18:10:31.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97f398b7-58bd-4991-91e7-dde29129a7b4",
    "accepted": true,
    "@timestamp": "2025-05-28T21:45:10.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb57dfef-d53a-4bc5-ba22-7ffdc1fc0e65",
    "accepted": false,
    "@timestamp": "2025-04-27T13:07:15.234Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef7645c6-be7d-400a-b1a5-fc8189a571e7",
    "accepted": true,
    "@timestamp": "2025-06-09T23:58:55.565Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf98f09e-f500-4683-a54b-307f33fe6d28",
    "accepted": true,
    "@timestamp": "2025-06-17T21:04:48.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79b80aa6-e9bb-4f1d-8fe9-2d4eef9f6304",
    "accepted": false,
    "@timestamp": "2025-03-30T00:04:30.801Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd6ceda8-1ca1-45c5-98d8-415fb3f79c99",
    "accepted": true,
    "@timestamp": "2025-06-13T22:15:45.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76193af7-fe25-4daa-915a-e7b6e888e284",
    "accepted": true,
    "@timestamp": "2025-06-19T17:49:47.278Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "991eff9e-0058-43b4-b592-5d542d2b588e",
    "accepted": false,
    "@timestamp": "2025-06-12T02:30:03.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ad8463d-978f-4372-b7f4-bda811882e3c",
    "accepted": false,
    "@timestamp": "2025-06-06T22:35:51.146Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa84e6c7-d886-43ce-9216-d8519a43856d",
    "accepted": false,
    "@timestamp": "2025-06-25T02:37:57.051Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fff73ef-2848-43d6-9c44-dc999e78cfb2",
    "accepted": true,
    "@timestamp": "2025-05-25T00:59:40.254Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e16b8ef-e7b1-4751-9baf-be96f4174baa",
    "accepted": true,
    "@timestamp": "2025-06-16T04:52:53.025Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fbe087e-1e9d-43d8-ab5b-2c9e07ce4ff4",
    "accepted": true,
    "@timestamp": "2025-04-10T05:42:42.687Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "439eb580-127d-43aa-8ba0-55b109289e35",
    "accepted": true,
    "@timestamp": "2025-04-11T09:00:19.127Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b067bfc-ecfd-481c-8405-be54145e6b6e",
    "accepted": false,
    "@timestamp": "2025-06-17T17:11:24.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc9f4596-f3ca-42e4-a8fa-b5b48b03d7b3",
    "accepted": false,
    "@timestamp": "2025-06-25T13:42:59.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1dd3f7c5-bb05-4684-87fb-1ebf33476a1a",
    "accepted": true,
    "@timestamp": "2025-04-16T13:17:53.586Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0c6bdb0-245b-4656-92ba-abc09042d293",
    "accepted": true,
    "@timestamp": "2025-04-13T11:14:07.662Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee28b743-ae63-4d08-9587-589f41739cdb",
    "accepted": false,
    "@timestamp": "2025-06-20T10:16:48.764Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "424e8280-9b71-46b2-b637-03d4c3e73e96",
    "accepted": true,
    "@timestamp": "2025-05-03T02:01:29.190Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f4b8591-6ac7-4389-a960-dcf2528843f3",
    "accepted": false,
    "@timestamp": "2025-05-20T11:12:41.304Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de103467-6d5e-48cf-bbe5-8d866cf2978c",
    "accepted": true,
    "@timestamp": "2025-06-24T11:24:45.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a67391c7-de0a-4be0-83c5-d5da1d50530f",
    "accepted": false,
    "@timestamp": "2025-06-04T04:47:31.966Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "478554c5-4bf6-41c1-b5bc-7a70091f882b",
    "accepted": false,
    "@timestamp": "2025-04-25T14:27:19.436Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "834f08f6-eed7-413a-bcb6-bf98e2a9ca30",
    "accepted": false,
    "@timestamp": "2025-05-13T17:08:10.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d60fcaa3-523b-433b-a9e3-7ebae8dedab8",
    "accepted": false,
    "@timestamp": "2025-04-02T11:55:21.272Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ced9c4cc-9f3d-4bda-948b-15cf604c1868",
    "accepted": false,
    "@timestamp": "2025-04-04T08:48:14.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c90df837-9171-40f6-944d-9df8e71964b8",
    "accepted": false,
    "@timestamp": "2025-04-02T03:04:53.154Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2735ef6a-46d9-4f9b-acf2-3b63f245a43c",
    "accepted": false,
    "@timestamp": "2025-05-05T19:35:49.018Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "720ac0aa-4a8c-458b-8b5a-e79791ce964d",
    "accepted": true,
    "@timestamp": "2025-04-20T21:03:58.355Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad565667-3095-41d4-bebe-7c0e60eb893e",
    "accepted": false,
    "@timestamp": "2025-05-24T19:33:19.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9756bb5f-50e9-4e02-b099-581a598b5861",
    "accepted": true,
    "@timestamp": "2025-04-19T18:45:38.440Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1644793-9fb1-4f4e-8824-efd6db13014e",
    "accepted": false,
    "@timestamp": "2025-06-21T05:25:27.547Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37db855e-d852-4af4-bcb6-85c4bb114b9c",
    "accepted": true,
    "@timestamp": "2025-05-27T14:25:54.116Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c116735f-6ca4-47be-b3df-f2cd180f10e0",
    "accepted": false,
    "@timestamp": "2025-04-15T16:11:44.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77c874cb-e749-40a9-ad3e-9e6dc8aecd24",
    "accepted": false,
    "@timestamp": "2025-05-03T10:43:38.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d856fc9-4d18-460b-894a-fbdc63f8d323",
    "accepted": false,
    "@timestamp": "2025-06-12T03:59:12.298Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6f5c336-9a25-4b4b-877c-2d0bfbf72d1d",
    "accepted": true,
    "@timestamp": "2025-04-10T06:05:43.616Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "682c9a0c-0f0c-469c-bce1-c1f4fa756ac2",
    "accepted": true,
    "@timestamp": "2025-04-06T05:33:11.632Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "244082ea-04a3-402c-bfea-f85378e301a4",
    "accepted": true,
    "@timestamp": "2025-04-03T17:36:57.320Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e21e584-ab09-4c1e-8497-f02e79a12028",
    "accepted": false,
    "@timestamp": "2025-04-22T23:08:40.615Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e274639-5467-4a2a-b6cb-42a7e247a278",
    "accepted": false,
    "@timestamp": "2025-06-10T02:03:39.459Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f782a704-a155-4806-a2cd-d150a4bc3e47",
    "accepted": false,
    "@timestamp": "2025-04-30T12:10:13.509Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d46f05e1-9845-4720-8fa1-b9fe745ff7ef",
    "accepted": false,
    "@timestamp": "2025-05-02T04:46:59.927Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a837647d-ce8c-48db-8db7-a5ff3f5c9b5d",
    "accepted": true,
    "@timestamp": "2025-04-20T00:19:09.079Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25bfaae4-9665-4307-8fdc-f867e3362f83",
    "accepted": false,
    "@timestamp": "2025-06-19T11:33:58.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2239f61b-c159-4d1e-81c1-c98847b5f407",
    "accepted": true,
    "@timestamp": "2025-05-20T20:28:22.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f9979cb-b92e-4db8-8de1-16cae9fea5c7",
    "accepted": true,
    "@timestamp": "2025-04-30T06:38:56.898Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcc58d7b-7d69-4557-a5c6-3a71dd4f89eb",
    "accepted": false,
    "@timestamp": "2025-06-16T20:03:58.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bb1480d-0ef6-4748-aa0a-4587d2184438",
    "accepted": true,
    "@timestamp": "2025-06-15T13:07:24.894Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32c3c34f-d9b8-4588-bbe8-897ed74c842e",
    "accepted": true,
    "@timestamp": "2025-04-30T03:34:55.362Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51476f52-bc69-4d5a-9bba-662f539d6753",
    "accepted": true,
    "@timestamp": "2025-04-13T01:27:27.431Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9df56e7-f4f1-4b46-ab68-4651f4a22e68",
    "accepted": false,
    "@timestamp": "2025-05-02T14:55:13.378Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b55c66c-1a6d-473d-bc6e-7a04433161a1",
    "accepted": true,
    "@timestamp": "2025-04-03T13:00:13.067Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73f709f9-f601-4290-9155-0f5ca6a05186",
    "accepted": false,
    "@timestamp": "2025-06-08T13:08:00.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54068437-5c1a-4807-87e9-0a53ce21e52c",
    "accepted": false,
    "@timestamp": "2025-04-18T00:15:26.003Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e71e93f2-394f-4698-8b4d-0bd793f3b94a",
    "accepted": false,
    "@timestamp": "2025-06-11T20:23:20.285Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7147daf-ba87-40d0-b978-bbbc3c7019dd",
    "accepted": true,
    "@timestamp": "2025-04-26T05:29:35.348Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e92b9705-3684-4916-9047-bcda9e78d503",
    "accepted": false,
    "@timestamp": "2025-04-18T11:54:29.185Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e026c423-ee2d-439e-8daf-62211256823a",
    "accepted": false,
    "@timestamp": "2025-06-07T15:17:05.864Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4521c44c-46f7-4d49-97fe-c8b2d5d14188",
    "accepted": false,
    "@timestamp": "2025-06-11T18:57:32.562Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f57b935d-4584-47b3-9ef8-f5d800ccb8b9",
    "accepted": true,
    "@timestamp": "2025-04-12T10:22:16.437Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fe8cb52-2de3-4d24-b12b-e6e87aa0508c",
    "accepted": true,
    "@timestamp": "2025-06-10T11:04:00.716Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef3bd0e5-b359-4b93-8c04-c7fdc7e595a1",
    "accepted": true,
    "@timestamp": "2025-05-04T01:34:30.284Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e918daa-5107-479b-92f9-335fb49c1b88",
    "accepted": false,
    "@timestamp": "2025-06-07T14:47:21.834Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d74fe033-2875-47d4-97db-ec36d8046951",
    "accepted": true,
    "@timestamp": "2025-05-24T03:45:04.126Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e23ca45-11f8-4891-b6f1-6d6285c75b86",
    "accepted": false,
    "@timestamp": "2025-06-16T22:34:34.572Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29802480-aa33-443b-b015-98bb13f6f431",
    "accepted": false,
    "@timestamp": "2025-05-08T14:39:05.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "368e6c6d-63d2-4fae-9721-0d04a100eac7",
    "accepted": true,
    "@timestamp": "2025-05-09T02:53:02.957Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16847729-5301-4069-936c-6a960153f8f5",
    "accepted": false,
    "@timestamp": "2025-04-22T18:40:03.253Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e374ffd6-fa1b-41a7-b5c7-04463b9fa5a4",
    "accepted": true,
    "@timestamp": "2025-06-02T06:43:07.589Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5bf300c-05b4-4520-b7d1-46319109e6a3",
    "accepted": false,
    "@timestamp": "2025-04-13T09:48:41.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb885484-9c80-4118-88b2-9cbb5e7dce2d",
    "accepted": false,
    "@timestamp": "2025-05-04T14:15:30.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd4ccbc4-449c-40ab-a746-97b06b0572d5",
    "accepted": false,
    "@timestamp": "2025-04-22T16:54:49.402Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "feede6a2-45fc-4a3d-9238-5dfb886373fb",
    "accepted": true,
    "@timestamp": "2025-04-01T23:11:00.836Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c329ba30-b4cb-47ed-8f03-3d16181e1a30",
    "accepted": false,
    "@timestamp": "2025-04-21T20:13:17.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "daefc8cd-af63-4e95-a3bb-b5fb8da6d02b",
    "accepted": false,
    "@timestamp": "2025-05-23T05:40:30.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50dfa99f-ea94-4022-bf23-1a8587fbfa7f",
    "accepted": true,
    "@timestamp": "2025-04-18T02:14:06.260Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10f1e50a-5ec0-420f-81b5-e835b94f0f32",
    "accepted": true,
    "@timestamp": "2025-06-24T07:05:45.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77f68593-5f1c-4255-9a87-a99a02add302",
    "accepted": true,
    "@timestamp": "2025-04-29T10:16:00.416Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78346fe3-02fd-45b7-a75c-1ce1c92eea41",
    "accepted": true,
    "@timestamp": "2025-04-29T19:31:53.817Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e7a1260-85db-4813-a0aa-23ad76215383",
    "accepted": true,
    "@timestamp": "2025-04-25T23:30:57.477Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b0fba40-7da0-432f-8b64-5926ab92c861",
    "accepted": false,
    "@timestamp": "2025-06-03T21:06:40.320Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1147bc82-c111-4dcd-a654-dab4eb84fda4",
    "accepted": false,
    "@timestamp": "2025-05-10T23:53:28.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25464087-b467-4ba3-928e-dcedea4682ba",
    "accepted": true,
    "@timestamp": "2025-05-11T04:48:54.253Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f14e2bc-34e8-4c3e-adbb-fab15d278073",
    "accepted": false,
    "@timestamp": "2025-05-14T11:05:36.790Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28589229-9fa4-4346-9619-1afbc87c0b2e",
    "accepted": true,
    "@timestamp": "2025-05-06T20:53:03.892Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38a23ca8-47f8-4eae-bb95-b0c4b9aa5331",
    "accepted": false,
    "@timestamp": "2025-04-22T03:57:00.562Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cce5982-2873-4867-b895-ebe0ac968deb",
    "accepted": true,
    "@timestamp": "2025-05-25T07:00:28.650Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e99c46d-2c18-430e-8b6b-29aedb525bad",
    "accepted": false,
    "@timestamp": "2025-04-04T10:18:50.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9477d986-e64e-48c2-98d6-59e04edbaf07",
    "accepted": true,
    "@timestamp": "2025-05-11T15:17:10.176Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd9f3ccc-b252-4c7b-9708-a0db810c238a",
    "accepted": false,
    "@timestamp": "2025-05-21T06:15:41.146Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "230c8eb6-630b-4ff7-9757-f8d2704045a2",
    "accepted": true,
    "@timestamp": "2025-04-24T02:40:32.211Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17243bcc-c8b0-4ff5-8e97-139ffdd5385a",
    "accepted": true,
    "@timestamp": "2025-05-24T09:57:18.618Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c2a35e8-5954-488a-9d90-7b1561fc57b7",
    "accepted": false,
    "@timestamp": "2025-04-01T08:44:58.639Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3753c405-e383-4b03-a409-d8eac02c806b",
    "accepted": false,
    "@timestamp": "2025-05-30T13:56:42.904Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1057675d-2e93-4afb-9daa-58cad908b777",
    "accepted": true,
    "@timestamp": "2025-04-04T17:09:51.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b27658d-6cd8-46aa-9db1-8bd221380658",
    "accepted": true,
    "@timestamp": "2025-05-14T03:34:56.231Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bbd2dfe-b4d9-499a-8299-bb71a2326132",
    "accepted": true,
    "@timestamp": "2025-05-03T07:15:31.779Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "291d5d89-0499-44a8-8a21-181636235809",
    "accepted": true,
    "@timestamp": "2025-05-17T19:20:37.074Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26b33b2b-0928-41c8-9232-9fd1212be6b9",
    "accepted": false,
    "@timestamp": "2025-05-26T19:20:16.839Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8707f68c-48f9-44ca-8731-092ed123842b",
    "accepted": true,
    "@timestamp": "2025-04-30T14:50:33.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c680d0c-d250-4d8c-a763-c66449648558",
    "accepted": true,
    "@timestamp": "2025-04-24T14:21:23.577Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e3ea99e-8ebd-4df6-82a5-ac752fcc8e11",
    "accepted": true,
    "@timestamp": "2025-05-05T07:16:20.692Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b5dba2c-1797-40dd-b4fd-68992caddf5c",
    "accepted": false,
    "@timestamp": "2025-04-17T22:12:23.819Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e979b0a1-caa4-4cf0-b6c2-71318dd0fe5c",
    "accepted": false,
    "@timestamp": "2025-06-14T06:26:50.194Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "233f01ba-9d77-4831-8a43-d011ef049136",
    "accepted": false,
    "@timestamp": "2025-04-29T21:57:52.913Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a11a32a-dbd6-4313-a412-43006c932674",
    "accepted": true,
    "@timestamp": "2025-05-04T09:51:56.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b30c0f0d-e36e-4c24-b0c5-c3c123f2d7b3",
    "accepted": true,
    "@timestamp": "2025-06-13T21:52:19.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b36356a-0916-43de-a285-a18d3671a9fb",
    "accepted": true,
    "@timestamp": "2025-04-13T18:09:38.074Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79bcb84f-1a2d-4b1e-9f43-82e28e51940f",
    "accepted": false,
    "@timestamp": "2025-03-29T19:36:36.444Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8836d7b-91c6-4493-8807-27d685d7548c",
    "accepted": true,
    "@timestamp": "2025-03-30T13:05:48.759Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12095486-d360-4079-825f-626cee9caf3e",
    "accepted": false,
    "@timestamp": "2025-06-01T17:34:20.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d799210-68eb-4bef-aa54-a553260d61b8",
    "accepted": true,
    "@timestamp": "2025-03-30T15:25:53.109Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f773836c-a889-4fda-badf-09f0ec8a7968",
    "accepted": true,
    "@timestamp": "2025-03-29T16:12:51.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce4810d4-df6d-4d97-b7d5-3cf77f0da321",
    "accepted": true,
    "@timestamp": "2025-06-18T01:55:07.687Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b5fd765-9881-48d2-952a-65211e6d8081",
    "accepted": false,
    "@timestamp": "2025-06-13T09:56:26.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d9b2531-5c3e-440f-bbce-98e05fead99d",
    "accepted": false,
    "@timestamp": "2025-05-04T06:06:32.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "318ab02c-0575-4f91-8690-f1be328e904d",
    "accepted": true,
    "@timestamp": "2025-06-11T05:39:50.008Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca1a5724-7276-42c9-88cb-78d5590b58f0",
    "accepted": false,
    "@timestamp": "2025-06-11T04:02:19.855Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ddf4cd8-ea94-445b-ab01-1cefc3a5a06e",
    "accepted": false,
    "@timestamp": "2025-04-02T10:12:55.280Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b70fc1fc-0398-4032-841d-49f6f71827af",
    "accepted": true,
    "@timestamp": "2025-04-19T18:11:58.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a79b885-cec3-4187-a9b1-084818fd2a2b",
    "accepted": true,
    "@timestamp": "2025-05-07T23:05:53.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1346517-0563-4757-ae51-4467136805ce",
    "accepted": false,
    "@timestamp": "2025-04-02T02:57:22.050Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "849a7e41-090c-4a1c-8644-0d358534c213",
    "accepted": true,
    "@timestamp": "2025-04-28T05:50:35.358Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12ad47da-84da-4dd8-80b6-1b7b52b9b523",
    "accepted": true,
    "@timestamp": "2025-05-09T18:36:32.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c151e61-13d4-446f-8500-34c52431fbb3",
    "accepted": false,
    "@timestamp": "2025-06-06T22:17:50.522Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6ae907a-0975-41a1-8e2a-b976b5139d22",
    "accepted": true,
    "@timestamp": "2025-04-17T12:25:13.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "507fbb10-a589-4f92-9bdf-f23339b7c46e",
    "accepted": true,
    "@timestamp": "2025-06-04T12:48:33.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "789cce2b-d23f-4c8a-b743-62006cb16d55",
    "accepted": false,
    "@timestamp": "2025-06-16T10:17:58.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f811f9d-78c1-4175-9ab9-a44043389c86",
    "accepted": true,
    "@timestamp": "2025-06-14T01:51:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8103e72-56f0-43e3-91f4-6dc2e3fe3889",
    "accepted": false,
    "@timestamp": "2025-04-19T05:35:25.723Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "773246b7-1b2f-4141-89b1-9ecb415de010",
    "accepted": false,
    "@timestamp": "2025-05-12T14:31:40.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "113b8e45-85af-4cf5-bc82-2998285a6f0f",
    "accepted": true,
    "@timestamp": "2025-06-15T02:52:10.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "185743f4-6ae9-4373-989c-c29711f64384",
    "accepted": true,
    "@timestamp": "2025-06-03T03:04:34.629Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65a5b396-2068-4736-a7aa-fbe628bf5b0f",
    "accepted": false,
    "@timestamp": "2025-05-06T08:36:03.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ecc90a1-8f4f-4f09-8b22-2e43de3503a0",
    "accepted": true,
    "@timestamp": "2025-06-17T00:08:01.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be767418-b4e7-4e8a-b31c-e394ecebe494",
    "accepted": false,
    "@timestamp": "2025-04-16T03:28:33.802Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c70f24c9-e6a1-4cd5-a175-752fda252d1a",
    "accepted": true,
    "@timestamp": "2025-04-28T15:15:31.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59c60bd2-0e24-4bbc-a955-6a56be0be1ef",
    "accepted": true,
    "@timestamp": "2025-06-06T18:30:19.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7ccde8b-9b9a-4c94-8ff0-edc6698d05e5",
    "accepted": true,
    "@timestamp": "2025-05-15T12:49:07.563Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32984db3-00e6-4da3-a138-a54d75f6e6c4",
    "accepted": false,
    "@timestamp": "2025-04-22T02:13:03.951Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4472bfe6-f1d4-4f91-9a48-8bb7b829f0a1",
    "accepted": false,
    "@timestamp": "2025-04-23T00:15:49.561Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51b45b5e-902e-41ef-80c1-89d8c5697654",
    "accepted": true,
    "@timestamp": "2025-06-18T15:01:25.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "874821b4-0173-437c-884e-6df7eb94a07a",
    "accepted": false,
    "@timestamp": "2025-05-07T13:22:03.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ef465df-fca3-41f0-8191-ba6b2d6ec7d3",
    "accepted": false,
    "@timestamp": "2025-04-19T19:36:35.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94a5cf3c-a3c4-42da-9b4d-f3768517825e",
    "accepted": false,
    "@timestamp": "2025-04-30T03:39:52.157Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1bd088e-8da7-4fe1-a6bd-607064f910a0",
    "accepted": true,
    "@timestamp": "2025-05-28T17:06:21.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a70dd0be-29fb-4651-bba7-9f89510ba12d",
    "accepted": false,
    "@timestamp": "2025-06-26T05:08:35.130Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "414e7f69-4669-40e3-b7b2-b583059b6a82",
    "accepted": true,
    "@timestamp": "2025-04-11T10:42:21.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4103cbdc-8f16-4063-947a-e8d5413b5834",
    "accepted": true,
    "@timestamp": "2025-06-25T21:44:27.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45ce98ea-92ba-457b-8fe5-2678acc1c9aa",
    "accepted": true,
    "@timestamp": "2025-06-16T13:24:31.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "479ed206-b9fa-42ea-a9c7-ffe194e124d3",
    "accepted": true,
    "@timestamp": "2025-04-15T23:57:55.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11f2cb06-a14a-4a5b-9fdd-79df8fcee6e1",
    "accepted": false,
    "@timestamp": "2025-04-15T19:36:41.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9215605b-508a-4550-8f64-bb15b9ff8481",
    "accepted": true,
    "@timestamp": "2025-04-15T03:16:55.221Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afe91791-4226-4a8a-9639-074454e1d62c",
    "accepted": false,
    "@timestamp": "2025-04-23T10:34:41.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f42a7bd-82d7-4411-a3b5-f17c8e5a6ebe",
    "accepted": false,
    "@timestamp": "2025-05-20T04:35:24.160Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d525769-b358-4383-8219-8c66d06e4048",
    "accepted": false,
    "@timestamp": "2025-06-25T18:56:18.553Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41396797-f92f-4ce0-93e1-679f093ffdb2",
    "accepted": true,
    "@timestamp": "2025-05-06T12:58:04.046Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b1effb4-54fd-4017-b528-0c70874d13b1",
    "accepted": false,
    "@timestamp": "2025-06-23T18:37:34.668Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d9ce902-904a-46d9-8376-0f41d3573391",
    "accepted": false,
    "@timestamp": "2025-04-03T06:46:32.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e32a3db-1c24-4d62-8d4a-5d254e744c7a",
    "accepted": true,
    "@timestamp": "2025-06-14T20:31:43.873Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc55e7fb-44c7-46ea-a105-2ddcdca70354",
    "accepted": false,
    "@timestamp": "2025-05-29T10:48:36.132Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f506125-101b-48c3-839e-43266c079036",
    "accepted": true,
    "@timestamp": "2025-06-07T14:10:05.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a77f5f5-f763-418b-a347-d4f375639fab",
    "accepted": false,
    "@timestamp": "2025-04-21T07:53:09.719Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0d10635-9eb3-4e8f-98b1-18326797d1c7",
    "accepted": false,
    "@timestamp": "2025-05-16T03:48:00.853Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56d20b88-2750-4ebb-a161-fb32e78dce13",
    "accepted": true,
    "@timestamp": "2025-04-13T23:52:17.886Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e371a9b3-9cfa-44f0-8115-c64fb6bd5f39",
    "accepted": false,
    "@timestamp": "2025-04-07T09:13:46.892Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "717ba80f-1afb-4a79-8a3e-34bafd993fd3",
    "accepted": false,
    "@timestamp": "2025-06-25T10:51:38.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f5f7d01-3593-4b58-9695-89f5770b9bd1",
    "accepted": true,
    "@timestamp": "2025-06-01T06:16:27.618Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "135ca446-8d27-401b-9225-86bf931ff60f",
    "accepted": true,
    "@timestamp": "2025-04-05T20:45:29.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7a7a2da-8081-4584-ac17-459e880d1af9",
    "accepted": true,
    "@timestamp": "2025-06-16T22:03:55.338Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f105e12e-266c-44bf-aea9-17a738d98b84",
    "accepted": false,
    "@timestamp": "2025-04-21T17:55:09.639Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73a3c487-6ecd-4870-ba9b-0e68ae7ebda1",
    "accepted": true,
    "@timestamp": "2025-04-07T04:21:45.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03d3739e-9c9d-490d-813d-05922d81b2ff",
    "accepted": false,
    "@timestamp": "2025-05-10T04:02:10.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16c8de7c-8e62-467f-bb58-a6e00dd8b046",
    "accepted": false,
    "@timestamp": "2025-04-11T03:45:18.838Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0995100-4d53-455b-bece-c3a18c8add62",
    "accepted": false,
    "@timestamp": "2025-05-27T09:31:30.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70c596e8-f276-4a44-90f8-07816b17a111",
    "accepted": false,
    "@timestamp": "2025-06-20T09:52:00.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59b9e8c8-b34a-4a13-a71e-3e573be3703f",
    "accepted": true,
    "@timestamp": "2025-05-02T15:49:06.107Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be53092f-5442-435b-abb7-a3aa855eee7c",
    "accepted": true,
    "@timestamp": "2025-06-18T02:07:08.064Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c99f9c5b-bb0d-4918-b761-b909a52069dd",
    "accepted": false,
    "@timestamp": "2025-05-01T17:32:52.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3caaaff1-9a8d-4d00-9a78-af05557fe135",
    "accepted": false,
    "@timestamp": "2025-05-14T22:10:10.032Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5694a03-b004-4f47-a30f-d17fd6519ed8",
    "accepted": false,
    "@timestamp": "2025-06-17T19:17:43.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3fefe3e-5ecb-4dc8-a588-8cd008cd7b63",
    "accepted": false,
    "@timestamp": "2025-06-08T08:18:14.435Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28c098d1-ad6f-4c12-a9e4-fb55309c9430",
    "accepted": false,
    "@timestamp": "2025-04-14T18:02:55.049Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1857d689-9f01-4973-aba4-0f1017d4ec65",
    "accepted": false,
    "@timestamp": "2025-04-05T18:41:05.415Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5aeb4e34-fd68-48e6-ae93-b87617843ae9",
    "accepted": false,
    "@timestamp": "2025-04-21T15:43:29.724Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb713036-9bef-4d6c-96ba-d0aea2920841",
    "accepted": true,
    "@timestamp": "2025-05-11T04:51:56.842Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "611dbefe-1045-4519-a059-c5189cccb147",
    "accepted": false,
    "@timestamp": "2025-05-14T19:13:25.320Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07a2a63a-3a94-4931-8947-15c315056e38",
    "accepted": false,
    "@timestamp": "2025-05-07T06:19:14.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f831a3d-9b88-45e0-bfe5-94c4a214dc06",
    "accepted": false,
    "@timestamp": "2025-06-01T16:29:08.640Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad06e43c-7ae8-4046-825e-0fa7f39934a8",
    "accepted": true,
    "@timestamp": "2025-05-23T03:50:36.780Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "350579bd-754a-4c10-91dc-11b88eec89e6",
    "accepted": true,
    "@timestamp": "2025-04-30T01:43:23.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e985b38a-332a-413f-b6a4-3adfbfed4c38",
    "accepted": false,
    "@timestamp": "2025-04-23T11:25:33.199Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e4bd7f2-b12a-446c-bf6d-54ffad1468e4",
    "accepted": true,
    "@timestamp": "2025-05-24T08:39:36.231Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ea12258-e080-4af9-9919-1895c0a1e095",
    "accepted": true,
    "@timestamp": "2025-06-16T18:55:20.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5a9d342-87e3-451f-ad11-53ff948ab0ee",
    "accepted": true,
    "@timestamp": "2025-05-12T23:12:22.980Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37ec92db-a046-47d8-ad3b-e46fb7aa5cff",
    "accepted": false,
    "@timestamp": "2025-05-03T14:47:01.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "595dc050-c152-40e3-b694-01b94ccc81ad",
    "accepted": false,
    "@timestamp": "2025-04-05T06:41:28.741Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f6b1323-0165-44da-b024-5286f430b019",
    "accepted": false,
    "@timestamp": "2025-04-19T07:52:18.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69d40724-07b6-4d36-acec-ed3431872eb3",
    "accepted": true,
    "@timestamp": "2025-05-13T04:19:54.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c53b1ec7-e0b1-4415-87d6-ca9c38979f3f",
    "accepted": false,
    "@timestamp": "2025-05-12T06:09:40.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec52b06c-7245-4602-afae-401fffb834e7",
    "accepted": false,
    "@timestamp": "2025-05-15T00:59:28.978Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08d417b6-e068-4d91-a117-f2bc8595f07a",
    "accepted": true,
    "@timestamp": "2025-06-21T02:27:18.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fcbd797-14ab-41e7-80a1-ef0f67108ee6",
    "accepted": false,
    "@timestamp": "2025-06-23T00:46:13.616Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cae81fa-e524-47cf-9f62-70dbf2040a55",
    "accepted": true,
    "@timestamp": "2025-03-30T10:34:13.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5ff750e-0263-4e60-9c6c-afaf85e59bfe",
    "accepted": false,
    "@timestamp": "2025-04-05T16:11:53.242Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8296f2e7-505e-42cf-b739-b7433849e545",
    "accepted": true,
    "@timestamp": "2025-05-03T03:38:11.565Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8e5ef08-894e-4b4b-8e96-7b1975266ce3",
    "accepted": false,
    "@timestamp": "2025-04-30T18:01:32.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfaba781-1c5b-485a-a6bb-1897fadfa848",
    "accepted": true,
    "@timestamp": "2025-04-07T13:25:25.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e8dc508-785c-42c9-b601-338da0088b93",
    "accepted": false,
    "@timestamp": "2025-05-08T09:29:07.843Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6261fe86-b46c-4136-b1b7-0a4594eb1463",
    "accepted": false,
    "@timestamp": "2025-05-25T03:23:42.917Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06adb3c4-798a-4cd4-acfd-41452d9aae72",
    "accepted": true,
    "@timestamp": "2025-05-22T00:12:04.594Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a2866af-e12b-46b2-a6d5-589744f2a755",
    "accepted": true,
    "@timestamp": "2025-04-24T17:38:44.306Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fe99640-5a84-4774-900e-da3c71283d65",
    "accepted": true,
    "@timestamp": "2025-04-26T05:17:49.514Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40000893-341c-4b6a-8fce-622fe3631f26",
    "accepted": false,
    "@timestamp": "2025-03-30T17:43:50.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "931dfaea-d3f3-45d0-bb16-fcd89843b6c5",
    "accepted": false,
    "@timestamp": "2025-03-29T20:15:01.679Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76444931-53a6-40bf-a011-5365eb631d47",
    "accepted": false,
    "@timestamp": "2025-06-22T02:36:09.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e7bc3d0-2c48-4234-91ed-18ed53f52dbf",
    "accepted": true,
    "@timestamp": "2025-04-28T06:28:52.821Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca64cd2a-6b11-4081-b134-52e69cf24fc3",
    "accepted": false,
    "@timestamp": "2025-06-10T07:59:26.679Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "926252a4-f5ad-46b0-9805-9870f9e218ad",
    "accepted": true,
    "@timestamp": "2025-04-19T13:25:32.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e570f080-55dc-49db-b0c8-8371cfe67166",
    "accepted": false,
    "@timestamp": "2025-05-03T04:49:01.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "823327ea-0144-4edb-9de6-7801cb936a05",
    "accepted": false,
    "@timestamp": "2025-06-05T00:12:51.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fb5d478-e95d-4d89-8e8b-898a0067ad6c",
    "accepted": true,
    "@timestamp": "2025-05-07T00:27:41.200Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c34ae617-826e-4df4-a677-9ba9971a2be2",
    "accepted": false,
    "@timestamp": "2025-03-30T07:59:08.380Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d928933-572c-4f90-a68e-cb11dc055624",
    "accepted": false,
    "@timestamp": "2025-06-19T18:03:56.492Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8542fd42-377b-43ae-9ff9-7235c8852155",
    "accepted": false,
    "@timestamp": "2025-04-28T18:13:28.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61f3f761-8291-42fa-bab3-9bd69405f447",
    "accepted": true,
    "@timestamp": "2025-04-14T10:52:16.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebc7143b-c107-4e8b-a459-424eccfdce4b",
    "accepted": true,
    "@timestamp": "2025-04-25T15:21:31.304Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0729379-b809-40f1-987c-32cbefd46bed",
    "accepted": false,
    "@timestamp": "2025-06-12T16:14:33.166Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "832368ff-69a2-4a98-a89f-7be10f9d1a50",
    "accepted": false,
    "@timestamp": "2025-04-14T08:41:04.072Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07c130d7-5529-4456-8942-21ac12f6f304",
    "accepted": false,
    "@timestamp": "2025-04-29T11:43:32.715Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a2d3e70-4128-404b-8849-e05b6eeea230",
    "accepted": true,
    "@timestamp": "2025-06-17T04:38:37.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb50d613-1e95-4d1c-977a-6c997322fc02",
    "accepted": false,
    "@timestamp": "2025-06-01T15:02:47.291Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc02790c-ec4a-4271-8d2b-4a21554d4af8",
    "accepted": true,
    "@timestamp": "2025-06-23T10:16:38.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70c41897-3c84-46cd-a58e-3a462c746e4e",
    "accepted": false,
    "@timestamp": "2025-06-10T19:58:00.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c38808b-6247-40fa-b211-d17393819117",
    "accepted": true,
    "@timestamp": "2025-06-02T16:12:17.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b57e417d-74a4-4a5d-ad4f-5019182f97c1",
    "accepted": true,
    "@timestamp": "2025-06-03T07:38:14.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67092e6d-dbff-4d5d-b7b6-570145a5b294",
    "accepted": false,
    "@timestamp": "2025-06-03T19:02:43.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00ffcab7-fcb4-4f3d-9209-c82142046527",
    "accepted": true,
    "@timestamp": "2025-06-13T02:48:38.154Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "634ce2e9-6248-4928-bbd2-d7247c2a9e8f",
    "accepted": true,
    "@timestamp": "2025-06-07T13:07:36.093Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2c70cfa-f640-4ec5-9367-3a28d7b033b6",
    "accepted": false,
    "@timestamp": "2025-04-06T17:39:36.202Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "994c5712-2ae1-48b0-bb84-1aeeae828017",
    "accepted": false,
    "@timestamp": "2025-05-03T02:28:40.775Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35c6aff1-bf3a-407d-9986-846baaa8df68",
    "accepted": false,
    "@timestamp": "2025-04-30T21:31:41.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67f23000-fe8f-4e0f-a739-4843db623d88",
    "accepted": false,
    "@timestamp": "2025-05-18T10:45:53.129Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "343f3170-93e4-41c1-9b9e-8493269be0e6",
    "accepted": false,
    "@timestamp": "2025-04-17T05:46:45.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfea0ede-e13a-4874-86bb-53e402dc863a",
    "accepted": false,
    "@timestamp": "2025-04-06T14:19:13.724Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c56ba4d-a8bc-4512-99bd-82a7e2b6a8b3",
    "accepted": true,
    "@timestamp": "2025-04-01T16:22:04.166Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "125d2d20-d893-40a5-9679-fbbdc51335e9",
    "accepted": true,
    "@timestamp": "2025-05-28T05:21:25.126Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "270e66e4-5758-49dc-9cf7-01f1b668f96a",
    "accepted": true,
    "@timestamp": "2025-05-27T07:30:29.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2e1b079-21be-45d6-8f16-7db8b82bf982",
    "accepted": true,
    "@timestamp": "2025-05-31T00:02:32.126Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a401550-d20f-48a2-893b-c0bb7b01ee2f",
    "accepted": true,
    "@timestamp": "2025-06-15T05:10:42.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0f7afb1-163b-4b4e-8192-c1924861c3b7",
    "accepted": false,
    "@timestamp": "2025-05-03T23:23:48.906Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbd73e14-f3b4-4e49-b22e-03c5403fe842",
    "accepted": false,
    "@timestamp": "2025-04-11T21:46:52.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5be69b1b-558a-412c-8f3a-cabfe16c38c3",
    "accepted": false,
    "@timestamp": "2025-04-09T15:08:38.490Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ffa8de1-988d-4ef4-97ee-693fb0453da9",
    "accepted": true,
    "@timestamp": "2025-04-14T18:54:35.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d15adbd3-f1a7-4f1c-95d0-4b985483be0e",
    "accepted": false,
    "@timestamp": "2025-05-31T03:06:01.866Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e67e30cd-596d-43fa-ba40-a2096dc7820d",
    "accepted": true,
    "@timestamp": "2025-06-15T08:18:03.834Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1303e73-4237-40c6-83b1-1a82ca1e722a",
    "accepted": true,
    "@timestamp": "2025-04-22T06:55:08.567Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a82d3c9e-74b1-4670-bf21-44cd3fa1325d",
    "accepted": true,
    "@timestamp": "2025-06-07T18:01:45.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e33ea81-ec61-4525-87e4-ac46416580cf",
    "accepted": true,
    "@timestamp": "2025-06-26T08:42:57.452Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0fcbc04-c8fd-4eec-8de6-71c054253907",
    "accepted": true,
    "@timestamp": "2025-05-18T03:18:29.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afbf5a23-449e-4a20-b63a-d76ff6340071",
    "accepted": false,
    "@timestamp": "2025-04-10T00:37:09.380Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "470ef4e9-a9d5-4fb9-b394-c0f260a48488",
    "accepted": true,
    "@timestamp": "2025-05-14T15:23:12.642Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1e5378b-19da-4123-af4c-4d1f862a63c0",
    "accepted": false,
    "@timestamp": "2025-05-11T15:18:36.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5af5ea46-2902-4ade-989e-bb9bf7e9e6ec",
    "accepted": false,
    "@timestamp": "2025-03-31T07:26:15.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa0b6bd2-c588-4241-924e-a1f3be0ffd08",
    "accepted": true,
    "@timestamp": "2025-06-16T05:22:22.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3c3787d-e2e2-4ff8-91de-6343fed68192",
    "accepted": true,
    "@timestamp": "2025-06-01T09:56:27.096Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b918dc82-3093-462e-9a71-5211c13af066",
    "accepted": false,
    "@timestamp": "2025-04-20T08:08:52.556Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bc24c2f-7030-4f63-8aad-9557d5a02fec",
    "accepted": false,
    "@timestamp": "2025-04-21T08:09:56.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb3e6c18-84b7-4ca9-b9d2-78ebae2f04b7",
    "accepted": true,
    "@timestamp": "2025-04-08T18:13:58.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10df8708-6542-4055-bd0b-d7ee5658851c",
    "accepted": true,
    "@timestamp": "2025-05-29T22:48:23.092Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "362cb265-17fc-49d0-8e7a-3abbfbd975df",
    "accepted": false,
    "@timestamp": "2025-04-27T19:05:23.282Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9923644-61a2-4c6f-b336-30b0e308bf50",
    "accepted": false,
    "@timestamp": "2025-05-09T15:04:15.388Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b58ad71-59e0-45b1-814e-bd32ebcd528e",
    "accepted": false,
    "@timestamp": "2025-03-30T01:26:56.447Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "344d15ba-b784-46bc-a372-88f33dd2eb27",
    "accepted": false,
    "@timestamp": "2025-06-23T09:03:11.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d437ae9-8d3e-4301-ae05-ecf2d2cc65e3",
    "accepted": false,
    "@timestamp": "2025-04-25T09:16:37.006Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac92a980-a7aa-4751-b2b7-ceedc8800a88",
    "accepted": true,
    "@timestamp": "2025-05-06T18:30:15.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f598aaa6-22c1-42c8-a711-2f0e0959ca1b",
    "accepted": false,
    "@timestamp": "2025-05-13T02:31:33.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e25a474c-4ca5-4f21-b177-2dc72ac4cbaf",
    "accepted": false,
    "@timestamp": "2025-05-18T00:08:01.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc7ab9f0-2b5c-4b55-ae34-f8395428673e",
    "accepted": false,
    "@timestamp": "2025-05-16T08:11:12.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29a4e19c-4398-46b9-bc6f-7e2d3461c803",
    "accepted": false,
    "@timestamp": "2025-05-02T18:54:39.700Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51ea03e9-5388-41d8-8f5f-80fd4d1ac06c",
    "accepted": false,
    "@timestamp": "2025-06-05T03:43:45.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95f178de-bd05-4246-979b-181bbe465430",
    "accepted": true,
    "@timestamp": "2025-05-17T06:09:24.805Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbc031ad-bf71-4b61-8a8e-b526cd3ba9aa",
    "accepted": false,
    "@timestamp": "2025-06-11T12:35:05.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "446dc808-6bc7-4c98-a586-ff4242b8c19f",
    "accepted": true,
    "@timestamp": "2025-06-08T18:37:41.097Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3799600-29e6-4d62-99c9-8b9d5819426b",
    "accepted": true,
    "@timestamp": "2025-06-02T10:07:54.822Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7a568c4-9f82-48dd-b351-6e2f331afef5",
    "accepted": true,
    "@timestamp": "2025-06-13T02:51:54.977Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccb6ba77-d5ac-4f3b-ae31-5f3e3464cb0c",
    "accepted": true,
    "@timestamp": "2025-05-18T13:49:06.452Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7cb3ecc-689a-44f7-ad14-8277a7c53875",
    "accepted": true,
    "@timestamp": "2025-06-25T09:10:49.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a3642ce-4a55-4038-bd0b-b3cded5ed863",
    "accepted": false,
    "@timestamp": "2025-05-05T14:41:04.789Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50f342cc-d5f7-4131-a6ea-7ce455116c64",
    "accepted": false,
    "@timestamp": "2025-05-22T15:08:59.707Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8dc49cf-bcfc-46f2-8c30-b2b6f283ac28",
    "accepted": true,
    "@timestamp": "2025-04-10T04:31:32.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d12cf862-3035-40de-b174-03f08dc22a71",
    "accepted": false,
    "@timestamp": "2025-04-26T13:53:54.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6eb526b5-d3a4-43d6-9c33-f50be681eab4",
    "accepted": true,
    "@timestamp": "2025-04-26T19:19:57.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40e45a8b-944c-4268-bac6-94bdb42a68c6",
    "accepted": false,
    "@timestamp": "2025-04-23T19:51:17.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ff7c8ca-6017-468f-a3cb-e07778398b60",
    "accepted": true,
    "@timestamp": "2025-05-24T09:37:24.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e52b509-e594-4781-b869-9f9dac8d638f",
    "accepted": true,
    "@timestamp": "2025-05-25T01:33:22.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b202825-44c2-49e3-a34f-00801c93441a",
    "accepted": true,
    "@timestamp": "2025-04-19T06:06:58.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "711b67c6-8720-4bbb-ac29-24b7c85ac61e",
    "accepted": true,
    "@timestamp": "2025-05-30T00:37:10.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b44658d8-2df2-4824-a4a5-b889a19b11a0",
    "accepted": true,
    "@timestamp": "2025-06-09T08:34:20.560Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6adb986-7389-40bf-bc41-858843a30082",
    "accepted": true,
    "@timestamp": "2025-05-22T22:45:53.116Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b74b583-dd44-4315-b130-3bdf8b6f19e7",
    "accepted": true,
    "@timestamp": "2025-04-29T04:45:08.514Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7c5f00b-71f8-47c6-86d6-64880b023e55",
    "accepted": false,
    "@timestamp": "2025-04-07T09:21:31.837Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cee0f678-6497-41df-9089-f21196c74d80",
    "accepted": false,
    "@timestamp": "2025-04-14T19:23:37.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb706225-b63e-437c-9d45-297d1b6eb291",
    "accepted": false,
    "@timestamp": "2025-06-18T23:18:28.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e778c04-ce58-4a1f-b65b-5bad352c75fd",
    "accepted": false,
    "@timestamp": "2025-05-21T04:17:49.399Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a5635fb-4a37-42cc-8362-e5d8cd802915",
    "accepted": false,
    "@timestamp": "2025-06-17T04:05:01.663Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02864fc0-e3c1-4f21-9b4b-8623647b1f14",
    "accepted": false,
    "@timestamp": "2025-05-29T09:51:55.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a71477e2-036f-4a7c-bfeb-2926685d0ddd",
    "accepted": true,
    "@timestamp": "2025-04-02T22:20:07.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c13413f-53ec-4896-b9bf-f139f7f759e5",
    "accepted": false,
    "@timestamp": "2025-05-27T12:00:11.056Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37fcc98f-b5f3-4635-9bd1-cb2d78f4ab04",
    "accepted": false,
    "@timestamp": "2025-05-14T17:45:43.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58714647-a690-4fa3-9344-7a160c25e0fd",
    "accepted": true,
    "@timestamp": "2025-04-18T13:35:43.136Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be33ac2a-35ea-4de0-bd2d-8904bb2df681",
    "accepted": false,
    "@timestamp": "2025-05-02T05:17:39.528Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a704425-9e37-4c40-8210-a855c9e86a3c",
    "accepted": false,
    "@timestamp": "2025-06-23T21:44:51.951Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb7269f0-5930-46ad-82ee-6ab68da1071c",
    "accepted": false,
    "@timestamp": "2025-04-20T13:02:43.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9ecfc1e-67ec-4063-b695-21024e071874",
    "accepted": true,
    "@timestamp": "2025-06-22T02:07:16.408Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "891f8eea-13d6-4294-92f2-fcb4049c61fc",
    "accepted": false,
    "@timestamp": "2025-05-18T19:40:25.291Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e465e02-3773-4ad7-af6d-92750a44a3cb",
    "accepted": false,
    "@timestamp": "2025-04-08T07:06:58.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4174406b-8017-4cea-ad32-540064c9c581",
    "accepted": false,
    "@timestamp": "2025-04-19T16:47:41.220Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8054237-217d-40b5-80c6-9bffb1dc035c",
    "accepted": true,
    "@timestamp": "2025-04-05T05:11:18.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b21e22e8-098c-4678-abe1-46e4b0b78b45",
    "accepted": false,
    "@timestamp": "2025-05-04T20:34:27.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a6d408f-b2a5-4ff0-8d51-bf955e9db26b",
    "accepted": true,
    "@timestamp": "2025-04-05T17:36:50.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0706376-615b-422f-a182-11159851f225",
    "accepted": true,
    "@timestamp": "2025-06-11T18:47:08.153Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b099145-4d53-4185-a1dd-2fde48cef75a",
    "accepted": false,
    "@timestamp": "2025-06-09T06:05:07.599Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38468dc4-3474-416b-87eb-6cccface544b",
    "accepted": true,
    "@timestamp": "2025-06-22T12:11:53.824Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfabe658-ff89-4232-977e-0e7804095631",
    "accepted": false,
    "@timestamp": "2025-05-31T04:36:59.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28a1c0fe-7cd6-4b05-b58d-eea937fea46e",
    "accepted": false,
    "@timestamp": "2025-05-12T03:46:15.536Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "558413c5-4e3c-4e5f-912d-2ca2646d6aa4",
    "accepted": false,
    "@timestamp": "2025-04-07T17:35:58.306Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f20ccae-7faa-4f95-8cef-c8d637597457",
    "accepted": false,
    "@timestamp": "2025-04-18T07:35:00.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1130f076-6ebd-458c-bbec-d70c0e488770",
    "accepted": true,
    "@timestamp": "2025-06-06T17:41:03.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9493e25-b5db-4fbb-b6a6-4540a172eac4",
    "accepted": true,
    "@timestamp": "2025-06-01T21:01:50.567Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48981b9f-cdfa-408c-a1c7-1a6f64b4d7e5",
    "accepted": true,
    "@timestamp": "2025-06-17T17:06:08.249Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b69ccd60-4757-46a0-b4f6-b0b8fc1a6093",
    "accepted": true,
    "@timestamp": "2025-06-06T13:23:28.846Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb103e09-31bf-478f-b4b8-1cd92a57a6a5",
    "accepted": true,
    "@timestamp": "2025-04-29T06:06:32.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21a045a5-d545-4346-aa65-5c4d4af8cdb9",
    "accepted": true,
    "@timestamp": "2025-04-27T10:19:21.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d71538a-b5f1-4c4b-a649-e4da3c98d4b7",
    "accepted": false,
    "@timestamp": "2025-03-31T06:16:18.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0618379-6837-49c1-8971-634b73f1733f",
    "accepted": true,
    "@timestamp": "2025-04-29T14:46:59.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e77c313-c8f7-4b39-9a82-58250e0fbbcf",
    "accepted": false,
    "@timestamp": "2025-05-27T20:39:25.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c082850-cc6f-4ee9-881e-ddcd546e67c7",
    "accepted": true,
    "@timestamp": "2025-04-14T20:29:46.429Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76d4330a-92b5-42fd-8815-0326ab2d886a",
    "accepted": false,
    "@timestamp": "2025-04-18T22:36:10.069Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00a7a70f-8a5a-4e39-866d-e0d93cb3280a",
    "accepted": false,
    "@timestamp": "2025-04-12T22:55:28.445Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99dfe801-d6cc-48fd-8cae-34f172620528",
    "accepted": false,
    "@timestamp": "2025-06-12T20:49:31.125Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40cc9ca2-c9b3-49a3-a112-599ed1aaa4fe",
    "accepted": false,
    "@timestamp": "2025-04-01T13:46:01.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "daf8db4c-5484-4388-8019-acc96aa328b8",
    "accepted": false,
    "@timestamp": "2025-04-20T10:38:26.018Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f970153-834b-43d7-8596-f31ca6f574ea",
    "accepted": true,
    "@timestamp": "2025-04-30T10:05:34.778Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbd69548-f882-438f-ba16-f3a2208f84eb",
    "accepted": true,
    "@timestamp": "2025-05-24T19:29:10.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8192891a-e9a4-4f7e-8f41-1a7b1e08ab59",
    "accepted": true,
    "@timestamp": "2025-06-07T22:12:14.190Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab2942f7-7670-4258-9aa0-852ed1d28afc",
    "accepted": true,
    "@timestamp": "2025-05-09T03:29:39.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5930f9a2-af05-4d1b-9896-32f86671266b",
    "accepted": true,
    "@timestamp": "2025-06-24T22:22:14.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a2fde4c-322f-4034-a576-b0839c661267",
    "accepted": false,
    "@timestamp": "2025-04-24T02:41:30.489Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2cdf01f-bf11-4bfa-82bd-1e04f84e8745",
    "accepted": false,
    "@timestamp": "2025-04-09T07:00:12.254Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af68ba6e-46f2-4a57-adb4-1c4b6c858f82",
    "accepted": false,
    "@timestamp": "2025-04-26T21:12:38.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ae1e385-d52f-4093-aab9-74fcb37903d9",
    "accepted": false,
    "@timestamp": "2025-05-29T05:32:14.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38afb698-993d-4e5c-ab48-8ce1a298738d",
    "accepted": true,
    "@timestamp": "2025-05-20T22:36:39.963Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1657a848-757d-4cbe-b22c-e4581320106f",
    "accepted": false,
    "@timestamp": "2025-04-14T22:57:42.474Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24097218-6b24-42ae-ba2a-242b2ebbd049",
    "accepted": true,
    "@timestamp": "2025-06-05T04:26:16.599Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4adc788d-05c3-474d-a534-b4cf9fcfd988",
    "accepted": false,
    "@timestamp": "2025-06-22T14:48:03.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba021017-5516-43f2-a0fa-de20de86e54f",
    "accepted": false,
    "@timestamp": "2025-04-03T01:07:37.107Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "530c4960-cee6-49a6-89e2-0e677df44118",
    "accepted": false,
    "@timestamp": "2025-04-17T02:37:48.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "631139ee-798a-4c46-bd79-6d26e2ed1dd5",
    "accepted": false,
    "@timestamp": "2025-05-11T23:01:23.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9a7b8c3-cb8c-4c9d-9c4d-4d5decfd16a8",
    "accepted": false,
    "@timestamp": "2025-06-25T03:32:02.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "750de6c5-4edf-4a2a-b817-2d63ee2b1ee5",
    "accepted": true,
    "@timestamp": "2025-05-27T07:42:59.513Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a32ac599-3b78-4da1-bb15-16281f31f348",
    "accepted": true,
    "@timestamp": "2025-05-25T11:43:51.990Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af7249a1-9c58-478e-a0df-9313a5746a3a",
    "accepted": true,
    "@timestamp": "2025-05-22T10:30:07.897Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f086414-1072-436c-805b-960acbae54c8",
    "accepted": false,
    "@timestamp": "2025-04-20T20:27:15.130Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23ad97dc-cc28-45c4-afd6-aa698644531b",
    "accepted": true,
    "@timestamp": "2025-06-05T07:33:32.715Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b34ea7f0-0052-40de-993d-04b3fcee95bd",
    "accepted": false,
    "@timestamp": "2025-05-20T00:15:46.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5f7b0fa-d7ba-41fc-9ed1-3ba2838821d6",
    "accepted": true,
    "@timestamp": "2025-04-05T01:49:49.594Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95a49f67-a163-42ba-8fac-64575b4bd1df",
    "accepted": false,
    "@timestamp": "2025-04-03T18:57:06.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "089ff2ec-bcb6-4d4d-957a-7c8a736a90ac",
    "accepted": true,
    "@timestamp": "2025-05-03T13:55:40.673Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "483e81b2-1dd4-42b8-81c3-a3b5cac9dea2",
    "accepted": true,
    "@timestamp": "2025-05-30T00:10:13.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9941d25d-1d6f-42c4-853d-20e8e5b9d218",
    "accepted": false,
    "@timestamp": "2025-05-31T14:34:32.502Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7105f92-15cc-4f7a-b534-2f5b775e82f1",
    "accepted": true,
    "@timestamp": "2025-05-05T23:02:31.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79e68f98-ed94-4134-a1c9-99b7319252c4",
    "accepted": false,
    "@timestamp": "2025-04-21T03:17:21.640Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7459c884-9ed8-4a8b-8cc3-92e2f1efa23b",
    "accepted": true,
    "@timestamp": "2025-06-23T13:45:59.978Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6c7cadc-546e-4c5d-ac0a-2f741f5b53c9",
    "accepted": true,
    "@timestamp": "2025-05-20T20:09:23.014Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e576dcab-f51f-437f-b4a7-b468ba4ce785",
    "accepted": true,
    "@timestamp": "2025-06-14T07:23:24.155Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "537e2d17-343e-4721-9908-cda25e264a31",
    "accepted": false,
    "@timestamp": "2025-05-15T16:50:55.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d14912c9-87f5-4ca9-95c6-a48ed7c6d7c1",
    "accepted": false,
    "@timestamp": "2025-06-25T10:47:37.570Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8703c15-d563-456e-b90c-ce5f0dc32830",
    "accepted": true,
    "@timestamp": "2025-05-15T15:43:12.255Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa9405c8-604d-48be-9b8c-5589d65e2ef0",
    "accepted": false,
    "@timestamp": "2025-04-20T18:46:26.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86bd9370-eb91-46c4-8a14-8cc8b8401b8d",
    "accepted": true,
    "@timestamp": "2025-05-14T15:26:56.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecd771ff-7afd-46b7-b764-a9c2175f7770",
    "accepted": true,
    "@timestamp": "2025-05-26T19:23:41.755Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bc6be9c-c679-4712-be8e-a92a32eed674",
    "accepted": false,
    "@timestamp": "2025-04-18T14:55:04.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2a14cce-3d73-45c0-a71f-b9f7b89d9e71",
    "accepted": true,
    "@timestamp": "2025-04-26T12:20:20.609Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4b0359c-3d38-434c-a5bc-23ec9fa2a44f",
    "accepted": true,
    "@timestamp": "2025-04-21T00:46:25.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55610890-2ec4-4946-9f9d-ae5f35d35a63",
    "accepted": true,
    "@timestamp": "2025-04-13T05:47:21.462Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2035ce19-3f59-4f77-8747-e6c9fd442df4",
    "accepted": true,
    "@timestamp": "2025-06-03T23:33:21.654Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54512f10-bb7d-4198-bfa8-1cefaf31955d",
    "accepted": true,
    "@timestamp": "2025-06-17T08:19:51.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "127bfb65-df6b-4fb4-b71e-8036a3c16f1e",
    "accepted": true,
    "@timestamp": "2025-04-10T09:59:20.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fecbc140-2248-4a1c-b76b-4d3bc0805765",
    "accepted": false,
    "@timestamp": "2025-06-21T20:43:51.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63a842c4-9be7-4624-b691-415771d74b34",
    "accepted": true,
    "@timestamp": "2025-05-21T07:16:35.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f0dd84d-046e-44bb-8218-0fe4702a5047",
    "accepted": true,
    "@timestamp": "2025-05-12T03:05:00.890Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c15d122-c70b-491c-9f93-4bd3cc809807",
    "accepted": false,
    "@timestamp": "2025-05-14T20:50:18.880Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af0bfbae-fd6c-4b2f-b8b3-05ac1e67ac00",
    "accepted": false,
    "@timestamp": "2025-06-13T07:53:58.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b51448bf-72a4-4685-99dc-213a7fab2a78",
    "accepted": false,
    "@timestamp": "2025-05-11T23:19:25.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ca56d02-6e38-4c78-b42b-9a1004564b73",
    "accepted": true,
    "@timestamp": "2025-06-22T04:03:12.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc43fe43-0b3d-4590-b586-73eaac5e1d5b",
    "accepted": true,
    "@timestamp": "2025-06-09T23:43:52.450Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d5c32b5-1e35-4cb1-923d-72e2fa297fc6",
    "accepted": false,
    "@timestamp": "2025-05-07T22:50:10.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6daffaa6-bfab-4c63-962f-1f2951adc199",
    "accepted": false,
    "@timestamp": "2025-06-13T14:34:24.773Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be2ea97a-a0fb-4e2e-b4fe-de48fd7a4165",
    "accepted": false,
    "@timestamp": "2025-06-16T10:29:27.017Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "902bc839-f9ed-4ad3-8b8f-7a1c676bea4a",
    "accepted": false,
    "@timestamp": "2025-05-26T16:15:27.561Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2b94ad0-9009-4129-86ef-ee58d8957791",
    "accepted": false,
    "@timestamp": "2025-06-21T09:37:04.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd8e82e3-9b66-4a9d-a7b0-198036810f3a",
    "accepted": true,
    "@timestamp": "2025-05-06T08:55:44.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d5dee69-6d6b-4233-b9a6-7f101f31b65e",
    "accepted": false,
    "@timestamp": "2025-05-22T23:58:02.151Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fb9de22-f809-4a3a-8e1e-cedcd6de81fd",
    "accepted": true,
    "@timestamp": "2025-06-13T08:57:51.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0eaf1a47-8dc2-497d-9b0e-3c4d617c01d1",
    "accepted": false,
    "@timestamp": "2025-05-14T10:49:01.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1c4b83a-ecef-49a5-80ea-e6930b24f576",
    "accepted": false,
    "@timestamp": "2025-06-05T11:13:45.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd8e8d30-96e0-447a-a1ae-73a99f30833d",
    "accepted": false,
    "@timestamp": "2025-06-25T02:12:38.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5aba856-75bc-4c38-b44b-6501f953c546",
    "accepted": false,
    "@timestamp": "2025-05-17T23:13:52.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17b75564-74ff-46c7-bf43-3eb6797b52cf",
    "accepted": true,
    "@timestamp": "2025-05-31T17:55:27.690Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9907f11-bbc6-4438-bc7b-bf9d0fa01718",
    "accepted": true,
    "@timestamp": "2025-05-12T03:54:08.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49a0e7d8-09f5-4899-abee-bae5a2d8014b",
    "accepted": false,
    "@timestamp": "2025-03-30T07:46:02.992Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11bf6da6-8da4-4f58-befb-80d5a4bb4a14",
    "accepted": true,
    "@timestamp": "2025-06-20T22:14:30.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efce2940-10f9-43e9-a595-b04028d0fe0c",
    "accepted": false,
    "@timestamp": "2025-06-04T02:11:57.185Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b732bb01-3f5f-4d92-905b-5a5e9acf8296",
    "accepted": false,
    "@timestamp": "2025-05-22T08:27:07.109Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "759d66ee-bd16-408d-8d48-3a29b57fedf9",
    "accepted": true,
    "@timestamp": "2025-05-30T09:59:07.671Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffec7820-7bbb-41ae-97b2-495b07a6b719",
    "accepted": false,
    "@timestamp": "2025-05-03T02:15:00.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8e5e4be-f660-4b05-bff4-2865eb517cd6",
    "accepted": true,
    "@timestamp": "2025-05-11T16:59:54.214Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa9713a2-e3e6-4d82-9a79-11929869f14d",
    "accepted": false,
    "@timestamp": "2025-05-20T10:54:06.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20bc9df1-2c73-451b-ad1c-302694ad117e",
    "accepted": false,
    "@timestamp": "2025-05-16T08:28:27.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fb28ef1-e8c2-4191-a6eb-4373605bd754",
    "accepted": true,
    "@timestamp": "2025-04-27T11:10:41.609Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb16f837-f792-4d1b-b2cf-bd91d583f15f",
    "accepted": true,
    "@timestamp": "2025-04-30T07:31:23.223Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abdd8e82-93ff-4c12-ae3a-e65b03ff6c13",
    "accepted": false,
    "@timestamp": "2025-04-14T20:28:40.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8766ab90-1847-48c7-8e5d-a2180c75d211",
    "accepted": true,
    "@timestamp": "2025-05-28T04:46:24.791Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39f1b2bc-d505-45ac-86a2-c53e249469a4",
    "accepted": false,
    "@timestamp": "2025-05-10T09:49:22.679Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c01b1d28-3ed6-4605-9b6c-f3e6eb50c9d1",
    "accepted": true,
    "@timestamp": "2025-04-14T14:35:14.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d340dc2-dbd7-467c-a6b2-c76c1de6b111",
    "accepted": false,
    "@timestamp": "2025-05-20T09:15:34.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f814fd7f-5de0-441a-8ded-8e4da04d7010",
    "accepted": false,
    "@timestamp": "2025-05-17T12:29:51.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9798f4b1-8878-4967-8f95-f29d4b2ba299",
    "accepted": false,
    "@timestamp": "2025-05-22T23:57:24.048Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "284ad48a-acf6-4599-b220-0da64a4a9080",
    "accepted": false,
    "@timestamp": "2025-04-09T03:10:16.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ec5eac1-9233-408b-834a-f5ba1c0241f5",
    "accepted": true,
    "@timestamp": "2025-04-10T09:43:25.943Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67ad0130-4219-44c4-9fe5-cd8c85efee11",
    "accepted": true,
    "@timestamp": "2025-04-23T05:16:01.795Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b532dad-5e3c-40b3-841c-b6fd9d0fc532",
    "accepted": false,
    "@timestamp": "2025-06-18T13:19:37.302Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "237de21a-72d6-41b0-a8c3-0cd55f868905",
    "accepted": false,
    "@timestamp": "2025-06-11T05:10:50.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc54972f-0f52-416c-b231-68c7b17f84cc",
    "accepted": true,
    "@timestamp": "2025-06-24T02:26:47.572Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f78ba30f-177e-4cb9-8c4b-77c971bde4d1",
    "accepted": false,
    "@timestamp": "2025-04-14T18:13:42.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a13787d-9edf-4c38-88c1-b25490729f40",
    "accepted": false,
    "@timestamp": "2025-06-05T01:51:06.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6201f21d-8ca1-4d7b-81a2-f50e5e5df1e3",
    "accepted": false,
    "@timestamp": "2025-04-21T23:37:16.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc9372db-3d25-40e5-a4f5-b1d9de3ae7dd",
    "accepted": true,
    "@timestamp": "2025-04-05T04:58:27.061Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75a01a9d-78f2-49ed-aca9-e2480c0d1960",
    "accepted": true,
    "@timestamp": "2025-05-03T16:16:54.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33da58a8-256f-43e5-85cd-180f69ec2ac0",
    "accepted": true,
    "@timestamp": "2025-06-21T14:42:52.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85953054-6e13-4c20-97b4-9815eb46576f",
    "accepted": false,
    "@timestamp": "2025-05-26T00:00:03.324Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bb8f453-245c-495a-a8f8-e6095b3e0aea",
    "accepted": true,
    "@timestamp": "2025-04-04T20:05:05.768Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18f4353c-26bf-41b1-913d-6b935ee9e0e2",
    "accepted": true,
    "@timestamp": "2025-04-15T23:50:55.166Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f3d2565-5c40-44be-8b49-2f5a70303141",
    "accepted": true,
    "@timestamp": "2025-06-26T03:09:08.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5745fc9b-c0f7-4065-b236-d7f2717fb4d6",
    "accepted": false,
    "@timestamp": "2025-06-15T13:14:33.266Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce73f3cb-4147-444e-b31a-cfddc07f5f64",
    "accepted": true,
    "@timestamp": "2025-05-18T00:12:07.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f360fcab-75c7-4ecf-8e73-820e309c8fb0",
    "accepted": false,
    "@timestamp": "2025-04-15T01:45:43.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7356566a-8d47-469a-aff6-90317a85e1ff",
    "accepted": false,
    "@timestamp": "2025-04-25T00:46:08.598Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "109c5597-049d-43ec-9e84-7ba7d47f7df0",
    "accepted": false,
    "@timestamp": "2025-05-12T19:47:27.612Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbaa6aa8-721e-437e-8d57-0360f7859164",
    "accepted": true,
    "@timestamp": "2025-04-18T16:07:57.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d4030ef-4e2e-4bbd-9c64-c31d57782b94",
    "accepted": true,
    "@timestamp": "2025-06-18T00:30:30.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b8c8972-70cd-478a-83e6-1967577e0e3d",
    "accepted": true,
    "@timestamp": "2025-04-25T22:38:45.070Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e133248-04a1-400a-9c94-64366f2735c6",
    "accepted": false,
    "@timestamp": "2025-04-25T17:07:07.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1075bb60-4ca8-45b3-860e-b7f4d59656af",
    "accepted": false,
    "@timestamp": "2025-05-24T04:29:37.495Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f90703b0-cca0-4412-b9c8-e48ef8c600ac",
    "accepted": false,
    "@timestamp": "2025-05-10T14:55:46.487Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c631bfd-3020-43ab-b8ab-eea7d62c5f56",
    "accepted": true,
    "@timestamp": "2025-05-31T23:41:05.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fe67a4c-bc27-4102-8d9c-38fb052b4648",
    "accepted": true,
    "@timestamp": "2025-05-18T03:00:24.288Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ad41020-4132-4779-96f7-c6a273bbfcb4",
    "accepted": false,
    "@timestamp": "2025-05-26T02:06:57.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a28475b-2559-493b-a3ef-a8147ce52886",
    "accepted": false,
    "@timestamp": "2025-04-08T20:30:22.508Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7c35c45-eaaf-4d95-953d-b340bb960cb9",
    "accepted": false,
    "@timestamp": "2025-05-27T06:17:18.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5696b41c-9e32-4570-92b6-c720bc536cb2",
    "accepted": true,
    "@timestamp": "2025-04-09T09:52:21.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34fac0dd-052d-40cc-be2f-e2be1ac47446",
    "accepted": false,
    "@timestamp": "2025-05-26T12:24:33.407Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0f7305d-3004-4816-885a-417c18823722",
    "accepted": true,
    "@timestamp": "2025-04-19T23:44:55.079Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b433762-1c66-45d5-adaa-bfa610f8c53b",
    "accepted": false,
    "@timestamp": "2025-04-10T18:50:24.974Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1e219a1-bc48-4695-9ec1-a1f82420e57e",
    "accepted": true,
    "@timestamp": "2025-05-23T20:24:40.213Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc6c828e-db4f-4d57-8cc5-15966dea3100",
    "accepted": false,
    "@timestamp": "2025-05-02T21:35:49.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e37c4d6-d9a7-462e-98b9-63d90c2bf7b4",
    "accepted": false,
    "@timestamp": "2025-04-21T09:12:42.683Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c7a6a2f-625d-4d99-9432-fccfac0a9b8b",
    "accepted": true,
    "@timestamp": "2025-06-09T23:46:56.181Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b8f46e3-0c7f-4254-9735-4e3d239df825",
    "accepted": false,
    "@timestamp": "2025-06-14T00:27:34.174Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b799de80-e3bc-48b2-9c67-a43c6e449aed",
    "accepted": false,
    "@timestamp": "2025-04-22T05:57:50.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f292ae24-dc28-4a44-bfe0-ac7ec9ee90fe",
    "accepted": false,
    "@timestamp": "2025-05-25T14:54:02.104Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6912c96-484e-4169-86a9-990430902c5d",
    "accepted": false,
    "@timestamp": "2025-06-25T11:54:17.566Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fa5be87-74a5-4a68-98a7-1abdd526c66e",
    "accepted": false,
    "@timestamp": "2025-05-18T05:27:36.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0031756d-51c9-485f-b104-3cf5cf1c8415",
    "accepted": true,
    "@timestamp": "2025-04-23T09:15:43.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d37acf02-b893-48df-9dfd-c3938fd03e65",
    "accepted": true,
    "@timestamp": "2025-06-25T10:34:21.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79fb0fa8-d17c-42b6-8fec-f597dc3b0cc8",
    "accepted": true,
    "@timestamp": "2025-04-02T10:53:47.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73e2ea03-f022-48f4-9cd2-3fdb90a3be25",
    "accepted": false,
    "@timestamp": "2025-04-16T16:00:48.528Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "430ee7bc-c6dc-4eed-a7be-dc4687d10f19",
    "accepted": true,
    "@timestamp": "2025-04-29T17:35:44.070Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12fa49a3-7d7f-4bb6-9ba3-ca61638176b2",
    "accepted": true,
    "@timestamp": "2025-04-19T13:42:04.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15194df6-cd1d-46ca-80d8-54ca4cfe3eae",
    "accepted": true,
    "@timestamp": "2025-05-20T12:48:50.468Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05aa62ff-cb5b-403e-aaf3-eeb492d8753a",
    "accepted": true,
    "@timestamp": "2025-06-01T20:37:31.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b701edbd-5a56-4669-be66-4e249ee4ffe4",
    "accepted": false,
    "@timestamp": "2025-05-31T13:24:14.655Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63042a03-f27b-4836-aa24-00c5f1b014a4",
    "accepted": true,
    "@timestamp": "2025-06-15T15:11:46.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a78c2ff4-0258-4dea-9357-b4ad9c688b77",
    "accepted": true,
    "@timestamp": "2025-05-16T05:22:49.873Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4965f747-d436-439f-8bd8-5756839fa25a",
    "accepted": false,
    "@timestamp": "2025-05-27T02:41:52.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56d8687d-1757-4c5c-b607-a037cbaa3994",
    "accepted": false,
    "@timestamp": "2025-04-09T20:35:07.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acb9d7e3-db61-486d-9a9f-1fee61030fcc",
    "accepted": true,
    "@timestamp": "2025-04-03T23:47:02.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8ff934a-5233-46f1-9534-1224b7f8c73d",
    "accepted": true,
    "@timestamp": "2025-04-18T08:19:28.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dba3442d-4d76-4b4b-a52b-abd047cac4f0",
    "accepted": true,
    "@timestamp": "2025-04-13T03:55:01.225Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7e7df01-06f9-4cd9-98e6-a3642446c41a",
    "accepted": false,
    "@timestamp": "2025-04-18T16:55:35.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9da58b25-8b2e-4ce5-9506-f44c97e1d7d3",
    "accepted": false,
    "@timestamp": "2025-04-28T08:36:41.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c8e2cf5-ec1f-4bfd-8df2-f65e83cba28b",
    "accepted": true,
    "@timestamp": "2025-04-25T21:54:54.039Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5fa2ef8-90bc-4233-acaa-b84c7fe0832b",
    "accepted": true,
    "@timestamp": "2025-05-27T02:54:02.424Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e85928d-5d8f-4415-89ae-b893adbbd44d",
    "accepted": true,
    "@timestamp": "2025-04-24T17:03:59.960Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ea92404-e605-40c9-b279-9757411f08a3",
    "accepted": false,
    "@timestamp": "2025-04-08T04:49:00.859Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80e253b2-9477-4f5d-8410-aa69a20de0a6",
    "accepted": false,
    "@timestamp": "2025-05-30T13:58:43.576Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04a1186c-c68d-48c5-9349-8f518e36a0e7",
    "accepted": true,
    "@timestamp": "2025-04-04T04:45:16.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f75e51b-1b66-4c02-9e49-54a0242ddd1c",
    "accepted": true,
    "@timestamp": "2025-04-14T09:23:00.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cf84713-d0cd-4e8d-a22b-4ccc5b92c4aa",
    "accepted": false,
    "@timestamp": "2025-06-01T21:40:38.662Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "944de031-a945-4e89-8b80-7a4f3eed535f",
    "accepted": true,
    "@timestamp": "2025-06-14T14:36:53.864Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28d16489-0a1f-4f00-aecc-f2d0aff2a37d",
    "accepted": false,
    "@timestamp": "2025-06-23T21:47:39.302Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12115c01-1c84-42f1-9f9e-dabaafdaf5bb",
    "accepted": true,
    "@timestamp": "2025-04-26T20:09:40.503Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c023d2df-693b-4a4d-baf9-0b1fa5fde7b7",
    "accepted": true,
    "@timestamp": "2025-05-29T16:15:37.713Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68e925cb-804d-48d1-bdca-16207ad6eda7",
    "accepted": true,
    "@timestamp": "2025-05-03T09:30:43.215Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea56d629-352e-4348-893b-3eaacd26799d",
    "accepted": true,
    "@timestamp": "2025-05-21T01:27:20.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b178baae-60df-4e55-8df1-9b96a1d636df",
    "accepted": true,
    "@timestamp": "2025-03-31T07:23:43.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efa37c40-cd02-42a5-bb59-e5b1601ba1f9",
    "accepted": true,
    "@timestamp": "2025-05-19T15:23:50.373Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45caebe6-6992-48ca-b40f-5c71f42b3672",
    "accepted": false,
    "@timestamp": "2025-05-26T01:17:24.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58f693f5-93a0-41f4-8ae4-3b1ea9fdde58",
    "accepted": false,
    "@timestamp": "2025-06-22T08:02:46.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb23fe77-7fde-43c0-9083-7a2fbe1c9405",
    "accepted": true,
    "@timestamp": "2025-06-19T21:55:33.643Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80676f3c-df66-4ab9-bedb-0daae82660e2",
    "accepted": false,
    "@timestamp": "2025-05-02T01:03:00.978Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51fba6d0-7e6b-41e8-9e7e-ec63af4d0a23",
    "accepted": false,
    "@timestamp": "2025-05-05T02:00:23.436Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41dc4e1d-d2c0-4027-baa0-4431a5a6b9da",
    "accepted": true,
    "@timestamp": "2025-06-20T00:01:03.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42070c32-da25-4a33-9900-84c016dcb9f4",
    "accepted": false,
    "@timestamp": "2025-05-11T02:51:26.533Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d410c292-64a4-4145-a110-f00235746d4e",
    "accepted": false,
    "@timestamp": "2025-04-17T05:26:40.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a3ffcc1-df93-4002-be84-b8a371e73182",
    "accepted": true,
    "@timestamp": "2025-04-23T17:21:05.484Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cea34978-20f8-45ef-8fb3-3c24449ec78a",
    "accepted": true,
    "@timestamp": "2025-05-26T09:29:47.722Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f53804d8-d311-4ea9-8744-cd43b15d0bf7",
    "accepted": true,
    "@timestamp": "2025-05-29T06:51:27.804Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91b2c53b-480f-436f-9cc7-0b1867664054",
    "accepted": true,
    "@timestamp": "2025-04-09T08:22:02.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96601d7c-c6fd-4df1-9266-adaaad116fdd",
    "accepted": true,
    "@timestamp": "2025-05-23T12:39:21.673Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bd0cbe6-1d20-419c-845a-ce128ce9c4da",
    "accepted": false,
    "@timestamp": "2025-04-04T18:12:06.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fa41037-2e47-41b6-a682-bda4527c874c",
    "accepted": false,
    "@timestamp": "2025-05-07T16:18:56.779Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cba1611-54c3-4821-87b6-e77c50d0ed7e",
    "accepted": true,
    "@timestamp": "2025-05-21T20:40:26.488Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fdc524b-31fe-4b6a-a6f2-53c5afd877b2",
    "accepted": true,
    "@timestamp": "2025-05-25T06:38:08.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d30442c-8625-47f5-8839-96646f6d4f2e",
    "accepted": true,
    "@timestamp": "2025-04-05T15:53:41.117Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f0fbec5-5fbe-4554-b006-c0139a9183c2",
    "accepted": false,
    "@timestamp": "2025-05-10T23:16:21.278Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a3060e4-7bd3-42af-9e3e-dec4dba1e147",
    "accepted": true,
    "@timestamp": "2025-06-19T02:34:54.877Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb3a9580-370b-4d76-b926-370521de2963",
    "accepted": true,
    "@timestamp": "2025-04-10T03:15:22.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb5b0e42-66e8-4ad4-bca6-93d0ab30bff1",
    "accepted": true,
    "@timestamp": "2025-06-24T06:38:32.049Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d3ea098-a4dd-4520-88d5-5081e83c47ef",
    "accepted": false,
    "@timestamp": "2025-05-30T17:58:54.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c9219e6-3de5-4604-a4b5-212378fe034f",
    "accepted": true,
    "@timestamp": "2025-04-14T07:59:22.802Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcb503bd-97c7-498c-b60e-3aefb0bc2b9b",
    "accepted": false,
    "@timestamp": "2025-05-18T08:51:48.263Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "865ed51e-989f-40c1-8b49-aaa773c8f7b4",
    "accepted": true,
    "@timestamp": "2025-06-01T00:14:30.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "459fbba0-6fda-4904-a544-b4e6ae2f3e1f",
    "accepted": true,
    "@timestamp": "2025-04-01T14:33:51.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76592bb8-f3c5-4df0-80a5-aba71e1061b8",
    "accepted": true,
    "@timestamp": "2025-04-26T10:08:13.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90a5d683-cf11-4911-be41-d68ce8818b19",
    "accepted": true,
    "@timestamp": "2025-06-15T05:02:34.169Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1abb4d08-a419-4f1a-94ea-7c0b181bf558",
    "accepted": false,
    "@timestamp": "2025-05-25T23:47:47.866Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d00df1a-be6e-44ea-93e9-43413beaa027",
    "accepted": false,
    "@timestamp": "2025-06-16T23:22:48.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b9bcfa9-ab88-4fe6-bb5e-25fa73f49709",
    "accepted": false,
    "@timestamp": "2025-06-11T00:04:40.358Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6001604c-4d1f-4c39-9ad9-1c9b1df0825a",
    "accepted": false,
    "@timestamp": "2025-04-22T16:48:48.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecb4b0a6-8c35-4373-9165-8ce02c0a1790",
    "accepted": false,
    "@timestamp": "2025-05-05T06:10:46.439Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb633c31-b461-441a-a05a-98b8e2b7337e",
    "accepted": false,
    "@timestamp": "2025-05-08T08:23:31.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3fbe0b7-e1d3-4caa-a858-c4057a3a2784",
    "accepted": true,
    "@timestamp": "2025-05-08T16:14:36.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6eb20b23-f210-4e66-adfe-29160d1cf18c",
    "accepted": true,
    "@timestamp": "2025-04-14T23:24:09.194Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96123fc1-834d-4bad-a47e-c473e07074e3",
    "accepted": true,
    "@timestamp": "2025-05-17T09:47:13.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8ef8cca-b251-4eda-b88f-b0a8c70483ab",
    "accepted": false,
    "@timestamp": "2025-05-02T04:37:17.039Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0985c278-40af-4a0e-baa4-941b0fb3285f",
    "accepted": false,
    "@timestamp": "2025-06-12T00:03:11.771Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff9b3fef-adbc-4bdb-a3c2-7b445bc2f4e2",
    "accepted": false,
    "@timestamp": "2025-06-20T08:26:39.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d21d0703-6dbc-46cd-a0c2-d8da798a2c76",
    "accepted": true,
    "@timestamp": "2025-06-20T14:23:03.951Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af99f7ec-7ad2-4e95-8d94-29d328aac1b0",
    "accepted": true,
    "@timestamp": "2025-06-02T11:08:03.157Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "272c021f-8cd0-42db-bfa9-6122f50d729f",
    "accepted": false,
    "@timestamp": "2025-06-06T16:34:37.528Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f5f3dcb-5da0-4d59-a7e2-dffd78d557f9",
    "accepted": false,
    "@timestamp": "2025-03-31T15:56:14.978Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f7faf6e-dc1e-4d9e-a46c-18805c7d5a26",
    "accepted": true,
    "@timestamp": "2025-04-03T22:31:55.771Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d360be10-0ee6-4e24-8b92-350a1f66069e",
    "accepted": true,
    "@timestamp": "2025-06-19T15:22:51.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e427af9a-bfe1-4714-8fc6-8026e319689c",
    "accepted": true,
    "@timestamp": "2025-06-23T17:38:19.586Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eef953af-48dd-4091-adc3-459c67bc8f2a",
    "accepted": true,
    "@timestamp": "2025-05-24T16:59:56.622Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62ad28be-9e2a-4135-83bf-cada736231c9",
    "accepted": true,
    "@timestamp": "2025-06-08T14:39:56.778Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3c82a09-673a-41de-94ea-384961cd6aa1",
    "accepted": false,
    "@timestamp": "2025-05-27T20:36:16.583Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0df0004d-1bcf-4b1c-95fb-ee5d457fa7f4",
    "accepted": false,
    "@timestamp": "2025-03-31T22:46:18.634Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "404f754f-a377-4a3e-9d3b-c4a7ef701696",
    "accepted": false,
    "@timestamp": "2025-06-20T07:09:35.166Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbe1c767-bf36-4f76-a1eb-69e9ca82a513",
    "accepted": true,
    "@timestamp": "2025-05-22T10:06:59.175Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a788ba4e-ca5b-4f3a-8712-51648d360ff8",
    "accepted": false,
    "@timestamp": "2025-05-21T17:26:09.556Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2423960-5d9b-48c5-a48d-567b6b7d948b",
    "accepted": true,
    "@timestamp": "2025-04-07T07:57:52.515Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3366e283-151f-4ec6-97d8-86b40204431e",
    "accepted": true,
    "@timestamp": "2025-04-20T01:57:25.067Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72ae28a3-a5cc-4c14-a40a-961fa119b819",
    "accepted": true,
    "@timestamp": "2025-04-21T22:14:44.547Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5a160c1-3d6f-467c-a45e-2eb44c93ed57",
    "accepted": false,
    "@timestamp": "2025-05-02T20:45:37.448Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1777581-1f22-4214-a65b-47ab67693576",
    "accepted": false,
    "@timestamp": "2025-04-23T19:23:40.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38bfa70a-cb0c-4401-bcb3-837de8b8c4db",
    "accepted": false,
    "@timestamp": "2025-04-20T10:05:57.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0ae390c-e264-4d7d-a6bb-8e972413aee0",
    "accepted": false,
    "@timestamp": "2025-04-13T13:30:13.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c82a4a95-299b-44e4-86b5-373dbca307e3",
    "accepted": false,
    "@timestamp": "2025-06-17T02:22:58.681Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93aa083a-f400-4bbe-b21f-ca9db86ce16c",
    "accepted": true,
    "@timestamp": "2025-04-10T22:41:30.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38566260-1abd-4546-bfbd-1734606a798e",
    "accepted": true,
    "@timestamp": "2025-04-09T14:53:37.851Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7728ddcd-19fc-45f3-8f04-39f6179aab64",
    "accepted": true,
    "@timestamp": "2025-04-10T04:15:34.291Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3d9d279-052d-49e5-a1bb-ba0159d2ebe0",
    "accepted": true,
    "@timestamp": "2025-06-17T23:39:15.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0cf7c4ff-e1c5-4392-a405-bcfc67f72193",
    "accepted": false,
    "@timestamp": "2025-04-03T14:29:27.943Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "179e1ccf-0abb-47f7-bced-77f103196117",
    "accepted": true,
    "@timestamp": "2025-05-10T09:18:36.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2eedc9f5-4bbe-41b4-a8bd-ac1e9d4c4dce",
    "accepted": true,
    "@timestamp": "2025-04-24T11:29:36.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1b18153-1be7-4401-9139-e796a5758113",
    "accepted": false,
    "@timestamp": "2025-04-05T23:08:01.448Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6edae5c8-9e2d-458d-a175-a2bab7560316",
    "accepted": true,
    "@timestamp": "2025-04-13T18:53:30.670Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "927fee2a-f923-4281-be7c-b22c457d93a4",
    "accepted": true,
    "@timestamp": "2025-04-29T03:47:50.616Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "586a9161-0144-4ee9-b3d3-cfaf3576d5f3",
    "accepted": false,
    "@timestamp": "2025-04-02T11:08:41.050Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1259295-a671-4472-b58c-09dac2588bd6",
    "accepted": false,
    "@timestamp": "2025-06-08T15:39:02.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8e55efd-1669-42ad-b14e-ac81e6b3c05a",
    "accepted": false,
    "@timestamp": "2025-04-24T11:21:52.468Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2b89c43-5a0b-41a6-9bd1-ab3f733f3c3a",
    "accepted": true,
    "@timestamp": "2025-04-04T02:22:04.556Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3797f500-b211-4669-b313-c06a587880a8",
    "accepted": true,
    "@timestamp": "2025-06-10T00:52:35.776Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51061eae-716a-47fe-94b9-e1c5837a7274",
    "accepted": false,
    "@timestamp": "2025-06-05T09:53:43.768Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48227dac-8dc7-4d18-8f78-735ef192f5b2",
    "accepted": false,
    "@timestamp": "2025-04-18T16:29:35.151Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3a18106-6bfd-42b6-a1c4-712a654d0f83",
    "accepted": false,
    "@timestamp": "2025-06-10T13:07:23.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c74204e3-39d1-498b-bbe4-d3ea9b973dc2",
    "accepted": true,
    "@timestamp": "2025-06-15T10:07:54.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d76d0392-40bb-4549-9c1c-517d270836c6",
    "accepted": true,
    "@timestamp": "2025-04-23T01:34:02.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10b303e2-ff59-4c21-b441-4b43e9fe38f2",
    "accepted": true,
    "@timestamp": "2025-04-06T02:14:07.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66c68797-858f-4cec-b82a-ce4853241073",
    "accepted": true,
    "@timestamp": "2025-06-15T08:06:27.932Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e5bdfde-cd4d-42de-9670-1c86d005b854",
    "accepted": false,
    "@timestamp": "2025-06-07T16:49:16.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd9c38d9-f851-4304-b4d6-1f38dfb6ab13",
    "accepted": true,
    "@timestamp": "2025-06-09T20:37:17.994Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5d0b7d5-17f4-4627-932b-246ee5a6168a",
    "accepted": false,
    "@timestamp": "2025-06-17T11:40:56.618Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad1c058f-a9d4-490e-ac81-70ee048710ab",
    "accepted": false,
    "@timestamp": "2025-04-25T11:57:44.383Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e3fdf07-0880-4a7b-a9bc-758789cb7f41",
    "accepted": false,
    "@timestamp": "2025-06-16T02:10:47.773Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d123a99d-9cb7-4755-9f61-ace5e9d59257",
    "accepted": true,
    "@timestamp": "2025-04-08T05:19:55.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76976264-4e53-41a9-9079-c5062414f336",
    "accepted": false,
    "@timestamp": "2025-04-12T06:23:47.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fee49fb5-7c90-4f2e-a3cf-99b427924398",
    "accepted": false,
    "@timestamp": "2025-06-02T12:58:47.602Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d724ca3b-684b-41f7-b52e-587591e37b4c",
    "accepted": true,
    "@timestamp": "2025-05-21T02:29:36.151Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a29cd81-3ffa-4de4-8a65-ff6f4f3fd527",
    "accepted": false,
    "@timestamp": "2025-04-20T04:00:24.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82d0e762-93c4-4401-8b6b-f7d0a8d8f2e8",
    "accepted": true,
    "@timestamp": "2025-05-20T14:43:05.947Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ad9db9d-48ea-41c2-b2d5-ab1161982b31",
    "accepted": true,
    "@timestamp": "2025-06-25T03:21:42.389Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8321725-01dd-4e6b-80e0-3a8fbdccfc61",
    "accepted": true,
    "@timestamp": "2025-05-30T23:45:48.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f6e008f-f037-42a5-980d-b3afc80a1b0b",
    "accepted": false,
    "@timestamp": "2025-06-23T05:35:26.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8646e6ef-3a66-4e5a-8fb1-e1e7abd0923b",
    "accepted": false,
    "@timestamp": "2025-04-03T07:48:40.070Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3006d7a-52b3-46d9-95d8-21ef2dc80a0d",
    "accepted": true,
    "@timestamp": "2025-06-20T01:22:32.632Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80c2d39b-3fed-4d5e-b2b5-539acbfe36bb",
    "accepted": false,
    "@timestamp": "2025-06-15T22:07:56.390Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f991d010-e385-4947-8419-9b5424062fce",
    "accepted": true,
    "@timestamp": "2025-05-03T18:42:17.439Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "466091dc-e0f2-40c1-b860-ce1751fa2af8",
    "accepted": false,
    "@timestamp": "2025-04-03T06:53:04.761Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "646dda24-7da8-4ad6-a311-f51f99a39598",
    "accepted": false,
    "@timestamp": "2025-05-18T17:13:58.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f0caffa-273b-4581-97c6-184af953d467",
    "accepted": false,
    "@timestamp": "2025-04-08T04:39:46.525Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b61360fe-af53-4373-b09f-fa7c8a852b8d",
    "accepted": true,
    "@timestamp": "2025-04-25T10:13:21.143Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f5d0efd-e57e-4b31-b71c-97e75d478973",
    "accepted": false,
    "@timestamp": "2025-05-24T08:15:49.338Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1169823-42dc-423f-8850-189a5c717369",
    "accepted": false,
    "@timestamp": "2025-05-23T23:04:22.452Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fe05b47-c554-4223-b5b1-d503da1d691e",
    "accepted": true,
    "@timestamp": "2025-04-10T02:45:32.731Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4edcce53-5ecd-49f8-a798-25c197057273",
    "accepted": true,
    "@timestamp": "2025-06-02T23:27:58.151Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d21fc0d-b158-4158-9539-b6948b490d03",
    "accepted": false,
    "@timestamp": "2025-04-19T01:17:02.429Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9da316a3-2353-48ad-9346-281f9c733bae",
    "accepted": false,
    "@timestamp": "2025-05-11T10:16:38.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84730c74-360f-4639-9ffc-fea5f8c75856",
    "accepted": false,
    "@timestamp": "2025-06-12T22:55:05.867Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7578bf20-9cba-41f3-972d-f9dcba08ddca",
    "accepted": false,
    "@timestamp": "2025-05-21T14:56:09.898Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19192a90-6dfc-4dbe-9ca4-a7fb7911b0e4",
    "accepted": false,
    "@timestamp": "2025-06-11T14:09:03.127Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17d9d866-b390-4612-aa71-6c111c574680",
    "accepted": true,
    "@timestamp": "2025-04-08T22:18:33.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c825f2c2-a45f-4171-84c8-933860d62666",
    "accepted": true,
    "@timestamp": "2025-05-09T02:53:33.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42dcf4d8-62db-48d7-bd69-64304c7c1aaa",
    "accepted": true,
    "@timestamp": "2025-04-12T18:38:08.404Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ad3f064-9abe-4671-a989-a51c17c2ff25",
    "accepted": false,
    "@timestamp": "2025-05-03T16:17:58.685Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ad7e61d-9d85-4b40-8c2a-00898f854756",
    "accepted": true,
    "@timestamp": "2025-04-15T20:57:26.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd2bccdc-5bf7-4036-9a19-0f61644bb355",
    "accepted": false,
    "@timestamp": "2025-05-16T20:08:28.780Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "952bff99-3040-408f-adb4-bfdc9c2ddec3",
    "accepted": true,
    "@timestamp": "2025-04-26T05:33:24.061Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d47ea9a-5021-4744-92c3-1e9b2f8419df",
    "accepted": false,
    "@timestamp": "2025-05-18T08:17:50.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b412165-da0a-4874-98c4-5cb452d3cf1a",
    "accepted": false,
    "@timestamp": "2025-04-02T19:08:51.382Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af8a92df-a024-4821-a19b-fa409d190bb5",
    "accepted": true,
    "@timestamp": "2025-04-16T16:13:45.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb23bcdf-72d3-4e43-b15c-4519147a90cd",
    "accepted": false,
    "@timestamp": "2025-04-01T01:03:02.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37221e89-8412-47f5-97a9-4aacd4cbdc3e",
    "accepted": false,
    "@timestamp": "2025-06-18T19:48:55.197Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "290d8a18-8006-4970-9993-e375090f24e1",
    "accepted": false,
    "@timestamp": "2025-06-07T16:25:09.608Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31ed6b3d-0ee1-411f-9374-aea832c98ab7",
    "accepted": false,
    "@timestamp": "2025-05-25T15:57:44.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c0aca42-7d7c-4f30-850e-d1d5a0b4be5c",
    "accepted": true,
    "@timestamp": "2025-06-20T22:07:11.064Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4673b2bc-5cfa-4ef6-bd61-52d726e37e2a",
    "accepted": true,
    "@timestamp": "2025-04-01T07:08:49.215Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e876217-7684-448a-aab0-35bbc3e13ada",
    "accepted": true,
    "@timestamp": "2025-06-13T20:13:47.654Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adaea8e5-386f-4684-81e9-a468c441f7bd",
    "accepted": true,
    "@timestamp": "2025-05-09T01:55:48.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fad43700-f2a0-46e6-92b5-33173a349983",
    "accepted": true,
    "@timestamp": "2025-06-06T16:14:06.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fa4fb98-ed86-4778-8be2-202a6a46477b",
    "accepted": false,
    "@timestamp": "2025-06-12T20:02:25.137Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05b5501e-3943-4371-8ae4-2618b8c43979",
    "accepted": false,
    "@timestamp": "2025-06-01T13:51:30.540Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35b5ce26-e604-46cd-bb96-5ab06321ed18",
    "accepted": true,
    "@timestamp": "2025-06-09T03:34:44.396Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "108386bf-c036-4079-840b-e744870ea750",
    "accepted": false,
    "@timestamp": "2025-04-04T23:29:26.584Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0192eab2-bd0c-47a8-8b40-944916c0790c",
    "accepted": false,
    "@timestamp": "2025-06-16T16:48:04.187Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a031df5f-612a-445e-a7d3-5c500c621436",
    "accepted": false,
    "@timestamp": "2025-05-30T05:22:08.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "231865e9-6b87-40ce-8275-4d5aabea5e65",
    "accepted": true,
    "@timestamp": "2025-04-23T03:20:20.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "add7128d-2fc2-4005-9d8b-957f49f96a37",
    "accepted": true,
    "@timestamp": "2025-05-20T19:41:23.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62366d8e-2362-4b98-8ac5-21350de2d246",
    "accepted": true,
    "@timestamp": "2025-05-30T22:34:24.352Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ef80f72-f658-462e-bd3b-87d01d521acd",
    "accepted": true,
    "@timestamp": "2025-05-28T07:43:43.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21b5d99d-a385-4a4b-8db9-597a71f78891",
    "accepted": false,
    "@timestamp": "2025-04-21T01:52:15.299Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bc2937e-8f26-4000-8c49-f95429ba24e2",
    "accepted": true,
    "@timestamp": "2025-05-22T13:54:01.930Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed96ac47-a7dc-41aa-9ae8-aaada27b4e13",
    "accepted": true,
    "@timestamp": "2025-04-25T15:16:13.978Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ee9ce80-a93b-42b7-8ff1-6e25fea38818",
    "accepted": false,
    "@timestamp": "2025-06-12T16:28:36.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d13cc15-f258-4483-99e7-6ac67b63c058",
    "accepted": true,
    "@timestamp": "2025-05-05T07:27:57.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be71ee7e-4571-4e90-bce8-bc4f5db9b14a",
    "accepted": true,
    "@timestamp": "2025-03-29T23:22:54.343Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8571c5d7-ff78-44d6-ac1c-60b6d82fe9e7",
    "accepted": true,
    "@timestamp": "2025-05-18T04:54:26.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cb65919-527f-409e-b21d-1b233c7b174e",
    "accepted": false,
    "@timestamp": "2025-04-25T19:30:53.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "147f5f5e-5737-42b6-bffc-26722f3b6d7f",
    "accepted": false,
    "@timestamp": "2025-06-21T16:44:35.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cb6079a-04a5-4988-91b6-b467e865c28a",
    "accepted": false,
    "@timestamp": "2025-04-20T09:44:14.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "534ff0b5-1d77-4588-b100-cee24a256b63",
    "accepted": false,
    "@timestamp": "2025-06-14T05:02:27.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "962f13a7-1ccb-4fc7-8a61-449c1e9ede0a",
    "accepted": true,
    "@timestamp": "2025-06-04T11:25:56.217Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9280df36-5379-4726-b779-5a7aaa6fd80f",
    "accepted": true,
    "@timestamp": "2025-04-03T02:52:57.280Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7fffbbd-03d4-4421-a542-e5eff853a03d",
    "accepted": true,
    "@timestamp": "2025-04-12T22:33:41.221Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36d14519-d23b-4136-aa12-b8101d93ce69",
    "accepted": false,
    "@timestamp": "2025-05-21T09:58:17.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6ccc751-8593-4d9d-8644-5210384fde68",
    "accepted": true,
    "@timestamp": "2025-04-09T06:51:52.687Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1156b00b-7e24-4510-80eb-e1bf2483298b",
    "accepted": false,
    "@timestamp": "2025-06-25T03:07:47.172Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2c0c77d-0099-48f4-99d3-7106704c9145",
    "accepted": false,
    "@timestamp": "2025-05-06T22:05:48.932Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7268a63-68dd-4efe-8c4f-ac41cb992b09",
    "accepted": false,
    "@timestamp": "2025-05-05T19:59:41.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db0d8bf2-d59b-40b7-adae-8d184fcc43f2",
    "accepted": false,
    "@timestamp": "2025-06-19T22:37:53.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1489bf9-e6b3-423e-ac4f-5917af7a5f70",
    "accepted": true,
    "@timestamp": "2025-04-19T10:26:46.396Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9f56909-80d6-4317-8626-a8502b32de93",
    "accepted": true,
    "@timestamp": "2025-06-22T00:51:42.492Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a4718d4-7ce8-4137-abb9-0553917f30f5",
    "accepted": false,
    "@timestamp": "2025-06-11T16:29:25.972Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3656f7ac-b75f-488e-83b3-b6697f2678b4",
    "accepted": true,
    "@timestamp": "2025-06-26T08:55:53.548Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19121590-5cd6-483d-a252-c05f75a30826",
    "accepted": false,
    "@timestamp": "2025-06-25T23:53:14.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a64b9582-48e6-48f0-8a5d-01112ce5329e",
    "accepted": true,
    "@timestamp": "2025-04-15T23:16:43.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eef923f0-567e-4e0a-a0c8-c314160eae84",
    "accepted": false,
    "@timestamp": "2025-05-29T22:16:21.954Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30643bc1-47cd-4973-89db-064b7a633851",
    "accepted": false,
    "@timestamp": "2025-06-21T21:47:27.040Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5105752-83b8-429c-b93c-a4412b4342ab",
    "accepted": false,
    "@timestamp": "2025-05-14T06:54:33.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4964752e-4d4c-4ab5-b5fa-8ca7181c4f0d",
    "accepted": true,
    "@timestamp": "2025-04-14T20:24:29.957Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e167bd5-2e22-4688-8f08-b327bf827763",
    "accepted": false,
    "@timestamp": "2025-06-17T08:02:09.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c5b3d71-0dc9-46ac-8280-c217d6e3ae01",
    "accepted": true,
    "@timestamp": "2025-04-05T13:06:42.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cec6ae62-819a-417d-8963-65516453384d",
    "accepted": false,
    "@timestamp": "2025-05-10T21:32:26.435Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b4342ed-bb0d-4392-9806-a5d2f332aa15",
    "accepted": true,
    "@timestamp": "2025-06-24T20:06:18.818Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a02c9389-a066-42ba-91d9-1ee9b47a781d",
    "accepted": true,
    "@timestamp": "2025-06-03T16:49:32.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68d366cd-352c-4682-8d67-54959e961961",
    "accepted": false,
    "@timestamp": "2025-05-19T01:14:21.604Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb64343a-4fcc-418c-b065-4b3a0e73f95d",
    "accepted": false,
    "@timestamp": "2025-04-28T06:11:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de649d72-a841-4605-ac5a-ddffc0d72f11",
    "accepted": true,
    "@timestamp": "2025-04-05T12:05:42.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1193fc4b-c123-4303-bee2-f1c89946ecf6",
    "accepted": true,
    "@timestamp": "2025-04-13T15:17:18.595Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6473330-3ed4-4b59-887f-6ed1da856c08",
    "accepted": false,
    "@timestamp": "2025-04-19T04:03:22.791Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df27fd53-acc0-41d1-a332-a0f841db7b86",
    "accepted": false,
    "@timestamp": "2025-04-28T01:04:36.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d4d26ca-296a-430c-a922-66f2919f1318",
    "accepted": true,
    "@timestamp": "2025-04-16T07:43:42.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08387fbc-7435-478b-8322-05d0725d9939",
    "accepted": true,
    "@timestamp": "2025-05-10T09:13:01.469Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ce5886b-da52-4e69-9f33-cfa60e54d9f6",
    "accepted": true,
    "@timestamp": "2025-06-05T15:54:49.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e6018fe-e6dd-47da-97d8-008d2cceb6ee",
    "accepted": true,
    "@timestamp": "2025-05-15T15:58:37.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cbd3a8e-5879-4b88-86e7-f05bc0fe44ec",
    "accepted": true,
    "@timestamp": "2025-04-04T03:49:32.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "048e7183-82e4-4ead-9468-ea2d97e3aeec",
    "accepted": true,
    "@timestamp": "2025-04-06T20:52:08.251Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec7e618b-1846-48dd-8638-e2a970ae8e3d",
    "accepted": false,
    "@timestamp": "2025-06-02T17:27:54.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77ce2aa0-d261-433a-9e3f-f5dd1474c7e5",
    "accepted": false,
    "@timestamp": "2025-05-21T02:20:44.967Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a9649bf-ca4c-4660-a892-4c7b2c5490e0",
    "accepted": true,
    "@timestamp": "2025-04-07T12:19:06.270Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d372c0f2-943e-4c94-b1ad-b383472bcfde",
    "accepted": false,
    "@timestamp": "2025-04-18T12:34:47.685Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e92725f1-dcbb-4313-9657-088f43befd6f",
    "accepted": true,
    "@timestamp": "2025-03-30T14:06:24.104Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f3c769d-72e7-4675-8b1b-6b2d05d5148a",
    "accepted": true,
    "@timestamp": "2025-06-02T04:41:01.278Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2427db4-880e-4846-a908-82352927f2e8",
    "accepted": false,
    "@timestamp": "2025-04-27T12:04:57.065Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b146bc3-9a43-4bae-8835-2bec4f27d573",
    "accepted": false,
    "@timestamp": "2025-05-30T19:57:20.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6bb408d-1100-4048-b64d-8599e77991aa",
    "accepted": true,
    "@timestamp": "2025-04-11T10:52:57.822Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c49d42a3-5896-402a-986a-415673653be2",
    "accepted": false,
    "@timestamp": "2025-05-07T10:37:42.190Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f02fdb3-8992-4836-a2ec-a578dc9516df",
    "accepted": true,
    "@timestamp": "2025-04-17T02:28:30.484Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e120a159-4b2e-46b2-b991-419acd57d961",
    "accepted": true,
    "@timestamp": "2025-06-17T01:06:58.746Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9143710d-b28a-4bbe-9377-d9cc4567606a",
    "accepted": false,
    "@timestamp": "2025-06-17T14:54:43.671Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9aae0bb-812f-46c0-80a3-8e6d1a8d3bdb",
    "accepted": false,
    "@timestamp": "2025-05-12T12:45:02.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fd5b3e5-a0df-40a5-ad29-b09bae924ce5",
    "accepted": false,
    "@timestamp": "2025-05-02T13:24:47.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa301ad1-58cc-4167-9e28-f5d543fdddd6",
    "accepted": true,
    "@timestamp": "2025-04-04T14:47:29.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c7aff3e-8b8b-4489-a07f-c4b9d761398f",
    "accepted": false,
    "@timestamp": "2025-05-02T22:59:34.172Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d67ea448-5428-4f6b-aafa-386bec0392b7",
    "accepted": false,
    "@timestamp": "2025-04-14T02:54:34.046Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55bc2e32-8f96-40c7-bd8a-2963d8ba7a6b",
    "accepted": false,
    "@timestamp": "2025-04-12T10:30:11.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c7dc965-0375-4c57-ba91-15c3983b133d",
    "accepted": true,
    "@timestamp": "2025-04-23T12:52:00.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5376f77-27cc-4eda-b71d-6426dd13bdd5",
    "accepted": true,
    "@timestamp": "2025-05-17T05:06:21.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c952919-1cf9-4218-a4c3-3ed23d3e6c87",
    "accepted": false,
    "@timestamp": "2025-05-18T06:12:22.571Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09b492ff-83f1-460f-a51f-3d73ec85d8d5",
    "accepted": false,
    "@timestamp": "2025-04-08T13:17:00.366Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "599798ef-ccc2-4677-9146-e02b69fbc86a",
    "accepted": false,
    "@timestamp": "2025-06-02T10:43:02.564Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "356ff3c0-59b4-4d80-b98d-f3ca05f95339",
    "accepted": false,
    "@timestamp": "2025-06-02T12:33:26.303Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2228bd54-7254-4d7c-94dd-be8fb68e1501",
    "accepted": false,
    "@timestamp": "2025-03-29T13:52:02.788Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9eb379f0-2291-4f8c-b18e-f40dbe944caa",
    "accepted": true,
    "@timestamp": "2025-06-16T08:23:19.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d696e24d-4a09-41b8-b147-b3a05f183e1f",
    "accepted": false,
    "@timestamp": "2025-06-01T20:04:18.035Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72ba1334-b9fa-4ad5-83cd-f6dace33a771",
    "accepted": true,
    "@timestamp": "2025-05-24T21:49:58.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03ccad1c-de3d-495e-ac68-9a4a31836242",
    "accepted": true,
    "@timestamp": "2025-03-30T03:59:55.978Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba952da1-bb1d-44ff-8014-2cb4cd5e32c2",
    "accepted": true,
    "@timestamp": "2025-04-19T13:42:31.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fec782bb-e5d5-49b2-89e3-430ca173410a",
    "accepted": false,
    "@timestamp": "2025-04-27T06:03:06.450Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6d7754c-f4a7-4382-999c-27a9be5caa8d",
    "accepted": false,
    "@timestamp": "2025-06-15T10:35:53.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be4df373-4749-42f2-9ba7-647289eda4d8",
    "accepted": true,
    "@timestamp": "2025-05-10T06:45:04.527Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fec8142-e3d1-43e4-989b-1e09e6f2e6b6",
    "accepted": false,
    "@timestamp": "2025-06-07T06:28:51.080Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f31ba58-921a-4ef3-9514-b7ce4b87ecb5",
    "accepted": true,
    "@timestamp": "2025-06-25T16:02:36.121Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4aa01a1-6dba-4d68-a164-e35d4ec8319a",
    "accepted": true,
    "@timestamp": "2025-05-04T21:44:46.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "698ce8c2-c7d5-4ee3-8d65-9d1b011addd1",
    "accepted": false,
    "@timestamp": "2025-06-25T22:13:02.303Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69fe219b-be25-4550-9d45-be0f53645312",
    "accepted": true,
    "@timestamp": "2025-05-18T07:28:41.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46649c72-4895-47f8-9e70-22e06e676d95",
    "accepted": false,
    "@timestamp": "2025-06-18T11:40:24.866Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4619f522-6bfe-438b-9fc1-519995a8f4db",
    "accepted": false,
    "@timestamp": "2025-05-17T20:19:46.455Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b8038ac-712f-455b-8581-d30727a2cf9f",
    "accepted": false,
    "@timestamp": "2025-04-17T16:01:49.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3acc4bc-adc2-4d79-b256-3b46b88e9836",
    "accepted": true,
    "@timestamp": "2025-05-03T22:53:09.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2651af4-7db9-4749-823b-3e75367feee0",
    "accepted": false,
    "@timestamp": "2025-04-20T02:39:31.632Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71d436ac-b0cb-4454-8867-5bde6f165f2b",
    "accepted": false,
    "@timestamp": "2025-06-13T07:33:18.987Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0396e7f-22c0-4110-9967-c2b022644592",
    "accepted": true,
    "@timestamp": "2025-04-12T22:34:01.468Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c22d089-28e9-442a-a4bd-e94e368c5d2a",
    "accepted": true,
    "@timestamp": "2025-04-17T00:34:52.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "829867f2-19fc-4ada-b021-4aff4b3c0573",
    "accepted": true,
    "@timestamp": "2025-06-06T11:03:01.814Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "257cff38-b52c-40b2-a7d2-26de317d7d69",
    "accepted": false,
    "@timestamp": "2025-04-12T05:29:36.344Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8aa3176e-de21-4861-a88d-4a277d3d6689",
    "accepted": false,
    "@timestamp": "2025-04-28T14:38:31.386Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed7156e4-b19a-4c0f-8faf-f17347f7f195",
    "accepted": true,
    "@timestamp": "2025-05-26T06:40:11.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fca7de9-4ddd-409d-a09e-363dffa9d477",
    "accepted": false,
    "@timestamp": "2025-04-04T06:07:09.226Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10c5e688-7ddc-47be-8e49-8680726d1bff",
    "accepted": false,
    "@timestamp": "2025-06-03T07:43:52.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9f2d375-e9cb-4397-8e7a-a2d74b285a56",
    "accepted": true,
    "@timestamp": "2025-04-21T04:02:52.734Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aec7a1a3-9547-47c0-8a19-c6b7b9405b62",
    "accepted": true,
    "@timestamp": "2025-05-15T12:43:24.051Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb3ce19d-b1ba-451a-bf51-fcf53901adf2",
    "accepted": false,
    "@timestamp": "2025-04-08T14:35:25.086Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4c3c67c-583e-4870-802a-a1f54da1b656",
    "accepted": false,
    "@timestamp": "2025-06-01T03:32:28.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b09bc321-b1b0-4a6f-b135-5e25ff53b126",
    "accepted": true,
    "@timestamp": "2025-04-29T02:26:23.278Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97cfaf93-e2ba-4336-9cd0-7f3fda3520da",
    "accepted": true,
    "@timestamp": "2025-06-19T00:33:01.771Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f46e318-acc2-4b68-a329-0b51c11abc22",
    "accepted": true,
    "@timestamp": "2025-05-16T20:13:15.363Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "922a5135-f24c-4243-ae06-2e0fb50c9da9",
    "accepted": true,
    "@timestamp": "2025-05-19T13:50:31.457Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9965e34-3da4-42bb-9ecc-afd188ff2c28",
    "accepted": false,
    "@timestamp": "2025-05-10T00:49:46.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6524ca29-9132-4228-8893-efc5baf1c7e5",
    "accepted": false,
    "@timestamp": "2025-04-27T05:47:31.291Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2a7b1db-0a7a-4d60-a8df-d0c0a17b0580",
    "accepted": true,
    "@timestamp": "2025-04-29T13:07:29.581Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92c689f6-5df4-4a8f-80c6-3031b5053d4c",
    "accepted": false,
    "@timestamp": "2025-04-18T07:07:36.373Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4128129a-f00b-425d-8aee-08e3e2d20285",
    "accepted": false,
    "@timestamp": "2025-04-15T13:21:28.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5362576-1565-4b9f-9573-d7f9d97da3af",
    "accepted": false,
    "@timestamp": "2025-05-19T21:04:05.197Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a0dba38-da85-4046-8fd8-20fdd2f288ec",
    "accepted": false,
    "@timestamp": "2025-05-21T09:29:53.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "018e069f-d866-40c8-8aa4-24dd85a55e46",
    "accepted": false,
    "@timestamp": "2025-05-27T20:05:14.242Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27576970-fc72-4bdd-8b9d-47976782b1e4",
    "accepted": true,
    "@timestamp": "2025-03-31T09:17:52.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18a75b7c-be2b-4be3-9c29-92168a1bc24b",
    "accepted": false,
    "@timestamp": "2025-06-20T22:07:52.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa59199b-1094-47d4-aadc-cff22ece6d92",
    "accepted": false,
    "@timestamp": "2025-05-06T03:37:50.467Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbfc1d0c-6aa5-40a5-924c-514f2917735e",
    "accepted": true,
    "@timestamp": "2025-06-08T08:42:57.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "674786bc-f8c3-4581-a1ba-05f6339c7d76",
    "accepted": false,
    "@timestamp": "2025-05-28T22:27:18.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8aa517ea-69ad-4074-98aa-f1d5b01245cf",
    "accepted": false,
    "@timestamp": "2025-05-25T21:17:50.502Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbe73b5f-5998-4fc5-bfdd-4f09699454c9",
    "accepted": false,
    "@timestamp": "2025-04-27T10:29:56.980Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c03d45f6-a561-43fb-8520-4635bb4d1dfc",
    "accepted": true,
    "@timestamp": "2025-05-23T18:39:55.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a09d8efc-6c3a-421a-bf9a-3daeb5bd28bb",
    "accepted": false,
    "@timestamp": "2025-05-10T16:41:03.400Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f926ded-fd8c-4e92-ac06-f1bc67feb7df",
    "accepted": false,
    "@timestamp": "2025-06-13T12:16:54.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c48fa3e-7175-419a-9784-744b8f847d62",
    "accepted": false,
    "@timestamp": "2025-06-10T15:20:26.069Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a07f9dcf-2493-41b5-9ac2-4905ba93bd79",
    "accepted": false,
    "@timestamp": "2025-05-21T14:39:48.918Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9a75183-9f44-497d-b1b9-126be5af6dca",
    "accepted": true,
    "@timestamp": "2025-06-06T14:59:57.776Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f38d6d9-b27e-4bde-8447-aea6d58a54ea",
    "accepted": false,
    "@timestamp": "2025-04-30T10:17:26.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce1c4912-82cc-4dfb-93b3-367cea243d38",
    "accepted": false,
    "@timestamp": "2025-04-10T02:02:33.039Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00880a38-364b-4c62-b9b4-34028fb2c992",
    "accepted": false,
    "@timestamp": "2025-06-17T00:57:06.643Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08257047-aabf-4967-8bd0-c6d626065f60",
    "accepted": true,
    "@timestamp": "2025-06-24T03:02:19.994Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e258500-0c9c-4bd0-8a74-9c3df912f274",
    "accepted": false,
    "@timestamp": "2025-05-09T17:47:48.881Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4db8883e-e987-4ffb-94ae-8debb9a90b44",
    "accepted": true,
    "@timestamp": "2025-06-03T10:52:05.452Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a51c252-1741-43ce-a345-76bd1a0f582c",
    "accepted": true,
    "@timestamp": "2025-05-07T20:27:02.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d642c08-755f-46c4-a221-27a6a239decb",
    "accepted": false,
    "@timestamp": "2025-06-09T07:45:23.632Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4bbf3d7-469b-4973-bb7c-e830bfcb03fb",
    "accepted": false,
    "@timestamp": "2025-04-10T17:22:11.008Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23e9424e-ccd4-4216-9a7e-97f4a373b915",
    "accepted": true,
    "@timestamp": "2025-04-16T19:58:14.689Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "176aa66d-c269-4570-9564-4246551c8a2b",
    "accepted": true,
    "@timestamp": "2025-04-12T04:26:38.369Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "859f8974-c11f-46b0-adf9-41d94a1e311f",
    "accepted": true,
    "@timestamp": "2025-06-17T08:25:14.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "294609f6-bfb5-48b5-bdea-280301b8a12c",
    "accepted": false,
    "@timestamp": "2025-04-27T00:58:16.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce7a508a-c058-43dc-a4e1-d2dfbe244456",
    "accepted": false,
    "@timestamp": "2025-05-20T17:47:50.092Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a86165d-3c99-4b52-9621-7092def5a785",
    "accepted": false,
    "@timestamp": "2025-04-20T01:13:37.793Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "baa23663-188e-4aab-9f4b-2642fd9cdcec",
    "accepted": false,
    "@timestamp": "2025-04-03T04:51:27.198Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d353d24c-6910-4d53-9b69-25e8c4052d39",
    "accepted": false,
    "@timestamp": "2025-05-17T23:46:10.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e52e6e1b-e433-4a06-8402-65da1acc0255",
    "accepted": false,
    "@timestamp": "2025-04-23T11:48:43.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2dbfc2d-ee45-4709-8115-14d0ba600b98",
    "accepted": false,
    "@timestamp": "2025-04-11T18:32:40.727Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce68318d-60ce-4130-94ab-3a28533f9417",
    "accepted": true,
    "@timestamp": "2025-06-17T08:04:30.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8683d779-ac7d-477f-a7a1-aaa4e6e0d136",
    "accepted": false,
    "@timestamp": "2025-06-20T12:16:41.006Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba03e111-cb39-4673-8935-0abf4f70dbec",
    "accepted": true,
    "@timestamp": "2025-06-18T23:15:55.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97ad8255-48d4-41ed-9ce3-ab1501a79ef5",
    "accepted": true,
    "@timestamp": "2025-04-06T18:34:29.121Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c04b5c47-f2df-417e-8607-67ea4123a0ec",
    "accepted": false,
    "@timestamp": "2025-06-23T06:13:39.023Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09e19210-a983-41bc-931d-f6f89dc0b514",
    "accepted": true,
    "@timestamp": "2025-05-29T06:22:36.842Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "701a9e85-7078-41f1-858a-0c9403e890a5",
    "accepted": false,
    "@timestamp": "2025-04-30T00:16:04.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d26794b-8e2a-45be-97ee-6bf6a6a5d8b4",
    "accepted": true,
    "@timestamp": "2025-05-21T21:21:00.301Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34254037-e0b6-49b6-bd78-f7f0a84b4629",
    "accepted": true,
    "@timestamp": "2025-05-31T14:01:19.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29cf50b5-77c0-46f3-b614-bdd4f9321b28",
    "accepted": false,
    "@timestamp": "2025-06-25T13:37:29.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a657a3ee-9656-4dd6-b7c6-e39a65e240f3",
    "accepted": false,
    "@timestamp": "2025-05-22T01:34:55.861Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22dbf528-ff99-4828-8a1b-b861ec1ae4cd",
    "accepted": false,
    "@timestamp": "2025-04-29T15:13:26.890Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3473c1d-8f02-474e-8abc-f715285ae732",
    "accepted": true,
    "@timestamp": "2025-05-13T22:26:35.851Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99ad0e6a-5997-4ac6-b25a-d960a445b481",
    "accepted": true,
    "@timestamp": "2025-04-19T09:42:01.768Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d6704c3-fcc4-43e4-87f5-3930735f47f6",
    "accepted": false,
    "@timestamp": "2025-05-29T20:38:42.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "212322e9-134c-484b-80c2-f810d00e55f9",
    "accepted": true,
    "@timestamp": "2025-04-28T16:54:30.831Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0a3b4fe-64fa-4372-b9f2-0d659012cb41",
    "accepted": false,
    "@timestamp": "2025-05-27T06:03:40.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "709c3708-2be4-498f-afb4-5bcfc27ed2da",
    "accepted": true,
    "@timestamp": "2025-05-18T01:37:44.261Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47297a54-249f-4b8c-9c54-9b4ca9cb1891",
    "accepted": true,
    "@timestamp": "2025-06-10T18:39:14.134Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b1f6e9b-7a79-4e25-aefd-31bf5531e57d",
    "accepted": false,
    "@timestamp": "2025-04-29T14:48:53.227Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d837ad26-3391-49e8-9dd0-df740c911614",
    "accepted": false,
    "@timestamp": "2025-04-23T09:36:12.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e07fe86-c2e5-474e-a111-7d13b3e90acb",
    "accepted": false,
    "@timestamp": "2025-04-30T22:38:28.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaeb4089-7bae-4a69-84d5-c897447a31e0",
    "accepted": true,
    "@timestamp": "2025-05-01T03:53:54.959Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b31bdff-8312-44c5-bd9c-fba52a6512e6",
    "accepted": false,
    "@timestamp": "2025-06-23T18:08:36.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "479beb10-645d-4cf8-bfcd-3bb524dd1b8a",
    "accepted": false,
    "@timestamp": "2025-05-01T14:15:10.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fe57854-53a3-46eb-bfad-08e3f6230d95",
    "accepted": true,
    "@timestamp": "2025-06-01T11:29:29.934Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "752a8af5-8ad1-4d9d-8f90-8bb12b4d6247",
    "accepted": false,
    "@timestamp": "2025-06-11T23:29:35.560Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93b63477-eb79-4902-889e-00738ab51620",
    "accepted": true,
    "@timestamp": "2025-05-15T21:18:21.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e77858e-4458-4fe5-9277-21f381583cfc",
    "accepted": false,
    "@timestamp": "2025-06-05T20:32:48.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c694089f-3cb6-4a91-9e93-be745fa5b75c",
    "accepted": true,
    "@timestamp": "2025-04-06T09:18:51.890Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35e5cc30-100c-4b20-8ee1-770d1c62efca",
    "accepted": true,
    "@timestamp": "2025-06-14T14:34:43.039Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e735b0c2-c744-4b04-a6e4-10f8b781b476",
    "accepted": true,
    "@timestamp": "2025-05-23T14:02:27.224Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aefc165d-dea1-4057-8ca5-44f3db40405e",
    "accepted": true,
    "@timestamp": "2025-06-03T21:37:24.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fd83d90-26ae-4209-b14b-1648ae00f2cd",
    "accepted": true,
    "@timestamp": "2025-05-06T08:07:53.076Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d91026b-2325-40f9-a8c9-7a9aee157fd7",
    "accepted": true,
    "@timestamp": "2025-05-01T16:46:16.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5876aa2e-d1dc-4d80-809a-1156c34fb008",
    "accepted": true,
    "@timestamp": "2025-04-02T19:54:22.450Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13dadc86-e3f2-4456-a30c-c7d7d11aacb3",
    "accepted": false,
    "@timestamp": "2025-06-14T22:00:25.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3961cdf3-08c5-4ea2-bebf-0e56739d6890",
    "accepted": true,
    "@timestamp": "2025-04-05T10:27:45.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "169e0d64-5781-4b5b-a0c2-4d850947d635",
    "accepted": false,
    "@timestamp": "2025-04-01T19:28:49.640Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f9e730a-7dd1-4fd0-af74-46f73bb865e9",
    "accepted": false,
    "@timestamp": "2025-05-29T16:53:18.027Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f406923e-ad98-4387-9d77-f20d61249a0d",
    "accepted": false,
    "@timestamp": "2025-06-20T17:48:03.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "750451a9-79cd-4a46-a1bd-2c6dcd8517ab",
    "accepted": false,
    "@timestamp": "2025-06-24T00:11:38.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "373a654f-8a92-4ebf-96d2-66bd08b8ee46",
    "accepted": true,
    "@timestamp": "2025-05-04T17:05:40.278Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e91dd2d-d3c7-433f-8f55-cda4e4dc5850",
    "accepted": false,
    "@timestamp": "2025-05-05T20:21:40.567Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a60c191e-a523-4e3e-8e8b-23d4056e358c",
    "accepted": false,
    "@timestamp": "2025-05-27T10:32:42.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6cbe54ec-ffee-4fe9-a13a-8ce102577d0b",
    "accepted": false,
    "@timestamp": "2025-05-20T10:25:53.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26885ff4-d00d-4882-a56f-68d0e6c2e26a",
    "accepted": false,
    "@timestamp": "2025-04-14T18:38:05.338Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4f29b43-2ba1-4512-aeba-1f84315579ac",
    "accepted": false,
    "@timestamp": "2025-04-05T18:12:58.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8206a902-b3c3-401f-b03d-3dffd6847af8",
    "accepted": true,
    "@timestamp": "2025-06-06T00:07:37.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cabd61a5-1f78-4f2b-864a-34a6ddf6eece",
    "accepted": true,
    "@timestamp": "2025-05-29T14:37:39.469Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31ccf1d2-f3f3-40ea-9701-6e69a3968096",
    "accepted": false,
    "@timestamp": "2025-05-02T20:55:42.961Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "941e8639-3a2a-4358-bcd4-e6c97074fa7a",
    "accepted": true,
    "@timestamp": "2025-06-12T05:35:23.415Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db8e5b0b-ec6f-4d65-b715-64c0f14f45b2",
    "accepted": false,
    "@timestamp": "2025-05-05T02:38:04.386Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "947968c1-bd1c-4778-8eaa-224910f95286",
    "accepted": true,
    "@timestamp": "2025-05-21T00:17:47.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b02c69b4-7537-4fdd-b07b-25778f0d06d3",
    "accepted": true,
    "@timestamp": "2025-06-18T20:58:26.689Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67c3f60b-ad71-4a3a-91f2-b617b43d5a8a",
    "accepted": true,
    "@timestamp": "2025-04-21T09:03:42.154Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebe29ab0-da88-4c4d-9258-7daeec63902a",
    "accepted": false,
    "@timestamp": "2025-05-09T15:32:31.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6e49d1d-8120-4d69-931f-ffca62312026",
    "accepted": true,
    "@timestamp": "2025-05-03T01:10:17.241Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fc6f597-9766-442e-b796-d292e12831c3",
    "accepted": true,
    "@timestamp": "2025-06-03T11:06:03.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed02b62c-2d3a-40b4-850d-5f89d1486916",
    "accepted": false,
    "@timestamp": "2025-06-11T04:18:03.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1dd28b8-b607-4794-96ea-3c2234084b09",
    "accepted": false,
    "@timestamp": "2025-04-18T20:18:21.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8142e8bf-4138-4d51-8b53-d51f0d5338cb",
    "accepted": false,
    "@timestamp": "2025-05-25T02:45:23.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49b106bc-cb4e-4da6-8b6a-c0d543919dcd",
    "accepted": true,
    "@timestamp": "2025-06-09T03:56:56.081Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "711e1f19-a254-4f90-b9c0-92eba1fef6dd",
    "accepted": true,
    "@timestamp": "2025-05-08T09:09:52.854Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0be74ba0-19a3-4cd9-a165-56555dcc8f8b",
    "accepted": false,
    "@timestamp": "2025-06-03T00:13:19.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ded805a-dd64-424e-a2d0-4481279d318b",
    "accepted": false,
    "@timestamp": "2025-06-10T18:05:53.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2789fccf-9e36-449e-a1e5-3702bf602c20",
    "accepted": true,
    "@timestamp": "2025-05-10T21:15:34.127Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a251ca8c-2ff6-4dca-84f1-3a588895c34b",
    "accepted": false,
    "@timestamp": "2025-06-07T14:27:20.093Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0aafe0bf-d829-42ae-93ae-edddb6eec840",
    "accepted": true,
    "@timestamp": "2025-03-30T12:56:18.355Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de856753-062f-4d33-a7a0-c6494ee04f15",
    "accepted": true,
    "@timestamp": "2025-05-15T22:26:59.667Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f116ea0-560b-485f-9048-f1e24c3781cb",
    "accepted": false,
    "@timestamp": "2025-06-02T01:30:35.307Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "354b4516-7d10-470f-9366-b7ffb2d5cafa",
    "accepted": false,
    "@timestamp": "2025-04-29T10:38:05.486Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7eca21b-acff-476b-a075-9148d991261c",
    "accepted": true,
    "@timestamp": "2025-04-24T20:06:49.672Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4957edb3-8fdb-456f-8337-5a248d5dc97f",
    "accepted": false,
    "@timestamp": "2025-04-25T04:52:49.487Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9283d262-a6c2-44d9-a740-f3b49fcd5057",
    "accepted": false,
    "@timestamp": "2025-06-18T20:59:06.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c82d5eb8-87fc-43a1-98d5-13388ccde467",
    "accepted": true,
    "@timestamp": "2025-06-10T13:44:59.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d87a1d22-f3f5-453e-a8fe-3cc29e5b785c",
    "accepted": false,
    "@timestamp": "2025-03-31T23:26:55.790Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "320202b5-4966-469f-ae02-96a061dd2a50",
    "accepted": true,
    "@timestamp": "2025-06-13T09:16:40.746Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "513cc7ce-8523-4777-8b00-35be4a201717",
    "accepted": false,
    "@timestamp": "2025-06-08T23:34:02.946Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9020f5e-433e-40f7-b625-68f86f48813c",
    "accepted": true,
    "@timestamp": "2025-05-19T20:51:28.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e7482ae-a67d-4103-b910-6c2bf096b861",
    "accepted": true,
    "@timestamp": "2025-06-15T04:22:26.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bee50c8-9fcb-4f01-a08c-7ffe6bddeb39",
    "accepted": true,
    "@timestamp": "2025-06-07T05:21:56.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12367ca0-4f86-4c6e-a9b5-aa2496149bf1",
    "accepted": false,
    "@timestamp": "2025-05-23T08:07:55.320Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "727b40f5-f471-445d-b061-77bd8095bf76",
    "accepted": true,
    "@timestamp": "2025-04-15T07:55:58.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c6d3823-5c9b-4d58-8945-2864d46cea43",
    "accepted": true,
    "@timestamp": "2025-05-28T11:58:11.284Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98b31183-45f3-41e5-b0ba-7bfe38193908",
    "accepted": false,
    "@timestamp": "2025-04-30T12:15:39.949Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca4249cb-878c-4558-a5fd-a9a5ac90f3af",
    "accepted": false,
    "@timestamp": "2025-06-18T05:03:07.854Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "387fa130-74bb-416c-9f06-2886b62bd5b2",
    "accepted": true,
    "@timestamp": "2025-05-24T15:42:49.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "759fb5fb-ce2a-40bf-8238-1c4f348594d7",
    "accepted": true,
    "@timestamp": "2025-04-11T23:18:01.834Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04322ddd-64e7-4f8b-94d2-8347f4326eaa",
    "accepted": true,
    "@timestamp": "2025-04-20T16:04:42.380Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23d146a8-3fd7-4df2-98fc-7d9a5f62af0d",
    "accepted": true,
    "@timestamp": "2025-06-18T12:50:21.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e743cc13-56d7-4a81-8095-9cf77513509e",
    "accepted": false,
    "@timestamp": "2025-05-14T07:18:54.367Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d94e12d8-f428-4ec6-9fba-129966addbb4",
    "accepted": true,
    "@timestamp": "2025-06-22T20:20:44.283Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f523c51e-a598-4736-9450-122009890128",
    "accepted": false,
    "@timestamp": "2025-04-22T18:22:07.152Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ce8cd85-d773-47b4-838e-e0b20833326d",
    "accepted": false,
    "@timestamp": "2025-05-19T08:56:33.749Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f50d0aaf-b22d-4dfd-ace0-cd19627d8170",
    "accepted": false,
    "@timestamp": "2025-06-15T21:28:02.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "440e6568-1483-4a45-9693-2010520d2271",
    "accepted": false,
    "@timestamp": "2025-06-10T21:09:33.269Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad74eeae-c6ff-42c6-bdb9-0bd96a5e3a31",
    "accepted": true,
    "@timestamp": "2025-06-13T12:45:35.157Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d69e723-faa4-4b0b-8c24-047d7965ddb4",
    "accepted": true,
    "@timestamp": "2025-06-08T13:57:24.771Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad0ef2b7-0fde-457e-8841-8c1bb29ff834",
    "accepted": false,
    "@timestamp": "2025-05-07T02:33:23.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0052c9ea-63b7-47c0-9c67-e141dc3939d2",
    "accepted": false,
    "@timestamp": "2025-05-02T15:40:12.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcfbc69b-50de-4857-ab54-ade3f962a6fa",
    "accepted": false,
    "@timestamp": "2025-06-02T13:35:44.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c06f22f3-282d-4bdb-b079-a1a2fe68dcf6",
    "accepted": false,
    "@timestamp": "2025-04-06T00:00:02.565Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d489ae1-c4f9-491b-a413-51315213285f",
    "accepted": false,
    "@timestamp": "2025-05-31T05:12:43.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "166e5434-eb48-4075-a412-d578ea8da0ba",
    "accepted": false,
    "@timestamp": "2025-04-19T06:08:08.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75bfc605-ff81-4d41-a5c2-817dba05ab7e",
    "accepted": false,
    "@timestamp": "2025-04-17T03:12:14.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "145f943e-c5d3-4ad2-a00e-a618d6967d2d",
    "accepted": false,
    "@timestamp": "2025-04-28T07:19:14.058Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05f4332c-e55d-4cca-992e-d671c54f616b",
    "accepted": false,
    "@timestamp": "2025-06-25T10:20:32.040Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5643ba3a-8d38-4c7d-90bf-5696e9d13ea2",
    "accepted": true,
    "@timestamp": "2025-04-28T23:47:13.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04111c80-978d-436f-9454-caea025effe1",
    "accepted": false,
    "@timestamp": "2025-04-15T15:09:58.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23bff15f-0083-4db9-8536-c1084ca98ef8",
    "accepted": false,
    "@timestamp": "2025-03-30T13:38:12.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2e714fb-980a-4843-9081-16a9bfbccef9",
    "accepted": true,
    "@timestamp": "2025-06-07T08:53:48.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96e4c568-ddcb-452e-9b46-f102445f104a",
    "accepted": false,
    "@timestamp": "2025-04-11T22:47:02.213Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "538d8f66-ac00-44db-aeb9-78ca62ac73b8",
    "accepted": false,
    "@timestamp": "2025-04-20T03:11:32.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bca04130-28bd-4767-b044-31845ab343a0",
    "accepted": true,
    "@timestamp": "2025-04-11T16:48:06.081Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a4103f5-0209-4c16-80df-d42b07aef5ba",
    "accepted": false,
    "@timestamp": "2025-05-09T20:22:21.491Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a454882-cd16-403a-a733-e6aa52cf991c",
    "accepted": false,
    "@timestamp": "2025-04-06T08:34:17.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1882743-3f76-4136-8600-7c8e81aaa9f9",
    "accepted": true,
    "@timestamp": "2025-04-28T22:02:38.954Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d159218c-d9f5-4c5c-b02e-9b66ea2f8e6e",
    "accepted": false,
    "@timestamp": "2025-06-14T05:11:11.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1031222-e82e-4b8f-ab66-30899dd442de",
    "accepted": true,
    "@timestamp": "2025-04-17T23:50:17.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd25699a-f07c-4596-8257-7c811eb8b3d4",
    "accepted": true,
    "@timestamp": "2025-06-13T03:43:04.695Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "481a8ed0-edcb-45e1-a8d7-bda9fb0cab7c",
    "accepted": false,
    "@timestamp": "2025-04-15T00:45:07.150Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "896d9137-3eb0-4243-b744-75a12ff132f2",
    "accepted": false,
    "@timestamp": "2025-06-23T08:24:03.199Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58d8a2c2-ff8f-48b7-9b0b-2344be701a91",
    "accepted": true,
    "@timestamp": "2025-06-08T15:53:43.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "493e9cd0-331c-47eb-a91e-059b82d4e353",
    "accepted": true,
    "@timestamp": "2025-06-25T18:35:59.720Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da08588f-1588-4649-a92d-29a66601ccb6",
    "accepted": true,
    "@timestamp": "2025-05-16T11:02:50.466Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fb30824-fc56-4395-9570-bff7a8cb5d52",
    "accepted": true,
    "@timestamp": "2025-06-09T20:02:28.918Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7c5b466-fcdf-4559-abbc-465801b11f47",
    "accepted": true,
    "@timestamp": "2025-05-12T13:19:54.059Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be67e6dc-2ff4-4226-8bb5-1417782866b4",
    "accepted": false,
    "@timestamp": "2025-04-17T18:41:48.673Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b968d1f1-2f7d-40d6-9e4a-d843ea7e3680",
    "accepted": true,
    "@timestamp": "2025-04-23T02:52:46.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac0649ef-b983-40e5-a951-b53d9c32a93b",
    "accepted": true,
    "@timestamp": "2025-06-21T06:28:30.422Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fddca99-3d69-41d9-8620-bcbed3a23a2b",
    "accepted": true,
    "@timestamp": "2025-04-11T22:58:40.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc096ecc-b5b1-416a-993a-e0e389ab1faa",
    "accepted": true,
    "@timestamp": "2025-06-14T12:41:30.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cb90f8d-8204-4866-9f6a-add0e13a0e67",
    "accepted": true,
    "@timestamp": "2025-04-12T18:21:31.027Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16932b1e-6eab-4c32-bddb-657c965db137",
    "accepted": false,
    "@timestamp": "2025-04-08T17:28:23.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d41eec66-28b5-4467-9639-376310a16016",
    "accepted": true,
    "@timestamp": "2025-06-24T23:16:58.615Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae143dba-b04e-48f5-810a-62c3f4442293",
    "accepted": false,
    "@timestamp": "2025-05-22T20:10:42.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24820d45-6b85-4a26-84ca-f19bf2b1fe46",
    "accepted": false,
    "@timestamp": "2025-04-16T19:26:16.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddf17895-3207-4c70-9530-1ec49d617ed1",
    "accepted": true,
    "@timestamp": "2025-06-25T07:15:56.643Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0221d45c-f7ed-47ce-99ba-91007e535c44",
    "accepted": true,
    "@timestamp": "2025-04-07T06:43:53.710Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a91352c3-ce24-4f2a-bba3-33551cf8d39d",
    "accepted": true,
    "@timestamp": "2025-05-12T02:14:28.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8a21eb8-fdd2-466b-9e5a-b20baacc0126",
    "accepted": true,
    "@timestamp": "2025-05-22T10:49:26.617Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e192def-6e9a-407b-94a8-9fd36d4ddb1c",
    "accepted": true,
    "@timestamp": "2025-04-01T04:34:02.233Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4534d24-699a-4446-a42e-a905ec54f876",
    "accepted": true,
    "@timestamp": "2025-05-17T04:42:46.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ae5a541-998a-45a2-9c73-98f2b143d92c",
    "accepted": true,
    "@timestamp": "2025-05-17T17:59:02.318Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28946d59-fccc-4cdd-a7eb-94655fb2db52",
    "accepted": false,
    "@timestamp": "2025-04-14T00:51:37.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6282f3e-f4a0-490f-bf49-305bb25b236d",
    "accepted": true,
    "@timestamp": "2025-06-17T11:51:14.434Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b145770-939b-41eb-81eb-aca65fa6ca3d",
    "accepted": true,
    "@timestamp": "2025-04-26T03:33:27.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3de5e41d-36fd-42c5-b85a-8d4734bfb9d0",
    "accepted": true,
    "@timestamp": "2025-05-18T15:07:12.616Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdaa5f7d-c9c7-4b3c-97bd-7e0eddb5ec66",
    "accepted": true,
    "@timestamp": "2025-04-21T01:59:38.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d389f6b4-0e68-44f9-b9cc-197ec9bcb9d5",
    "accepted": true,
    "@timestamp": "2025-05-07T06:02:48.067Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da10c6c0-2a5e-4b1f-852f-35efd175567e",
    "accepted": false,
    "@timestamp": "2025-05-22T20:34:32.384Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09044d92-4935-428d-93dc-fdd145221d07",
    "accepted": true,
    "@timestamp": "2025-05-18T08:20:58.691Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "647cbb5f-0e10-4d63-9164-cfb7de776ff2",
    "accepted": false,
    "@timestamp": "2025-05-27T19:43:24.366Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb011307-2947-448f-b0c9-1bfb41d71334",
    "accepted": true,
    "@timestamp": "2025-05-11T06:34:43.759Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccb5939e-46b8-40c9-bff7-9f71c077042d",
    "accepted": true,
    "@timestamp": "2025-06-01T04:19:19.422Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bcfc46a-15a1-4fee-81e9-0d64a01f21cd",
    "accepted": true,
    "@timestamp": "2025-04-02T08:48:34.589Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2ae29cf-44f0-4be3-b411-1acd1cc2158e",
    "accepted": false,
    "@timestamp": "2025-05-18T19:22:51.253Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbc51107-e7d6-4f4e-8b36-4d44625a2136",
    "accepted": true,
    "@timestamp": "2025-05-08T11:19:57.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5aa15b6-7d42-44d8-a241-6650f7c13f53",
    "accepted": true,
    "@timestamp": "2025-05-31T14:46:45.270Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c55fe2d1-9dfe-47a9-960b-70e93bf2c546",
    "accepted": false,
    "@timestamp": "2025-05-02T00:13:21.915Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3e97c4b-80c9-426c-8d51-145a9c20b75d",
    "accepted": false,
    "@timestamp": "2025-04-18T18:51:56.864Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5aa219c-479d-44e0-bc31-2307dd5665a6",
    "accepted": true,
    "@timestamp": "2025-06-15T21:58:25.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b9b7241-2daf-4e1d-81c8-85a08195eff8",
    "accepted": false,
    "@timestamp": "2025-05-14T12:00:43.672Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8e4e3cb-b5ef-4c84-a898-05438ece52ab",
    "accepted": false,
    "@timestamp": "2025-06-12T08:19:40.084Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef2d9e1a-fdba-4ecb-b9e1-94cabc72bc56",
    "accepted": true,
    "@timestamp": "2025-05-31T09:35:05.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1b22b0c-9a95-4fda-81c0-b8ffbea4cf8d",
    "accepted": true,
    "@timestamp": "2025-05-29T02:59:38.587Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3866080-9675-4676-86a7-0416d09e5b18",
    "accepted": false,
    "@timestamp": "2025-05-17T03:40:26.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c2f7cf4-f4e8-4dcd-badb-fdeacefdf321",
    "accepted": false,
    "@timestamp": "2025-06-18T12:53:46.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "daccc7e1-d02a-46be-b2a0-8a09fbf1a627",
    "accepted": true,
    "@timestamp": "2025-04-09T01:29:25.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2647e802-257e-4371-8a6e-8a9509e833ed",
    "accepted": true,
    "@timestamp": "2025-05-11T20:13:11.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9008ee6e-9393-45b2-ac2d-e0f9fa8b49ce",
    "accepted": true,
    "@timestamp": "2025-04-25T16:57:39.859Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3d192de-2906-4d78-af89-f991987212db",
    "accepted": true,
    "@timestamp": "2025-04-13T23:19:17.973Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a132ebd7-9b7d-4e3a-9048-d20d3e485cf3",
    "accepted": true,
    "@timestamp": "2025-04-30T01:32:35.431Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e6a0be0-0381-44d7-9829-1d8360fa215b",
    "accepted": false,
    "@timestamp": "2025-04-10T06:17:42.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9ea73f4-e367-4448-bdec-dbbab3644411",
    "accepted": false,
    "@timestamp": "2025-05-21T09:22:43.302Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6927a980-fb43-466e-a27c-eaa0b0ea7f9f",
    "accepted": false,
    "@timestamp": "2025-04-01T07:51:12.415Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72d5ffa1-626f-4a50-9ab1-668f2de45651",
    "accepted": false,
    "@timestamp": "2025-05-05T08:38:27.480Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82998de0-e78b-4487-a140-4bef416b8038",
    "accepted": false,
    "@timestamp": "2025-05-31T23:17:27.563Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "292425e1-9a5d-4f77-9545-32a078661d1e",
    "accepted": true,
    "@timestamp": "2025-06-15T19:22:32.313Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "418d82b0-fffc-4daf-8f08-a9b43ff632c5",
    "accepted": false,
    "@timestamp": "2025-04-02T14:10:52.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3953f4d6-8cb7-4342-bcc4-0e1fa270afaf",
    "accepted": true,
    "@timestamp": "2025-04-01T07:11:00.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c120bbef-4000-4007-b7ae-2c0502e8f4bb",
    "accepted": true,
    "@timestamp": "2025-06-06T17:35:33.590Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f83eaa28-e283-401c-b0c7-ea94930d276f",
    "accepted": false,
    "@timestamp": "2025-06-05T21:58:41.598Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdeb07a5-412d-4c89-ac87-f6bffce5230f",
    "accepted": true,
    "@timestamp": "2025-05-11T19:05:53.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93ebf096-bf7e-4c8b-824d-5b162c3fd3df",
    "accepted": true,
    "@timestamp": "2025-04-26T11:32:15.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "333043bd-d5ba-49f8-b19e-c2a3ce830ab5",
    "accepted": false,
    "@timestamp": "2025-06-19T17:27:50.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d97c39f-5174-40a2-9a69-0d8ca7988c84",
    "accepted": false,
    "@timestamp": "2025-06-13T13:26:06.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f07df483-ba68-4af0-94e4-c6cd7beeb7a9",
    "accepted": false,
    "@timestamp": "2025-04-27T05:17:59.931Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a04f362d-d6c3-4b27-a7b6-f5894455870d",
    "accepted": false,
    "@timestamp": "2025-04-04T20:14:14.382Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ca1a116-f1d4-41da-aff3-42ba377b5ece",
    "accepted": true,
    "@timestamp": "2025-04-22T13:48:53.683Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "327a783f-f36b-47ce-8008-77dcc9b0e8be",
    "accepted": false,
    "@timestamp": "2025-05-12T19:43:27.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b25dfc1e-78f8-4774-96c2-5d12b8934372",
    "accepted": false,
    "@timestamp": "2025-05-18T21:19:35.035Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "041f8d84-a76a-4be7-a860-98e0ec091854",
    "accepted": false,
    "@timestamp": "2025-05-29T01:50:24.255Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f140268-70f6-4706-b73c-ac4fbf7a1d9f",
    "accepted": true,
    "@timestamp": "2025-05-14T14:10:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc3444ca-06d2-4a9f-a4e8-6c2beaae00e1",
    "accepted": false,
    "@timestamp": "2025-04-01T18:24:02.643Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0dfef2e-e0db-495f-8485-577729814fe9",
    "accepted": false,
    "@timestamp": "2025-05-19T12:55:39.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8c778aa-c3e7-4f95-a5f2-2ed482db7118",
    "accepted": true,
    "@timestamp": "2025-04-07T16:21:04.241Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ea24993-8f0d-4d9f-99d2-0525ddac8479",
    "accepted": false,
    "@timestamp": "2025-06-01T14:09:39.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4e3d016-975c-4abb-9d78-303eba4ee37a",
    "accepted": true,
    "@timestamp": "2025-05-16T07:41:43.575Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "263e4859-3acb-46bb-ad7c-c80fe3d9628d",
    "accepted": false,
    "@timestamp": "2025-06-22T08:03:25.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0892da01-abc1-42f3-b228-b5afd0ef3ee5",
    "accepted": false,
    "@timestamp": "2025-05-24T01:21:50.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ce8ed9c-a876-4846-b0e9-09e31e09408a",
    "accepted": false,
    "@timestamp": "2025-06-25T17:56:32.982Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "148491ab-6c89-4a15-ad32-23ff52446ede",
    "accepted": true,
    "@timestamp": "2025-03-30T22:23:24.731Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f6b2b33-675f-4abc-a89f-ac69bc980614",
    "accepted": false,
    "@timestamp": "2025-04-12T13:26:33.838Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58ddc709-c817-430f-87ab-27772c7a5cd1",
    "accepted": false,
    "@timestamp": "2025-04-07T00:25:37.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d491afd-a0a7-4fca-a5fb-f3cbb9db05ae",
    "accepted": true,
    "@timestamp": "2025-06-04T13:04:33.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cddd3c36-81c8-473c-8587-904f5738fae4",
    "accepted": false,
    "@timestamp": "2025-04-11T03:41:10.462Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "525d7f21-fc03-48b4-bd86-1f03f7ff55e6",
    "accepted": true,
    "@timestamp": "2025-04-26T01:40:56.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "512554c1-abfa-4001-aca3-9e09f2aeff97",
    "accepted": true,
    "@timestamp": "2025-05-14T13:07:04.544Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afd6ca95-deda-4bc9-a162-8c705506c24b",
    "accepted": false,
    "@timestamp": "2025-05-08T10:53:19.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aba4a758-a3d7-44cf-a5cc-df3b47ee9d6c",
    "accepted": false,
    "@timestamp": "2025-06-02T14:19:56.853Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2269c11b-bbaf-49a1-8351-f004f5558000",
    "accepted": false,
    "@timestamp": "2025-05-24T14:32:20.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4a548d0-7cbd-4bc7-910f-ad6da125547b",
    "accepted": false,
    "@timestamp": "2025-04-23T07:16:30.973Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d9ce838-1f97-4f9a-9563-9b3ce3f91fa2",
    "accepted": true,
    "@timestamp": "2025-04-23T22:07:15.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de2f300b-d079-48cb-ae22-7649f982852a",
    "accepted": false,
    "@timestamp": "2025-04-28T00:55:18.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d2ffcac-435c-4d6b-ad77-5ec4a402fafb",
    "accepted": false,
    "@timestamp": "2025-06-18T08:32:15.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83dc7d02-75f1-4217-b61a-48abcf9aa871",
    "accepted": false,
    "@timestamp": "2025-05-16T19:43:50.453Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80f0d3b2-7ada-4407-ac20-c02b17f0183e",
    "accepted": true,
    "@timestamp": "2025-04-05T17:39:31.134Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55f0fe5c-a32b-435c-b9c3-93ca25255e96",
    "accepted": true,
    "@timestamp": "2025-05-17T11:57:34.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63a066af-eafe-4afc-b13a-cc3d77d4c832",
    "accepted": false,
    "@timestamp": "2025-05-22T11:44:16.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5e7668a-359f-402b-bbe4-961623f2768e",
    "accepted": true,
    "@timestamp": "2025-04-24T17:59:46.078Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06623963-3ca7-4905-b00a-ce8b93f01862",
    "accepted": true,
    "@timestamp": "2025-05-26T03:07:32.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4bfc95d-6d5f-4fca-9e22-c92cd35d4e30",
    "accepted": false,
    "@timestamp": "2025-06-24T12:02:55.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4ece995-2908-4435-915d-17312e711923",
    "accepted": true,
    "@timestamp": "2025-04-11T15:54:32.595Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f995d0a-91d1-463d-8fe1-6fdbb3d0c22c",
    "accepted": false,
    "@timestamp": "2025-05-26T04:29:56.064Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4411d654-bc98-471f-9ee9-d835b4163e83",
    "accepted": false,
    "@timestamp": "2025-04-29T02:50:08.021Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "356c01e8-68dc-4dab-bda4-d0fd198bd4ae",
    "accepted": true,
    "@timestamp": "2025-05-21T03:17:25.059Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d3cfbd2-c994-4641-981a-617b0fa4eb98",
    "accepted": true,
    "@timestamp": "2025-06-09T21:36:31.553Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "355777cb-8e28-4159-a7a8-0d5b1664fae3",
    "accepted": false,
    "@timestamp": "2025-05-09T10:18:59.233Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e4707a1-9463-4020-b73e-357fc2915668",
    "accepted": false,
    "@timestamp": "2025-06-22T08:13:09.947Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18697bdd-63cb-4cb4-889e-ab2aa390fad5",
    "accepted": false,
    "@timestamp": "2025-04-15T04:38:55.266Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e4b559a-1b65-40b2-9020-e4e518e6fb9f",
    "accepted": true,
    "@timestamp": "2025-06-24T12:10:45.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5e678f0-ddcc-4620-b730-462c7a9b73cd",
    "accepted": true,
    "@timestamp": "2025-05-11T08:15:26.615Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6afe9ab6-85ca-42df-b480-aa2e703ae325",
    "accepted": false,
    "@timestamp": "2025-05-05T12:27:22.842Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e79c213a-7699-4037-a927-c15c5abb3cd4",
    "accepted": true,
    "@timestamp": "2025-04-02T10:41:18.139Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94dfff5d-29ec-4612-9ebb-9cf01f6a2917",
    "accepted": false,
    "@timestamp": "2025-06-21T16:39:09.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4af28d64-f737-4a50-8ff0-c739d658e289",
    "accepted": false,
    "@timestamp": "2025-06-03T03:18:59.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2de4ab57-8504-4eec-a80d-8ce74aeb1616",
    "accepted": true,
    "@timestamp": "2025-04-27T18:58:20.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56cca065-b154-448a-b5ea-82e0f12cbe7f",
    "accepted": false,
    "@timestamp": "2025-06-13T04:01:32.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "138a37d3-9904-4c71-99fa-6ca461a39ba9",
    "accepted": true,
    "@timestamp": "2025-05-03T17:10:12.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e97d9d4-c40d-4f51-8a24-ba909d954ab9",
    "accepted": true,
    "@timestamp": "2025-04-24T00:43:15.394Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd58b4db-8dc0-424d-b8f8-63374d1724c2",
    "accepted": false,
    "@timestamp": "2025-05-28T08:18:00.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6cfb28e9-e4f8-4fc0-9d52-ba39b41fe397",
    "accepted": false,
    "@timestamp": "2025-05-03T21:48:35.088Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "490f39c7-5521-4cab-b32d-2885acecb7e1",
    "accepted": true,
    "@timestamp": "2025-05-29T19:30:05.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5e8b03c-cdcb-4aae-b46d-cdb032a678f5",
    "accepted": false,
    "@timestamp": "2025-05-08T02:25:29.227Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06ef5b77-325e-4652-837e-57648a1d2567",
    "accepted": true,
    "@timestamp": "2025-05-31T00:03:13.581Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c43d7969-563b-4e2e-91d7-0ce4568e12cf",
    "accepted": false,
    "@timestamp": "2025-06-04T04:38:34.071Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f433b628-07b0-455f-94bc-ba0456b9812d",
    "accepted": false,
    "@timestamp": "2025-05-05T13:59:19.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "216567bf-639d-4217-acd3-3867f5dc555d",
    "accepted": true,
    "@timestamp": "2025-05-01T20:11:53.867Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09d25baf-5774-464d-9fa2-72317c1668d8",
    "accepted": false,
    "@timestamp": "2025-06-23T13:36:09.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eaa18b07-b0e5-4a1a-bf49-e2b6ac135aef",
    "accepted": false,
    "@timestamp": "2025-06-12T04:31:13.448Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "468b5b0d-e34e-411f-8ef2-8956f0d8125d",
    "accepted": false,
    "@timestamp": "2025-04-03T09:34:13.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc15fd0b-9007-493e-886f-68a3a91d3912",
    "accepted": false,
    "@timestamp": "2025-05-24T15:40:45.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "122f42f6-cd9c-421a-a36c-d775f3a46bd9",
    "accepted": false,
    "@timestamp": "2025-05-08T16:46:39.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "110efe76-6576-4880-87e8-70b895c43cfc",
    "accepted": true,
    "@timestamp": "2025-04-10T12:28:41.570Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cb9407a-d433-4628-839e-9b95a1358ee3",
    "accepted": true,
    "@timestamp": "2025-05-18T15:36:20.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43b3b351-19a5-4721-b9ce-dc28c6c53987",
    "accepted": true,
    "@timestamp": "2025-04-12T18:32:43.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "caf12227-04e2-490b-a299-b8df715f8ddb",
    "accepted": true,
    "@timestamp": "2025-05-07T01:46:18.348Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0781ddc0-7795-4e45-bacb-4a621a4fec22",
    "accepted": false,
    "@timestamp": "2025-06-07T09:25:29.893Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5993243-3c97-4c4b-9be7-b87ef67a8426",
    "accepted": false,
    "@timestamp": "2025-05-04T01:37:45.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d436d20-43a7-44dd-a656-e433b5d5b15d",
    "accepted": true,
    "@timestamp": "2025-06-14T11:14:08.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "146185f1-5b45-46e9-b602-55860c27eb84",
    "accepted": true,
    "@timestamp": "2025-04-16T21:41:07.190Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "720a8af8-90d2-4fbe-ad81-33a5871e78b9",
    "accepted": true,
    "@timestamp": "2025-05-17T22:52:35.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74262528-51a0-4efa-a329-b9b35b09f783",
    "accepted": false,
    "@timestamp": "2025-04-29T22:06:01.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5f803c9-932e-4f62-bcd6-a6a2d64f1de0",
    "accepted": true,
    "@timestamp": "2025-06-17T01:30:16.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "959192d6-bffd-469b-b837-d23efb460cd3",
    "accepted": true,
    "@timestamp": "2025-05-06T22:44:07.224Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3701ed60-bfae-4c5f-95c6-289cd5a8ffe0",
    "accepted": true,
    "@timestamp": "2025-04-04T20:12:09.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4519e007-ebd9-4d77-b435-2d3b19efa66c",
    "accepted": true,
    "@timestamp": "2025-06-18T04:42:22.851Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "817ba63c-31b8-4a51-8aaf-b01647860d98",
    "accepted": false,
    "@timestamp": "2025-04-29T11:01:48.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bee5c31-672b-47f5-a971-58feb8eb6b80",
    "accepted": true,
    "@timestamp": "2025-04-14T15:27:37.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e72ce1e9-b4e2-48d8-a018-90ac764b0028",
    "accepted": false,
    "@timestamp": "2025-05-22T13:46:47.741Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48731eb0-22ff-460c-8188-5f309d52c716",
    "accepted": true,
    "@timestamp": "2025-05-15T19:49:39.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48b5e41e-2a3d-4203-9e7e-b198f84d6fdb",
    "accepted": false,
    "@timestamp": "2025-05-03T15:21:38.388Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8db48bf1-3a85-4918-9f25-da3ec49d942d",
    "accepted": true,
    "@timestamp": "2025-05-13T07:23:47.966Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09d77507-f8fe-4fe1-959f-a405339cd151",
    "accepted": false,
    "@timestamp": "2025-05-18T04:34:32.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7350df6-7dfd-4ef7-8c09-6cec6fa8bd01",
    "accepted": true,
    "@timestamp": "2025-03-31T07:42:18.903Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd3fa846-546f-4dc2-ad41-95cdc334283a",
    "accepted": true,
    "@timestamp": "2025-05-24T11:11:45.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7691dba0-3b52-44da-a907-30f0737d5dfc",
    "accepted": true,
    "@timestamp": "2025-05-18T06:04:43.176Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33300d0a-989a-4747-be5b-4fbbc3a0bf5f",
    "accepted": true,
    "@timestamp": "2025-04-09T13:22:56.906Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "beaca3dc-a5ee-4f6f-a906-e483a72048dc",
    "accepted": true,
    "@timestamp": "2025-05-09T21:52:59.074Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccd33691-f66c-4a11-b760-c17e53c13e71",
    "accepted": false,
    "@timestamp": "2025-05-31T20:01:56.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df8d8b69-1530-4e10-ac4f-7efca0c555dc",
    "accepted": false,
    "@timestamp": "2025-05-12T14:37:52.449Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c78ffe5a-af27-47e2-83c3-95e276ee8672",
    "accepted": true,
    "@timestamp": "2025-05-05T05:43:04.241Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b39c97b-2952-47ea-92ec-9c4fb30c850b",
    "accepted": false,
    "@timestamp": "2025-05-21T14:21:08.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f478ab7-0b05-4dd1-8257-a59e0a18b674",
    "accepted": true,
    "@timestamp": "2025-05-02T18:10:06.876Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d81dd1d6-aee7-4606-8b19-e4619a21ec65",
    "accepted": true,
    "@timestamp": "2025-04-07T17:46:36.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45da34f1-2f80-4b50-9e1b-62260b6a4cf6",
    "accepted": true,
    "@timestamp": "2025-04-23T17:14:13.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2738efb9-bc97-4d09-b597-da5a62609f88",
    "accepted": true,
    "@timestamp": "2025-06-26T10:18:23.175Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0b2f496-e5c8-4854-9d03-15ca80331913",
    "accepted": false,
    "@timestamp": "2025-06-02T15:39:18.249Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13dadb98-95b8-4ae0-907d-7a2e58446752",
    "accepted": false,
    "@timestamp": "2025-04-19T05:53:48.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b0a155b-827f-4892-a142-d7167cf7bdc3",
    "accepted": true,
    "@timestamp": "2025-03-29T18:04:09.627Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f95fbf2-e4fd-4af7-a482-56864bf4cfb8",
    "accepted": false,
    "@timestamp": "2025-05-15T11:43:21.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3783f3fc-25c6-4983-8550-a0c9e0252844",
    "accepted": false,
    "@timestamp": "2025-06-19T03:18:13.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6016819-d163-43a8-957b-6b2cd6922f38",
    "accepted": false,
    "@timestamp": "2025-04-14T01:23:36.427Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b179f54-e464-4bd4-88c2-3cb1d953b87e",
    "accepted": true,
    "@timestamp": "2025-05-13T23:55:18.181Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36aba6bb-f5ac-4815-a20f-db3b0b5da8db",
    "accepted": false,
    "@timestamp": "2025-04-09T15:52:20.775Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "045207af-e2d0-49f9-a185-ecca1dcb65ba",
    "accepted": true,
    "@timestamp": "2025-06-13T03:31:18.857Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cae7aeb-088e-495e-83ed-f2d103d3fcf2",
    "accepted": true,
    "@timestamp": "2025-04-27T17:32:35.065Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a119cec1-2be1-4090-a9e6-014b19ec9ffe",
    "accepted": false,
    "@timestamp": "2025-06-12T23:34:35.758Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bfb2af5-7e3f-46fa-8785-7345b9d1bdd9",
    "accepted": false,
    "@timestamp": "2025-04-18T12:04:02.149Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "150e8ecc-2f5a-406c-9051-edaff509bd44",
    "accepted": false,
    "@timestamp": "2025-05-28T04:50:28.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed759885-87bd-44ab-94f3-833c3278f73c",
    "accepted": false,
    "@timestamp": "2025-06-24T01:13:39.497Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "580f2770-5017-4f13-b8dd-9679da886397",
    "accepted": false,
    "@timestamp": "2025-05-26T22:22:38.878Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdd459b5-de77-4b3b-b990-42133ff2d3df",
    "accepted": true,
    "@timestamp": "2025-05-10T07:14:54.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "862f069f-a948-4de2-b3bb-bab4dcd26a06",
    "accepted": true,
    "@timestamp": "2025-06-03T22:46:14.877Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d360ff95-98fa-4441-89aa-f86e0fb5cc09",
    "accepted": true,
    "@timestamp": "2025-06-20T12:27:46.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b4f1b5d-d5c7-4eff-bc08-df60d0996e69",
    "accepted": true,
    "@timestamp": "2025-05-31T08:42:10.373Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "964bfbf6-3782-4e4f-ac4d-4ec2a6a7dc39",
    "accepted": true,
    "@timestamp": "2025-06-18T09:27:16.915Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "083bbdd8-953c-435c-ac22-aad597453713",
    "accepted": false,
    "@timestamp": "2025-05-11T14:12:22.469Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da3737bc-56cb-4123-9455-a4e3f58c19bf",
    "accepted": false,
    "@timestamp": "2025-05-29T02:09:42.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3c2aad8-2abe-4225-93e5-0de380119e50",
    "accepted": false,
    "@timestamp": "2025-05-16T18:20:09.527Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "795e2c1e-e66f-4dc5-a240-f8948dd8158c",
    "accepted": true,
    "@timestamp": "2025-05-11T19:18:28.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9566bbb3-71e4-4d55-95b3-722c706e0033",
    "accepted": false,
    "@timestamp": "2025-04-05T15:36:18.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8a57f19-e86d-429d-a06e-aabb0a22231c",
    "accepted": true,
    "@timestamp": "2025-05-30T18:41:23.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d7432d3-56f5-41f5-b6e7-43933b9591f1",
    "accepted": true,
    "@timestamp": "2025-06-19T06:17:48.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c336367-39c6-4eff-ba9f-6d888906d487",
    "accepted": false,
    "@timestamp": "2025-05-28T04:24:57.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c70a7624-25b4-4261-bf5f-175b04560ba1",
    "accepted": false,
    "@timestamp": "2025-04-12T23:12:35.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fc0b933-c43b-43fa-a31f-05135ea0bee4",
    "accepted": false,
    "@timestamp": "2025-05-07T21:41:16.888Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93c65a80-a343-41ed-97ff-770e39af4b13",
    "accepted": true,
    "@timestamp": "2025-05-21T06:35:05.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "733a5ffd-444b-402e-8aea-53f8ae4b2c43",
    "accepted": false,
    "@timestamp": "2025-05-22T18:44:51.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "810903c0-0ee1-432c-9706-6eaf0cdc8f48",
    "accepted": true,
    "@timestamp": "2025-04-09T09:00:14.576Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8b6237e-22fa-4e8a-bc48-957c42763c33",
    "accepted": false,
    "@timestamp": "2025-05-03T17:52:55.358Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d50b296-871a-460d-ad55-5b2795bbc6b0",
    "accepted": true,
    "@timestamp": "2025-04-25T18:28:12.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18331ac8-c2a3-41a7-9e9e-2e729fc35ce3",
    "accepted": false,
    "@timestamp": "2025-05-20T23:59:51.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0ae3bcd-dd55-4e1b-9f5f-a6d535e31ee5",
    "accepted": true,
    "@timestamp": "2025-06-24T23:17:32.655Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a43164c1-54cd-4e7b-85d9-eb55c4df5e1f",
    "accepted": false,
    "@timestamp": "2025-04-07T12:54:54.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e23c29a2-b94d-45c9-8c72-e29edd820baa",
    "accepted": true,
    "@timestamp": "2025-04-07T13:49:00.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "545f6dc8-4062-4459-8888-4731d5db0613",
    "accepted": true,
    "@timestamp": "2025-05-20T06:02:15.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4b621c2-dbd0-42b3-a8ea-6983269c84ea",
    "accepted": true,
    "@timestamp": "2025-06-06T12:57:15.960Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cadba9a0-908b-454a-9f38-bcc65354324f",
    "accepted": false,
    "@timestamp": "2025-06-07T14:55:46.636Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac7336d1-4e41-4cae-a2f6-1c0bec7d49df",
    "accepted": true,
    "@timestamp": "2025-04-08T04:47:32.288Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9c65eef-b3f0-4666-901b-6de0babe9342",
    "accepted": false,
    "@timestamp": "2025-04-05T11:43:48.338Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "661b7f3d-6269-4c07-a9bd-f8130459761f",
    "accepted": false,
    "@timestamp": "2025-06-18T10:57:45.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eaef798a-a089-4926-b830-565bec2c2950",
    "accepted": true,
    "@timestamp": "2025-04-22T22:25:26.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f2dc650-90c0-4361-beec-d072a5dc23d9",
    "accepted": true,
    "@timestamp": "2025-05-01T07:46:15.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99ae9a24-8fbb-4b61-a1f8-d2f18c954283",
    "accepted": true,
    "@timestamp": "2025-06-06T22:18:30.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dffa1ee-1649-403d-9054-c4f9e01f2eaa",
    "accepted": false,
    "@timestamp": "2025-04-16T22:37:40.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c01c372a-e135-444f-9797-1e7f474c6739",
    "accepted": true,
    "@timestamp": "2025-05-30T13:07:33.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99e79bf6-81de-4c93-b4e2-ebba81889251",
    "accepted": false,
    "@timestamp": "2025-05-20T15:26:20.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0816799f-e081-480d-9ac9-8735a5f7c6a9",
    "accepted": true,
    "@timestamp": "2025-06-11T10:33:10.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "740a5eb5-c129-4ee1-8cc3-4013d979bd99",
    "accepted": false,
    "@timestamp": "2025-05-26T18:22:36.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02137358-e36a-4e3b-8ea6-d0f122a17316",
    "accepted": false,
    "@timestamp": "2025-04-09T03:47:23.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ba6fe11-0393-46c9-bf92-d4a4fd9d08a0",
    "accepted": true,
    "@timestamp": "2025-04-14T11:50:32.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0dae520-bef3-4af4-99b9-4199829cc6b8",
    "accepted": true,
    "@timestamp": "2025-05-09T05:30:46.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e12ca5f2-2b8c-46fa-9855-7b44e26c12da",
    "accepted": false,
    "@timestamp": "2025-04-25T13:46:14.839Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db351575-665c-4b1e-8c1d-74f05463b596",
    "accepted": false,
    "@timestamp": "2025-06-09T13:50:34.432Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b74e4fd1-7962-47be-ac39-22a082500bbc",
    "accepted": false,
    "@timestamp": "2025-04-03T07:27:49.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "797174c9-6c42-4315-9ff2-f5ccf67c1f44",
    "accepted": false,
    "@timestamp": "2025-06-08T00:42:08.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8e3c22d-4644-4630-9cdf-e5b174a1e65b",
    "accepted": false,
    "@timestamp": "2025-04-05T22:14:43.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eed2aff9-6a4b-4d3f-b739-5e65ab360f73",
    "accepted": false,
    "@timestamp": "2025-05-24T01:16:10.637Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f86c33f6-4ada-46af-a7bd-bad4e4f0f41d",
    "accepted": true,
    "@timestamp": "2025-05-03T06:48:10.357Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be8e1bf4-1161-4a24-bb48-433baba06787",
    "accepted": true,
    "@timestamp": "2025-05-04T02:08:50.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4d29a8e-1dde-42d1-bbdd-ecd0a32e3698",
    "accepted": true,
    "@timestamp": "2025-04-02T12:04:25.749Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d39fc01e-70ac-47ff-b36a-9ea6cd5cc034",
    "accepted": true,
    "@timestamp": "2025-04-04T00:27:55.033Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82102a51-11fd-44fe-9951-27b0d67b31c3",
    "accepted": true,
    "@timestamp": "2025-05-16T17:21:38.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb3fa49c-cbea-48e8-a1cf-6a0a360176ce",
    "accepted": true,
    "@timestamp": "2025-05-23T15:40:04.143Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c4cec84-48f4-4504-b750-906ff2310dba",
    "accepted": false,
    "@timestamp": "2025-05-13T20:12:11.038Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1b7b26a-0979-424a-9039-1aa2d53992fc",
    "accepted": false,
    "@timestamp": "2025-04-14T02:23:09.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5aaea457-a0aa-497a-acf4-a256f81376a1",
    "accepted": true,
    "@timestamp": "2025-04-20T06:15:49.320Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ec63817-2dca-4fff-af75-8582276732e4",
    "accepted": false,
    "@timestamp": "2025-06-01T07:08:27.680Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81eb3224-e810-4f37-8196-431553451cfd",
    "accepted": true,
    "@timestamp": "2025-04-22T02:00:23.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2509e227-1b65-4ca2-834c-372163798cbf",
    "accepted": false,
    "@timestamp": "2025-04-09T16:56:34.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "583ea651-5f27-4457-9113-f7d5d0e6d448",
    "accepted": true,
    "@timestamp": "2025-04-01T20:15:30.509Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8b3f0c2-a879-45c7-bf91-ee413301fa3b",
    "accepted": true,
    "@timestamp": "2025-04-18T09:45:57.615Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5f1280f-9471-4421-90a5-6373bb632c9d",
    "accepted": false,
    "@timestamp": "2025-04-06T00:42:07.026Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "383f8428-efb3-48ae-8342-fc558da2d44f",
    "accepted": false,
    "@timestamp": "2025-05-13T15:55:24.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04092538-9c0d-470c-afcc-d5c9a3f96705",
    "accepted": false,
    "@timestamp": "2025-05-26T19:22:33.934Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0f23a8b-4a95-4949-ae51-91c2aaa64702",
    "accepted": false,
    "@timestamp": "2025-06-16T22:05:30.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b78138c-2534-4093-ab3b-1ad3c627f31e",
    "accepted": false,
    "@timestamp": "2025-06-12T21:05:05.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b3940d8-f2ac-4cb4-b405-b5d7ae62b3cf",
    "accepted": false,
    "@timestamp": "2025-05-08T22:33:28.875Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab60e0ba-2efd-4a60-8ad0-786dcf0b9ea5",
    "accepted": true,
    "@timestamp": "2025-05-22T02:40:32.469Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1f245fd-e0fb-467e-9a5f-b8e4cd3ea85b",
    "accepted": false,
    "@timestamp": "2025-04-18T22:54:19.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4392e22c-9fd4-41f5-852a-1d499b0219af",
    "accepted": false,
    "@timestamp": "2025-05-10T18:40:43.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c19a43f-c411-47ef-bdb9-80da4f69ddae",
    "accepted": true,
    "@timestamp": "2025-04-02T14:21:36.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9859303-5223-404a-a6ad-db574ad10e93",
    "accepted": false,
    "@timestamp": "2025-06-25T16:56:14.242Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13f73791-dea1-4b52-9a07-75e7eb552a4b",
    "accepted": false,
    "@timestamp": "2025-06-07T08:36:58.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a970b69-cd4a-4f9b-9bb6-fcddfbc46f8c",
    "accepted": true,
    "@timestamp": "2025-04-21T21:10:56.716Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6acf38b-ced3-4252-b790-821b6513abd0",
    "accepted": true,
    "@timestamp": "2025-06-03T09:04:38.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaeb8297-17ff-45bd-bcaa-bb58cf30bd84",
    "accepted": true,
    "@timestamp": "2025-04-10T10:38:21.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0842b2a0-4281-408f-89ba-eb3993f630ca",
    "accepted": true,
    "@timestamp": "2025-06-04T13:28:16.530Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e30e22b9-3ad2-498c-b197-c4c125d5bd3f",
    "accepted": true,
    "@timestamp": "2025-04-20T08:24:25.684Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e418d070-447c-4ce0-b937-1714d05a6f6e",
    "accepted": true,
    "@timestamp": "2025-04-29T15:11:49.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edb4b2a1-51ff-4485-83a0-7f268908318b",
    "accepted": true,
    "@timestamp": "2025-06-25T23:54:48.400Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56e02895-4759-47fc-9e53-27efb32a495d",
    "accepted": false,
    "@timestamp": "2025-04-10T14:11:02.056Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d524db3b-cb5e-46ea-aec8-cd333887b3d1",
    "accepted": false,
    "@timestamp": "2025-05-19T22:24:11.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab7e28a2-f977-4223-93c4-bd6d829f5078",
    "accepted": false,
    "@timestamp": "2025-04-10T20:15:22.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "919581fa-71b5-41b4-910d-110c13502e3d",
    "accepted": true,
    "@timestamp": "2025-04-18T11:20:02.622Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa2ebc09-a9fe-4f9c-8a30-f3d4b670a276",
    "accepted": true,
    "@timestamp": "2025-06-08T22:16:42.695Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46afc677-c228-48eb-9035-ca9799b61aa4",
    "accepted": false,
    "@timestamp": "2025-04-08T10:04:41.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb984537-7947-43d0-8e96-1d8ceaf312ff",
    "accepted": false,
    "@timestamp": "2025-04-25T16:11:52.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f76022f-390f-47be-b059-00f7ca70067c",
    "accepted": false,
    "@timestamp": "2025-06-05T21:03:06.902Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9526a2a5-6b68-479d-bb77-93b72de5824e",
    "accepted": true,
    "@timestamp": "2025-04-12T16:06:01.075Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a348d4da-25b9-4c6c-a7bc-f382ef736389",
    "accepted": false,
    "@timestamp": "2025-04-24T00:50:06.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab39548a-5031-4946-beb2-1228f5aabc4e",
    "accepted": false,
    "@timestamp": "2025-04-30T23:40:55.751Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "847b4ad9-ef4e-4be8-9265-e7bfe6afa29f",
    "accepted": true,
    "@timestamp": "2025-05-22T22:17:52.919Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "063cb532-4be6-43f7-9b75-00fe883000d5",
    "accepted": false,
    "@timestamp": "2025-05-23T21:28:43.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b627c17-2aff-4998-8282-cdc89c207c8d",
    "accepted": false,
    "@timestamp": "2025-05-15T02:04:25.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4bef53df-daac-4f52-98ca-894b5b1992cd",
    "accepted": false,
    "@timestamp": "2025-05-19T05:18:41.092Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d349a26-498d-46a7-94c9-1b67641c97bb",
    "accepted": true,
    "@timestamp": "2025-06-03T23:28:05.805Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2612503-7e3e-419d-9f3f-7a6e646c64bd",
    "accepted": true,
    "@timestamp": "2025-04-22T17:47:10.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e3532dc-0996-4688-b943-7f14340fb3a3",
    "accepted": false,
    "@timestamp": "2025-05-17T03:21:14.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09a1741b-dfc3-4b5e-bc4a-028f8659689a",
    "accepted": true,
    "@timestamp": "2025-04-29T17:55:53.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "379e439c-f7b6-4ac5-9f9a-eafb1d2410b0",
    "accepted": true,
    "@timestamp": "2025-04-19T20:23:27.092Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d02b0372-435a-43d4-8919-5278292b6ffb",
    "accepted": true,
    "@timestamp": "2025-06-10T04:24:30.196Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b102075-4661-462f-936c-5e9e4194351d",
    "accepted": true,
    "@timestamp": "2025-06-09T00:29:50.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e001f1a7-0dcc-4003-ac61-e2ae90783051",
    "accepted": true,
    "@timestamp": "2025-05-02T22:44:57.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8ad9ff3-bfa7-47bf-8066-ae01c71ec3f6",
    "accepted": true,
    "@timestamp": "2025-04-09T03:28:03.576Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37458571-add0-469b-83f0-e8c66e352f2a",
    "accepted": false,
    "@timestamp": "2025-06-17T22:03:42.043Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "581fb6e0-cb3d-41d6-9d0c-6a5329fe4f2a",
    "accepted": true,
    "@timestamp": "2025-05-23T08:56:42.208Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "166fa13e-91f2-47c7-9d80-52a48b6fa9f3",
    "accepted": true,
    "@timestamp": "2025-06-23T01:00:34.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1f15ac6-70ca-46ee-9065-4744ca665113",
    "accepted": true,
    "@timestamp": "2025-06-02T17:27:13.174Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82bad580-bb04-4cf5-8a78-9cbf3cf46e9d",
    "accepted": false,
    "@timestamp": "2025-04-17T02:15:39.723Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c4092fc-dc7f-4129-b414-b9173b7ef1c4",
    "accepted": true,
    "@timestamp": "2025-06-16T22:17:24.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ece46ae-ab11-436a-8b52-8822eae3ee4f",
    "accepted": false,
    "@timestamp": "2025-05-30T18:08:33.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c46e1d8-d5ba-4c63-a95f-2125dbb83191",
    "accepted": false,
    "@timestamp": "2025-06-18T03:04:41.767Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3ac7fd8-1c93-403c-9e7d-e19a2349ee5e",
    "accepted": false,
    "@timestamp": "2025-04-27T06:24:54.576Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2658b96-8549-48cd-b1f0-c837db43b43c",
    "accepted": true,
    "@timestamp": "2025-05-23T11:11:27.992Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e093f432-a127-4f65-ac21-f1eb49d0d713",
    "accepted": false,
    "@timestamp": "2025-06-17T20:15:12.314Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "079dc945-a164-4ba9-a5ac-aa1b94e6a0ee",
    "accepted": false,
    "@timestamp": "2025-04-18T22:04:22.618Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72c14ef4-51a0-4477-b32c-370fd61fc3be",
    "accepted": false,
    "@timestamp": "2025-06-12T21:53:38.445Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aee5d199-0d2f-4e31-b31a-448622f5648f",
    "accepted": true,
    "@timestamp": "2025-05-24T08:49:57.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b64f022c-448b-4346-a2d8-5a1b9cdb2e07",
    "accepted": false,
    "@timestamp": "2025-06-04T18:21:58.270Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8593b22c-5de4-4d44-a929-0ffb2d54a9cc",
    "accepted": false,
    "@timestamp": "2025-06-16T23:00:37.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08a612be-cca2-4d4c-886d-acbd0b35b678",
    "accepted": false,
    "@timestamp": "2025-06-05T08:00:38.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f28f1a61-a522-42d0-9fc7-4364a8a18858",
    "accepted": true,
    "@timestamp": "2025-05-08T19:52:01.259Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3d9195e-89a5-4c15-b496-cad3ff3056f7",
    "accepted": false,
    "@timestamp": "2025-06-09T20:10:01.289Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "551cbbd9-bd24-44c0-856c-a326ecd9e746",
    "accepted": true,
    "@timestamp": "2025-05-14T15:57:59.949Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e975377-49b0-46d5-b41e-9c853e6d8543",
    "accepted": true,
    "@timestamp": "2025-06-14T16:09:30.021Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa44b98b-8a65-4357-9521-581dfb1a5992",
    "accepted": false,
    "@timestamp": "2025-05-19T14:44:44.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e912bbaa-b0b2-47ce-8376-a43bf1aa7e5c",
    "accepted": true,
    "@timestamp": "2025-04-14T02:00:43.670Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71b9f334-30f1-452a-a51b-eb7b6c1dbc6e",
    "accepted": false,
    "@timestamp": "2025-05-30T22:27:12.426Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46939a09-9d40-4626-ae42-b4319ea3f54c",
    "accepted": true,
    "@timestamp": "2025-06-16T06:13:08.930Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f28eadb-033f-4fcf-9790-a3f8a105a6c3",
    "accepted": true,
    "@timestamp": "2025-04-12T10:57:55.476Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a249804e-e116-48f7-8965-f95ec793ebca",
    "accepted": false,
    "@timestamp": "2025-03-30T10:46:48.983Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5cffe58-014d-465f-a5ca-ebbba7776ebf",
    "accepted": false,
    "@timestamp": "2025-05-21T06:55:39.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c754bea2-43bb-4498-aeb0-818ad567e32a",
    "accepted": true,
    "@timestamp": "2025-05-23T01:40:52.175Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57ba9b51-7243-4eb9-a3e6-de28a2766bae",
    "accepted": true,
    "@timestamp": "2025-04-12T16:53:54.902Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9930bfe-c80c-4b82-a2be-c96e75b1676e",
    "accepted": false,
    "@timestamp": "2025-05-31T10:50:21.464Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f803fdb7-7d55-469a-b80a-8c49f40ef541",
    "accepted": false,
    "@timestamp": "2025-04-10T10:30:02.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "394763e4-e4f7-4fb5-8a18-82234b31178d",
    "accepted": false,
    "@timestamp": "2025-06-22T09:04:47.175Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b383f461-556b-4fad-8b9f-d55307acde9e",
    "accepted": false,
    "@timestamp": "2025-05-01T13:28:36.016Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cf30772-1cae-4aa8-a42e-243c0a3df9b3",
    "accepted": true,
    "@timestamp": "2025-06-22T05:56:19.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98eeca42-0e59-433f-bd7f-ee2f068029f8",
    "accepted": false,
    "@timestamp": "2025-04-13T01:08:13.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3616ac5-fe01-4cd7-ad3b-96af8621cbb5",
    "accepted": true,
    "@timestamp": "2025-04-26T09:47:24.590Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dce7713e-b21b-4f51-9a78-4c48c64bc2c8",
    "accepted": true,
    "@timestamp": "2025-05-03T17:57:42.842Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9934d16f-6b99-448d-b40d-a9393fcf5db2",
    "accepted": true,
    "@timestamp": "2025-05-02T18:51:38.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d15b1d1-83c5-48be-ace5-5c048855015a",
    "accepted": true,
    "@timestamp": "2025-05-12T11:33:09.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3f71be4-1497-4130-b9f3-6920188c08d0",
    "accepted": true,
    "@timestamp": "2025-04-17T08:22:19.852Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "693cba33-6017-4b39-bad2-22a8b661a8e1",
    "accepted": false,
    "@timestamp": "2025-06-25T11:09:09.973Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5b60e3c-f026-41ce-a9cb-660db5c5a14f",
    "accepted": true,
    "@timestamp": "2025-05-15T00:53:18.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "534eac66-ac24-4ace-b1e8-5e5aca20eba2",
    "accepted": true,
    "@timestamp": "2025-05-23T06:01:10.776Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99b4b415-fa2f-4093-aaa2-46fbaaa59369",
    "accepted": false,
    "@timestamp": "2025-03-31T01:36:47.032Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a79f25d1-d0b4-43b4-8458-fa5b8fc026d4",
    "accepted": true,
    "@timestamp": "2025-04-10T02:58:16.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6092a2af-cf22-44ac-a816-b1918474a763",
    "accepted": true,
    "@timestamp": "2025-04-15T03:43:56.048Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "033a1573-48bc-4cac-9ea9-711c3b1f9380",
    "accepted": true,
    "@timestamp": "2025-06-18T22:05:00.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3b28536-884e-4378-9115-35707f154229",
    "accepted": false,
    "@timestamp": "2025-06-24T01:38:14.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68936607-06d2-47d3-bb63-00ec57ac0bbf",
    "accepted": true,
    "@timestamp": "2025-06-23T22:46:58.367Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "966bf53d-4f4c-4516-9bb9-c57091a95476",
    "accepted": false,
    "@timestamp": "2025-05-15T18:29:37.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c3d4721-da6a-4f49-90e9-957cba6e9459",
    "accepted": true,
    "@timestamp": "2025-06-21T02:33:52.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a364ac5-22bd-43a3-abc1-6e2a02e55788",
    "accepted": true,
    "@timestamp": "2025-04-14T03:32:46.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43a91819-0cd1-4f24-97d7-5d81801fa9de",
    "accepted": true,
    "@timestamp": "2025-06-26T00:38:11.976Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "173ca385-7c67-44bf-8372-b3251b94cdeb",
    "accepted": true,
    "@timestamp": "2025-06-15T22:15:13.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6967561b-60e7-4c89-81da-0109cf2fc794",
    "accepted": true,
    "@timestamp": "2025-05-15T02:27:43.861Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3da8939d-c18c-4b1d-9f1a-61031860550b",
    "accepted": false,
    "@timestamp": "2025-04-28T01:05:04.138Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0bdb293-53f2-4024-8afd-7f725ee9cfb1",
    "accepted": true,
    "@timestamp": "2025-05-27T02:25:59.599Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c07fb4da-18dd-4ddd-bc7d-cd2e4e6b2fd2",
    "accepted": false,
    "@timestamp": "2025-05-22T11:40:00.145Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4288eead-07d5-4963-8003-76be484a1058",
    "accepted": true,
    "@timestamp": "2025-05-28T04:03:56.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0bc1323-5b49-4c29-a295-008cda2fc011",
    "accepted": false,
    "@timestamp": "2025-03-30T23:52:45.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11c60954-252e-4584-9e72-617bbd8e3ec2",
    "accepted": true,
    "@timestamp": "2025-06-15T04:27:26.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d26c31f-cb74-4e7d-8ce6-a4ef03e9b467",
    "accepted": true,
    "@timestamp": "2025-05-06T15:35:40.859Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21c43d35-c2e9-40eb-b300-e47b27152f3c",
    "accepted": false,
    "@timestamp": "2025-05-05T22:36:26.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "991da902-095c-42d1-ae6f-fd3f715db50e",
    "accepted": true,
    "@timestamp": "2025-04-04T11:19:44.225Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60da27cb-7f19-4489-81ef-7a78a4a1cbeb",
    "accepted": true,
    "@timestamp": "2025-04-02T06:48:44.476Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6145f765-458a-4b65-99d1-2f9b602c3786",
    "accepted": false,
    "@timestamp": "2025-04-06T03:15:23.700Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d905568-5611-487f-a908-d37ad99741f4",
    "accepted": true,
    "@timestamp": "2025-06-25T02:48:56.006Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5ccb125-7283-43f2-b028-d3bc035339a0",
    "accepted": true,
    "@timestamp": "2025-05-04T02:22:29.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb2bcce3-e42e-4adb-baaa-a72333430241",
    "accepted": false,
    "@timestamp": "2025-05-28T12:49:36.225Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "749e7ed3-e99b-448b-b2bc-db4c7585dc81",
    "accepted": true,
    "@timestamp": "2025-05-20T21:23:28.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "919e1d17-11ba-44cc-8c1b-d7a23645174c",
    "accepted": false,
    "@timestamp": "2025-04-02T17:52:44.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b257997-cd0e-49cd-9fcb-f25fc78e1e5b",
    "accepted": true,
    "@timestamp": "2025-04-18T11:23:30.286Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65429318-fc4a-4305-a1d4-de96b2254aae",
    "accepted": true,
    "@timestamp": "2025-06-01T19:59:32.104Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ce6e426-3928-47c9-995d-81accf3ba3fc",
    "accepted": false,
    "@timestamp": "2025-04-17T12:39:05.008Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd2714b7-a1e5-476e-b3d7-03a5dd309996",
    "accepted": false,
    "@timestamp": "2025-04-12T21:05:11.399Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79b64353-2358-4513-87c4-b07cbd9a9d79",
    "accepted": false,
    "@timestamp": "2025-04-09T08:34:02.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac5caa85-cc71-4ce0-92bd-b20a58431223",
    "accepted": true,
    "@timestamp": "2025-04-09T00:57:47.861Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2bfcedf-0b02-4583-9fe5-b83e47314706",
    "accepted": true,
    "@timestamp": "2025-04-09T22:44:46.154Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfd69ce5-84ce-47d9-a085-6b99f82bb409",
    "accepted": true,
    "@timestamp": "2025-06-19T10:01:09.791Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "799b7486-0fe2-4a65-8b68-55564b91cdb1",
    "accepted": false,
    "@timestamp": "2025-06-09T05:57:38.970Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c828d454-8c26-4703-81a7-8d366cc09f99",
    "accepted": true,
    "@timestamp": "2025-04-11T14:42:35.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c5558bd-863f-4053-a47b-1ce40836f482",
    "accepted": true,
    "@timestamp": "2025-04-10T15:57:03.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb250bfe-554f-44ab-a323-8e85802b8f09",
    "accepted": true,
    "@timestamp": "2025-04-20T06:59:50.369Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2ae411c-8cf7-405f-beba-b0da789d865c",
    "accepted": true,
    "@timestamp": "2025-05-03T12:31:14.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e66d6654-f4bc-4121-8138-5d076f4c76ca",
    "accepted": true,
    "@timestamp": "2025-06-02T07:43:07.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac8cadd7-f2fe-45d7-9b41-41da7ed3812a",
    "accepted": false,
    "@timestamp": "2025-06-12T10:38:40.757Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4b30474-13a7-4a69-92bc-c26eac1b259b",
    "accepted": true,
    "@timestamp": "2025-05-15T23:36:30.568Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "854cdbc6-1026-476b-83bc-2d7104675bb4",
    "accepted": true,
    "@timestamp": "2025-04-16T01:05:47.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e3d7635-9ed0-4f7b-9d74-fc6199771e26",
    "accepted": false,
    "@timestamp": "2025-05-11T22:45:09.195Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "594f1353-267a-4ca5-bc81-8e4acd3aa1ef",
    "accepted": false,
    "@timestamp": "2025-03-31T12:43:29.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02217664-284b-4875-b978-ae366dc1bc38",
    "accepted": false,
    "@timestamp": "2025-04-15T04:22:42.755Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d51a8d9-7fb0-4ac9-b3fa-ec5ec2c29a8e",
    "accepted": false,
    "@timestamp": "2025-06-13T12:53:52.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "574bdc24-d945-41df-b8c5-4a44a0a5e291",
    "accepted": false,
    "@timestamp": "2025-05-12T12:33:09.348Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5d5efc0-cab6-4f8c-9952-3e92b77d803c",
    "accepted": true,
    "@timestamp": "2025-06-12T08:26:00.352Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db341916-a9fb-4d22-a5a2-0bec94cf9a54",
    "accepted": false,
    "@timestamp": "2025-04-12T22:20:28.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "888c11f6-7de4-42d4-9129-2cb9f53d86b5",
    "accepted": true,
    "@timestamp": "2025-04-19T17:35:31.040Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b803a72-e697-4068-9a08-8335f9974085",
    "accepted": false,
    "@timestamp": "2025-06-18T17:35:24.455Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63594ee8-3490-4a81-ab2a-5d6f6c439772",
    "accepted": false,
    "@timestamp": "2025-04-25T20:33:36.292Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f1cba97-4d48-45a4-8068-db40266ddcf9",
    "accepted": true,
    "@timestamp": "2025-04-14T01:48:31.918Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcbae728-9c41-441b-9182-75351426b08f",
    "accepted": false,
    "@timestamp": "2025-04-22T13:00:45.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f65379e-fa41-4894-a6b2-a8398359b983",
    "accepted": false,
    "@timestamp": "2025-04-20T07:08:55.423Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8057d676-3be9-43cf-b40f-29ab9dde6c69",
    "accepted": true,
    "@timestamp": "2025-06-10T14:34:08.568Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5429f254-5cb6-4074-95bc-2241b4e2f4bb",
    "accepted": false,
    "@timestamp": "2025-04-05T17:50:16.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b5498a0-d5d2-4a94-a400-598209a0b1ee",
    "accepted": false,
    "@timestamp": "2025-05-07T13:19:59.426Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1de9c896-67cb-451d-a851-f65c4e8e9b8e",
    "accepted": true,
    "@timestamp": "2025-06-23T10:16:11.928Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6cea835d-9885-4cbb-becf-e124a1658bc4",
    "accepted": false,
    "@timestamp": "2025-05-30T04:50:25.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a3e2028-0d8d-4944-ba97-a58ba4c39d9a",
    "accepted": false,
    "@timestamp": "2025-04-30T04:24:01.443Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6271f3d6-7f4a-4046-bfb8-e8c2ec29e388",
    "accepted": false,
    "@timestamp": "2025-04-26T12:50:46.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4617b57-23cb-46d4-953d-5b763cccfcb7",
    "accepted": true,
    "@timestamp": "2025-04-17T10:56:41.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ad99318-1e04-4f03-b500-3569a2d34c8a",
    "accepted": true,
    "@timestamp": "2025-05-02T00:36:42.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbd81876-f4d9-4636-b707-7c1b55ba77fc",
    "accepted": true,
    "@timestamp": "2025-04-26T10:22:48.065Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e402ed7-df7c-4293-8287-7a8d4df9bb3c",
    "accepted": true,
    "@timestamp": "2025-06-15T16:01:56.779Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31bf66ba-7ffc-498a-9d92-cc2ccf23711b",
    "accepted": false,
    "@timestamp": "2025-05-11T03:04:25.214Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bef2e32e-468e-478a-a834-5872a01f1b9d",
    "accepted": true,
    "@timestamp": "2025-04-02T20:07:37.919Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ab838fb-6086-45e4-90ce-e755f3ec6a09",
    "accepted": true,
    "@timestamp": "2025-04-27T01:04:23.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d38207d-4095-4269-9b57-39513991d5b6",
    "accepted": true,
    "@timestamp": "2025-06-25T15:32:34.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb78dccf-8d3d-4603-b692-5da98bc3a281",
    "accepted": false,
    "@timestamp": "2025-04-03T16:27:44.143Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ad6fdbe-81d3-4b7b-ae57-d09f900efcd5",
    "accepted": false,
    "@timestamp": "2025-04-29T20:26:02.903Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b622d0ec-61bb-469c-8b2b-44faaa5b61bd",
    "accepted": true,
    "@timestamp": "2025-06-18T23:03:35.092Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab8f0f0f-253e-42f4-a9a8-07fbe93e4ba5",
    "accepted": false,
    "@timestamp": "2025-06-12T00:39:00.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ea09476-1b2a-4792-a20e-56789459b6fa",
    "accepted": true,
    "@timestamp": "2025-05-15T10:01:54.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "195f9c1d-9c75-45d6-980f-ce9d257734e2",
    "accepted": true,
    "@timestamp": "2025-05-14T00:02:02.906Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09c9720a-af38-4cb8-bd39-90208070547b",
    "accepted": true,
    "@timestamp": "2025-05-28T18:04:13.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e10d702-4ace-4a72-a13e-87f25df1457c",
    "accepted": true,
    "@timestamp": "2025-04-09T18:02:28.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f89a2b73-fbd6-4a12-8ac8-6643d66f4fb3",
    "accepted": false,
    "@timestamp": "2025-04-23T02:27:48.458Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a20a9e7d-66f4-48e4-9040-ca9598f1609d",
    "accepted": false,
    "@timestamp": "2025-04-18T01:06:16.527Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f49b78f1-841c-47c7-99b9-5c7651885ec1",
    "accepted": false,
    "@timestamp": "2025-06-02T06:21:19.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06edd3ee-41c1-4077-88ac-303f651d173b",
    "accepted": true,
    "@timestamp": "2025-06-19T12:37:32.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4834b54-35e3-4207-a50b-4133b43d1022",
    "accepted": false,
    "@timestamp": "2025-03-29T19:26:51.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42efc375-6558-4335-a6bf-5ba31a9273b8",
    "accepted": false,
    "@timestamp": "2025-04-03T03:40:49.321Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eff6adad-b6a3-4bd2-b7a4-9476612769c6",
    "accepted": true,
    "@timestamp": "2025-05-30T05:35:22.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ae02f47-c8ba-4499-866e-3a9fc729b6f6",
    "accepted": true,
    "@timestamp": "2025-05-23T23:32:20.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e35e76d-c100-4726-b8c6-0103d0ab0bc5",
    "accepted": false,
    "@timestamp": "2025-04-03T02:41:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f351317d-4238-4823-8dda-20ff1e4e8f7b",
    "accepted": true,
    "@timestamp": "2025-04-28T07:31:44.740Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03bd329e-250c-4e45-be54-5bb6950526b3",
    "accepted": true,
    "@timestamp": "2025-05-31T09:12:35.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afe81e75-19af-4af3-8f2a-3993f20bef1b",
    "accepted": false,
    "@timestamp": "2025-04-30T14:56:41.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2efb2c25-cd69-4f99-bdf5-78b59e717404",
    "accepted": true,
    "@timestamp": "2025-05-15T01:13:21.673Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1fe6e80-a852-40d0-b21a-29db274a98d8",
    "accepted": false,
    "@timestamp": "2025-06-15T05:12:25.928Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af06e375-6cc6-43f6-9c25-2ce584203414",
    "accepted": true,
    "@timestamp": "2025-05-21T07:51:31.341Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "341f12c7-a93e-4453-9a63-1a13aad83fc5",
    "accepted": false,
    "@timestamp": "2025-04-19T10:00:58.035Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7b83085-7927-46bb-b256-dfa113fc5f89",
    "accepted": true,
    "@timestamp": "2025-06-03T06:17:55.946Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed5360d6-905b-488f-88fe-536b98704e4f",
    "accepted": false,
    "@timestamp": "2025-04-18T21:07:52.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c833b29d-61a6-4688-a2df-52e680a8b470",
    "accepted": true,
    "@timestamp": "2025-04-06T08:14:52.528Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06c4b21b-5892-47c0-9e76-7a318f37a00b",
    "accepted": true,
    "@timestamp": "2025-03-30T00:45:23.313Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79090609-c78f-4522-a3f6-d0a3c8116566",
    "accepted": true,
    "@timestamp": "2025-06-04T10:48:54.779Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4175eed-518f-470d-927c-2e475115b3ec",
    "accepted": false,
    "@timestamp": "2025-06-20T14:24:50.025Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2698238c-de48-47fc-9706-94403b6e6f95",
    "accepted": true,
    "@timestamp": "2025-06-11T00:32:31.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "526d6f39-a692-4249-a23b-1352566095e0",
    "accepted": true,
    "@timestamp": "2025-06-19T10:56:16.270Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc63eccc-4ae0-466b-a3fc-4bba10001716",
    "accepted": true,
    "@timestamp": "2025-06-17T16:04:40.175Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39066ab7-1136-4208-b937-3bdde7d9f84f",
    "accepted": true,
    "@timestamp": "2025-04-02T21:17:40.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ee627c7-c17c-4ec6-a46a-4b0e03bf25c2",
    "accepted": true,
    "@timestamp": "2025-05-02T16:04:18.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f0e5512-d95a-49db-a5b3-f7f5c893e455",
    "accepted": false,
    "@timestamp": "2025-03-31T05:44:13.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c9ae9c9-993c-493f-b780-526b82c92fc7",
    "accepted": false,
    "@timestamp": "2025-05-25T10:31:40.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e7d8992-08da-4eec-884b-f39b5668a358",
    "accepted": false,
    "@timestamp": "2025-06-10T09:52:04.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10eeeae4-1169-480e-aa47-b50a632a6125",
    "accepted": false,
    "@timestamp": "2025-06-21T07:18:32.225Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "891714e9-e5e4-4455-9c01-674d96b115fa",
    "accepted": true,
    "@timestamp": "2025-04-21T12:01:21.815Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42f05f15-1f03-45c6-b61c-33ed5175f713",
    "accepted": true,
    "@timestamp": "2025-04-08T04:05:51.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c753ad1-112d-45ca-9c53-4a711d800a35",
    "accepted": false,
    "@timestamp": "2025-05-30T05:57:57.419Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c79d911-1666-474d-b89a-51d9a4d3d3e6",
    "accepted": true,
    "@timestamp": "2025-04-04T17:57:08.322Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3d4f644-5031-4463-9313-45a57c41bb44",
    "accepted": true,
    "@timestamp": "2025-06-08T20:16:49.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96fe8af3-d415-4d03-b689-b1cb3cb4b7c4",
    "accepted": false,
    "@timestamp": "2025-06-09T07:45:55.761Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1608e590-4e1b-4a5f-a5d2-5bb9d5f1dc46",
    "accepted": false,
    "@timestamp": "2025-05-19T15:50:57.492Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16f2e754-c4ad-4874-b167-8fb98e809f34",
    "accepted": false,
    "@timestamp": "2025-06-06T06:19:06.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49f9989e-405b-4ebb-a5ad-a400cabd4a3e",
    "accepted": false,
    "@timestamp": "2025-06-18T21:41:32.091Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a280c1af-60de-4bf5-a158-16b73103df7a",
    "accepted": false,
    "@timestamp": "2025-06-03T17:13:17.087Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03feed5a-3cf1-4f98-94c7-17b10d0b25d6",
    "accepted": true,
    "@timestamp": "2025-05-15T11:57:38.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dda5ba6f-984b-4ee1-bfdf-acbbbcd98e0c",
    "accepted": false,
    "@timestamp": "2025-05-25T02:45:47.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0206b55-08b8-4e98-a2c4-3a9e9148bf99",
    "accepted": true,
    "@timestamp": "2025-06-04T18:58:19.853Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c084b069-a37b-4a64-9dce-5ffdc0edb1a6",
    "accepted": false,
    "@timestamp": "2025-05-09T16:18:23.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "933e25b6-6030-4ca5-a227-a780cc4ffb3d",
    "accepted": false,
    "@timestamp": "2025-04-28T04:19:42.157Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed8061c2-ac89-4dcd-bc4a-b08ebfb7b24a",
    "accepted": true,
    "@timestamp": "2025-06-01T21:24:34.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db124b8d-86a5-46ce-8ebb-60545f08e038",
    "accepted": false,
    "@timestamp": "2025-05-30T21:55:10.849Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3fe2992-3898-4800-9e56-a4ce8e9eec5b",
    "accepted": false,
    "@timestamp": "2025-04-19T02:51:55.072Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8dfe35df-33be-440c-a715-6570b6feb221",
    "accepted": true,
    "@timestamp": "2025-05-31T16:40:23.426Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f0c156d-70c0-4e26-b843-8a2edb8b44be",
    "accepted": true,
    "@timestamp": "2025-04-04T11:23:16.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c89f90f-1246-4a21-b40b-f39cb9a24276",
    "accepted": false,
    "@timestamp": "2025-04-01T11:18:01.731Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86b00e17-5260-48ac-aff5-fef48c86434f",
    "accepted": true,
    "@timestamp": "2025-04-12T06:36:06.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38b56578-10ad-4a4b-b4aa-558b2addf604",
    "accepted": false,
    "@timestamp": "2025-06-24T08:56:03.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0f7e0f2-912b-48b1-b121-10ff16bb898a",
    "accepted": false,
    "@timestamp": "2025-06-21T08:49:52.225Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bdd1d26-eb5a-40ad-ac8a-8a9c45ace6e1",
    "accepted": true,
    "@timestamp": "2025-04-23T06:24:01.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d451be08-e71e-462c-ac6a-e674331c2cd5",
    "accepted": true,
    "@timestamp": "2025-05-10T09:54:45.318Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62c42e18-eadb-4e1e-8e11-d4c95f680f90",
    "accepted": true,
    "@timestamp": "2025-06-18T04:57:47.566Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "118d8fed-2666-4bcc-b17a-42db33c362e3",
    "accepted": false,
    "@timestamp": "2025-05-16T23:23:28.196Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a289c58-8bb9-4a38-a8f5-ac8fb7fd1255",
    "accepted": false,
    "@timestamp": "2025-05-09T20:59:08.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25cc88f4-980f-4c67-8f63-540f2e5fc841",
    "accepted": false,
    "@timestamp": "2025-05-20T05:58:27.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78aa69c8-a4e8-4362-9226-cb6649a1f60a",
    "accepted": false,
    "@timestamp": "2025-03-30T16:48:12.270Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a2a4096-eda2-4e36-a74e-6b197a01a78c",
    "accepted": false,
    "@timestamp": "2025-05-23T20:03:32.846Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02fcb3f4-094f-4169-94b1-f8dd66c27658",
    "accepted": true,
    "@timestamp": "2025-04-24T13:40:05.660Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba33c473-b2c8-4dda-b2b3-f627d8934d8f",
    "accepted": false,
    "@timestamp": "2025-03-29T18:52:35.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6a561f1-3683-4322-90f9-2e7844828897",
    "accepted": false,
    "@timestamp": "2025-05-09T14:03:00.702Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f46563bb-b2de-406f-95a6-d6d73699e54c",
    "accepted": false,
    "@timestamp": "2025-04-14T09:47:19.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67403789-e72d-4b81-91ea-73d7374bd6d9",
    "accepted": false,
    "@timestamp": "2025-04-22T09:39:00.444Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cfe877f-dcb0-42ea-9f71-d4bedd8bc96e",
    "accepted": true,
    "@timestamp": "2025-05-23T17:33:31.018Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30b17709-082d-4861-832b-d04e159cda67",
    "accepted": true,
    "@timestamp": "2025-06-02T04:31:54.654Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "722a1a88-674b-40c0-aca3-d9f84fea2bc1",
    "accepted": false,
    "@timestamp": "2025-04-05T02:05:56.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5b52176-c6f7-4c39-9d38-2fb0e1fdd71b",
    "accepted": false,
    "@timestamp": "2025-05-10T21:54:13.764Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e367229a-dba4-4af3-96fb-3d976789bb88",
    "accepted": true,
    "@timestamp": "2025-04-21T13:30:25.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe706172-fb38-48f4-963c-84aacecc9ad6",
    "accepted": true,
    "@timestamp": "2025-05-28T09:24:14.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "674db5fe-b0ab-476d-a5d3-14b233766c7b",
    "accepted": true,
    "@timestamp": "2025-05-01T22:36:44.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2dbb1fa-db15-4ee6-b97e-2ea9f289eb97",
    "accepted": true,
    "@timestamp": "2025-06-01T18:58:26.070Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68cfe22e-68de-4201-a1f0-d28ca781e344",
    "accepted": true,
    "@timestamp": "2025-05-21T11:47:15.146Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b334a414-2d98-4e3b-9c24-5a1475ca0f0b",
    "accepted": true,
    "@timestamp": "2025-04-11T00:09:00.635Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fb1e1df-417e-4dda-bbf8-ae00f754486f",
    "accepted": false,
    "@timestamp": "2025-05-03T10:51:16.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cc36b6f-d4cb-44a5-b586-708a33669c96",
    "accepted": true,
    "@timestamp": "2025-05-20T09:37:23.963Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bf1afc5-29e5-4433-a63a-b270c328f5b5",
    "accepted": true,
    "@timestamp": "2025-05-13T11:11:31.297Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df5dfd6d-4e13-4d05-991c-738861d0ccc9",
    "accepted": false,
    "@timestamp": "2025-04-17T03:07:08.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd4730d1-ff45-43cf-bce5-0fa5b02bb790",
    "accepted": true,
    "@timestamp": "2025-04-03T04:44:07.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74ade327-7125-4b84-8949-4cde00c8c2d9",
    "accepted": true,
    "@timestamp": "2025-04-14T09:33:12.248Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95aa9db3-dffa-4aa6-84fc-2bcbb3d49ac7",
    "accepted": false,
    "@timestamp": "2025-04-09T08:29:29.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "475618e2-02e7-4f24-ae5a-eaa90ffc13b9",
    "accepted": false,
    "@timestamp": "2025-05-27T14:26:17.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "698389fb-3f3e-4805-937e-c62ef3ffa7eb",
    "accepted": true,
    "@timestamp": "2025-05-05T17:39:02.455Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1187e75-df0e-4e85-a526-f5536cd63065",
    "accepted": true,
    "@timestamp": "2025-03-31T01:19:12.897Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5450e405-209d-4bca-8113-0bf163ce1d27",
    "accepted": true,
    "@timestamp": "2025-04-19T03:39:32.132Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ac3c69b-a0d6-4793-aaec-4b6a643c329e",
    "accepted": false,
    "@timestamp": "2025-06-07T18:44:08.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c8a1373-a3db-4860-9a8d-5083fc908108",
    "accepted": false,
    "@timestamp": "2025-04-27T08:00:17.072Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "315064bd-f7d8-4e86-b450-d08d1476a981",
    "accepted": true,
    "@timestamp": "2025-05-17T00:36:20.719Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd3cfd88-3435-4c08-baca-45bbac00d752",
    "accepted": true,
    "@timestamp": "2025-04-12T06:51:39.662Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a112abe-21a3-469e-a2ab-19c09bb9232b",
    "accepted": true,
    "@timestamp": "2025-05-18T07:19:19.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa5fe8b3-77fb-435e-9a71-8140364cceb0",
    "accepted": true,
    "@timestamp": "2025-05-25T20:31:44.788Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7da57af9-1c49-4273-9619-e1f61f324cd1",
    "accepted": true,
    "@timestamp": "2025-03-30T04:23:26.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75107625-4bc9-4155-814f-cc661314417c",
    "accepted": false,
    "@timestamp": "2025-06-21T06:03:43.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ed35611-c333-41e6-932c-3bd868c83fba",
    "accepted": false,
    "@timestamp": "2025-05-22T05:45:38.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "227fb8de-0d02-4faf-953a-e8da81377c74",
    "accepted": true,
    "@timestamp": "2025-04-11T06:01:33.180Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84876c98-92a1-48df-a1bc-3edf6cd5155b",
    "accepted": false,
    "@timestamp": "2025-06-22T07:53:00.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f845bf75-01a6-4367-8cda-f10be4601620",
    "accepted": true,
    "@timestamp": "2025-04-01T03:29:44.682Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7133446d-470c-4757-bc02-280a8d64d4fe",
    "accepted": false,
    "@timestamp": "2025-04-26T16:42:56.864Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e1c67ab-c54d-4451-aa88-8a12af3200ed",
    "accepted": true,
    "@timestamp": "2025-04-11T03:46:58.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71866b9b-c4f4-4830-85bf-a5a3c4a3aa3d",
    "accepted": true,
    "@timestamp": "2025-04-12T13:58:47.583Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f13202da-85ae-4ddd-990d-10b89be0c5be",
    "accepted": false,
    "@timestamp": "2025-06-05T22:13:57.145Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6884b534-938a-48a4-9420-006ca8243407",
    "accepted": false,
    "@timestamp": "2025-04-21T07:13:47.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb36fcc8-424c-49c2-b653-49512c573a4e",
    "accepted": false,
    "@timestamp": "2025-05-22T16:17:24.130Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e0cf4d2-cadf-4618-a693-572a4000de15",
    "accepted": false,
    "@timestamp": "2025-06-01T07:22:01.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "551fa26f-5d63-4a62-b718-000b66418467",
    "accepted": false,
    "@timestamp": "2025-06-17T22:13:15.038Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67cb2c85-8c34-455e-b88b-59e0afba36da",
    "accepted": true,
    "@timestamp": "2025-05-29T00:36:38.426Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6357cf8e-27e9-4eaa-9c9c-cd04f6711c4d",
    "accepted": true,
    "@timestamp": "2025-06-05T02:47:15.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "affbba8a-777b-4c52-a32c-964a6e6bf571",
    "accepted": true,
    "@timestamp": "2025-06-11T12:02:47.641Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c204b50d-a752-49ce-ba89-f6de02f8e1a9",
    "accepted": false,
    "@timestamp": "2025-04-07T22:17:40.026Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aef769c3-7a00-4d9f-a69f-b3971c513f94",
    "accepted": false,
    "@timestamp": "2025-06-07T08:20:14.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "baa3b624-58ae-4002-88ff-070f728c691e",
    "accepted": false,
    "@timestamp": "2025-04-08T05:01:23.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d1c4e51-c61d-4400-a6cb-bbbfb3f49251",
    "accepted": false,
    "@timestamp": "2025-04-15T21:49:36.172Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f6268c1-c140-4341-aa8e-156d7967ccf3",
    "accepted": false,
    "@timestamp": "2025-04-05T15:12:23.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59813e24-0b5f-4ef5-ac01-5af6e3640059",
    "accepted": false,
    "@timestamp": "2025-06-12T15:00:39.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcf3d344-5096-4cc7-ac83-efcd73d432f3",
    "accepted": true,
    "@timestamp": "2025-06-24T15:49:58.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f00e3206-4bba-46bf-b627-64be9d4e59a6",
    "accepted": false,
    "@timestamp": "2025-05-13T20:09:27.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ec3696d-bcb8-45b5-b75b-d53b3f30945f",
    "accepted": true,
    "@timestamp": "2025-05-08T21:07:41.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee27f487-0cd0-483a-8166-8ff6e10f4c55",
    "accepted": true,
    "@timestamp": "2025-05-06T02:08:27.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "005ccdc7-569f-4ac8-b399-70a2bcd1d841",
    "accepted": true,
    "@timestamp": "2025-04-24T23:39:22.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e2b116a-5ccd-49b6-8a50-1fa031a29530",
    "accepted": true,
    "@timestamp": "2025-04-12T16:54:57.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a440812-5393-41ee-bf2f-1b5247ba439c",
    "accepted": false,
    "@timestamp": "2025-04-02T03:51:54.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d9246b3-747c-45fb-b296-924e6ab556cb",
    "accepted": true,
    "@timestamp": "2025-04-06T00:17:05.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fd85400-a0f4-4117-a897-43087bb3c30a",
    "accepted": true,
    "@timestamp": "2025-05-19T07:27:23.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7dcb240c-4754-42ba-b542-1ac6f60e39ed",
    "accepted": true,
    "@timestamp": "2025-05-08T09:55:26.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b6d40c9-0cff-4df4-a608-49d6f734cbae",
    "accepted": true,
    "@timestamp": "2025-05-25T22:02:18.728Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03a7f09b-3ea0-426c-851c-09a0796105d1",
    "accepted": false,
    "@timestamp": "2025-05-10T19:26:14.058Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39ad08f6-ade4-4ef2-952a-8464fe1e1c19",
    "accepted": false,
    "@timestamp": "2025-05-11T00:07:17.468Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5efa3a1f-db5c-41f9-ae20-0f79e8cf75a5",
    "accepted": false,
    "@timestamp": "2025-06-12T14:09:21.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0bd9bb2-5af3-4051-952b-f5bd14f2748a",
    "accepted": true,
    "@timestamp": "2025-03-31T14:56:28.759Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c435ba7-7793-4d0a-b34c-d84ca2c40ad4",
    "accepted": true,
    "@timestamp": "2025-04-16T17:11:35.037Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e1a5fc1-a93e-4e2b-9c10-18c720bf7e0c",
    "accepted": false,
    "@timestamp": "2025-03-29T22:08:16.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd4c2072-f57a-46e1-8cb0-9c98ff742603",
    "accepted": false,
    "@timestamp": "2025-06-01T18:21:16.568Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d46fd24-5f93-4b56-b810-ed0461620366",
    "accepted": false,
    "@timestamp": "2025-06-14T11:52:14.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ed69fdf-53b6-4b58-855f-c2332f452ca2",
    "accepted": false,
    "@timestamp": "2025-04-20T18:29:55.964Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bc2d5f0-2e52-49ce-9c26-9cf95c661245",
    "accepted": true,
    "@timestamp": "2025-04-14T16:29:27.302Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd42e0ce-7053-458c-9939-86a8ee3f61c4",
    "accepted": true,
    "@timestamp": "2025-05-29T07:53:35.502Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfb9ba03-57a6-46bb-b565-03d7820432c2",
    "accepted": true,
    "@timestamp": "2025-05-26T10:16:07.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdec1e70-91f2-4a4c-bd11-651023283dd6",
    "accepted": false,
    "@timestamp": "2025-05-22T09:56:18.790Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6662e06-6a3f-454a-9ef8-66187c52e6f2",
    "accepted": false,
    "@timestamp": "2025-04-23T22:13:42.883Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6aeffe58-db66-4a03-b078-9b7ee5de80ef",
    "accepted": true,
    "@timestamp": "2025-06-17T05:13:01.904Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9d9b8f0-12b7-4c67-a156-4ea62eba781a",
    "accepted": false,
    "@timestamp": "2025-04-21T17:26:29.961Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3abc382e-e92b-4e17-826a-712b9821018a",
    "accepted": true,
    "@timestamp": "2025-05-16T10:53:51.690Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ad77d06-5364-43be-aa98-18845c4d9287",
    "accepted": false,
    "@timestamp": "2025-04-14T22:39:32.211Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e71908e-6576-4259-8606-b5443e72af79",
    "accepted": false,
    "@timestamp": "2025-06-20T17:58:47.643Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81f37d4c-6ff1-4749-8d74-5538f824cadb",
    "accepted": false,
    "@timestamp": "2025-04-13T15:41:54.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6428a271-8f1b-441d-9128-1cee1351eaaa",
    "accepted": false,
    "@timestamp": "2025-05-29T20:29:59.326Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97391a68-1181-42a0-a53f-c3e52febccd8",
    "accepted": false,
    "@timestamp": "2025-06-13T04:54:29.263Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "840965d1-c9df-4f37-854f-39794363297d",
    "accepted": true,
    "@timestamp": "2025-06-04T04:51:44.139Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8073353-c34a-4126-b184-391c989992d5",
    "accepted": false,
    "@timestamp": "2025-05-26T15:22:49.898Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3194b55-73a5-49ff-89fe-7ec532b1aebf",
    "accepted": true,
    "@timestamp": "2025-05-15T20:50:35.817Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb51f9e7-027e-4583-8735-77b142fdeb48",
    "accepted": false,
    "@timestamp": "2025-04-12T20:06:28.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2386c383-1688-4b7e-8b45-37f1eef24b99",
    "accepted": false,
    "@timestamp": "2025-04-21T23:07:29.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "841b1fb3-5b37-4f57-a392-fb48491ecbb8",
    "accepted": false,
    "@timestamp": "2025-06-10T08:39:33.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7845d92-c69d-4527-8862-53b53df5824d",
    "accepted": false,
    "@timestamp": "2025-05-25T17:59:21.193Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a9b4438-f3b5-4002-b6e3-601a66633b0f",
    "accepted": false,
    "@timestamp": "2025-04-14T13:04:39.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79f331ce-a01d-4de8-9958-f1ee7c3f8192",
    "accepted": true,
    "@timestamp": "2025-06-07T13:24:15.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e513a0c-00d1-4687-aa32-6b4698aa5745",
    "accepted": true,
    "@timestamp": "2025-06-03T21:01:49.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9114c03-70b0-423a-907e-e42aaff37f89",
    "accepted": true,
    "@timestamp": "2025-06-12T05:56:32.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50c599ab-e44c-407e-bb59-0b89edca0320",
    "accepted": false,
    "@timestamp": "2025-06-12T18:44:15.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06354697-bcfa-4979-98e1-d272f4fcd7b8",
    "accepted": false,
    "@timestamp": "2025-06-23T16:50:02.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07d69918-0507-4ef5-90ca-95a08e058787",
    "accepted": true,
    "@timestamp": "2025-04-28T11:15:31.938Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6466598e-7417-4c5b-8c1f-9fd15df09cab",
    "accepted": true,
    "@timestamp": "2025-06-17T16:21:33.890Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3586265b-6487-4184-823a-9f6c5341512e",
    "accepted": true,
    "@timestamp": "2025-04-08T12:10:02.271Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b09577f7-5967-4d41-b426-7468515996d9",
    "accepted": false,
    "@timestamp": "2025-06-15T18:03:33.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de808cbe-be47-4426-8fa5-5c1bdbd47476",
    "accepted": false,
    "@timestamp": "2025-05-06T06:37:42.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddc5a0b0-e647-4dcc-80ad-e25e6fbde3ec",
    "accepted": false,
    "@timestamp": "2025-06-20T05:59:03.966Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd552b52-da19-4bf2-8c3f-5fefe756a97f",
    "accepted": false,
    "@timestamp": "2025-04-19T02:59:56.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80e812ce-1a78-4e87-9c59-3d7225b0bfd9",
    "accepted": true,
    "@timestamp": "2025-05-19T17:13:53.483Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39dcc86c-f557-4104-b2fb-14d6c5cd6eb7",
    "accepted": true,
    "@timestamp": "2025-04-03T07:17:10.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a32edd51-103b-4b22-a7f0-c6e73458f3b3",
    "accepted": true,
    "@timestamp": "2025-04-25T18:29:39.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ebf5150-8ab0-4a8f-9a20-8cb7b3abe44f",
    "accepted": false,
    "@timestamp": "2025-04-17T19:28:06.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82a5b691-ce77-4298-a32c-310b6e977404",
    "accepted": true,
    "@timestamp": "2025-06-10T14:21:10.253Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9396295-f7ef-463a-85e6-bf30740f7e2e",
    "accepted": false,
    "@timestamp": "2025-05-30T17:03:38.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c4fde49-c54d-498f-8e5b-03fef18975ca",
    "accepted": false,
    "@timestamp": "2025-05-25T22:19:21.289Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bf434d4-30d6-4d82-9a01-7ddcb7486763",
    "accepted": false,
    "@timestamp": "2025-05-24T00:14:59.591Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "347bd343-c676-45d2-a51e-e2eb1aeca90e",
    "accepted": false,
    "@timestamp": "2025-05-24T22:55:00.362Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe2a1a09-49cb-4cbb-bb46-9d7cc9cb4e08",
    "accepted": true,
    "@timestamp": "2025-04-09T08:35:17.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a389345-451d-4659-8b8d-7b8c908cd389",
    "accepted": false,
    "@timestamp": "2025-04-26T23:43:37.212Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d084c04-b915-4dc6-a453-796b70cc0964",
    "accepted": true,
    "@timestamp": "2025-05-13T06:43:09.834Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a36419e-82ab-4182-a23b-8911831d29ed",
    "accepted": false,
    "@timestamp": "2025-06-18T11:27:50.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e931e00e-1ccc-41fe-bf4f-75587e870f56",
    "accepted": true,
    "@timestamp": "2025-05-11T06:20:45.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63c350b8-d8e9-4dec-89b0-d5de2b6f5a79",
    "accepted": true,
    "@timestamp": "2025-04-20T07:12:24.702Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b4896d1-e350-406b-b310-35c564797529",
    "accepted": false,
    "@timestamp": "2025-06-06T20:34:44.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98f36cbf-5689-46f2-a24a-8ecf4688c427",
    "accepted": false,
    "@timestamp": "2025-04-27T13:47:53.049Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4676d73d-0327-4f61-a1fa-47692e2e5c8d",
    "accepted": false,
    "@timestamp": "2025-05-22T22:20:54.881Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03e616d8-63d6-4c18-8333-d61ea37ce77b",
    "accepted": false,
    "@timestamp": "2025-05-10T07:38:54.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad76bcae-db87-4dbc-b671-32ca491abeee",
    "accepted": true,
    "@timestamp": "2025-04-18T07:06:42.649Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29dbeb8d-2eeb-4e31-8f3b-53a3378afd41",
    "accepted": true,
    "@timestamp": "2025-05-09T04:35:43.386Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b8fd773-c709-40fd-a40b-134412f79ef8",
    "accepted": true,
    "@timestamp": "2025-05-04T14:02:36.949Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04ef1994-e8ba-4552-9781-39a4c4acef48",
    "accepted": false,
    "@timestamp": "2025-05-23T22:51:43.209Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6229fc4-cd09-4b97-867f-2e46bc7824fb",
    "accepted": true,
    "@timestamp": "2025-05-22T16:43:40.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bbc246d-e9e9-42ab-b132-38ca9e6182f6",
    "accepted": true,
    "@timestamp": "2025-06-21T06:49:06.320Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c72074d1-3f12-4fea-be83-229dd0c12fba",
    "accepted": false,
    "@timestamp": "2025-04-15T21:28:25.209Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2858790-16d6-45cf-9e46-551ddd54dea4",
    "accepted": false,
    "@timestamp": "2025-04-28T04:15:20.146Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99a96471-0de0-40d6-9a3a-ad82c891dd61",
    "accepted": false,
    "@timestamp": "2025-04-10T07:46:08.046Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "034a70ec-4db3-49a0-af58-5fb19c1e6233",
    "accepted": false,
    "@timestamp": "2025-04-26T18:45:16.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09f7d66a-5f43-4cc2-8e58-073eddefafab",
    "accepted": false,
    "@timestamp": "2025-06-16T05:21:07.987Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b74aa151-8246-4b76-83f5-68a346d4afc6",
    "accepted": true,
    "@timestamp": "2025-05-09T21:59:47.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ec091e4-a49e-44be-9671-124e2bf76694",
    "accepted": false,
    "@timestamp": "2025-04-07T07:15:47.514Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bafc9e7-6ad5-4f54-bcec-5df60e5b47d8",
    "accepted": true,
    "@timestamp": "2025-04-05T19:16:08.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d4d1577-821c-4bc6-a3fe-52b20d171ac5",
    "accepted": false,
    "@timestamp": "2025-04-11T15:24:06.129Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e0c7b28-9253-4c46-9ab3-71ba0eab3fd2",
    "accepted": true,
    "@timestamp": "2025-04-09T09:57:22.535Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa477a06-ace7-4ebf-acbe-7a9b8d058020",
    "accepted": true,
    "@timestamp": "2025-05-12T11:31:40.723Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e42e4fe-96c6-422e-b8ff-29ec71c2013f",
    "accepted": true,
    "@timestamp": "2025-06-10T13:07:50.039Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d145754e-d4b4-4011-a059-6b3a0469da3e",
    "accepted": false,
    "@timestamp": "2025-04-21T21:54:28.272Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a96a4f42-16b6-46ae-a72d-856db1074669",
    "accepted": false,
    "@timestamp": "2025-04-21T13:09:13.843Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f553215f-860a-4170-958e-1038b44db731",
    "accepted": true,
    "@timestamp": "2025-06-01T20:05:36.663Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c95f97bd-a2e3-4239-8249-644a8d508a95",
    "accepted": true,
    "@timestamp": "2025-04-26T08:45:54.584Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b98d67a0-b8b8-4a70-b226-9e4ab39a5afa",
    "accepted": true,
    "@timestamp": "2025-04-02T17:21:32.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "363d28e8-05fa-44dc-b46b-74ed6d71a1ac",
    "accepted": true,
    "@timestamp": "2025-05-04T08:49:02.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3343d7ab-61c0-427a-8805-825b95b90fa5",
    "accepted": true,
    "@timestamp": "2025-05-06T03:20:25.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d679b8f7-14b0-4445-bfda-04bb51016e6e",
    "accepted": true,
    "@timestamp": "2025-06-17T17:33:54.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb55dbd5-9e2f-41e8-a414-f3f5be61c450",
    "accepted": false,
    "@timestamp": "2025-04-12T17:46:09.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4884b473-1194-437a-bb6a-ead39af8b641",
    "accepted": true,
    "@timestamp": "2025-04-27T07:15:47.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b336d334-fa49-473d-87e8-07310c5638ab",
    "accepted": false,
    "@timestamp": "2025-06-21T03:19:31.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "866fa1b1-3978-4e24-bf01-816c4f99b150",
    "accepted": false,
    "@timestamp": "2025-05-21T17:25:04.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4eb259cd-e0b0-49ec-88c4-55b5454f58b0",
    "accepted": false,
    "@timestamp": "2025-04-13T10:29:23.046Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44fa7919-b0d1-4210-bb08-15479ce4ef3a",
    "accepted": true,
    "@timestamp": "2025-05-31T09:12:36.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e1f1980-67fe-479e-9915-158f37c4262a",
    "accepted": true,
    "@timestamp": "2025-04-25T06:41:32.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41e5a7e4-982d-4fd7-b77b-40e3fef07016",
    "accepted": false,
    "@timestamp": "2025-05-19T14:30:43.839Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3510adf-dead-4900-b232-f6c9866fbbc6",
    "accepted": true,
    "@timestamp": "2025-05-31T21:36:53.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "341247fa-2e1b-4b19-a2d4-c7954b98e597",
    "accepted": true,
    "@timestamp": "2025-06-01T22:17:04.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "201d972d-75bb-4f50-a2c6-21b5abbaf32f",
    "accepted": false,
    "@timestamp": "2025-05-23T10:22:46.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c392c78-19f7-4838-a7a4-23d7de19e6ac",
    "accepted": false,
    "@timestamp": "2025-05-12T13:27:52.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e141b3fc-ba49-40a6-b8f7-fbea85a4d357",
    "accepted": true,
    "@timestamp": "2025-06-20T02:23:21.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d2389e6-efb0-4ca0-a479-2629622f01d4",
    "accepted": true,
    "@timestamp": "2025-05-10T01:04:37.806Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8edc46d4-1f3f-4d7f-8597-2f5a1655bf51",
    "accepted": true,
    "@timestamp": "2025-04-06T20:02:07.486Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f76aee8-4e99-4012-9f66-99d4c306a204",
    "accepted": false,
    "@timestamp": "2025-06-03T16:21:26.728Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd417dc8-3670-4b80-be62-0f90e144902b",
    "accepted": true,
    "@timestamp": "2025-06-15T21:21:48.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ec2d70f-836f-4817-89a2-fe9c8d5bb66d",
    "accepted": false,
    "@timestamp": "2025-04-06T18:11:11.962Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a2b8dbe-61f3-429a-af8d-849aa87f8f35",
    "accepted": false,
    "@timestamp": "2025-04-12T21:23:27.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40d875a5-46ac-4f5f-97d9-30c67af8185a",
    "accepted": true,
    "@timestamp": "2025-05-07T12:49:54.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29bd9560-9173-4d90-8b28-b492e3cc2b71",
    "accepted": true,
    "@timestamp": "2025-04-24T02:28:24.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ac07854-9f02-4d18-a60f-8a79ad7976c7",
    "accepted": false,
    "@timestamp": "2025-06-15T15:48:38.486Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97525700-bbc6-4357-8e64-a0860fda90cf",
    "accepted": true,
    "@timestamp": "2025-06-18T23:24:47.814Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45e4fb15-1bc5-41fe-9906-5af4e05e0b16",
    "accepted": false,
    "@timestamp": "2025-04-16T02:46:58.336Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1e54df8-cda2-4076-a21d-4ef1209f5b0f",
    "accepted": false,
    "@timestamp": "2025-05-19T22:38:50.094Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e820d861-1006-469c-b5bb-19d9a85be3e5",
    "accepted": true,
    "@timestamp": "2025-04-19T15:56:10.214Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fed46c3-1c36-4bdb-b2cf-b2edd36d1e84",
    "accepted": true,
    "@timestamp": "2025-04-20T07:24:33.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13d03d88-095b-4eb2-bffa-78802faab3c9",
    "accepted": false,
    "@timestamp": "2025-06-20T00:53:24.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8b3fdd7-1965-46e5-99a9-6b306441c708",
    "accepted": true,
    "@timestamp": "2025-05-24T08:24:14.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c12d7f8e-a3ce-4f5c-835f-3a12e25c37a7",
    "accepted": false,
    "@timestamp": "2025-04-01T15:04:50.233Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b69e1a8f-6ee6-4bd8-8d4c-cc8252c9a9c9",
    "accepted": true,
    "@timestamp": "2025-05-25T14:50:19.664Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e08f02d-18b0-44e0-a6e3-e1766410dc16",
    "accepted": true,
    "@timestamp": "2025-05-28T12:46:02.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5804fa8a-895d-4190-9ddc-0fcbfbe9847f",
    "accepted": false,
    "@timestamp": "2025-06-05T22:44:50.461Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f88e190-3267-4681-817c-1645d22e7310",
    "accepted": false,
    "@timestamp": "2025-06-14T00:54:43.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "093bbe87-a0d7-4c66-82cb-66c4e08eb283",
    "accepted": false,
    "@timestamp": "2025-06-22T10:34:15.670Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d50c796a-2907-4c03-b2bd-d26a544e5608",
    "accepted": true,
    "@timestamp": "2025-04-30T22:22:50.380Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "694cfd71-87f9-4f94-8d3b-9aeeaa04ea12",
    "accepted": false,
    "@timestamp": "2025-06-05T16:41:26.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2fd176f-99f1-48b6-ac0b-8ad491f71edf",
    "accepted": false,
    "@timestamp": "2025-06-14T23:07:03.714Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e648b333-afd3-4c82-8667-a7b75c59471c",
    "accepted": false,
    "@timestamp": "2025-03-30T22:51:53.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "337d25c9-cf85-4b89-b454-257281a7741f",
    "accepted": false,
    "@timestamp": "2025-06-25T03:47:08.635Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "874888ce-21bc-47b8-a85d-f505be7bc17e",
    "accepted": true,
    "@timestamp": "2025-06-16T10:57:04.448Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ff002ac-4a51-4b18-83ed-58bdbbcf45fe",
    "accepted": true,
    "@timestamp": "2025-04-01T23:49:32.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71c6bef8-3caf-489a-be90-66e94849d27f",
    "accepted": false,
    "@timestamp": "2025-06-25T11:29:03.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7f67dd9-30e8-4841-a91a-f88dd75d40cd",
    "accepted": false,
    "@timestamp": "2025-05-27T17:08:15.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e222367-be17-4176-a071-85ace658c62e",
    "accepted": false,
    "@timestamp": "2025-05-25T17:52:44.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "628093a0-0e39-484e-b0ad-d327b02701eb",
    "accepted": true,
    "@timestamp": "2025-05-07T05:06:46.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9ab4f49-7340-420b-b247-46001951824c",
    "accepted": true,
    "@timestamp": "2025-04-10T13:30:37.235Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8776827-cf39-405c-a5b7-c0d579ef6512",
    "accepted": true,
    "@timestamp": "2025-05-18T13:40:21.607Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b05181f-3783-40b0-af80-b0e42e5fe471",
    "accepted": false,
    "@timestamp": "2025-06-11T23:30:18.903Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6478a445-efcf-406a-8004-31ce8420e2e5",
    "accepted": true,
    "@timestamp": "2025-05-22T16:41:10.081Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10d2c131-93d5-4ade-a498-fe76974d1456",
    "accepted": false,
    "@timestamp": "2025-04-18T16:27:37.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8afa293d-e231-4b06-8281-bf11caade517",
    "accepted": true,
    "@timestamp": "2025-04-15T00:32:46.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36dac482-fb16-48f9-8f9f-949ef5e1d2ab",
    "accepted": true,
    "@timestamp": "2025-04-30T10:14:36.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76a5d915-6bf7-437e-ad9c-91374eeb3df1",
    "accepted": false,
    "@timestamp": "2025-06-20T13:15:29.124Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a85cdfd3-8a3d-4e58-8b40-01295891ec1c",
    "accepted": false,
    "@timestamp": "2025-04-17T04:04:51.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a48dd21d-b2cd-4138-b964-14dfc2ca72e2",
    "accepted": false,
    "@timestamp": "2025-04-21T07:48:05.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "969b73bf-d58a-4555-bc50-50cfb2cb2242",
    "accepted": true,
    "@timestamp": "2025-04-01T02:17:43.225Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2b4e4cc-938f-4186-9f72-262b3d81db47",
    "accepted": true,
    "@timestamp": "2025-05-22T22:17:55.176Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8745cf10-427d-4ae2-b284-95843290c0cc",
    "accepted": true,
    "@timestamp": "2025-05-06T12:02:24.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eefb752b-7d94-4624-ace3-9e74254979e8",
    "accepted": true,
    "@timestamp": "2025-05-21T18:39:24.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5eaf5343-c5b6-4cb7-b44e-3d5007d9d6f8",
    "accepted": true,
    "@timestamp": "2025-04-23T05:48:31.208Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d446fc84-414b-4029-b61a-78a21f14ef58",
    "accepted": true,
    "@timestamp": "2025-05-05T06:40:05.074Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2649b4a-eb53-42a8-802c-6e3c84b4e311",
    "accepted": false,
    "@timestamp": "2025-03-30T16:29:46.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc0740b2-0a80-4263-bcbc-cf734c6fd695",
    "accepted": true,
    "@timestamp": "2025-06-07T20:55:12.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e49291a3-7c20-4586-864b-8da05157e84a",
    "accepted": true,
    "@timestamp": "2025-05-03T17:51:35.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e421236b-f97b-42c6-8af8-215117ce8dfb",
    "accepted": false,
    "@timestamp": "2025-04-30T05:16:53.721Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14ce99b9-3031-4137-98f0-9f018153a76a",
    "accepted": false,
    "@timestamp": "2025-05-09T02:36:14.458Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5436adab-fe59-4251-a764-fd57b8630423",
    "accepted": true,
    "@timestamp": "2025-04-28T14:07:30.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12a88ea9-9d52-451c-ab23-9d41bc1f44d7",
    "accepted": true,
    "@timestamp": "2025-04-05T01:17:01.320Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db18e3f7-f0e0-4aeb-a75a-0dca5574b551",
    "accepted": true,
    "@timestamp": "2025-06-20T03:22:07.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac88609a-3dc8-4130-b00e-9737f1f9159b",
    "accepted": true,
    "@timestamp": "2025-05-04T05:13:51.533Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04a717ce-0be8-41a1-a7ad-30e3511285c8",
    "accepted": false,
    "@timestamp": "2025-06-04T00:42:59.733Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b13a4af5-59b3-4a38-964d-cae25b183917",
    "accepted": true,
    "@timestamp": "2025-05-29T18:42:37.190Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3b03481-6e21-4b23-ae10-589d1a4dbbe2",
    "accepted": false,
    "@timestamp": "2025-06-20T03:02:39.231Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13a02cae-b099-4b10-86ca-32dc99b27f39",
    "accepted": true,
    "@timestamp": "2025-04-15T17:46:06.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39748b2e-862b-429d-a326-041973c19f67",
    "accepted": true,
    "@timestamp": "2025-05-04T13:20:53.515Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2deed915-d993-496e-9dc4-c19767c86b6f",
    "accepted": true,
    "@timestamp": "2025-06-09T09:30:50.213Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc223748-ede3-44bf-bed6-3981f01f61e1",
    "accepted": false,
    "@timestamp": "2025-06-21T18:57:33.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50c071c0-0570-4053-9cb6-66b7964841e9",
    "accepted": true,
    "@timestamp": "2025-06-03T03:01:05.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5817fd37-bba1-4bea-8a36-8656572916d9",
    "accepted": true,
    "@timestamp": "2025-04-27T14:20:36.602Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5851d9b-08e2-4cec-ba0c-61a471a980d9",
    "accepted": false,
    "@timestamp": "2025-04-14T20:50:14.891Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a31a3ff-d027-4f2e-867a-0d2c77dee651",
    "accepted": false,
    "@timestamp": "2025-05-07T12:26:52.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3869c3b6-b841-4755-9927-02f10a315c34",
    "accepted": false,
    "@timestamp": "2025-06-25T20:44:20.224Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92b22ef9-f2ea-418f-8afc-5ca138cf8997",
    "accepted": true,
    "@timestamp": "2025-04-20T08:01:19.627Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c2fcfa1-35cc-4b17-b705-73dc45565105",
    "accepted": true,
    "@timestamp": "2025-05-23T01:13:33.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d156270d-8853-42bc-a664-e2eaddc17571",
    "accepted": true,
    "@timestamp": "2025-04-10T19:28:31.954Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "472d8ae8-0142-4fa3-8b59-d78b141cd9aa",
    "accepted": false,
    "@timestamp": "2025-04-06T20:52:20.286Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0126dad-e351-4d92-976e-de96abb84f35",
    "accepted": false,
    "@timestamp": "2025-05-29T17:40:21.928Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9679a010-1b96-4515-9218-df767180602d",
    "accepted": true,
    "@timestamp": "2025-04-13T01:11:07.497Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60cb2f54-6d54-453b-878c-140d83fde402",
    "accepted": false,
    "@timestamp": "2025-04-16T11:43:54.498Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "607331c1-5bbd-491a-8526-72e81cd75054",
    "accepted": false,
    "@timestamp": "2025-05-09T08:00:02.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "377fd039-db75-44a5-8dbf-88b6c9063334",
    "accepted": true,
    "@timestamp": "2025-06-01T17:16:48.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b47dc96e-1c04-4ba5-90e1-8b66aa741c67",
    "accepted": true,
    "@timestamp": "2025-05-06T23:25:28.603Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58d24750-4592-4dd6-9dcb-56e7c5b01888",
    "accepted": false,
    "@timestamp": "2025-05-11T13:04:07.824Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdbbf303-07d0-443a-b095-7a7bd44308fd",
    "accepted": true,
    "@timestamp": "2025-04-29T03:06:39.186Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6593bb2-ea48-4c63-9007-7605f39238a3",
    "accepted": true,
    "@timestamp": "2025-06-21T05:40:04.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bf3c2b4-f45c-4199-b8a4-8f32d115235b",
    "accepted": true,
    "@timestamp": "2025-04-30T06:43:41.618Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b326f9df-5bec-4bc0-9f06-17516b7d1343",
    "accepted": true,
    "@timestamp": "2025-06-04T08:51:06.625Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f31270f8-2861-4d41-89ee-3692aecbf0b1",
    "accepted": true,
    "@timestamp": "2025-04-15T19:15:29.284Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7d71642-1ddc-4368-b548-b790d48615ac",
    "accepted": true,
    "@timestamp": "2025-06-19T00:07:19.195Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d896d69-f224-4dec-9a04-efcbb5abc3a9",
    "accepted": true,
    "@timestamp": "2025-04-25T17:20:12.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6071452e-51c9-4be9-ac76-16c2669b4cc7",
    "accepted": true,
    "@timestamp": "2025-06-22T22:52:20.930Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c258589-8535-4ad2-a42a-040e3bc140fe",
    "accepted": false,
    "@timestamp": "2025-04-23T05:07:26.740Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06acdb23-20b8-4684-809c-b5e1912b5d7c",
    "accepted": true,
    "@timestamp": "2025-06-06T07:00:30.476Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "166d1fc0-f331-4e97-8598-ee725fe18ba4",
    "accepted": false,
    "@timestamp": "2025-06-19T00:18:59.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c99b487-a0ef-41c4-bb11-80c8d29317c1",
    "accepted": true,
    "@timestamp": "2025-05-07T16:34:23.792Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "671ddf5f-4626-4be1-b9bf-8802c0ea3711",
    "accepted": false,
    "@timestamp": "2025-06-11T05:01:12.883Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2385d6a0-1e16-4729-910f-7e1c66eda713",
    "accepted": true,
    "@timestamp": "2025-05-04T19:13:47.824Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec59837a-5cb8-43c8-b2f3-88ed3ea17a8d",
    "accepted": true,
    "@timestamp": "2025-04-17T09:52:44.660Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12dee682-a0bf-4f5f-bde6-ad4fd076c25c",
    "accepted": false,
    "@timestamp": "2025-05-20T01:18:14.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d97aec60-9d39-4d98-a8ce-09158c9518c7",
    "accepted": false,
    "@timestamp": "2025-04-06T17:36:40.097Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12dada90-4671-4de0-9c5c-e3a7ad8b572d",
    "accepted": false,
    "@timestamp": "2025-05-16T11:41:00.532Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb965a3a-7f80-42da-9213-cd6a01792f87",
    "accepted": true,
    "@timestamp": "2025-04-15T22:20:36.104Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29e2ceee-10a6-4f77-a472-da376e166f0a",
    "accepted": true,
    "@timestamp": "2025-04-13T19:26:04.394Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f4ae78b-6232-4252-8700-531ce35e5e3b",
    "accepted": true,
    "@timestamp": "2025-04-28T12:41:25.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "442855b6-0ab3-4484-bcd1-7ff1e56bf1f2",
    "accepted": false,
    "@timestamp": "2025-06-07T18:01:48.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "970de96b-7e88-4b09-b4bd-b7cd98355d13",
    "accepted": true,
    "@timestamp": "2025-06-15T08:34:37.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3d38090-1f3e-4a3c-b036-28d47298b335",
    "accepted": true,
    "@timestamp": "2025-06-03T11:50:04.984Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ab19df2-ed16-4530-8c03-a1a4bec6fd65",
    "accepted": true,
    "@timestamp": "2025-04-12T08:59:41.866Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81934c22-6432-4087-a36e-c0465d12aed4",
    "accepted": false,
    "@timestamp": "2025-04-11T12:16:09.998Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4d9db6b-3a33-419c-b67b-f6943eb5988f",
    "accepted": false,
    "@timestamp": "2025-04-09T11:04:09.833Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac854f2d-a3fc-471f-a5f7-16f1e27afa30",
    "accepted": true,
    "@timestamp": "2025-06-14T08:55:42.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ff2a420-4225-4582-a043-0112e546e1c7",
    "accepted": true,
    "@timestamp": "2025-05-01T09:21:30.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e79dc9e-f30f-4154-b948-8ea6b54612f1",
    "accepted": false,
    "@timestamp": "2025-05-15T22:33:36.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69165204-a069-49e6-83fc-ec82350e70f0",
    "accepted": true,
    "@timestamp": "2025-05-03T07:14:53.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa029b26-886e-4857-beb1-26745fab8a88",
    "accepted": false,
    "@timestamp": "2025-06-23T10:30:59.076Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e6824af-7447-47c4-aa38-422ae2e34135",
    "accepted": true,
    "@timestamp": "2025-04-29T06:29:16.780Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "562e1e42-f797-4121-8952-83b5f20614c0",
    "accepted": false,
    "@timestamp": "2025-06-01T14:24:43.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d2e1925-ce1d-4d0e-92f5-f3994d33d9ee",
    "accepted": false,
    "@timestamp": "2025-03-30T03:01:42.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4113cfc-0d96-456b-9709-3b666305858d",
    "accepted": false,
    "@timestamp": "2025-06-26T12:39:10.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d26eefd-22c1-4af5-bbd5-6edc3d9004b6",
    "accepted": true,
    "@timestamp": "2025-04-13T10:59:40.951Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "226dec5f-a67d-4041-87f2-c15f5b42838b",
    "accepted": false,
    "@timestamp": "2025-04-11T16:13:36.068Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a281764-c279-42b1-8562-3ec71378ea7a",
    "accepted": false,
    "@timestamp": "2025-05-21T09:52:15.487Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a73a7f8-ec86-43ea-810c-ff6eb1ff5f8d",
    "accepted": false,
    "@timestamp": "2025-05-25T20:04:55.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e04f2ee3-a8f8-4f28-9089-19880a866b2e",
    "accepted": true,
    "@timestamp": "2025-04-21T15:04:55.788Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53ff1aec-13d7-4422-8dc7-45897390f6a1",
    "accepted": false,
    "@timestamp": "2025-05-17T13:48:14.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b27936b2-3c11-4879-8df3-6ba4d24dc49d",
    "accepted": true,
    "@timestamp": "2025-06-08T07:18:24.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2224fa10-b8b4-477d-885a-85204f145be5",
    "accepted": false,
    "@timestamp": "2025-05-17T12:22:00.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8d13c6c-b504-41f5-9a7b-7590ad0f3720",
    "accepted": false,
    "@timestamp": "2025-05-06T09:29:17.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "273cebdf-fc3a-49c6-9510-26b7bb22c668",
    "accepted": false,
    "@timestamp": "2025-06-09T21:38:37.568Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "456560d8-aedf-40de-9511-330f4ed3db97",
    "accepted": false,
    "@timestamp": "2025-05-03T06:09:23.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e1bb009-cca9-40b9-b5b3-bb3bc1951d22",
    "accepted": false,
    "@timestamp": "2025-05-03T21:03:09.801Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "709aca76-8d26-4beb-ba8e-35d5ba229db1",
    "accepted": false,
    "@timestamp": "2025-04-06T17:40:04.212Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2a87c75-c2df-436a-824d-3a61f448edd9",
    "accepted": false,
    "@timestamp": "2025-04-30T14:03:22.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "706461b6-5d3a-43b0-a4e2-f645d8d3756b",
    "accepted": false,
    "@timestamp": "2025-04-08T10:07:58.607Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b11384e7-e408-4ccc-aced-89e8b6e671ba",
    "accepted": true,
    "@timestamp": "2025-04-27T18:17:30.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d678cd89-5406-4300-ad50-684f21cefcb2",
    "accepted": false,
    "@timestamp": "2025-06-20T14:39:11.445Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae449427-37ce-4c6e-bcc1-073073c71166",
    "accepted": false,
    "@timestamp": "2025-04-06T22:57:30.529Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05b4c979-0b37-4f5c-be3a-c4c6642a24be",
    "accepted": true,
    "@timestamp": "2025-05-09T04:32:15.491Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1255a9c4-4f87-46b0-a744-a237759ecc0b",
    "accepted": false,
    "@timestamp": "2025-06-15T00:58:24.348Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c5d672b-1cec-47fc-bcbb-88e1a8369cab",
    "accepted": true,
    "@timestamp": "2025-04-29T15:36:40.572Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20e1fdc9-adb2-43ec-bce5-62e0f84ed497",
    "accepted": false,
    "@timestamp": "2025-06-25T23:07:54.697Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0b9a044-91e8-4737-8994-8aa23a10dd51",
    "accepted": false,
    "@timestamp": "2025-04-12T09:27:29.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "302284b3-5313-4704-a9e7-a73841f91184",
    "accepted": false,
    "@timestamp": "2025-05-02T04:45:43.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5cfbb66-8a10-4618-ac21-730587dc970c",
    "accepted": true,
    "@timestamp": "2025-04-06T07:09:51.954Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "554e2e9f-ab36-43c8-89ba-85143ce03adb",
    "accepted": true,
    "@timestamp": "2025-04-06T07:23:39.994Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ee8772c-da18-40a5-a0b4-d3b18a45d7bd",
    "accepted": false,
    "@timestamp": "2025-04-21T11:42:09.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e7f7279-48c6-4eab-8bc3-cef4aa780b98",
    "accepted": false,
    "@timestamp": "2025-04-07T04:15:50.434Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d075612-1a0a-4c02-826c-88b8d01a024f",
    "accepted": false,
    "@timestamp": "2025-06-11T04:16:07.419Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f9ff12f-cc8e-479b-9668-498ecc4d2787",
    "accepted": false,
    "@timestamp": "2025-04-28T07:57:52.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d176240-ae80-496b-8dd1-f9f1a01cf950",
    "accepted": true,
    "@timestamp": "2025-06-10T15:46:45.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac11899a-47cd-4153-bd64-128913ce0a42",
    "accepted": true,
    "@timestamp": "2025-06-18T17:44:01.771Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e4df5ff-7474-4d9b-b958-0b404be10f62",
    "accepted": true,
    "@timestamp": "2025-05-11T17:27:14.927Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98657052-c1dd-46ad-89eb-60744b8867a2",
    "accepted": false,
    "@timestamp": "2025-06-23T20:08:08.767Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85f38fa2-35f5-4ef3-b7c3-75ad3ee0fa8d",
    "accepted": true,
    "@timestamp": "2025-05-31T07:29:52.284Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3adf9605-248a-4e53-9791-f20d9825d655",
    "accepted": true,
    "@timestamp": "2025-05-24T20:11:26.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5355207c-b980-4588-a307-8d1d0cfae6da",
    "accepted": true,
    "@timestamp": "2025-04-05T14:54:57.057Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ec6955a-daf5-43fd-82ac-028e8f4d23a6",
    "accepted": true,
    "@timestamp": "2025-05-04T11:15:52.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4379a21-669e-41e6-b124-83578452fa12",
    "accepted": true,
    "@timestamp": "2025-05-12T15:59:44.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5d8b235-a4c8-4abc-883d-d4b646616f10",
    "accepted": true,
    "@timestamp": "2025-06-09T21:48:18.429Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f1d128a-718e-4498-be4e-2b00bd43b2ba",
    "accepted": false,
    "@timestamp": "2025-04-11T22:09:48.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0853e5c8-28b4-473a-bd78-9d6651d732a2",
    "accepted": false,
    "@timestamp": "2025-05-04T11:57:46.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9528b42c-120b-4835-9fc0-96899e220e56",
    "accepted": false,
    "@timestamp": "2025-05-19T05:01:50.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce202169-1c51-432f-9e6e-0014f3ac8e70",
    "accepted": true,
    "@timestamp": "2025-06-07T13:26:47.906Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63d2b6b3-609e-40bb-addf-e0383bb3a986",
    "accepted": true,
    "@timestamp": "2025-04-07T05:00:35.259Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b5a0781-9199-4ede-94e0-6401f2df44b6",
    "accepted": false,
    "@timestamp": "2025-06-23T01:58:18.919Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bdf8a44-de4c-4a22-8d43-f180cdda6d6a",
    "accepted": false,
    "@timestamp": "2025-04-08T05:57:45.881Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f95f1a2-3e4b-4508-85bd-ca825fdb71f2",
    "accepted": false,
    "@timestamp": "2025-06-25T07:40:52.706Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc8ede6a-5d4f-4e29-9655-6ea194646087",
    "accepted": false,
    "@timestamp": "2025-06-05T17:35:50.214Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df10c9d7-b2ab-4e63-ae0e-67b9ac9f2f91",
    "accepted": false,
    "@timestamp": "2025-06-15T05:39:26.151Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16b24983-6646-4a92-883f-ee3eb9c8ca72",
    "accepted": false,
    "@timestamp": "2025-05-26T21:05:59.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "000f7371-d34a-4733-b40a-bb581abb06d1",
    "accepted": true,
    "@timestamp": "2025-04-16T09:02:11.176Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2097f317-8695-4d04-86db-ce0168926f9e",
    "accepted": false,
    "@timestamp": "2025-04-05T04:03:00.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ce84139-bc9d-4737-a4ef-1efe70356026",
    "accepted": true,
    "@timestamp": "2025-05-07T10:13:09.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9d11e97-1bfa-4600-8e41-7bcfb6da9c47",
    "accepted": true,
    "@timestamp": "2025-03-30T19:18:51.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28562628-51b0-41cb-9c93-16a376bf0428",
    "accepted": false,
    "@timestamp": "2025-05-18T16:57:18.949Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc861c53-f0e0-465b-b292-de4f791f9c03",
    "accepted": true,
    "@timestamp": "2025-04-24T09:33:54.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5de25f1-94ba-4d48-b46f-d566ca5de884",
    "accepted": false,
    "@timestamp": "2025-04-12T21:06:24.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfaf09db-b1b9-491f-8899-a8cadd553620",
    "accepted": false,
    "@timestamp": "2025-04-28T08:23:19.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48c6664f-b455-4366-a8a5-008bfb81d763",
    "accepted": true,
    "@timestamp": "2025-06-03T02:15:08.700Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebb00d33-1e12-40bb-aa81-dcf29b05990c",
    "accepted": false,
    "@timestamp": "2025-06-26T10:48:01.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62efbc3e-e07e-46d8-add4-180f20516f49",
    "accepted": true,
    "@timestamp": "2025-06-06T12:03:41.561Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a37b6aa2-2849-4f5e-b581-34ab5c56b5ea",
    "accepted": true,
    "@timestamp": "2025-05-20T13:53:49.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9800e6ca-01d7-40bb-8d46-a1f05d8805ca",
    "accepted": true,
    "@timestamp": "2025-04-07T17:23:39.804Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d942ec01-52da-44e6-9a41-e57f64348a9a",
    "accepted": true,
    "@timestamp": "2025-06-15T11:24:07.442Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bbb3b26-09b5-4df1-a438-8b923f291102",
    "accepted": false,
    "@timestamp": "2025-06-10T12:12:56.620Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09b90739-e848-42b7-9d50-703a6b79511e",
    "accepted": true,
    "@timestamp": "2025-06-19T10:42:03.272Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "081bc59f-4ca9-4956-947f-bf08edc7a6b3",
    "accepted": false,
    "@timestamp": "2025-05-06T07:54:25.836Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5195705-27a5-4245-8833-8e68eed35329",
    "accepted": false,
    "@timestamp": "2025-06-17T15:36:16.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b72d34f-7b1c-4747-a357-dcf7b7676fad",
    "accepted": false,
    "@timestamp": "2025-03-30T07:24:14.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "118a4e00-62b1-45c5-a818-de9b846d109b",
    "accepted": true,
    "@timestamp": "2025-06-04T11:13:23.316Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e07b144c-25a8-4292-ba2a-b7905bed44d5",
    "accepted": false,
    "@timestamp": "2025-04-02T05:21:19.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "225ae9cf-fd7f-4c92-9877-be8641522c46",
    "accepted": false,
    "@timestamp": "2025-03-31T05:39:01.587Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e010c21-9534-4dbc-a143-2839e21edcad",
    "accepted": true,
    "@timestamp": "2025-06-10T07:48:42.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e45272d-8e04-48dd-98ac-d96138677279",
    "accepted": true,
    "@timestamp": "2025-05-14T20:32:21.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52d70df3-86b6-4ee7-a5ae-ffba596d5df5",
    "accepted": false,
    "@timestamp": "2025-04-20T02:39:20.641Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3e68342-fced-4b05-a181-7fa006bdb4d1",
    "accepted": true,
    "@timestamp": "2025-05-10T02:49:58.764Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc4ef696-839a-4dbf-bbd7-a21cdb8e62fe",
    "accepted": false,
    "@timestamp": "2025-05-13T15:56:20.957Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9173b09f-6b2c-4062-8da4-a99704eb6a64",
    "accepted": false,
    "@timestamp": "2025-06-23T05:40:42.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2259551-846b-446a-8777-823ec9085bf8",
    "accepted": false,
    "@timestamp": "2025-05-31T10:57:42.376Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63fea66a-ed44-4e25-bc37-45d1337548af",
    "accepted": true,
    "@timestamp": "2025-04-10T03:20:56.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7d9d21b-7b84-49bd-879f-4d3084591e73",
    "accepted": true,
    "@timestamp": "2025-06-23T06:34:16.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73944545-2461-4f82-83ad-6eac6ec10f6c",
    "accepted": true,
    "@timestamp": "2025-05-04T01:41:45.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4d80304-c8d7-429d-90ef-8e38d7b9c624",
    "accepted": true,
    "@timestamp": "2025-05-20T09:12:56.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "627e387b-f641-4562-a2ba-ac7247d2f573",
    "accepted": false,
    "@timestamp": "2025-05-20T07:30:51.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "622f22b3-0e93-4c61-a4d9-ba9acf5e6f52",
    "accepted": true,
    "@timestamp": "2025-05-03T04:14:19.589Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26e60ec0-0df1-43ee-a674-47bccb0bc84d",
    "accepted": true,
    "@timestamp": "2025-05-15T17:03:12.861Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c287f126-5757-497e-bf3e-1cba8283109d",
    "accepted": false,
    "@timestamp": "2025-05-23T09:50:19.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d3bcef4-4e57-48e9-bc96-f1099b45fdc8",
    "accepted": true,
    "@timestamp": "2025-05-21T02:10:02.480Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea9c9fe6-6e1b-404d-90a5-3b6820f950e9",
    "accepted": true,
    "@timestamp": "2025-06-25T13:07:45.444Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e239aba6-d30f-44df-8816-93b839eaf3d3",
    "accepted": true,
    "@timestamp": "2025-06-04T11:39:39.439Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cbd7768-5b40-482f-b676-55ed56505850",
    "accepted": true,
    "@timestamp": "2025-05-23T02:02:39.461Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a28b96ab-e9e6-4ca2-98aa-cc236d1042ca",
    "accepted": true,
    "@timestamp": "2025-05-06T11:38:34.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d03c545-57df-4fb0-8fb9-50763b956124",
    "accepted": false,
    "@timestamp": "2025-05-06T13:15:19.576Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "740dca59-1100-43bc-8ac0-9be7cfe1d78f",
    "accepted": false,
    "@timestamp": "2025-04-14T18:43:16.477Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e821b419-6333-4b31-8741-d3061ac55067",
    "accepted": true,
    "@timestamp": "2025-05-09T18:01:23.444Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebf7de69-8f31-4f48-8907-9edb6192d290",
    "accepted": true,
    "@timestamp": "2025-06-18T19:24:35.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ca75a9f-5539-4982-9833-76ea8004b1d2",
    "accepted": false,
    "@timestamp": "2025-05-13T12:19:37.378Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "819c5ee7-0475-47ef-974f-e5a364e3432e",
    "accepted": false,
    "@timestamp": "2025-05-19T19:13:28.852Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c1c0cea-e6c9-4bcb-8c49-012ea3ed5371",
    "accepted": false,
    "@timestamp": "2025-06-22T16:00:09.503Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76087cdb-4af6-4f08-9fa5-28dcee212854",
    "accepted": false,
    "@timestamp": "2025-05-23T15:45:59.509Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d3bc3e1-cee5-43a0-bc63-b5f53faaf251",
    "accepted": false,
    "@timestamp": "2025-06-10T00:03:09.120Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1b26b5a-20e9-44ad-967a-2328e3a69dd7",
    "accepted": true,
    "@timestamp": "2025-05-16T08:56:07.594Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "759e7c10-70da-443d-a1ae-fd39ee3c9c2f",
    "accepted": true,
    "@timestamp": "2025-04-16T23:11:13.874Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02ec305f-623f-456e-a7da-e4c249cf8d19",
    "accepted": true,
    "@timestamp": "2025-06-05T10:56:08.321Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f3f2a48-6de9-4701-be99-76201fb22bbe",
    "accepted": true,
    "@timestamp": "2025-04-18T06:15:19.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85ee1cd3-9027-4d8d-88ea-16bfb8b2384f",
    "accepted": true,
    "@timestamp": "2025-04-03T04:54:07.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fc461f4-075c-4aad-b6c1-ce5444b52ead",
    "accepted": true,
    "@timestamp": "2025-05-08T19:39:09.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f998893f-a1e9-4fc5-88d1-4e0182bac35f",
    "accepted": false,
    "@timestamp": "2025-06-09T15:57:52.059Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01c096d9-792e-40b3-9322-07a7fec8cc52",
    "accepted": true,
    "@timestamp": "2025-04-19T00:50:47.081Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5046b983-4660-4070-891f-6566baf5d057",
    "accepted": false,
    "@timestamp": "2025-04-23T07:36:18.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da7de19b-cee7-423f-adf4-824d805655e2",
    "accepted": false,
    "@timestamp": "2025-05-17T14:24:48.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a007f91-703d-4211-8862-4135863901c3",
    "accepted": true,
    "@timestamp": "2025-05-07T08:30:02.942Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2487f830-2adc-41d5-8981-c20f91af583e",
    "accepted": false,
    "@timestamp": "2025-06-22T00:27:43.713Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39bf4e32-3da2-4965-a050-544fc3548d67",
    "accepted": true,
    "@timestamp": "2025-03-31T09:34:22.740Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63332401-cff1-4487-9bd9-3580309205c0",
    "accepted": true,
    "@timestamp": "2025-04-01T11:25:17.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71bdd052-5dda-4c7a-a70c-e5fb28d1f018",
    "accepted": false,
    "@timestamp": "2025-05-15T17:57:34.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c8e01b6-2840-451c-bc06-53a3aaeeeb2f",
    "accepted": false,
    "@timestamp": "2025-04-19T20:39:57.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2543b3fd-52a2-40b8-b29f-121ea7c55633",
    "accepted": true,
    "@timestamp": "2025-04-16T10:19:07.684Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3490bcdf-0b4d-4551-a682-b90f5e742fc8",
    "accepted": true,
    "@timestamp": "2025-04-07T11:47:13.137Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a558001-f61f-40e0-83bd-ab72293c84e8",
    "accepted": true,
    "@timestamp": "2025-05-26T20:14:27.136Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da53d493-37a5-461e-8173-5e6bcc182b09",
    "accepted": true,
    "@timestamp": "2025-04-01T02:13:38.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fbe2c93-d2e1-489b-9e84-97093e239620",
    "accepted": false,
    "@timestamp": "2025-05-27T06:22:27.874Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72c48bd3-e9dc-4370-b4a4-f8a818520e51",
    "accepted": false,
    "@timestamp": "2025-06-01T07:25:40.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0d8700b-8c8f-41b2-8f46-4f721fe328fa",
    "accepted": true,
    "@timestamp": "2025-06-03T07:58:55.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0da5f653-b278-422b-a49a-a0ea838ff04e",
    "accepted": true,
    "@timestamp": "2025-05-04T14:22:49.568Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af42286f-ae94-4dce-80ca-4d29c9cdb30b",
    "accepted": false,
    "@timestamp": "2025-06-09T18:14:10.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea65e9c1-4ea3-427e-8314-347104f89060",
    "accepted": false,
    "@timestamp": "2025-04-17T08:27:08.023Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f732194b-e5d7-49f3-aef9-761078ca4bf2",
    "accepted": false,
    "@timestamp": "2025-05-22T06:37:55.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83930330-952b-4fc5-a13f-b7f25bbd5097",
    "accepted": true,
    "@timestamp": "2025-06-25T09:43:04.185Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae9acf66-c9db-47b4-a826-b0298aef19a8",
    "accepted": false,
    "@timestamp": "2025-05-15T15:30:13.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b37dfb0b-5fe5-4f76-a60d-f32342e32ab1",
    "accepted": true,
    "@timestamp": "2025-05-01T05:47:52.673Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6cd66dac-70d2-4927-99a8-1c34bda5bfd6",
    "accepted": true,
    "@timestamp": "2025-05-25T05:41:26.256Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4344990c-4dd6-4142-84f1-8bd1943600b3",
    "accepted": true,
    "@timestamp": "2025-05-07T14:57:49.594Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7deb9cfd-00d8-4748-8ee9-e0fa754ab3eb",
    "accepted": false,
    "@timestamp": "2025-04-30T10:52:48.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4dee23f-5e1f-4145-b007-64d4ac7e90f1",
    "accepted": true,
    "@timestamp": "2025-04-05T01:22:10.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9fddd53-5821-4b9e-9a71-dd28073007ba",
    "accepted": true,
    "@timestamp": "2025-05-11T00:48:08.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f737531-daf3-41d1-8d37-d87affa4b1c2",
    "accepted": false,
    "@timestamp": "2025-06-16T05:17:53.121Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0639cb77-f6bd-451e-9a3c-7fbd36a893c7",
    "accepted": false,
    "@timestamp": "2025-04-11T12:16:59.917Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d07daa0d-e414-4616-9979-4bdbd0b996f6",
    "accepted": true,
    "@timestamp": "2025-05-12T23:40:08.532Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c351c8a-4b81-4bf7-ac09-95da1538a7ca",
    "accepted": false,
    "@timestamp": "2025-05-30T22:22:43.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67ef3f9f-c8f0-4ed1-889e-42e3a45e8504",
    "accepted": false,
    "@timestamp": "2025-05-14T22:56:33.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6634ccf8-36dd-4454-9908-78d6ca8ebf6b",
    "accepted": false,
    "@timestamp": "2025-05-27T11:30:11.558Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce18cab8-b37c-4ad6-adee-670768b800ad",
    "accepted": false,
    "@timestamp": "2025-04-15T18:17:12.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "314b9138-07e4-42db-a0e9-488ba6bdac61",
    "accepted": false,
    "@timestamp": "2025-05-04T03:14:19.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5021b97c-6e71-47c0-b2ce-ca736793d397",
    "accepted": true,
    "@timestamp": "2025-05-07T04:14:43.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a484ab08-6d19-4845-b22d-c28572ad1ed1",
    "accepted": false,
    "@timestamp": "2025-04-07T07:17:24.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17f9279f-f776-4be3-b703-687c01e42c99",
    "accepted": false,
    "@timestamp": "2025-04-05T23:57:15.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84b3f8c4-3bc5-4c28-baa4-7fe37da8672f",
    "accepted": true,
    "@timestamp": "2025-05-20T17:10:03.719Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "796aa752-babf-4758-9be4-5d65edfe240a",
    "accepted": false,
    "@timestamp": "2025-05-06T00:59:35.979Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c915e019-c886-4456-bbef-fdc3ac5b951d",
    "accepted": true,
    "@timestamp": "2025-04-28T04:03:12.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5272a793-2c68-489e-95bc-5a829bb4d38a",
    "accepted": false,
    "@timestamp": "2025-04-26T17:32:55.665Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9de53510-2dba-44e0-972a-9baca852989b",
    "accepted": false,
    "@timestamp": "2025-06-20T23:17:35.168Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "187c5397-6123-4bf6-8cb9-2e3e71270708",
    "accepted": false,
    "@timestamp": "2025-05-21T02:08:31.758Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a6d136c-0eb0-450d-bff8-d58a0b80661a",
    "accepted": true,
    "@timestamp": "2025-05-06T10:58:16.622Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e591ef6-a9f9-4490-b3b1-4b98e27fdd8f",
    "accepted": true,
    "@timestamp": "2025-06-10T22:31:42.032Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46e45007-a687-4362-843e-ac62519ae7bb",
    "accepted": true,
    "@timestamp": "2025-05-12T12:11:53.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39074425-6869-4e75-831b-6c3920fa8384",
    "accepted": true,
    "@timestamp": "2025-06-06T02:12:59.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c4e2614-59aa-4bfc-ba4d-4579a099acb7",
    "accepted": true,
    "@timestamp": "2025-05-29T16:49:20.364Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02d3bc90-b3b1-425f-9d71-2b23794181c2",
    "accepted": false,
    "@timestamp": "2025-05-04T18:28:37.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9891e4a-fa64-48a1-8425-b71f6b9a0147",
    "accepted": true,
    "@timestamp": "2025-06-06T13:46:59.254Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80ac2258-47d9-4507-84c6-69b55b93acac",
    "accepted": true,
    "@timestamp": "2025-06-26T04:15:47.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65e3ad91-0e24-4340-9674-3cd9f474e037",
    "accepted": false,
    "@timestamp": "2025-04-14T07:52:28.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f079db49-cd54-478e-ba09-8f18512157bd",
    "accepted": false,
    "@timestamp": "2025-06-15T16:42:56.040Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b95f202-501c-43f0-81e2-1dcdbe19b9f7",
    "accepted": true,
    "@timestamp": "2025-03-30T09:32:31.822Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3ecc7c5-eecb-48c3-ae52-6d79b178468c",
    "accepted": false,
    "@timestamp": "2025-06-23T02:06:13.551Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63bae9cc-f925-4628-bcf6-3e8b66d2e609",
    "accepted": true,
    "@timestamp": "2025-05-11T11:45:28.492Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3480a736-0c85-444e-8ce5-e3edd5181a5f",
    "accepted": false,
    "@timestamp": "2025-04-18T21:35:31.550Z"
}' 
