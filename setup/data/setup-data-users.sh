#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-users.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "5a40379b-9611-4bdf-92cf-2301d24ad9b0",
    "@timestamp": "2025-04-04T22:50:09.459Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "7a13b678-6f99-4117-8e80-5382ebbf80b5",
    "@timestamp": "2025-04-15T10:21:51.732Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "877e2539-99ae-4960-b6d5-eef412bfe099",
    "@timestamp": "2025-04-26T17:29:52.421Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2b3fe967-0b83-419e-b6b7-4446f0771893",
    "@timestamp": "2025-03-26T14:42:59.471Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0c434e51-8bd2-4186-9edf-37c93308f2f8",
    "@timestamp": "2025-03-30T04:50:15.569Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "923be5c6-f48c-491c-9977-c7619ad034c9",
    "@timestamp": "2025-03-19T20:25:32.104Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "19c6d95b-eed4-4afe-a7fa-e9fc48df5650",
    "@timestamp": "2025-03-25T10:46:07.161Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "628215b8-2f8e-4679-8498-f50af2600fe6",
    "@timestamp": "2025-02-10T12:02:09.945Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "7de8b303-fe32-4220-a92e-b68d98278aca",
    "@timestamp": "2025-02-13T08:18:31.309Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f25c85d2-484b-42eb-9458-7546bcdfae46",
    "@timestamp": "2025-03-09T08:24:09.704Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "c69b7449-8165-432e-b46b-381c7fd5367d",
    "@timestamp": "2025-03-20T18:38:35.159Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0b7f7ec6-cdb7-4a71-871b-87703ae0479b",
    "@timestamp": "2025-03-17T21:40:25.557Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "fbb1f1f5-f7b5-40ad-8108-7665ddf3c4d1",
    "@timestamp": "2025-04-09T03:22:42.592Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "6933f9c1-11d9-4c3c-b266-5a828499c03c",
    "@timestamp": "2025-02-12T07:32:45.161Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "66f5bdb1-87f2-45f6-a029-55fbaf9d30fb",
    "@timestamp": "2025-02-16T19:12:30.408Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e13b7a33-54c6-408a-b18e-552c16693f8e",
    "@timestamp": "2025-04-10T06:35:13.495Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "3b40bd0a-8037-438c-9b78-d2b79cd6c9d9",
    "@timestamp": "2025-03-23T16:53:00.574Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b0a41577-4400-4801-9a49-b9b6f49669e7",
    "@timestamp": "2025-04-27T21:05:28.147Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "9eea912c-499d-483d-8f9d-de7d6fe068ec",
    "@timestamp": "2025-04-09T21:48:38.126Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "fd988157-440a-418b-9f53-e520c0221283",
    "@timestamp": "2025-05-03T18:09:32.981Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0510915a-8a30-400f-b438-c2a56f073432",
    "@timestamp": "2025-04-14T22:35:33.866Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2765f18f-886d-4b32-9756-52535c2a770e",
    "@timestamp": "2025-02-21T10:27:35.899Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "ba0a92fa-7d48-4c92-afb2-2b0c4db25ffc",
    "@timestamp": "2025-03-31T10:53:45.942Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "5a9382ee-e241-45f7-a86a-0401bd3c9686",
    "@timestamp": "2025-03-09T21:36:20.597Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b5b18d81-4c8f-4b66-8a11-28300a82eecf",
    "@timestamp": "2025-03-14T23:37:38.646Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "c3cbba28-6c9d-4991-9bec-7f85954d8638",
    "@timestamp": "2025-04-26T09:40:56.423Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "4684dbab-f5af-4da0-9602-5a16592f0054",
    "@timestamp": "2025-02-22T06:13:19.976Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f039a956-35e8-4617-9099-52b95f6e9d3f",
    "@timestamp": "2025-03-10T04:44:11.689Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "64f9b680-3efb-46e4-a8df-432c6ebf9d82",
    "@timestamp": "2025-03-01T00:23:54.287Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f784db93-f01d-4ebb-a2de-2014557b14e6",
    "@timestamp": "2025-02-28T01:11:06.879Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "1602cb60-c04a-4919-98ac-fe76ffaba16b",
    "@timestamp": "2025-03-03T13:40:56.051Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0e716a0d-816d-4be4-a8b7-f68cf5344de0",
    "@timestamp": "2025-03-03T04:46:09.770Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "5043df4b-ab02-4714-a2ca-45a6bd1bf7ac",
    "@timestamp": "2025-04-27T06:06:16.261Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "49edd624-61eb-40f9-bcd6-d51981eec68b",
    "@timestamp": "2025-03-27T03:27:08.203Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "3a07dbb3-19d9-41c4-92a9-37c8f47c91c3",
    "@timestamp": "2025-04-30T22:32:04.119Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "6ca43ed5-4e21-472b-8dbc-47d625012842",
    "@timestamp": "2025-04-15T20:56:14.258Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0cc9e57c-6495-479f-a14f-aa6594d2b5a1",
    "@timestamp": "2025-02-13T16:08:03.961Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e553512e-721f-4e24-909c-5e47a45f611c",
    "@timestamp": "2025-04-23T09:13:47.709Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a5767c54-d4df-45a1-8fb8-78373aebf0c5",
    "@timestamp": "2025-03-14T13:23:22.967Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f0f557a4-d50a-4daf-9f58-2e5af02d74af",
    "@timestamp": "2025-03-17T14:01:22.797Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "8f524563-087a-4dff-a868-7c8fe6a33209",
    "@timestamp": "2025-02-19T14:27:51.310Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "bc654989-c8c4-43d2-9ff5-f8473ccdaf7f",
    "@timestamp": "2025-02-25T13:48:29.214Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "69bc7cdc-b60f-421e-a189-942e1c311184",
    "@timestamp": "2025-04-22T14:14:00.082Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "7f93e46c-f139-45ea-a1ae-3bfdda486c34",
    "@timestamp": "2025-02-26T11:14:56.974Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b106daaa-4fc5-419c-99bc-24ca7dc499bc",
    "@timestamp": "2025-04-14T21:39:16.281Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d3f991c3-b3aa-4700-a4cc-d7a7c24f9b62",
    "@timestamp": "2025-03-02T03:02:53.598Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "dba5e33f-046b-4a39-a873-7bec7fc76193",
    "@timestamp": "2025-03-20T02:02:25.735Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e58c4638-d42b-456d-9566-4921fc5b9f18",
    "@timestamp": "2025-02-10T13:12:50.714Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "719fb1d7-9faf-4d1e-b7a6-a17108864969",
    "@timestamp": "2025-02-13T07:04:33.534Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0acc34c8-6c87-44f4-8401-6b795c1fd08a",
    "@timestamp": "2025-04-10T12:56:44.635Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "ef3f8ae1-5461-4ae9-8b37-8b8809bd66c5",
    "@timestamp": "2025-04-02T18:31:24.106Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "cd177ed4-316a-42cc-9255-8e7ae788ee9e",
    "@timestamp": "2025-03-19T01:36:24.500Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a5dadb76-631f-4833-9170-527081703150",
    "@timestamp": "2025-04-20T12:36:48.597Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b198b95e-6ccf-4f1f-a3cb-2198ff3ac8e9",
    "@timestamp": "2025-02-20T12:57:35.088Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "35725218-dbbc-4ccb-9203-12d2019058ca",
    "@timestamp": "2025-03-15T22:34:17.959Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "4520f521-9a8f-4916-8d22-1845fd382ca4",
    "@timestamp": "2025-02-25T16:06:50.600Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "06f3bd5d-22ec-4e50-9c42-2de3c817e082",
    "@timestamp": "2025-02-19T16:39:08.580Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f684679e-bc82-43a9-8b8c-1ed56a36636a",
    "@timestamp": "2025-02-26T13:46:34.291Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "ba07ff4c-e44d-4829-9203-1f1a0bba53f3",
    "@timestamp": "2025-03-30T01:31:24.669Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "9bb0ba9c-a4ad-4695-b743-3b0789666ff6",
    "@timestamp": "2025-03-17T06:48:13.280Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "65ba79f2-653e-4844-9e5f-ffd893753c77",
    "@timestamp": "2025-02-28T21:18:49.227Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "802469cf-5b88-452c-b649-194a09e4da09",
    "@timestamp": "2025-02-16T12:39:57.040Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "7e8b0118-6091-4c30-a581-639cb8d65659",
    "@timestamp": "2025-04-24T17:46:10.970Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a38bbb68-1321-4e5b-8464-a43f0a58b233",
    "@timestamp": "2025-03-10T18:14:14.576Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "270b81f9-ecf2-4ccc-bcf9-cde6afb11109",
    "@timestamp": "2025-04-24T23:17:28.643Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "bfddbf71-f7e3-459b-8669-af19bb09c928",
    "@timestamp": "2025-02-25T23:01:34.654Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d26e1012-1c26-40e6-ac93-a8b4de0530f6",
    "@timestamp": "2025-02-17T01:53:24.084Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "aba7ea49-d020-4021-82e6-e86b54a4dfff",
    "@timestamp": "2025-02-07T16:29:42.016Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "02c5aa87-eee1-4c32-8188-b351fa61d7fb",
    "@timestamp": "2025-04-08T06:27:28.821Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a0b4e11d-36c6-49b2-b712-4e785d7db1f1",
    "@timestamp": "2025-04-08T10:18:54.846Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "538319db-23ea-4bc9-9d00-a2696f37e4e8",
    "@timestamp": "2025-04-23T02:32:06.400Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "ee9d61ab-40c1-4748-884e-73fd14a2bf8a",
    "@timestamp": "2025-04-26T10:40:22.034Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "8e8cfee5-a539-47c7-acb4-61aa310450d9",
    "@timestamp": "2025-03-27T08:15:05.230Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "62ef38ac-abef-4043-848b-4d5779aa96fd",
    "@timestamp": "2025-04-20T13:50:32.086Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2d0b982b-1e30-427b-b25c-bf20c9429b20",
    "@timestamp": "2025-04-25T05:07:05.707Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "cf48a6a2-955a-4640-94f5-d9c918bb4b36",
    "@timestamp": "2025-03-14T16:48:47.364Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "df6ae891-7e6c-4813-a488-a34d51c0ad5e",
    "@timestamp": "2025-04-05T12:15:50.295Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "c9ab20bc-3ab3-40b5-9de3-52b9e5ce9e06",
    "@timestamp": "2025-03-11T17:26:10.706Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "97da4c52-414f-4af8-9887-13eb2a0e9f56",
    "@timestamp": "2025-02-08T07:04:19.477Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "1e22763b-6464-4a81-9d32-c60be26b98f0",
    "@timestamp": "2025-02-12T01:51:42.770Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "9ab088ab-068e-4a46-9084-f764c019de8b",
    "@timestamp": "2025-03-11T08:53:44.357Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "ecdfa0dd-1bef-436c-be39-e8efc623a024",
    "@timestamp": "2025-02-14T22:22:04.100Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "7e0159b3-fb2b-4173-a26a-655a577fc9b5",
    "@timestamp": "2025-04-24T06:33:08.458Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0aa0cb7e-0b99-4333-aa3e-d34ebf150774",
    "@timestamp": "2025-02-08T11:13:47.655Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "582b89e3-9b37-4247-b7e6-a13bae0f0538",
    "@timestamp": "2025-03-06T23:20:18.323Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2077b0c0-6fbb-4e3b-b5d0-c18bb40270e4",
    "@timestamp": "2025-03-28T09:38:53.167Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "c54e8638-0b24-4bbf-8ca4-b27196562b69",
    "@timestamp": "2025-03-27T09:56:45.260Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2180b654-75e2-4e21-b020-19267bbfde2a",
    "@timestamp": "2025-02-19T02:27:45.811Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "45de316d-b074-4d2d-a739-b61e7cdfb1dc",
    "@timestamp": "2025-04-23T08:35:10.737Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a39c14bc-57c6-4c35-9860-455687926edb",
    "@timestamp": "2025-04-26T13:16:10.713Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "faf6888c-39a2-4f53-acf4-172a2ebdff26",
    "@timestamp": "2025-03-12T01:52:01.518Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "3165f485-27e5-4ad2-a6b7-470abd95df5f",
    "@timestamp": "2025-03-19T18:16:32.062Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b9744840-41cb-4d32-bd73-eec5931679b8",
    "@timestamp": "2025-04-01T06:52:15.808Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "ede2935d-6b1b-4503-9758-be581f97e565",
    "@timestamp": "2025-04-10T16:32:45.186Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "16f5ff58-7bc7-46ed-94bd-162991ac33e4",
    "@timestamp": "2025-04-15T01:00:25.689Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "98c06012-bfe0-4b11-b744-5e2e660d5921",
    "@timestamp": "2025-05-03T12:10:16.432Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a1bc7c1c-6aec-41b5-9cb0-7619556b8c45",
    "@timestamp": "2025-03-08T13:14:23.807Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "67287b6a-d8b8-46a2-81ac-579b45066e6c",
    "@timestamp": "2025-02-21T20:27:41.983Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a95dc33e-e687-4059-ade1-912746610921",
    "@timestamp": "2025-03-23T06:59:44.535Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "8845d598-2f05-4e3f-b079-0c25550c7d76",
    "@timestamp": "2025-04-27T20:40:57.387Z"
}'
