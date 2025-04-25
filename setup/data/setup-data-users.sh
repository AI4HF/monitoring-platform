#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-users.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b3500b01-0cd7-4136-b022-376948330762",
    "@timestamp": "2025-04-04T22:12:12.820Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "5b9d6759-a5c4-4281-a311-29d8174ff313",
    "@timestamp": "2025-03-27T03:46:15.594Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "46224b95-c41d-4608-88bd-379c8e7dee14",
    "@timestamp": "2025-04-11T12:29:20.595Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b1437b55-ca80-4f3c-9d15-92db629e49da",
    "@timestamp": "2025-04-14T01:52:49.362Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "43573bf7-4fbe-4e58-9191-bb03dc441c2b",
    "@timestamp": "2025-03-01T18:02:27.438Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "372d0f5e-741e-46bb-b0d2-6ecbcd3ccbd5",
    "@timestamp": "2025-02-04T11:45:21.049Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "30506af0-ae56-4d3d-a46f-cf3a5b5810d2",
    "@timestamp": "2025-02-18T10:48:02.678Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "de8d41bc-7bf3-4994-ab56-26fc1013a09a",
    "@timestamp": "2025-02-04T08:43:25.013Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "338c3cbb-786a-468f-aec9-bcf6017b1ac7",
    "@timestamp": "2025-02-26T20:07:31.975Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "3f9a77fe-dd5f-4a45-83ea-1bf90beb0820",
    "@timestamp": "2025-04-22T00:22:39.926Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "5935a873-137a-45d9-acd3-5fe2ac86663b",
    "@timestamp": "2025-04-14T23:31:29.878Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "5a3128f2-e2b4-4ac7-aa16-d54d1c447da7",
    "@timestamp": "2025-03-23T03:44:08.686Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a4769c83-4785-46a1-90ed-0170afce9ac3",
    "@timestamp": "2025-04-12T23:39:37.760Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "4c12b022-77cc-445b-a27a-7a8f67c110d6",
    "@timestamp": "2025-03-07T17:35:45.708Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f2683cd2-1210-4a1b-a58d-30fd7b485241",
    "@timestamp": "2025-04-09T02:37:34.882Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "fb15f10f-3354-4086-8aa4-fa72677c551b",
    "@timestamp": "2025-02-10T16:13:53.212Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "cb33e273-227f-4660-9552-f856abf1056b",
    "@timestamp": "2025-02-10T02:20:10.706Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d2d08366-dee4-4eb3-9dbb-82fbbcccf488",
    "@timestamp": "2025-01-23T19:44:27.570Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "88744c7e-73f3-47a6-a720-322ec828d032",
    "@timestamp": "2025-04-16T05:32:09.177Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "70346666-ebc2-44b7-aec1-7f9ec718f969",
    "@timestamp": "2025-04-14T00:30:12.271Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "83e551d4-ed32-4e94-ba79-0ccac5259588",
    "@timestamp": "2025-04-07T04:56:46.312Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e74752f3-26a6-4e6f-8569-688b37d6daca",
    "@timestamp": "2025-03-08T01:28:46.843Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "ae61508d-2fdd-4b09-a496-6ffc1aef3071",
    "@timestamp": "2025-04-12T00:31:02.054Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e5a158bb-a710-4c90-b5da-4d22cf231d82",
    "@timestamp": "2025-02-03T23:35:03.327Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "643585a5-c81d-4753-9367-c06ccca8bdbf",
    "@timestamp": "2025-03-10T12:08:01.285Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f27a5636-3a06-4555-b230-875fa37f0996",
    "@timestamp": "2025-02-27T04:16:05.041Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b7827ccf-ad27-41db-b258-974098d19bdf",
    "@timestamp": "2025-03-27T07:43:38.898Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "fe36f7e2-10fc-4a69-855c-5f32a0e215d3",
    "@timestamp": "2025-02-04T09:04:39.792Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0526d241-9f3b-406f-aaa6-a12787a5e7f6",
    "@timestamp": "2025-01-27T06:43:41.516Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f0f88b66-c9cf-43f7-b191-7d4ed6509c6d",
    "@timestamp": "2025-04-16T21:00:18.807Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a8432696-a9e9-492f-9941-88deb2cc320e",
    "@timestamp": "2025-03-24T22:17:04.167Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a85c522e-17b7-42fd-b367-dae817129d3e",
    "@timestamp": "2025-03-27T01:32:53.641Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "58e049fe-77d5-45b3-9420-91e252319dac",
    "@timestamp": "2025-02-23T14:11:52.121Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0e05593e-3f60-4e8a-9421-1030abd98c13",
    "@timestamp": "2025-03-14T00:51:25.575Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "9cc826ed-2acc-49b1-8508-289c7176c0d9",
    "@timestamp": "2025-03-06T13:53:11.192Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "7c70328f-02eb-4147-984a-dee8c09cb3e7",
    "@timestamp": "2025-03-29T10:41:31.638Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "0c5da220-2b51-452d-bf13-9434ae8fe90c",
    "@timestamp": "2025-03-13T16:26:12.079Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2037cd90-cc40-4906-b4dc-91b3584d194c",
    "@timestamp": "2025-01-24T11:56:31.897Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d5c5d1a5-d36e-4cdd-b7d1-b2294290137d",
    "@timestamp": "2025-03-13T02:55:08.455Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f1b317a7-0ef4-44f5-b132-1648c6fd5516",
    "@timestamp": "2025-02-12T17:50:36.747Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "121cc71b-94c5-4216-a92f-ebb7179a8fab",
    "@timestamp": "2025-04-11T06:44:57.658Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "c2001ac1-344c-484b-b1d4-33384087853f",
    "@timestamp": "2025-01-30T23:53:07.884Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "52a17a12-acb5-4430-bbb6-12aef2c08e15",
    "@timestamp": "2025-02-18T01:36:48.906Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f5cd44c1-dc51-4b75-a31b-874d238ad51c",
    "@timestamp": "2025-01-28T14:08:31.046Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e3072729-71a5-4b69-bccf-2fc8b7ab5799",
    "@timestamp": "2025-03-01T14:51:16.019Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d9c7ac05-a292-49a3-a430-984e8f12bade",
    "@timestamp": "2025-01-31T15:46:04.998Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b597493e-6f36-4905-856d-4e00a10f86fc",
    "@timestamp": "2025-03-22T18:11:28.272Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "2f2082ec-e206-46e0-a6b3-e5067c383b30",
    "@timestamp": "2025-03-16T20:02:31.038Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b18bc013-e127-4400-ad02-6ebc3d0aeff0",
    "@timestamp": "2025-03-24T15:15:58.162Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "cb5612bd-8ab7-43f5-aa48-79332b959d6b",
    "@timestamp": "2025-04-12T01:44:06.083Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "ef9cb3db-f37c-4329-8ab7-8733dd6890dd",
    "@timestamp": "2025-03-30T09:33:39.430Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "9b7e0b1f-0633-4e12-82ad-0fffaaaed22c",
    "@timestamp": "2025-02-06T10:48:49.162Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "39c02871-44aa-45b5-b091-f1c8a93ad163",
    "@timestamp": "2025-03-25T16:58:57.038Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "fb70bb16-7cf7-4a7d-a1f1-03bb540b049b",
    "@timestamp": "2025-02-22T20:35:55.023Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "77c9b51f-a152-4f57-a16b-261d383f9310",
    "@timestamp": "2025-01-27T02:56:43.729Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "4fc63c40-8ecf-4a8a-8002-f3547852c013",
    "@timestamp": "2025-02-15T14:31:50.243Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "9c461d11-efa5-4f53-8bac-e604bb97cb25",
    "@timestamp": "2025-02-13T17:36:48.738Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "abd61211-904b-4c09-bcf4-59877b1d4ddb",
    "@timestamp": "2025-02-16T19:22:18.998Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "8c2fffaa-a545-4ca9-aa95-577f106c8bb3",
    "@timestamp": "2025-02-04T10:20:59.848Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "feebf1fe-dd45-4891-9ea9-e872e2a7ecc8",
    "@timestamp": "2025-03-10T18:24:52.461Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "031f31df-c2d0-4b8a-bdb2-84608d758b70",
    "@timestamp": "2025-03-14T05:21:35.792Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "57b445d8-4df1-432c-a7d1-bd779e561b5c",
    "@timestamp": "2025-04-20T01:29:26.012Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "feb6fe69-6a60-4d3d-975c-65aaf18a3781",
    "@timestamp": "2025-02-15T00:55:02.312Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "57fbac09-7e9c-4f99-aa94-c94b91b22e21",
    "@timestamp": "2025-03-13T08:30:34.172Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "fff463d2-742f-4209-a939-928631e8d9d8",
    "@timestamp": "2025-03-13T09:28:30.336Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "7ff1f8f7-d9fd-4798-b05a-3911c9263b24",
    "@timestamp": "2025-02-12T23:22:40.826Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "60b977e3-04a1-4b36-94d2-b147c99a9fd8",
    "@timestamp": "2025-02-08T05:21:38.736Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "8629b9cd-7eee-4b13-a80a-2599acf918af",
    "@timestamp": "2025-02-28T18:20:12.729Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "65ddc2f6-a32e-46e6-9387-fd797d9803e5",
    "@timestamp": "2025-03-25T04:06:31.732Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "f587b2cd-a24f-459a-af7e-ebc67df3c45c",
    "@timestamp": "2025-02-01T12:59:51.019Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "9c51918b-26e0-4f7e-a4b1-9aa98517b6c8",
    "@timestamp": "2025-02-10T23:01:44.617Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "75deef00-1d2f-45a4-890f-fdcab05d86f0",
    "@timestamp": "2025-01-31T15:03:49.241Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "b5fd9f24-587c-49ec-bedb-d6a070b644b3",
    "@timestamp": "2025-01-31T06:09:10.298Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "7bc8bb45-8cc6-488d-b733-091b1faa3dc9",
    "@timestamp": "2025-04-14T06:21:02.614Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "abb51c61-46b6-4e6e-860f-74186c4c8de1",
    "@timestamp": "2025-04-02T08:36:48.689Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "50beedc3-cadd-4a92-9599-c20a78490c05",
    "@timestamp": "2025-02-24T13:29:57.839Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "785e48a4-85c9-42dc-8119-73618bc664d0",
    "@timestamp": "2025-03-25T04:22:27.174Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "e2e75a8b-c138-4ccb-b2a4-26585e0a1eef",
    "@timestamp": "2025-02-13T10:41:35.758Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "19a8ef75-56fb-4aba-a850-a0c84e37eff7",
    "@timestamp": "2025-03-16T01:45:53.142Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "48e30d2d-4050-49f9-8f32-4c716a8d8e96",
    "@timestamp": "2025-03-12T17:11:23.465Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a20717f5-f5b4-448a-b6cc-420df84578ca",
    "@timestamp": "2025-03-07T09:44:19.236Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "d8a2c781-8368-4f1e-bbdd-7da7a33e6b6d",
    "@timestamp": "2025-03-07T21:29:58.619Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "6d7583c6-1c43-41e0-9941-da492fbd2f1d",
    "@timestamp": "2025-03-19T04:47:17.254Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "866f946a-177c-42d3-b338-f8259ac746ce",
    "@timestamp": "2025-01-28T03:47:38.974Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "fd77f680-23f2-4e80-985f-c7bc1c668a57",
    "@timestamp": "2025-02-13T04:18:21.838Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "a7d1abf0-5898-4bb7-ba46-69aaad76f05a",
    "@timestamp": "2025-03-06T02:25:19.516Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "36e21722-f582-4545-b964-205432f0f8b6",
    "@timestamp": "2025-02-10T17:10:29.361Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "712a2b22-067f-4cf5-9423-64b4500a99a6",
    "@timestamp": "2025-03-13T12:20:56.248Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "bf46b2c6-e949-45d4-805d-3a3ff5f7fbb1",
    "@timestamp": "2025-04-10T10:51:13.559Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "45598909-af54-445f-b5c7-97ee99bce828",
    "@timestamp": "2025-04-05T16:57:22.717Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "1d23a326-82e2-46e1-87b7-b9623668af2d",
    "@timestamp": "2025-02-04T12:19:40.402Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "4d4efa8a-1d6b-41ea-95cc-2bbfceb569b7",
    "@timestamp": "2025-03-26T23:11:53.093Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "11f23e75-1ec6-4fef-a4c7-69cb1201a2d5",
    "@timestamp": "2025-03-31T09:25:29.358Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "12d8c3f5-6b34-406a-97ab-1055ff163d1b",
    "@timestamp": "2025-02-16T00:21:32.006Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "02c8aab1-5da0-4ccd-970a-7a9e2cc40e33",
    "@timestamp": "2025-02-26T14:47:03.739Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "1d868ea4-b56a-4b1f-bb3f-f2c6af9a16d3",
    "@timestamp": "2025-02-28T13:06:10.371Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "55644cab-7857-4b62-bf3d-fe30cbc0eecc",
    "@timestamp": "2025-02-28T21:40:06.367Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "c9c61ead-3c34-45b6-a9bd-effbda423c16",
    "@timestamp": "2025-03-12T04:59:31.586Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "c5a8742e-847f-45ce-a0c7-f6d5050a0af2",
    "@timestamp": "2025-04-08T22:48:46.767Z"
}'

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "user",
    "user_id": "9dd173b0-3ade-4ac7-93ef-1abe33ca2f49",
    "@timestamp": "2025-04-05T15:47:19.777Z"
}'
