#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-users.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "c08e4f73-39d0-4036-a75d-7b7707679e63",
    "@timestamp": "2025-04-06T16:58:12.883Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2f9d9789-fd7d-434e-bfe5-b7c32b65238e",
    "@timestamp": "2025-02-16T15:59:17.153Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b34209d6-f600-49d3-a801-7ce0ec807d36",
    "@timestamp": "2025-04-05T23:48:16.206Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "723f9f72-a04c-4652-887b-63c4072aad40",
    "@timestamp": "2025-03-11T01:50:37.253Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0a9cc1d8-0938-4889-bea1-f548f30050c8",
    "@timestamp": "2025-02-19T07:43:07.085Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0dadbefc-5fa4-4469-a074-daeb6fc6e629",
    "@timestamp": "2025-02-25T15:57:31.431Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e722d0b1-79d7-41a5-ab1a-0da7fb316a62",
    "@timestamp": "2025-04-28T09:43:03.944Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "08dad8c2-fe70-482b-99e3-f3aa946c87ec",
    "@timestamp": "2025-02-13T05:32:02.723Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a9af4cfd-cb5e-4c11-9cba-fc473fc1f91f",
    "@timestamp": "2025-04-21T18:59:52.777Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "281f4406-dd2a-49b7-950d-3344b924d5cd",
    "@timestamp": "2025-04-16T14:41:12.605Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a1720597-8ff1-4ea1-90ad-286b5cef3215",
    "@timestamp": "2025-04-26T04:00:00.313Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "be5acd93-fdc4-42b3-9222-550bdb769dda",
    "@timestamp": "2025-02-24T00:53:41.521Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "159ad662-a868-429c-b462-a3da5db0ca21",
    "@timestamp": "2025-02-01T08:58:55.757Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "52c77946-a388-469a-a010-f19d1d148da9",
    "@timestamp": "2025-02-10T02:50:36.133Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "759a5532-cc9a-4463-91fd-07f0707ac100",
    "@timestamp": "2025-04-12T06:07:49.539Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2c00c347-a8ab-4bed-a879-a60838de184f",
    "@timestamp": "2025-03-27T08:40:05.058Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "039ca7d7-4296-4f00-ad8d-d01b5193a9af",
    "@timestamp": "2025-02-02T17:20:04.122Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "7f0dda12-94e9-42f2-8a03-272580093132",
    "@timestamp": "2025-03-29T14:05:42.607Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f34e1373-fb86-4c41-8585-17856da8e116",
    "@timestamp": "2025-02-08T08:56:08.786Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e4f10703-b3e5-4180-b140-89ef70e1f574",
    "@timestamp": "2025-03-19T02:53:05.569Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "81448cf0-c0a7-4159-8b71-6bfc2a2f7b69",
    "@timestamp": "2025-04-09T07:50:05.347Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "bf6a0139-982e-40ae-b219-0a66a4d6e335",
    "@timestamp": "2025-03-20T18:33:05.193Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "dbf3e1be-48ab-4516-969f-6d9bc8a0c542",
    "@timestamp": "2025-04-18T07:28:28.291Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "eba4b420-ed40-453a-ba76-75f1ef510099",
    "@timestamp": "2025-02-10T19:24:30.289Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b97d5ec6-681e-4837-bee3-194b60a8615f",
    "@timestamp": "2025-02-16T06:54:45.748Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2d0fc9f9-c58d-4ef9-ba12-9cc534942e4b",
    "@timestamp": "2025-04-29T03:39:10.066Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "621814bd-584a-438a-8f87-184508a25363",
    "@timestamp": "2025-02-26T08:08:47.457Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "3bdc4615-db41-4e9f-9bfa-719e54ced6c5",
    "@timestamp": "2025-03-13T17:03:18.090Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f274697a-274c-4eec-ab00-5a70ea238150",
    "@timestamp": "2025-04-21T08:20:45.339Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d9dd3145-a05c-446b-891f-20e8db8837df",
    "@timestamp": "2025-04-09T17:09:49.447Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "ca093d95-4e41-4ba1-9c30-77830feae5e6",
    "@timestamp": "2025-04-10T20:33:03.506Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b51f724f-ff09-4bf8-a1f4-acc61271ea81",
    "@timestamp": "2025-04-23T18:36:34.523Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a0fe8ee4-7fa0-40b6-b415-f7faa7f51853",
    "@timestamp": "2025-02-05T20:57:12.544Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "1b48f46d-f957-41b1-bbe5-2c34b6f08909",
    "@timestamp": "2025-04-07T23:04:33.611Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "76286218-fdce-411f-90ad-bd64db433345",
    "@timestamp": "2025-02-12T20:33:54.245Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "243d1400-5460-4366-bc24-61d7f0d72f4a",
    "@timestamp": "2025-04-03T00:28:27.242Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "9fb5d49a-74aa-47d9-9a91-3b66a353c8b0",
    "@timestamp": "2025-01-30T15:33:14.982Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "71057bb4-a2d3-4b7e-a598-92330ddf2d95",
    "@timestamp": "2025-02-08T13:39:48.578Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "85ef7da7-8392-46cb-bddf-0f83368dfef3",
    "@timestamp": "2025-03-23T01:08:34.847Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f56c80fd-d3c3-4082-8bad-65c8506af759",
    "@timestamp": "2025-03-05T16:30:35.776Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2ea02b83-c168-4db5-a6c6-12c33bb4b0c6",
    "@timestamp": "2025-03-08T02:52:13.000Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "20ae35cf-c58e-49a8-9e56-67cff63d1ba2",
    "@timestamp": "2025-02-10T00:46:19.667Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "712fdc85-bb49-455e-8380-904efa3df44c",
    "@timestamp": "2025-03-14T12:56:47.804Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "84b07b8e-97d5-4630-b729-aca9565eb6e1",
    "@timestamp": "2025-04-04T09:52:38.517Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "8921e0c6-543b-4f9e-aeb5-6839361f8285",
    "@timestamp": "2025-03-07T16:02:42.551Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "4b43e62b-96e7-4981-8e25-c53517f56973",
    "@timestamp": "2025-02-13T21:26:25.740Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "58169bd0-bb57-4e46-b496-97663457b5ed",
    "@timestamp": "2025-04-17T08:01:37.519Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "8ba5aad9-4de1-4ba9-bd39-f6addefb4620",
    "@timestamp": "2025-03-21T15:10:11.436Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "6236fb18-bcb0-44b2-87ed-a71c87ed26ee",
    "@timestamp": "2025-03-16T16:47:23.785Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "c9f58f9b-8517-4aff-899f-fd155c32b00a",
    "@timestamp": "2025-02-27T13:39:45.069Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e732dfaf-1da2-4ead-9213-17bc0e10d727",
    "@timestamp": "2025-03-28T07:31:01.683Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2f3beffb-b9b1-44fb-a783-42aee9fd1842",
    "@timestamp": "2025-04-21T10:39:08.777Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "24348a8e-d788-40c4-bd56-6a258138bd84",
    "@timestamp": "2025-03-28T09:15:59.645Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "6b5eefd7-c33f-4424-851c-eba9c4ece4a6",
    "@timestamp": "2025-02-23T01:35:31.954Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "74122622-acd2-4a32-9331-b4f3f7010d84",
    "@timestamp": "2025-04-03T05:45:36.422Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0d701ae0-0e4b-410a-bfda-dc530a6e0878",
    "@timestamp": "2025-04-21T08:11:48.410Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d3eaff77-508d-4166-9f62-42149f4a16d9",
    "@timestamp": "2025-04-05T04:52:43.385Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "7d7da10b-2451-4320-b4b9-a46db4185af7",
    "@timestamp": "2025-02-15T14:13:24.952Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "9a54ce6e-0ca2-4bd8-a1aa-b2c4d966cf46",
    "@timestamp": "2025-04-19T11:05:27.656Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "463a95d6-0302-4d0e-805d-85d0d19a7470",
    "@timestamp": "2025-03-26T06:54:28.928Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "fce69985-96f7-47ac-900f-5231fb1fff04",
    "@timestamp": "2025-04-13T05:12:59.447Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "344644f0-e1e5-4d49-b974-d08c9319b8da",
    "@timestamp": "2025-04-02T04:52:11.445Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "81f0f032-f51d-4a39-b6e1-0b41d25403db",
    "@timestamp": "2025-04-01T02:47:23.924Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "3e15cee5-6bfb-41bc-b934-f8677aa6dbb9",
    "@timestamp": "2025-03-28T18:05:01.075Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e594fdee-badc-4e93-98ce-5997f544478a",
    "@timestamp": "2025-04-24T14:12:57.321Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "29d167d6-2b0e-47b1-b079-4821d4762c71",
    "@timestamp": "2025-04-15T12:10:29.080Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "3e1cdf12-e4ad-4dd9-8089-083902a2250f",
    "@timestamp": "2025-04-10T10:57:54.509Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "8981f440-f369-4b0c-a1c8-2b024f40f810",
    "@timestamp": "2025-03-23T15:09:00.022Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "1d284c87-38c0-4a58-9566-6a000e81edbc",
    "@timestamp": "2025-04-28T12:57:52.495Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f4066235-d38a-4aaa-9dc6-459a1a556531",
    "@timestamp": "2025-03-01T15:31:24.964Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f5cd6158-6661-4f99-8a76-96fa31b7ce16",
    "@timestamp": "2025-02-28T09:33:49.120Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b4a65672-4b63-4690-9b14-01f54ff98d33",
    "@timestamp": "2025-04-20T12:55:53.727Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "1372f372-adda-43d4-92fb-167f79c7875b",
    "@timestamp": "2025-04-06T23:17:24.360Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "af97ff20-dfc0-4e7b-a300-73646a5a343c",
    "@timestamp": "2025-01-30T14:40:19.415Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d8fda086-cbef-4168-8174-e806f90638bd",
    "@timestamp": "2025-02-04T11:44:19.568Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f5713c92-2757-4886-a922-79b3dba3c0d5",
    "@timestamp": "2025-04-08T22:18:05.573Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "6a7a373b-fc77-46b9-b488-a52c88235702",
    "@timestamp": "2025-02-20T08:31:44.839Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "ba1d2288-fd10-4c83-9a28-87a1d93d5fad",
    "@timestamp": "2025-04-14T15:34:42.918Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "703b6d9d-a6dd-4f6d-99b6-6fcf6f0bffcd",
    "@timestamp": "2025-02-20T07:55:37.707Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "21854154-15dd-4a69-be97-56b9db8f2cc4",
    "@timestamp": "2025-02-15T11:44:50.586Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "fe1afcf7-49fa-4c28-a99d-01708b7a1d11",
    "@timestamp": "2025-03-21T03:52:04.243Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "c9243154-ba89-4412-8d5a-ade0c3044f30",
    "@timestamp": "2025-02-05T03:37:30.716Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "74f23bcc-7f4c-4d90-892e-112c323029a4",
    "@timestamp": "2025-03-09T04:32:44.059Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d2eeecc3-0351-4fc5-8b33-cea7f5f86723",
    "@timestamp": "2025-02-02T11:25:22.717Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f076c4ed-17dd-4786-a0f2-78170e9b4554",
    "@timestamp": "2025-03-29T09:40:41.746Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d50d60e1-949e-4ac1-8eea-47a559d0bb98",
    "@timestamp": "2025-03-04T04:49:27.911Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "40f7ed62-ddaa-46e6-9a14-d31295760f9a",
    "@timestamp": "2025-04-17T04:28:13.017Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "77f8132a-acd2-4d59-b39c-9d84d8f86da0",
    "@timestamp": "2025-04-15T04:10:45.475Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "35f41a26-74ee-4497-bb0d-c48eddead861",
    "@timestamp": "2025-01-30T22:45:44.546Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d80180fe-6338-4746-8ab9-2d6cadc723a9",
    "@timestamp": "2025-04-23T00:25:21.561Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "10df89d4-60c9-483f-952c-97917ce71665",
    "@timestamp": "2025-02-24T01:21:48.425Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e6d00fd9-8efc-4548-82a8-42834a0193a6",
    "@timestamp": "2025-04-03T21:24:38.538Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "1288f206-711d-47e2-af0a-e57344120671",
    "@timestamp": "2025-04-13T02:56:58.727Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "cd486586-0bc0-4810-aaa2-db9373e61b98",
    "@timestamp": "2025-04-28T05:06:46.896Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "1f890942-1ade-4ea8-9c74-fe7e924aa52d",
    "@timestamp": "2025-03-04T21:57:32.920Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "8879fcb7-3bde-460c-8592-018343486aaa",
    "@timestamp": "2025-04-12T14:42:53.745Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "829bf42d-1073-4c9e-bd21-e56f247fc834",
    "@timestamp": "2025-04-03T21:57:41.283Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d7b8b368-cbba-4063-a9eb-865e5c2e37c2",
    "@timestamp": "2025-04-15T15:22:49.225Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e8b36939-a2ab-47f2-9c25-b9f77db9dee3",
    "@timestamp": "2025-02-20T22:02:14.607Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "382e6a23-94af-4936-8a93-4fdcc817a630",
    "@timestamp": "2025-03-21T05:07:44.339Z"
}'
