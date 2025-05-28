#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-users.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "294b3cd8-4f38-4d48-bc11-858176f64e78",
    "@timestamp": "2025-02-18T17:52:54.059Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2687310c-14b8-45b2-86b5-f570b751f7fc",
    "@timestamp": "2025-02-16T03:32:40.644Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d3e0ef51-661f-4aa2-b86c-6714f996758f",
    "@timestamp": "2025-04-01T12:00:35.651Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "8fc3084a-ed91-4c95-a47f-c2ab19ac50fd",
    "@timestamp": "2025-04-22T00:37:02.124Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "fe4d630f-5172-4d51-8631-6dca8e87c2be",
    "@timestamp": "2025-04-04T20:43:35.355Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "800a01ae-277c-44f6-a753-54a17e2b3a4a",
    "@timestamp": "2025-04-24T21:33:30.400Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "4b23aa76-6917-4796-a65d-f6d26dd7a5a1",
    "@timestamp": "2025-04-05T19:00:48.784Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "df855b6a-9534-4a08-9ba2-9769bcf97198",
    "@timestamp": "2025-03-15T12:47:33.362Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "296919b0-f7ec-4ef5-b6f7-0c2fffac0c4a",
    "@timestamp": "2025-03-27T00:03:01.210Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "eb8ef7dd-337d-41b2-844e-6a407422e8ee",
    "@timestamp": "2025-04-29T20:24:46.517Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "af69b2eb-7d70-4ff7-baeb-afb9a81c39e1",
    "@timestamp": "2025-03-29T13:04:11.881Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "ffc1a57b-aba3-410f-8b72-184306ca9bdf",
    "@timestamp": "2025-04-21T02:45:34.423Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "fded90e0-6164-41d3-a884-a1f40ede4b80",
    "@timestamp": "2025-04-03T21:47:10.525Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f121b8f4-f75e-4946-8297-7925d102b0ee",
    "@timestamp": "2025-03-26T10:12:29.493Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "236481b6-3f6e-4a0f-8286-5d16922eb38e",
    "@timestamp": "2025-02-13T21:47:38.217Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f977b5d3-e12b-4342-a869-f930c5b9845a",
    "@timestamp": "2025-03-09T10:51:28.310Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b9daa6af-fdf6-4b90-8d66-b32e843a561e",
    "@timestamp": "2025-02-18T06:53:37.641Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "db7d4364-96e3-48da-922e-1863b1be7618",
    "@timestamp": "2025-02-23T06:39:15.498Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f4914eea-d384-4e1d-a50e-c3cf52eb0a2a",
    "@timestamp": "2025-02-19T03:42:18.853Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b91750ac-0d4a-474e-b3f1-bf16bda02cf1",
    "@timestamp": "2025-03-12T23:12:15.974Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "3c7c44b2-1e29-4cdd-9438-252d1a82609c",
    "@timestamp": "2025-04-06T16:46:23.975Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "8c6c963d-c5ca-4cde-b637-4dd5519fc3d9",
    "@timestamp": "2025-02-08T11:13:49.086Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "017df91f-0e85-4d91-8464-c01eb2ac3ff0",
    "@timestamp": "2025-04-23T11:43:07.964Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "5243fb12-2f98-4fab-b7b7-ea1ce0c938d2",
    "@timestamp": "2025-04-08T22:56:48.887Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "894898f8-37a0-4917-95d2-e499817d42d9",
    "@timestamp": "2025-03-24T07:39:12.508Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "31a996ac-b3b3-42b8-8a1a-0adcfc6f0ae5",
    "@timestamp": "2025-03-24T10:38:34.254Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b52e76d1-aded-471a-8387-103be50b41b1",
    "@timestamp": "2025-02-16T04:37:34.424Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "af2b8917-d01b-48fe-8a80-88c432cd4bc8",
    "@timestamp": "2025-04-13T22:48:42.178Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "97d3e1c9-fed2-40c4-ad29-9dc3cf2d6bd9",
    "@timestamp": "2025-04-10T07:54:45.782Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "974f651c-9e6d-48e3-b17f-bc7887fc11bd",
    "@timestamp": "2025-04-19T11:50:28.677Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "82655ecf-9188-4139-b314-65cea8cbf0e4",
    "@timestamp": "2025-04-05T07:00:04.510Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "206145b7-d8f1-4ceb-b02b-810f38336308",
    "@timestamp": "2025-03-27T15:10:30.974Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "29927848-145c-4ed5-b7c9-5c4fb23e2b37",
    "@timestamp": "2025-03-27T17:49:44.464Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f8c7267e-92d0-4c9c-ad33-81f0995a4290",
    "@timestamp": "2025-02-28T18:13:44.744Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a481fb08-a809-4f08-b964-da25d7c5578f",
    "@timestamp": "2025-03-26T20:26:00.762Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "86380745-ef73-400f-9bd5-79dc0ec44d62",
    "@timestamp": "2025-01-31T14:35:01.776Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "fcd1c316-70da-4fdc-9538-34ffc4f96c76",
    "@timestamp": "2025-04-13T02:21:02.023Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "5d0c8ddc-3546-44d7-8a72-be5aa9db6d66",
    "@timestamp": "2025-02-06T10:42:07.046Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "c75c76db-30f1-4c48-a919-7443ac46a53a",
    "@timestamp": "2025-03-31T05:51:06.656Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "7d78f16f-3624-4cfd-9038-f752a26a8af3",
    "@timestamp": "2025-03-17T01:08:49.380Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "9223b793-cb4d-485b-90ee-ada16be57168",
    "@timestamp": "2025-04-17T16:21:07.544Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "645949f3-4a7b-47f4-8b05-f262718670fb",
    "@timestamp": "2025-04-06T00:30:19.566Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "4de93f37-218d-49d1-8179-3d046834bf34",
    "@timestamp": "2025-04-02T06:31:16.855Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "56713555-7496-479a-bf79-a33eaf499cf6",
    "@timestamp": "2025-02-15T01:14:18.189Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0cf42154-1b8b-49aa-add2-86a3c2e206a3",
    "@timestamp": "2025-02-20T02:04:16.064Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "3e8ec83c-d3bd-4754-911e-d08ac364e07e",
    "@timestamp": "2025-04-27T22:49:02.519Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "5611f1ee-ebe3-4ffa-a300-cb5d5f5d1fcb",
    "@timestamp": "2025-04-06T23:18:05.155Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "3a4d07c3-cc83-48e0-960b-f24f35cfd156",
    "@timestamp": "2025-03-03T07:26:30.611Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d317b1db-1e34-4d10-9e8a-8ca9476f6f2f",
    "@timestamp": "2025-03-13T13:42:53.955Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "ab49c086-3c83-42bb-b18a-fcfc701e92b2",
    "@timestamp": "2025-04-23T20:26:08.831Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2980328d-af86-4b2f-a1cd-867c65fdfda5",
    "@timestamp": "2025-03-17T02:38:46.637Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "382faef4-0dca-4074-a35b-e5654204eafa",
    "@timestamp": "2025-04-08T20:14:41.562Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "22d67065-9741-45ab-8799-ba32305a4fcf",
    "@timestamp": "2025-04-06T12:18:27.387Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "300183a2-9565-4a2d-a834-02b9b34e9c91",
    "@timestamp": "2025-03-31T17:15:41.210Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "43731835-978b-447e-8e19-7afdb4cc22c3",
    "@timestamp": "2025-01-31T20:44:55.556Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e3501ce8-e735-40e4-a6e5-a1a9bef1e30d",
    "@timestamp": "2025-04-16T04:01:47.568Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "70dbd3f6-ccf6-4aee-96d4-2a3180615999",
    "@timestamp": "2025-03-21T12:48:29.321Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "348a1feb-5547-495c-9cbd-ce2055571191",
    "@timestamp": "2025-02-21T15:34:03.914Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b4c995e8-be8b-4d12-81f8-2e55aff5220c",
    "@timestamp": "2025-02-18T00:09:14.270Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "4d3a8600-977d-4fe2-81b8-377f3fd987d5",
    "@timestamp": "2025-03-30T15:51:43.063Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "5c490a32-cd08-48c0-a0c9-0fa1f8d1cc4c",
    "@timestamp": "2025-03-11T03:42:27.332Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "9a486edd-4e70-483f-8096-93f97256f73e",
    "@timestamp": "2025-04-07T05:07:06.496Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "704d0fce-a34b-4d88-84f4-a7f2167b697d",
    "@timestamp": "2025-04-26T21:21:31.150Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "14408b10-fc9e-452d-b7ba-1d86ebd36905",
    "@timestamp": "2025-04-21T05:25:25.499Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e4c8515a-a49b-4039-81b8-20908961215e",
    "@timestamp": "2025-02-24T06:56:05.803Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "277b5ade-a56e-4442-bd06-38c2b587b72a",
    "@timestamp": "2025-03-29T06:11:28.468Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a960f440-4a57-4ebd-ae4d-b6eec9d622ca",
    "@timestamp": "2025-03-10T10:18:51.834Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "c86eab74-8dae-4ad6-a5b4-e555afd6e8bf",
    "@timestamp": "2025-04-03T19:34:15.061Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "3f571786-cd99-4214-aec9-1948a4f19055",
    "@timestamp": "2025-02-17T15:09:39.642Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "5eca3a4e-0d03-437d-8880-b630011bb3ac",
    "@timestamp": "2025-04-03T17:15:29.576Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "182dcbc2-87cd-46cf-8cbe-cf8e000cf5d3",
    "@timestamp": "2025-04-23T20:54:17.041Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "1cc51a0e-a245-4458-ad13-d18d114c91c0",
    "@timestamp": "2025-03-19T10:18:20.764Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "fa6c3b5a-28a3-4f01-b9ba-cd3dceb1904a",
    "@timestamp": "2025-02-08T02:22:36.084Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "81c18f63-55c2-4f93-96aa-147b8bf31826",
    "@timestamp": "2025-03-19T01:01:16.384Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "72e2eb5d-0d9d-408a-9fb9-0c0ebc0ba85e",
    "@timestamp": "2025-04-12T13:29:53.055Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f88a6e77-817e-4138-8ec0-e4847bd61cd4",
    "@timestamp": "2025-04-13T08:31:06.754Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f914f2b0-3dd1-4bba-acca-91865f0a5ea1",
    "@timestamp": "2025-04-01T12:46:46.727Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "cc0a28d3-bddd-467e-889f-4fd898e3ce5a",
    "@timestamp": "2025-02-05T01:50:43.915Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "90c73fb8-8319-4116-8258-03779f3949f2",
    "@timestamp": "2025-03-09T18:01:49.990Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "7728f7a6-684e-438b-b27d-82ae677e7492",
    "@timestamp": "2025-04-15T15:10:47.920Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "9ce3d035-ad57-4266-b850-c82e1164e556",
    "@timestamp": "2025-02-08T16:37:16.692Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "c88d2f0f-e119-4289-a344-6f1a7c7cd505",
    "@timestamp": "2025-02-04T19:07:29.623Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "bf3fba89-9455-4407-9b7f-8477d941a67f",
    "@timestamp": "2025-02-27T08:34:43.842Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "61b692e9-1331-49fe-b527-e7b8021f5c33",
    "@timestamp": "2025-02-23T09:19:00.131Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "deebc81e-7656-4d42-b330-4589f2d4ddb9",
    "@timestamp": "2025-02-26T16:28:02.301Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b2711eb3-1fd8-4db5-bdfe-b5c44078592d",
    "@timestamp": "2025-03-19T09:18:33.553Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "1deb70b2-5306-4092-9375-4cd3d7e459c8",
    "@timestamp": "2025-03-31T23:52:35.962Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "4e00f8aa-c062-44f1-ab72-0488de09780f",
    "@timestamp": "2025-02-23T14:34:28.882Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "7958fd66-fbcb-4de5-b579-a5ae01fa3533",
    "@timestamp": "2025-03-11T18:55:46.537Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b3744230-5499-411e-87e5-6251468d88c1",
    "@timestamp": "2025-04-20T12:11:36.280Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "c7ecbff4-331d-4894-bd6d-731629c82fd7",
    "@timestamp": "2025-03-03T16:31:17.003Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2a97df40-31a4-4912-b346-df9708c9401e",
    "@timestamp": "2025-03-22T23:41:13.016Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "4c94c12b-f03a-453c-8760-84b3733a89b8",
    "@timestamp": "2025-04-23T19:14:30.908Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "32ed4f2e-6520-4f11-bef2-2195313aa89e",
    "@timestamp": "2025-03-16T01:21:08.957Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "70b8dc65-2d14-4013-9661-e34111ca9ee4",
    "@timestamp": "2025-04-28T05:26:10.022Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "550fcf71-1c4e-476f-a7b2-daff6678363c",
    "@timestamp": "2025-03-10T00:38:05.836Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "8aa9080f-67ec-491e-aacc-1c7f818bea7f",
    "@timestamp": "2025-03-12T21:22:11.260Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "89e69617-d867-452b-b814-15e7d62aadc6",
    "@timestamp": "2025-04-08T13:17:00.851Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "3e5548a3-8fe7-4ef8-b33b-f04447ae2f0e",
    "@timestamp": "2025-02-06T14:56:49.600Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0fb6db94-52ef-444f-8838-2426fc4e3c62",
    "@timestamp": "2025-02-09T02:58:51.596Z"
}'
