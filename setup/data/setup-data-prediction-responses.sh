#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-prediction-responses.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dbf565c-f8c4-42bc-bd0a-2b3595a99434",
    "accepted": false,
    "@timestamp": "2025-03-29T20:48:21.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11a4a7e1-7f32-4300-81f9-6e1a315c7933",
    "accepted": false,
    "@timestamp": "2025-04-22T13:38:51.527Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba6204f1-1b39-44b0-8d97-e3be05c77e06",
    "accepted": false,
    "@timestamp": "2025-02-25T13:02:24.366Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92b86ce1-5c83-4b31-a3ba-5a0f11371d33",
    "accepted": false,
    "@timestamp": "2025-04-17T16:51:30.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be21649e-0c84-4473-96a2-694df9a54b08",
    "accepted": true,
    "@timestamp": "2025-03-21T04:53:30.949Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "040afa0a-7fae-4c93-84dc-10daa92b4635",
    "accepted": false,
    "@timestamp": "2025-03-10T12:55:41.057Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb04197b-d80f-44e1-9689-8f21a9d986f1",
    "accepted": true,
    "@timestamp": "2025-02-27T05:32:48.490Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ce6a58b-5651-455a-a9af-d952f1134b80",
    "accepted": true,
    "@timestamp": "2025-02-11T04:23:46.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "891308bb-74da-4341-b7eb-6068f70365c8",
    "accepted": false,
    "@timestamp": "2025-03-14T07:51:51.576Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3905718d-d4ad-4562-a8de-06e0637914b7",
    "accepted": false,
    "@timestamp": "2025-03-15T18:04:02.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c09255e-f866-4459-a46e-02d0227ee5ef",
    "accepted": true,
    "@timestamp": "2025-02-17T18:02:39.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff690f5c-0129-460d-b207-83b9c8b9e4d4",
    "accepted": true,
    "@timestamp": "2025-02-23T23:56:29.025Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "327f9824-ebc4-4982-b133-8ab601fec4df",
    "accepted": true,
    "@timestamp": "2025-04-14T14:28:35.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32ad4ed9-da02-4ee8-8617-94a77111137b",
    "accepted": true,
    "@timestamp": "2025-02-26T14:47:47.674Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10c8d66d-28fc-4ee2-937d-c3e550bfcb60",
    "accepted": false,
    "@timestamp": "2025-02-08T05:13:30.514Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b03b415-f4c8-491c-acee-78aa432f1a00",
    "accepted": true,
    "@timestamp": "2025-04-08T22:59:40.980Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48d3e402-454b-4a1d-aabb-4aa67bbc9d31",
    "accepted": true,
    "@timestamp": "2025-02-08T08:42:25.166Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60e49bf9-b947-4a4d-b10a-65c736996afd",
    "accepted": false,
    "@timestamp": "2025-03-27T03:58:28.538Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ba211c0-9d78-4f84-98de-53494c05b809",
    "accepted": true,
    "@timestamp": "2025-03-15T23:18:15.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13cff561-82c2-463f-b86d-6b6f9a0b8bdc",
    "accepted": true,
    "@timestamp": "2025-02-04T08:44:49.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4319ac86-8062-41b2-8e0e-fd7b65e769d7",
    "accepted": false,
    "@timestamp": "2025-03-31T15:46:34.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d2f4564-fbef-4d6f-a361-f677127569e7",
    "accepted": false,
    "@timestamp": "2025-04-26T09:07:38.666Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09e1751e-9542-4404-b396-adc0a53e4507",
    "accepted": false,
    "@timestamp": "2025-03-16T19:23:01.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5e880ae-1fcf-4b85-882c-f215977b0255",
    "accepted": true,
    "@timestamp": "2025-02-03T03:39:29.448Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "727fb282-80a1-4c91-b917-50c36eeb7aa5",
    "accepted": true,
    "@timestamp": "2025-04-25T20:14:55.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccbf3aaa-d8ff-4c83-a67c-2ba12f3e0732",
    "accepted": true,
    "@timestamp": "2025-03-03T10:50:47.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8ca630b-a006-4794-8e98-469b779d82e8",
    "accepted": true,
    "@timestamp": "2025-02-27T11:29:51.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05005bd7-5882-446e-b26f-65fef7a64f29",
    "accepted": false,
    "@timestamp": "2025-04-25T06:15:55.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ea65b51-bf36-42e9-b062-705669f9c1d6",
    "accepted": true,
    "@timestamp": "2025-03-16T05:41:22.050Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "633112c8-b3a7-41f9-bc88-3d66a512b3a4",
    "accepted": false,
    "@timestamp": "2025-03-19T07:46:24.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1e68cc9-a177-48a1-9cd9-0ea180ac31b3",
    "accepted": true,
    "@timestamp": "2025-04-13T08:19:27.529Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f3887aa-af6a-4dfe-af72-11a5c5ab227e",
    "accepted": true,
    "@timestamp": "2025-02-01T14:52:20.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1efd98bc-f991-430a-b9ed-8870a9420d84",
    "accepted": false,
    "@timestamp": "2025-03-02T11:07:53.254Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "507133fe-5fe8-4a69-932f-660e7ba3ae5b",
    "accepted": false,
    "@timestamp": "2025-02-14T07:02:25.018Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31099ee3-b513-48b6-8ce7-e095225e278e",
    "accepted": false,
    "@timestamp": "2025-03-24T11:18:30.790Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e9a1a18-9bf7-4584-80e3-ea62fb4f8f1a",
    "accepted": true,
    "@timestamp": "2025-02-08T03:19:14.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aba0954e-2b05-4808-9f23-f6dfec9be845",
    "accepted": true,
    "@timestamp": "2025-03-23T01:03:19.874Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9422c627-79ed-4fa3-879a-e6a36835f112",
    "accepted": false,
    "@timestamp": "2025-04-11T10:01:11.810Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15b25cef-ee8d-4427-b4db-c6b75f0dbd11",
    "accepted": true,
    "@timestamp": "2025-04-17T05:53:58.218Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c66d418-edac-4935-a7b7-99813df05598",
    "accepted": false,
    "@timestamp": "2025-02-05T15:05:58.455Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfc511e9-a712-4ddd-b7a4-61a904be68bb",
    "accepted": true,
    "@timestamp": "2025-04-20T18:30:16.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2746058-9709-4355-9933-3cbbdb8e2e85",
    "accepted": false,
    "@timestamp": "2025-04-04T20:11:01.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21ebe539-7a3c-4190-ae03-cd18a02ba27c",
    "accepted": false,
    "@timestamp": "2025-03-11T18:25:10.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f43b5613-2162-4473-84d7-f6dd422b2daa",
    "accepted": false,
    "@timestamp": "2025-02-08T23:28:14.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "565193fb-c9ff-4600-a74e-b26929db8098",
    "accepted": true,
    "@timestamp": "2025-04-25T14:49:05.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8461d97-4210-4ed5-9976-ce7ab8a930e4",
    "accepted": false,
    "@timestamp": "2025-02-02T18:31:43.838Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b3d26a9-c470-436d-9e84-cf35a6f6bbcd",
    "accepted": false,
    "@timestamp": "2025-03-22T06:15:07.467Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7736e711-1dfb-4e5a-aa54-5c7770b010c9",
    "accepted": false,
    "@timestamp": "2025-03-24T04:33:07.488Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "989869d7-8edd-4d49-b575-ab7653b94119",
    "accepted": true,
    "@timestamp": "2025-02-04T05:00:06.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aba9bcf5-1673-4d57-8e3d-b51b489044b9",
    "accepted": false,
    "@timestamp": "2025-03-24T14:39:33.740Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c530f5a1-1c2a-44ca-9b17-676041b0eb84",
    "accepted": false,
    "@timestamp": "2025-04-04T07:31:06.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d15c7e8c-b5f2-44af-9a44-2c6a18f452e9",
    "accepted": true,
    "@timestamp": "2025-04-29T05:02:09.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3faf4806-fead-412c-a5f8-088473380de1",
    "accepted": true,
    "@timestamp": "2025-03-20T04:20:52.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4887866d-ce4d-405a-99b3-b80e483e5035",
    "accepted": false,
    "@timestamp": "2025-04-08T17:18:18.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d23ddc5a-8ed5-4a7b-9d72-42f401f1e9b2",
    "accepted": false,
    "@timestamp": "2025-02-28T03:49:26.852Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c9716c3-0dad-4cba-9360-df6a73998272",
    "accepted": true,
    "@timestamp": "2025-02-12T03:08:58.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90b64e7d-038d-4a17-a138-813c7d01f451",
    "accepted": true,
    "@timestamp": "2025-03-18T05:27:15.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2dbcfe6-c0de-48eb-9214-0a15caa82d69",
    "accepted": false,
    "@timestamp": "2025-03-02T23:56:22.607Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a65b466-9aa7-428e-9dc9-6834973f2e7d",
    "accepted": true,
    "@timestamp": "2025-02-19T09:55:15.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01b55388-41da-4535-b43f-3d46b9e1317d",
    "accepted": false,
    "@timestamp": "2025-04-04T13:03:47.897Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "000cf185-a42d-4776-89ed-c3511def44d5",
    "accepted": true,
    "@timestamp": "2025-04-28T10:22:42.740Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61b9071d-da63-42b4-8d0c-117ac3cc7aa8",
    "accepted": true,
    "@timestamp": "2025-04-16T12:13:30.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2502ff28-2b55-434c-b0ac-c10b26bc4d13",
    "accepted": true,
    "@timestamp": "2025-03-01T19:11:36.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e83b3c1-3934-4264-8838-33fcb0cc75f1",
    "accepted": true,
    "@timestamp": "2025-03-16T03:58:37.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b68bcf5b-4693-48d5-80cd-01ec11b32ea8",
    "accepted": true,
    "@timestamp": "2025-03-03T16:56:09.577Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "996a2006-d5f7-4703-be36-f88b702e6001",
    "accepted": false,
    "@timestamp": "2025-02-16T12:57:01.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b3645a5-ff59-4658-bc27-4c1c17bc6c4d",
    "accepted": false,
    "@timestamp": "2025-03-18T07:23:05.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d42e517-d2a7-4176-962e-3ae72948a687",
    "accepted": true,
    "@timestamp": "2025-04-17T01:19:02.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52ef0e34-6e92-44be-a025-6a32d92d4035",
    "accepted": true,
    "@timestamp": "2025-02-04T13:22:24.788Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16a5f78d-ae9a-4a16-ac44-10494841524e",
    "accepted": false,
    "@timestamp": "2025-02-17T06:05:46.636Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2f93452-44f2-43ee-ae6c-7e7e41168eb5",
    "accepted": false,
    "@timestamp": "2025-02-13T08:05:15.127Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0fd63d0-cc18-4535-b3e1-e391d606fa4d",
    "accepted": true,
    "@timestamp": "2025-03-30T20:25:38.591Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "138968c3-6e46-4ded-b338-f671aece1a45",
    "accepted": false,
    "@timestamp": "2025-03-20T18:04:37.455Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "490b9ac9-58e2-40cd-b626-53aafc5e01fe",
    "accepted": true,
    "@timestamp": "2025-02-02T15:44:14.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "277ba402-9fc7-4785-b3d9-e19f15fe2965",
    "accepted": false,
    "@timestamp": "2025-02-01T18:21:17.071Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8df04cd-dc2b-4b08-a6bc-50c22f63361c",
    "accepted": false,
    "@timestamp": "2025-03-31T07:15:40.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4013ef95-e902-4b33-b9c0-2c5b9ef2b1a6",
    "accepted": true,
    "@timestamp": "2025-04-06T10:32:10.390Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87099a61-f140-4d04-9227-8beda25bb2fe",
    "accepted": false,
    "@timestamp": "2025-03-24T18:49:47.261Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41039c6e-e230-42f2-b871-50066d9d5025",
    "accepted": false,
    "@timestamp": "2025-02-13T08:53:24.061Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "800b1eac-7c5b-40db-9d5d-627f2e66aab5",
    "accepted": true,
    "@timestamp": "2025-03-03T09:05:17.867Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "618871a9-13d4-43ff-9fdb-3cc3330d41a9",
    "accepted": true,
    "@timestamp": "2025-03-19T20:57:59.666Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e523dc1-795d-4693-8bed-a7413cd20304",
    "accepted": true,
    "@timestamp": "2025-04-27T14:28:16.590Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b61c496-53e3-44cb-9ccd-41fc32b7dc89",
    "accepted": false,
    "@timestamp": "2025-03-27T00:05:55.508Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f43f9196-4255-4673-826c-7516dece03c9",
    "accepted": false,
    "@timestamp": "2025-04-15T16:19:08.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ee53da3-a567-4a58-a0d1-3d21b5beb539",
    "accepted": false,
    "@timestamp": "2025-02-04T12:29:49.599Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfbd825e-43b9-4389-9379-4ed675f1df9e",
    "accepted": true,
    "@timestamp": "2025-04-03T13:45:39.137Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa2af21f-b0fd-4de8-bda3-0ef36c257ddb",
    "accepted": true,
    "@timestamp": "2025-02-26T07:43:18.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93c9eff4-4f59-41a3-880b-19a95d8ca626",
    "accepted": true,
    "@timestamp": "2025-03-18T07:06:27.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2ad1956-e41f-4255-9cd7-883d5c67e2d2",
    "accepted": false,
    "@timestamp": "2025-03-24T16:42:12.253Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bf7888c-f675-469f-a20f-f0f9d463a730",
    "accepted": false,
    "@timestamp": "2025-02-27T00:24:06.396Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a622839-4664-4755-9cfc-b3188b6f0f63",
    "accepted": false,
    "@timestamp": "2025-03-03T20:39:58.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9a5381f-16b5-4488-bb02-77834b8f91be",
    "accepted": true,
    "@timestamp": "2025-04-11T16:42:17.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00a1d84d-0457-42ed-8cc3-d260c8120365",
    "accepted": false,
    "@timestamp": "2025-02-01T23:38:16.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b012e44-0faf-4403-ae06-2f72b1f99f17",
    "accepted": true,
    "@timestamp": "2025-04-06T21:23:19.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5456753-b079-495c-8895-1bfc4be8721c",
    "accepted": true,
    "@timestamp": "2025-04-21T17:15:57.230Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e22f9ee-82b4-4db1-91f5-5d76ffba6d7b",
    "accepted": false,
    "@timestamp": "2025-03-03T15:55:50.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1594e7f2-08b8-45e8-9de0-c1cbb4834d30",
    "accepted": true,
    "@timestamp": "2025-03-24T16:40:21.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a332b1b-89ee-4577-9615-5e36fe6c7c6e",
    "accepted": true,
    "@timestamp": "2025-02-14T18:41:36.453Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a9ed724-bc59-4885-a4b4-6f9d5691c4ba",
    "accepted": false,
    "@timestamp": "2025-02-06T07:37:42.035Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4be0663-882f-4200-b100-def05b961132",
    "accepted": false,
    "@timestamp": "2025-02-23T07:49:22.376Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5215e3a8-d3c8-4c4a-b932-08c2d15aa7cb",
    "accepted": false,
    "@timestamp": "2025-03-20T07:49:40.719Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7c3a817-30e9-49e1-aa69-d8f4e54086a3",
    "accepted": true,
    "@timestamp": "2025-03-12T06:08:01.186Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5ff6656-ffaf-4734-89ec-b28929756712",
    "accepted": true,
    "@timestamp": "2025-02-28T18:04:31.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e87f4536-fc18-47cb-bcb9-f70c68e9284a",
    "accepted": true,
    "@timestamp": "2025-04-04T23:47:48.297Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "badb5d17-5b0f-47f7-bc2b-6a3f939a88ae",
    "accepted": true,
    "@timestamp": "2025-03-08T15:57:48.790Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3d8cbe8-2338-4825-ae7e-101454c19472",
    "accepted": true,
    "@timestamp": "2025-02-02T10:52:56.208Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3300f5ef-1c3e-456a-9812-06ec03401d16",
    "accepted": true,
    "@timestamp": "2025-02-16T17:43:45.581Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f0032ea-f183-4c93-8c0b-29e7cdbb8ee7",
    "accepted": false,
    "@timestamp": "2025-02-25T11:56:09.724Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7dcc5456-40c9-490f-83f4-d606338b7f83",
    "accepted": true,
    "@timestamp": "2025-02-03T16:07:52.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08bca6c4-fcbb-43f4-9f57-1b9d85d9d0e4",
    "accepted": false,
    "@timestamp": "2025-04-10T11:12:53.155Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c9c3423-21dc-443b-8976-cfaccfeafc84",
    "accepted": false,
    "@timestamp": "2025-02-04T09:39:22.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50fe3336-fa54-425f-a0cc-40abd84fffbe",
    "accepted": false,
    "@timestamp": "2025-04-07T06:07:34.206Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9ef24ea-71fe-43d8-b3db-207b7c01394e",
    "accepted": false,
    "@timestamp": "2025-04-28T09:27:55.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cad3269d-8206-4df5-8c7d-85fa7066522a",
    "accepted": true,
    "@timestamp": "2025-02-03T14:31:31.666Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8611b38-1df2-4bac-8db5-7b7bcad7f360",
    "accepted": true,
    "@timestamp": "2025-04-07T05:00:47.489Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6b25bad-6fbc-4368-8d38-294772b26221",
    "accepted": true,
    "@timestamp": "2025-04-29T13:55:31.942Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "018b00c1-9c68-4374-bc4c-892beb8f9596",
    "accepted": true,
    "@timestamp": "2025-03-03T00:41:53.180Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "224e0f78-478a-4462-bfd7-a8cbea11c58c",
    "accepted": true,
    "@timestamp": "2025-04-26T09:42:51.895Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "066bde26-5016-47c9-a35e-a85d4f057cbe",
    "accepted": true,
    "@timestamp": "2025-02-06T05:03:03.586Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bd98b93-fba7-4626-a71b-aeb48fe22ad4",
    "accepted": true,
    "@timestamp": "2025-03-12T11:44:22.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f34c313-e11e-4f48-92a0-6edc6be78cc2",
    "accepted": true,
    "@timestamp": "2025-03-16T01:45:09.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3f2710a-637b-497b-bf27-2208713bbd8b",
    "accepted": true,
    "@timestamp": "2025-02-26T20:35:07.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b6704be-4479-4e5a-90fa-7832c4590a15",
    "accepted": true,
    "@timestamp": "2025-03-17T12:30:06.982Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a797c4a2-f0ec-4a53-b55b-c26d301b6f99",
    "accepted": true,
    "@timestamp": "2025-04-02T03:00:44.976Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08b32919-fd60-4d7c-8649-8a5b44d4b5a4",
    "accepted": false,
    "@timestamp": "2025-03-13T09:25:09.947Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db31dd22-6359-4689-be89-2eee0bcee674",
    "accepted": false,
    "@timestamp": "2025-04-11T18:13:44.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d630c13-00ce-45ee-b4f9-a17c44fb0195",
    "accepted": true,
    "@timestamp": "2025-04-12T20:20:56.923Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbd065df-6fd5-45af-aaec-d04da73d5ed8",
    "accepted": false,
    "@timestamp": "2025-03-20T17:17:22.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3c90d15-7dc9-40c3-8224-44ed4ab55341",
    "accepted": false,
    "@timestamp": "2025-03-22T13:18:44.849Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "189c5248-a442-4010-b1c4-a6fe7fee38c9",
    "accepted": true,
    "@timestamp": "2025-04-14T12:45:03.684Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32cdd4de-8682-4c2e-87f7-56f2bfe550d0",
    "accepted": true,
    "@timestamp": "2025-03-17T11:00:26.078Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa888c86-5f3b-4e93-ab99-0c027548182d",
    "accepted": true,
    "@timestamp": "2025-02-05T02:42:48.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ca78276-4f1d-4b1f-94e5-b73b440cadd6",
    "accepted": true,
    "@timestamp": "2025-02-28T11:15:20.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcd616c1-6a78-4e60-b47f-3123bfef357b",
    "accepted": true,
    "@timestamp": "2025-03-31T18:14:54.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8133b687-90b0-4373-ad4c-572ea74a20c5",
    "accepted": true,
    "@timestamp": "2025-04-19T11:00:29.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72abe08b-32f6-4bd7-8683-be69b5978edd",
    "accepted": true,
    "@timestamp": "2025-04-17T20:52:58.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d74e9b96-9587-49e5-8d6d-4fbf6a15bf0c",
    "accepted": true,
    "@timestamp": "2025-04-14T04:03:58.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a5d2d8f-76e0-40cd-96dc-c4a3aa784d35",
    "accepted": true,
    "@timestamp": "2025-02-14T19:37:58.604Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cff088b7-00b5-4975-aa93-754ee2fc30af",
    "accepted": false,
    "@timestamp": "2025-04-10T02:18:51.125Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77210621-728d-4b2e-96f1-e7bb6a6d596c",
    "accepted": false,
    "@timestamp": "2025-03-29T22:00:36.778Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8591a717-438b-4a87-8bde-1bddd2079cca",
    "accepted": false,
    "@timestamp": "2025-04-22T22:49:29.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d045847b-3320-4444-b5d4-8bd77ba08d72",
    "accepted": false,
    "@timestamp": "2025-03-30T15:57:52.027Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d3752f2-ade7-4a24-8d32-e09d5656821e",
    "accepted": false,
    "@timestamp": "2025-04-29T16:14:44.972Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3870de83-ffc5-4806-845a-19f4d5de57f1",
    "accepted": true,
    "@timestamp": "2025-02-05T02:32:56.880Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bd3b371-9b38-4e01-a2ad-db72f9225a56",
    "accepted": false,
    "@timestamp": "2025-02-01T08:53:56.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1c0bde3-cdcd-48fc-b1f7-bcd5d07a2938",
    "accepted": false,
    "@timestamp": "2025-02-19T10:16:44.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76841723-8bc7-4eaa-9342-e03241c1480e",
    "accepted": true,
    "@timestamp": "2025-02-20T14:12:17.017Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3275164-beb0-4064-9141-12a7035b975d",
    "accepted": false,
    "@timestamp": "2025-03-29T02:13:16.238Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3766c70d-1479-42d5-9c2d-85ef4e853eb5",
    "accepted": true,
    "@timestamp": "2025-03-15T21:21:31.061Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e1214d6-74ca-49b5-b5cc-8bf1dc4ef275",
    "accepted": true,
    "@timestamp": "2025-02-10T08:20:44.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b03e6358-e073-41b6-a2e4-d36ebec459a4",
    "accepted": true,
    "@timestamp": "2025-02-07T07:48:19.864Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d2095d7-5d0b-4a05-9630-df36fc5615a4",
    "accepted": true,
    "@timestamp": "2025-04-24T21:34:35.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cb566ce-a7c1-41c0-be20-7a9b4449aa7c",
    "accepted": false,
    "@timestamp": "2025-04-19T23:50:06.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf05f18b-84d5-48e0-82cb-7cbdcca54150",
    "accepted": false,
    "@timestamp": "2025-02-18T00:00:13.221Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8d76031-7e8b-404f-80ea-25e5ab85cb73",
    "accepted": false,
    "@timestamp": "2025-03-28T03:38:57.761Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dff907e8-10d0-4fe8-aa8d-bae756d5fbb8",
    "accepted": false,
    "@timestamp": "2025-04-06T14:54:15.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "134f8e87-9702-44ce-a019-e56a947d5389",
    "accepted": true,
    "@timestamp": "2025-02-04T06:06:19.984Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46f52c60-6999-495a-86fe-7caea61e70eb",
    "accepted": false,
    "@timestamp": "2025-03-06T11:44:19.881Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64d07990-76cc-48ce-bff7-ff1fb4c4ca30",
    "accepted": true,
    "@timestamp": "2025-04-11T18:19:01.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec749e5a-9e93-4bab-9bdd-3da809c8d4f5",
    "accepted": false,
    "@timestamp": "2025-03-18T13:04:29.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "deb9bbfd-bb64-4ab7-ba07-65bd4d1ae156",
    "accepted": false,
    "@timestamp": "2025-04-05T23:44:41.602Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36865ca8-f323-4542-961d-633e008e1a67",
    "accepted": false,
    "@timestamp": "2025-03-19T13:53:48.566Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9105664-2b6a-4343-99f0-aa9669450245",
    "accepted": true,
    "@timestamp": "2025-03-17T15:19:12.294Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92dc21c0-2dbe-446d-9895-50aa655f2b6e",
    "accepted": true,
    "@timestamp": "2025-02-03T06:45:03.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a23b5c7-a060-4220-b53e-77ecd58c5cf6",
    "accepted": false,
    "@timestamp": "2025-02-03T20:26:04.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53b18e1d-4265-44f2-b616-3ccb08c8eac4",
    "accepted": true,
    "@timestamp": "2025-02-06T04:08:13.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1e9dd23-b62a-4244-8793-a2c4a70cff16",
    "accepted": true,
    "@timestamp": "2025-04-13T17:54:58.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faea57c5-ddb7-4131-8a46-94f3ed8b60b5",
    "accepted": true,
    "@timestamp": "2025-04-26T03:40:19.023Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "843a58b3-fe5c-4ada-929a-fc000e7bea2f",
    "accepted": true,
    "@timestamp": "2025-04-14T04:29:33.423Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "298d2e92-5fc9-40bd-a605-fecf93013d48",
    "accepted": false,
    "@timestamp": "2025-03-17T00:54:56.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "346b742f-9760-40b5-a90f-28947dc14eee",
    "accepted": true,
    "@timestamp": "2025-04-05T01:19:25.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6892fd8a-304e-4d94-bbde-3e355896ac23",
    "accepted": true,
    "@timestamp": "2025-04-03T03:41:58.757Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8db484f-f396-436f-8612-e124a5c4dea2",
    "accepted": false,
    "@timestamp": "2025-02-13T16:33:05.174Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "268e9aa1-1e47-4417-8a0c-311b42abddec",
    "accepted": false,
    "@timestamp": "2025-03-13T08:50:48.436Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5fd39dc-f0e8-4611-8020-2528ee89877f",
    "accepted": true,
    "@timestamp": "2025-04-01T09:38:06.621Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0382aa8e-fef0-4a58-a307-d6484bc1b3bf",
    "accepted": true,
    "@timestamp": "2025-03-21T23:12:15.167Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2572a853-793a-4691-84de-bc400382cf25",
    "accepted": true,
    "@timestamp": "2025-04-29T15:47:03.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03e86d32-d84d-4a8b-86a6-6a2cb38c598c",
    "accepted": true,
    "@timestamp": "2025-04-22T07:35:14.728Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32248133-c3d9-45f6-b96c-9e0a84d492e5",
    "accepted": true,
    "@timestamp": "2025-04-07T15:14:53.475Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ac9f170-3f98-47f9-ac30-e2e2cacb106a",
    "accepted": true,
    "@timestamp": "2025-04-25T20:42:31.121Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8773e1cd-dc37-4f65-8352-8ee69bd647bf",
    "accepted": false,
    "@timestamp": "2025-04-20T23:59:51.520Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94d6e7b6-fe79-48f1-bdf1-14a29c17bf10",
    "accepted": false,
    "@timestamp": "2025-04-15T07:13:36.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af40493a-1c58-4a38-86bb-8f4d51c090a8",
    "accepted": true,
    "@timestamp": "2025-02-22T17:12:11.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c1c107d-fea1-4829-bceb-8f5f10a2a291",
    "accepted": true,
    "@timestamp": "2025-03-25T09:43:38.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55a96822-66b1-477d-a90c-d1363b52db6e",
    "accepted": true,
    "@timestamp": "2025-02-14T21:25:04.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a03a3cf-4b1a-4074-8ac6-bee3609def79",
    "accepted": false,
    "@timestamp": "2025-04-08T08:16:33.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3aa0eab3-d923-4528-a2d1-d23e98ab5571",
    "accepted": false,
    "@timestamp": "2025-03-08T03:47:47.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0bc146f-7858-4492-9bf2-78268e2ffdfd",
    "accepted": false,
    "@timestamp": "2025-02-23T19:28:04.565Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e72d9282-82f5-42ac-93c1-7ad03111717d",
    "accepted": true,
    "@timestamp": "2025-03-01T05:00:44.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b1b35b1-8604-4994-b29e-0892394a87f8",
    "accepted": false,
    "@timestamp": "2025-04-09T16:14:52.535Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96bd17b1-4f30-465d-b1c4-3b459b4261d6",
    "accepted": true,
    "@timestamp": "2025-03-14T15:47:45.049Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72623f78-73ef-49b0-bc04-b83d82a3f0ee",
    "accepted": true,
    "@timestamp": "2025-03-18T20:34:39.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "834a4032-66b5-4d65-b49b-76e06f5d5036",
    "accepted": false,
    "@timestamp": "2025-04-21T13:06:50.056Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1304d06e-c08e-4151-8a64-3336d7a31ae1",
    "accepted": true,
    "@timestamp": "2025-02-21T06:01:25.124Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5187e72-b788-47fd-81fb-2ab8a5155ae1",
    "accepted": false,
    "@timestamp": "2025-02-02T21:28:11.161Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b064c370-13c5-4976-ab6b-679816fde764",
    "accepted": true,
    "@timestamp": "2025-03-30T00:00:59.037Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42accb62-e208-42c3-bb1d-c3ecfd20abc8",
    "accepted": false,
    "@timestamp": "2025-04-18T08:43:47.284Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d242c68-55ac-461a-81da-49e7dfe14b8e",
    "accepted": true,
    "@timestamp": "2025-03-15T14:37:39.125Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14f36f98-b406-4203-9fb6-c9d16e2a319f",
    "accepted": false,
    "@timestamp": "2025-04-11T00:26:43.779Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dda0ce2e-c89c-4e4c-aa4e-a597b31507f5",
    "accepted": false,
    "@timestamp": "2025-02-10T16:52:56.134Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d739ee27-726c-4f14-9544-34e2dcfdd52f",
    "accepted": true,
    "@timestamp": "2025-02-15T08:43:20.313Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a222bb73-8b85-44d3-b0e8-44eb89b13bd8",
    "accepted": true,
    "@timestamp": "2025-04-16T09:57:29.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47fee5b9-1298-491a-a21a-bdc5fc49b8de",
    "accepted": true,
    "@timestamp": "2025-02-04T00:01:00.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba13d2e5-fe4b-41f1-8098-e93307751506",
    "accepted": true,
    "@timestamp": "2025-03-17T10:25:28.789Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6d38c0e-1b57-4671-868d-ae08845e4424",
    "accepted": false,
    "@timestamp": "2025-04-01T05:30:27.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "745f5b21-c559-4766-a184-093b8f2e9165",
    "accepted": false,
    "@timestamp": "2025-04-07T07:08:20.954Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14aea48f-71f3-477e-ab0d-1f566a09c3bc",
    "accepted": true,
    "@timestamp": "2025-03-13T03:01:36.791Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "259c25a3-7b3c-41d5-837d-a5a0325e0593",
    "accepted": true,
    "@timestamp": "2025-04-19T04:16:40.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69984f51-c430-428c-a061-7403282c0f01",
    "accepted": true,
    "@timestamp": "2025-04-03T11:18:13.079Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb26d755-9c67-430c-afda-14beb7602c84",
    "accepted": false,
    "@timestamp": "2025-04-02T14:06:37.806Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a1a8e83-6bde-46cc-abe8-c85fe2906612",
    "accepted": true,
    "@timestamp": "2025-03-09T14:09:38.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e8a737f-7920-4dab-a81c-00c7954a58c2",
    "accepted": true,
    "@timestamp": "2025-03-31T22:59:37.741Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5acaa36e-c58f-4b2e-b032-7acae4d14214",
    "accepted": true,
    "@timestamp": "2025-03-15T08:21:46.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0c7a58e-fc14-4b79-8214-636b7e1f621c",
    "accepted": true,
    "@timestamp": "2025-02-08T16:16:32.563Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "487a6e72-5a0c-4f8a-95ea-8ebad8fcf047",
    "accepted": false,
    "@timestamp": "2025-02-05T01:47:43.427Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6717f98b-fe97-4cfd-85cb-94cbdd35bd52",
    "accepted": false,
    "@timestamp": "2025-04-28T23:50:34.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2eb21417-1709-42d6-a6fc-1961ca20e32f",
    "accepted": true,
    "@timestamp": "2025-03-15T18:26:24.607Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "206e5bc8-f438-4350-9e28-323aa0c6459c",
    "accepted": false,
    "@timestamp": "2025-03-06T15:55:07.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7efc03e-6fcb-4bbc-9d1b-14fbcf71ffae",
    "accepted": false,
    "@timestamp": "2025-03-30T03:50:49.004Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eca464d2-bcfb-4a09-aff2-e0565c630ffc",
    "accepted": false,
    "@timestamp": "2025-02-01T01:22:06.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "656a703e-54a4-4fa5-8611-614c1288666d",
    "accepted": true,
    "@timestamp": "2025-03-26T01:46:39.217Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45b31d77-faa3-4c6b-9ac6-647744d1dd85",
    "accepted": true,
    "@timestamp": "2025-04-04T16:19:24.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54fd56be-f05e-4cfe-a55c-715d3a929776",
    "accepted": false,
    "@timestamp": "2025-04-06T22:29:25.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1957cd01-f0d2-47e1-8168-11d60e22faa0",
    "accepted": false,
    "@timestamp": "2025-04-11T11:00:30.577Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94670b23-fafd-474a-b619-6dc90abffe41",
    "accepted": true,
    "@timestamp": "2025-04-07T12:29:33.648Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "673b22ba-3c22-4c82-8a7b-223db2f87d48",
    "accepted": false,
    "@timestamp": "2025-03-14T19:28:22.748Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acc6ee22-3748-44c9-b985-3518876cdca8",
    "accepted": true,
    "@timestamp": "2025-04-25T11:32:27.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8606656a-6611-4a28-874e-157ea25dd0ef",
    "accepted": false,
    "@timestamp": "2025-03-03T03:53:53.775Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8eba617d-cc4e-40c4-a121-d8055c1d2db0",
    "accepted": false,
    "@timestamp": "2025-03-14T12:07:31.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "287ee9a6-55b0-4949-acd9-f9472b8355a2",
    "accepted": false,
    "@timestamp": "2025-02-01T07:51:32.497Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee1c55bc-71bc-4bc3-b297-cb5697d66337",
    "accepted": false,
    "@timestamp": "2025-04-15T04:25:31.550Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "037a84ba-f7a1-40a7-8cd3-fec2f91c4ba3",
    "accepted": true,
    "@timestamp": "2025-04-03T12:50:02.902Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7760db5e-8144-48f5-8a02-583e72554d39",
    "accepted": true,
    "@timestamp": "2025-03-19T12:56:14.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d01de159-f19e-4e28-9474-ce8e48db4be3",
    "accepted": true,
    "@timestamp": "2025-03-12T23:02:47.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7c20fec-2dba-4d86-ab8c-f3669934a654",
    "accepted": false,
    "@timestamp": "2025-03-20T17:12:18.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af1a017f-9fa6-4c84-a968-658ba4ee7747",
    "accepted": false,
    "@timestamp": "2025-03-02T10:23:15.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc90511f-7ba7-4d22-b04f-66507d41d805",
    "accepted": true,
    "@timestamp": "2025-03-14T23:51:12.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a59bbc77-795c-43a5-9826-f0634f82e0d4",
    "accepted": false,
    "@timestamp": "2025-04-26T03:49:20.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a52d569-5965-4225-a9b4-950aee786945",
    "accepted": false,
    "@timestamp": "2025-03-05T10:52:09.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdf30601-269b-451d-a095-8bad26186417",
    "accepted": true,
    "@timestamp": "2025-02-09T15:32:37.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38569486-1e6c-4ef1-9cd5-feab6704a044",
    "accepted": true,
    "@timestamp": "2025-04-07T12:11:30.802Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0eb4e3a7-d70a-4991-b778-cd37c38caa44",
    "accepted": true,
    "@timestamp": "2025-03-16T07:08:49.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab79ca62-4989-4084-965d-1a3318166a51",
    "accepted": false,
    "@timestamp": "2025-03-17T20:40:38.731Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b37212fc-8da8-44e4-a69a-204f00c50bc8",
    "accepted": false,
    "@timestamp": "2025-04-08T07:51:53.797Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e94a5c8a-f96e-45d3-a671-b88f92b73736",
    "accepted": true,
    "@timestamp": "2025-02-07T01:08:45.597Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3b241b7-1874-4023-9ba3-5338f2d6799d",
    "accepted": true,
    "@timestamp": "2025-03-11T03:26:43.722Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9ca184f-91ad-4eb4-aa34-59005caed461",
    "accepted": false,
    "@timestamp": "2025-02-04T22:25:55.764Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af882cf5-5037-4633-81e5-a5e6b50f9f2f",
    "accepted": true,
    "@timestamp": "2025-02-03T16:12:11.585Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6197fcf8-3c5f-421c-a9ab-7ca2bcee5ed9",
    "accepted": false,
    "@timestamp": "2025-03-08T11:13:21.691Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3762723d-bf86-47b9-a01b-21efe845be25",
    "accepted": true,
    "@timestamp": "2025-02-26T07:34:10.931Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f881d721-0eb2-4d4c-8bd9-7a4362bf0e6c",
    "accepted": false,
    "@timestamp": "2025-03-28T06:54:13.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "925c9d16-a789-4d82-9d63-a7a88275ab65",
    "accepted": true,
    "@timestamp": "2025-02-28T19:15:07.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b6ce60d-adfd-4143-9442-19174c79d41f",
    "accepted": false,
    "@timestamp": "2025-04-27T20:05:45.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a4248c6-4af5-4665-8891-80a7914896cb",
    "accepted": true,
    "@timestamp": "2025-02-14T04:04:23.447Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebb76965-57db-41c0-8e7d-44766f089ab2",
    "accepted": true,
    "@timestamp": "2025-01-31T23:02:25.560Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31879e75-92d4-4fca-a244-574421520494",
    "accepted": true,
    "@timestamp": "2025-02-01T21:20:58.026Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10510f35-e3f1-471c-b96f-daf6db5dd0cb",
    "accepted": true,
    "@timestamp": "2025-03-21T20:04:44.116Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76b743db-b6b0-4424-be16-29adad4f6178",
    "accepted": false,
    "@timestamp": "2025-02-17T10:58:57.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8217ede1-dc41-4b08-9194-56ef0e7cd382",
    "accepted": true,
    "@timestamp": "2025-04-14T14:28:51.043Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19fe15ad-19ce-498b-9be2-efbb6e248225",
    "accepted": false,
    "@timestamp": "2025-03-27T23:00:52.064Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ef27e75-bc69-44ca-ad46-cf323e3c9bb8",
    "accepted": false,
    "@timestamp": "2025-03-10T13:16:59.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1fc0bee-3838-4541-a8c4-2a07a009cfb0",
    "accepted": false,
    "@timestamp": "2025-03-23T10:59:15.474Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8065fc43-df7b-4cae-a911-b16e47346248",
    "accepted": false,
    "@timestamp": "2025-04-21T21:08:24.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "929dd77e-ebf7-47bd-8be3-458d2a39ba31",
    "accepted": false,
    "@timestamp": "2025-03-04T16:52:33.157Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a980e996-b4df-4b0b-be2e-dee3c344f222",
    "accepted": true,
    "@timestamp": "2025-03-23T01:13:10.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01497dfe-f576-4a45-9ac1-cd31928d7fc3",
    "accepted": false,
    "@timestamp": "2025-04-10T20:14:42.006Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0784de56-872e-4197-8494-607e33ed6ea6",
    "accepted": true,
    "@timestamp": "2025-02-05T20:04:38.716Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41cfbf9f-be56-420d-9f0f-020445873102",
    "accepted": true,
    "@timestamp": "2025-02-14T09:38:41.389Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6c61410-2c38-441a-baab-2a837e4c6a8c",
    "accepted": false,
    "@timestamp": "2025-04-09T03:37:15.448Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d666f9b9-cea0-4d87-a1c7-83008a8696a5",
    "accepted": false,
    "@timestamp": "2025-04-07T19:08:11.136Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37459eda-e20b-4d61-87b7-c1575d30e579",
    "accepted": true,
    "@timestamp": "2025-02-16T11:53:58.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f622574e-d1ab-48cb-b3ee-1f8c009b59b3",
    "accepted": false,
    "@timestamp": "2025-02-10T06:30:31.211Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48e8648d-678a-4418-9216-46d18ade0c2e",
    "accepted": false,
    "@timestamp": "2025-04-24T23:32:06.660Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b67c81c-fed4-4b5b-bf76-0f21a0231bad",
    "accepted": true,
    "@timestamp": "2025-04-04T22:19:28.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9b68762-82bc-44e7-b92a-dd5caca7ede2",
    "accepted": false,
    "@timestamp": "2025-03-13T13:37:03.946Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52df9d24-d97b-48c3-b24c-671cb7eab281",
    "accepted": false,
    "@timestamp": "2025-02-05T21:23:10.608Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49123ef6-8815-4c15-87f0-aac85f57f456",
    "accepted": false,
    "@timestamp": "2025-03-23T20:59:57.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4c2c58c-5a56-41b5-abfd-f3cad0d0eeb2",
    "accepted": false,
    "@timestamp": "2025-03-27T17:28:42.138Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c05fd5a-8bbf-44df-ab14-3bd102b79c06",
    "accepted": true,
    "@timestamp": "2025-04-01T23:01:39.614Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a952fb75-b12a-48ec-9867-1b78ec806760",
    "accepted": true,
    "@timestamp": "2025-02-11T17:41:57.662Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23bb11f2-9674-4112-81ce-ea0732d29017",
    "accepted": true,
    "@timestamp": "2025-02-11T20:57:33.684Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8b2b8ab-83f0-49bb-9972-756de2197e8c",
    "accepted": false,
    "@timestamp": "2025-03-15T07:27:00.654Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd6e137b-2a40-4f7e-bb70-bb2c10d2f037",
    "accepted": false,
    "@timestamp": "2025-02-02T15:39:30.540Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ea09864-8fe7-4416-b58d-3bea605989e9",
    "accepted": true,
    "@timestamp": "2025-04-29T16:55:14.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d73be93d-01f7-4899-b492-b65e3f48287b",
    "accepted": false,
    "@timestamp": "2025-04-01T07:25:26.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62099724-daa8-4fd3-b888-6ffde2b14539",
    "accepted": false,
    "@timestamp": "2025-04-28T14:29:52.402Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08a52a4c-4e27-48aa-926c-9c8088d0b9f2",
    "accepted": true,
    "@timestamp": "2025-02-24T15:08:16.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40186708-7b33-466a-8544-ad554d1d08f4",
    "accepted": true,
    "@timestamp": "2025-04-26T04:25:24.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cf6505d-d463-4daa-bc52-21bf2fd42b5e",
    "accepted": true,
    "@timestamp": "2025-04-10T03:40:04.837Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d92fef7c-3671-4c86-9e2c-467b91cd4bb7",
    "accepted": true,
    "@timestamp": "2025-03-02T05:24:18.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a452efc7-509e-4637-aea8-c9832e547a91",
    "accepted": true,
    "@timestamp": "2025-02-25T15:54:55.942Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b7b86d7-3692-4c7c-bf63-9680c7e16092",
    "accepted": false,
    "@timestamp": "2025-03-15T19:09:47.560Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af8e1265-dfa9-41f9-9111-31da2d94b109",
    "accepted": true,
    "@timestamp": "2025-03-11T20:24:41.444Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "809a827c-5170-4e78-8719-6824669505f6",
    "accepted": false,
    "@timestamp": "2025-03-12T23:23:13.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c312e5c-ee56-417e-83e0-a5e854f9a925",
    "accepted": true,
    "@timestamp": "2025-03-28T08:43:46.344Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ace4b70-1114-4045-8777-731d0d9d99cf",
    "accepted": true,
    "@timestamp": "2025-04-17T23:13:06.200Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed20b023-e420-4330-a365-4a6baef9e8f3",
    "accepted": false,
    "@timestamp": "2025-04-25T09:15:11.951Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d20b908-c3fb-45ce-be83-af869e29af6e",
    "accepted": false,
    "@timestamp": "2025-04-12T18:32:49.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a1833bf-c2a6-4c7f-b5f4-62db191940b8",
    "accepted": false,
    "@timestamp": "2025-02-02T02:24:49.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6283ed8b-f470-4b8e-ae4e-bc9ec95e108e",
    "accepted": false,
    "@timestamp": "2025-02-22T12:19:59.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03eca17c-a8ce-4ba9-84b1-18e320c43e36",
    "accepted": true,
    "@timestamp": "2025-04-24T08:57:05.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3864776b-79a7-4074-91ba-52e97419cf7d",
    "accepted": true,
    "@timestamp": "2025-02-15T07:39:39.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0e4a661-367b-4c62-9301-5ae8f9c33711",
    "accepted": false,
    "@timestamp": "2025-04-22T07:14:32.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c2d5abd-54c3-4b28-a952-af04a928d513",
    "accepted": false,
    "@timestamp": "2025-04-17T16:37:39.771Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a408c91-f373-4e75-aed5-d83430de4274",
    "accepted": false,
    "@timestamp": "2025-02-22T19:25:53.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "128c522e-d30d-4f44-baaa-311a1ca6b996",
    "accepted": false,
    "@timestamp": "2025-02-24T16:46:08.198Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a5972ca-85e0-475b-9ea3-586db346a782",
    "accepted": true,
    "@timestamp": "2025-02-26T02:55:36.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f23b5ab-6dff-4ae3-b649-3c5d41327e84",
    "accepted": true,
    "@timestamp": "2025-04-10T00:11:06.457Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e10bc4b-127a-4eba-bda8-8c1f0f43f3d4",
    "accepted": true,
    "@timestamp": "2025-03-28T01:13:57.864Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "057420da-e71c-4fa6-969c-5ef49efa2052",
    "accepted": true,
    "@timestamp": "2025-02-05T14:11:34.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b752c76-d7cd-4412-ad66-71aca676b4da",
    "accepted": true,
    "@timestamp": "2025-03-03T06:03:58.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90cd0a61-c584-4da0-9c25-925732f1ea62",
    "accepted": true,
    "@timestamp": "2025-04-26T19:03:03.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11ffea63-b06f-4e13-b41f-6e63f43f198c",
    "accepted": true,
    "@timestamp": "2025-02-19T19:30:49.978Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f6b2181-5e9c-408a-b71f-15376304509a",
    "accepted": false,
    "@timestamp": "2025-02-08T22:42:21.603Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c666a838-ff68-46f8-86d1-deae5835aaf0",
    "accepted": false,
    "@timestamp": "2025-04-04T14:44:30.427Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1e17fcc-3849-4f3f-a33a-de601521144c",
    "accepted": true,
    "@timestamp": "2025-03-31T08:20:16.268Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f493561e-a7a9-4b39-944b-ea1bd0a2520e",
    "accepted": false,
    "@timestamp": "2025-02-18T02:17:45.249Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bcda7a4-0bf6-454b-8de0-4d76c9e462d0",
    "accepted": false,
    "@timestamp": "2025-04-26T15:00:16.987Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "620da287-3457-44d2-a435-549753394646",
    "accepted": false,
    "@timestamp": "2025-04-10T16:13:34.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abca6228-4dfb-4f6d-886d-c3eb303c9bbc",
    "accepted": true,
    "@timestamp": "2025-02-15T01:29:57.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bbae95b-13ae-4291-9520-f63fa388e8b6",
    "accepted": false,
    "@timestamp": "2025-03-27T15:21:21.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1da60fa0-7590-42c5-89b4-851ce99ccad3",
    "accepted": false,
    "@timestamp": "2025-02-05T07:56:19.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "545d3496-0e64-49e6-b714-387a28cc3b4c",
    "accepted": true,
    "@timestamp": "2025-04-27T06:31:19.056Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85a3573d-122e-494d-8c9f-c8bfcc5c6ff9",
    "accepted": false,
    "@timestamp": "2025-03-17T20:17:46.685Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f18f3201-6dcd-432e-a663-661552d010af",
    "accepted": false,
    "@timestamp": "2025-04-12T18:50:28.226Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e55ec7f-2d7d-49b2-b702-352e6f304c22",
    "accepted": true,
    "@timestamp": "2025-03-07T00:12:15.021Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c83260a-5ea5-4cbb-a8ad-a02eba99a6aa",
    "accepted": true,
    "@timestamp": "2025-04-02T01:16:28.186Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22bde06c-d44c-450e-8fc2-96bf310e470b",
    "accepted": true,
    "@timestamp": "2025-04-30T07:13:33.648Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9895f724-3ea0-4fd8-b908-d340d855dd5b",
    "accepted": false,
    "@timestamp": "2025-02-25T14:02:55.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd2cf6c6-1813-42c0-9ec8-85c011838c94",
    "accepted": false,
    "@timestamp": "2025-02-09T17:24:15.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f05f6a8-54fb-417f-851e-80ccf95ba6c2",
    "accepted": true,
    "@timestamp": "2025-03-25T12:23:29.755Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2158dc08-690b-489d-9e4d-fff270f868ee",
    "accepted": false,
    "@timestamp": "2025-02-24T05:07:05.230Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8552fb4d-85b8-4230-bd07-d7d45832b3ab",
    "accepted": true,
    "@timestamp": "2025-02-11T04:52:39.850Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "128c9f56-7552-49a8-ba3b-7ba68f911094",
    "accepted": false,
    "@timestamp": "2025-02-06T14:06:55.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e93ddfe6-0fac-4179-a57d-aa89cef3a8eb",
    "accepted": true,
    "@timestamp": "2025-03-31T03:38:50.976Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b1a6208-d00b-4fb1-be6b-600b8efe30d2",
    "accepted": false,
    "@timestamp": "2025-02-16T08:21:14.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3f5a6f2-f072-47de-b614-3faadd01d302",
    "accepted": false,
    "@timestamp": "2025-04-29T18:37:00.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a6145ae-80d4-433f-92e6-65827eacea6a",
    "accepted": false,
    "@timestamp": "2025-02-02T22:59:18.663Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "daa7f51e-186a-405c-909e-2f7c6f93a5ae",
    "accepted": false,
    "@timestamp": "2025-04-13T15:33:09.977Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "827c2d0f-e42b-4f6e-a20c-92a177a542c3",
    "accepted": true,
    "@timestamp": "2025-04-03T19:11:35.081Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "270e0e3e-c0be-4faf-8df8-cf731b3db460",
    "accepted": true,
    "@timestamp": "2025-02-23T10:25:18.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ad6c2a6-3b04-457b-8645-3f6b92aa12cb",
    "accepted": true,
    "@timestamp": "2025-02-21T12:33:55.376Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83744242-89e8-4847-aefb-4b5d34982773",
    "accepted": true,
    "@timestamp": "2025-04-29T09:43:38.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80f1f9cd-3c39-4dae-ba81-e74c60f72dd7",
    "accepted": false,
    "@timestamp": "2025-04-10T01:35:25.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d3b2a52-9288-455c-8dac-e1aaa94712fe",
    "accepted": false,
    "@timestamp": "2025-03-15T08:26:21.827Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c86420b9-f32c-49bd-8e85-17e9cfa7fc30",
    "accepted": false,
    "@timestamp": "2025-04-06T10:13:04.376Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd7e4c2c-7b2e-4034-ba8d-eaab79a45293",
    "accepted": false,
    "@timestamp": "2025-04-11T16:49:42.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b337af6-c417-4f72-9994-e2b7e13a55d7",
    "accepted": true,
    "@timestamp": "2025-02-26T00:59:19.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb10b266-7368-4889-af0b-27c3b443d268",
    "accepted": false,
    "@timestamp": "2025-03-06T04:31:42.452Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f79e51cd-ebaa-42f0-856b-159a3c71b2c4",
    "accepted": true,
    "@timestamp": "2025-02-26T12:28:12.278Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70865293-64d5-4bcd-bb9b-9921bc7eea39",
    "accepted": true,
    "@timestamp": "2025-02-19T18:10:41.554Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac93a591-5faf-4ef4-a025-1070cf667dca",
    "accepted": true,
    "@timestamp": "2025-03-05T16:35:20.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42bbef39-53a0-431c-a608-91e0de4cea1a",
    "accepted": false,
    "@timestamp": "2025-02-06T19:06:09.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe27835f-098b-49d0-9db5-bcb94742695b",
    "accepted": false,
    "@timestamp": "2025-02-14T15:13:28.283Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49904b30-46ea-4525-8d7b-f2d726160939",
    "accepted": true,
    "@timestamp": "2025-04-07T14:11:27.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "317c064e-55b6-41e8-b2a4-4e92fb3fb206",
    "accepted": true,
    "@timestamp": "2025-03-14T04:16:36.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0ee837c-658b-4775-aab8-160cb962c8d9",
    "accepted": true,
    "@timestamp": "2025-02-10T01:51:15.239Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9efe7d23-ab90-4d6b-8174-a6735b7853ad",
    "accepted": false,
    "@timestamp": "2025-04-23T17:19:57.143Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb61811c-43e1-499b-b3fc-91d860e79b33",
    "accepted": true,
    "@timestamp": "2025-02-05T17:29:09.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6731e272-2090-405a-857c-cc5073624063",
    "accepted": true,
    "@timestamp": "2025-04-28T03:20:36.459Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f019123-bd5b-4dab-9610-0189550c0601",
    "accepted": true,
    "@timestamp": "2025-04-16T10:41:18.771Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b836977-d9d0-48b6-ac59-8c2981283908",
    "accepted": true,
    "@timestamp": "2025-04-13T07:23:38.618Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fccc542d-fd7a-4ba1-b32c-a68e7b641541",
    "accepted": false,
    "@timestamp": "2025-02-01T14:48:22.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8919b315-fde5-457b-9635-462fdf41ecc9",
    "accepted": true,
    "@timestamp": "2025-02-15T20:33:40.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f78a29e-4f48-4035-8c49-efa70bebc38e",
    "accepted": true,
    "@timestamp": "2025-03-26T12:43:41.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "631ba833-dbc5-4ac1-84dd-80ec260e1b00",
    "accepted": true,
    "@timestamp": "2025-04-27T10:27:46.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31c42de5-187a-48ae-871d-f6afaffb46a8",
    "accepted": false,
    "@timestamp": "2025-02-24T10:57:40.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "defc3b63-101e-4965-a515-74e32430f0a4",
    "accepted": true,
    "@timestamp": "2025-02-02T20:03:12.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "606695bf-78ae-43bb-9696-7e0564a30464",
    "accepted": true,
    "@timestamp": "2025-04-28T00:45:45.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "151d37b1-3758-4fb4-881f-145f488066e5",
    "accepted": true,
    "@timestamp": "2025-03-25T09:09:44.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca5baeee-fecd-4585-9d6f-647375dc56ee",
    "accepted": false,
    "@timestamp": "2025-03-03T15:00:38.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5481ff25-012c-4510-89cd-f23a16d25a91",
    "accepted": false,
    "@timestamp": "2025-02-09T12:02:16.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95b3eebf-8dab-42bf-9521-f882809ca065",
    "accepted": false,
    "@timestamp": "2025-04-17T02:39:38.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fa74ca4-05a3-494b-a700-45931d174f0e",
    "accepted": false,
    "@timestamp": "2025-04-13T14:53:45.467Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f560a25-15e9-4b33-b30d-ef2b480d26ae",
    "accepted": false,
    "@timestamp": "2025-02-24T20:45:18.745Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c75e83f-8106-4396-8f56-a390b7144bff",
    "accepted": false,
    "@timestamp": "2025-03-09T16:18:37.514Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f6cf3cb-f721-40c7-8e55-73c0727f131b",
    "accepted": false,
    "@timestamp": "2025-03-15T03:14:22.532Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39c06477-14f7-484f-aca3-a7d322a2823d",
    "accepted": true,
    "@timestamp": "2025-02-12T01:00:04.980Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c6c91ae-7bff-4e1d-af7c-ed62d371ca96",
    "accepted": true,
    "@timestamp": "2025-03-12T03:06:13.824Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4fe4bca-47f8-47df-9218-20f89d9f2e01",
    "accepted": true,
    "@timestamp": "2025-03-19T03:35:39.207Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16977a8f-350a-4081-a95e-f6e148429e24",
    "accepted": false,
    "@timestamp": "2025-04-19T18:31:12.431Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed0f7799-09cb-4385-b383-2368e3ed32ad",
    "accepted": true,
    "@timestamp": "2025-03-13T21:14:47.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1448197-5e7f-466d-b9da-f205ad1c03cf",
    "accepted": false,
    "@timestamp": "2025-04-23T23:10:04.227Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "338ffbdd-6230-49ef-9773-448b45db5743",
    "accepted": false,
    "@timestamp": "2025-03-19T08:10:02.640Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23d463c4-12e1-4d7d-b198-6104576ca3f8",
    "accepted": true,
    "@timestamp": "2025-02-01T23:34:54.615Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d841c2c5-af6b-4cd7-9fa4-d2f65e64762d",
    "accepted": false,
    "@timestamp": "2025-04-16T16:21:06.097Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5357ab0-1ee3-473e-8ea6-8e8820bec2bd",
    "accepted": true,
    "@timestamp": "2025-04-20T23:23:08.226Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8db9527c-cf48-454e-a903-64d04c3458ce",
    "accepted": true,
    "@timestamp": "2025-03-13T20:59:07.851Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccc654fa-3131-4742-948b-87b4ea0d26a2",
    "accepted": true,
    "@timestamp": "2025-03-07T06:02:38.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9269cf20-9068-4dae-a2b6-ac8755e454da",
    "accepted": false,
    "@timestamp": "2025-02-19T20:57:38.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab304e72-316b-4eb3-ae12-733c6ed80df3",
    "accepted": false,
    "@timestamp": "2025-02-23T22:54:14.748Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "659c61d2-09f7-4387-bedd-9138c6719de2",
    "accepted": true,
    "@timestamp": "2025-03-24T13:35:31.806Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7be68e8-a7a7-4560-a4cb-98e4a42ae4f3",
    "accepted": true,
    "@timestamp": "2025-04-26T13:44:17.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ccb3d8a-47f0-4edb-a578-7c2b1a4bccbb",
    "accepted": true,
    "@timestamp": "2025-02-07T15:58:28.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4de57c5e-8f7a-473c-80e0-a14007dab990",
    "accepted": false,
    "@timestamp": "2025-02-12T17:59:54.491Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88bd23f9-6841-4fc1-b5a2-920d32b44fde",
    "accepted": false,
    "@timestamp": "2025-02-17T10:57:15.890Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "963ea045-035b-4eb9-9f1d-2a93f5a71143",
    "accepted": false,
    "@timestamp": "2025-02-16T01:30:53.116Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c56ce28-94ee-4c86-a9e5-472e2ba9fae7",
    "accepted": false,
    "@timestamp": "2025-04-27T15:57:16.324Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86ae4eaa-dfd9-40b2-be40-6a482c46e08b",
    "accepted": true,
    "@timestamp": "2025-04-27T00:10:44.793Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9686f9e2-5d18-40e2-ab16-a3ba59c27b34",
    "accepted": false,
    "@timestamp": "2025-03-08T08:04:55.967Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d761dfd7-37cf-4419-8e0b-73478e4c5654",
    "accepted": true,
    "@timestamp": "2025-03-01T16:30:21.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f4e3e8d-1970-49ae-96f0-95531b7f38e3",
    "accepted": true,
    "@timestamp": "2025-03-09T03:52:02.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b4c4e73-935f-443a-829e-71b14cee6ec0",
    "accepted": true,
    "@timestamp": "2025-03-01T07:24:08.951Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14282468-8286-4b54-a3b1-f477a8e8aa0c",
    "accepted": false,
    "@timestamp": "2025-04-10T22:38:30.844Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9efd6c3e-760c-4992-b2f2-f8fcc90139ec",
    "accepted": true,
    "@timestamp": "2025-04-30T12:36:58.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42934b65-331b-4a3b-b64b-34efe29ddd96",
    "accepted": false,
    "@timestamp": "2025-02-05T06:38:01.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "067ad2ea-aaf6-4379-b68d-d638e5ab5ce9",
    "accepted": false,
    "@timestamp": "2025-03-10T12:17:45.815Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6f08525-1d71-4404-a0fa-2794cef62aae",
    "accepted": true,
    "@timestamp": "2025-03-24T17:35:41.367Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24250ccd-3a03-44ad-bb3c-581406bcb691",
    "accepted": true,
    "@timestamp": "2025-03-18T12:02:44.615Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0967f86-fec2-47ae-981f-8c5df0e86beb",
    "accepted": false,
    "@timestamp": "2025-04-28T16:34:13.679Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a5ab3c6-5ce4-47b6-acb6-12685bc7c8ef",
    "accepted": false,
    "@timestamp": "2025-03-02T02:04:54.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59b40fe8-59ef-420e-8528-10bbae27a306",
    "accepted": false,
    "@timestamp": "2025-04-15T04:42:01.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5931ca5d-6b28-450a-a48a-d721f208e887",
    "accepted": false,
    "@timestamp": "2025-03-25T10:43:13.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5851ee7a-9621-497f-8985-4d970e14f694",
    "accepted": false,
    "@timestamp": "2025-02-17T07:10:52.655Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39d71073-63e7-4058-be1a-d616d5fc34a0",
    "accepted": true,
    "@timestamp": "2025-04-11T03:32:01.126Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7ac0dcd-4393-4870-923e-6198d13bc93f",
    "accepted": false,
    "@timestamp": "2025-02-10T13:45:23.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ea3f8d8-85a8-4a13-9cfe-a02109bef19e",
    "accepted": true,
    "@timestamp": "2025-03-01T03:13:40.218Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11b23401-fc3c-447f-887c-a224f39eea53",
    "accepted": true,
    "@timestamp": "2025-02-21T00:32:27.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4b4d930-c2ac-4380-92be-baa7283ccf7d",
    "accepted": false,
    "@timestamp": "2025-04-03T16:08:14.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd7c7336-bcac-40a3-9177-ab1cc1ee9de2",
    "accepted": true,
    "@timestamp": "2025-03-17T11:47:16.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "266071fb-a799-4138-b5b5-076e76b484a9",
    "accepted": true,
    "@timestamp": "2025-02-11T02:51:14.206Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c70c1060-cff7-46df-825c-5bf8b51e1b69",
    "accepted": true,
    "@timestamp": "2025-02-11T02:10:02.955Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "507b71c2-c948-4eb8-82eb-18d59f4df6d8",
    "accepted": false,
    "@timestamp": "2025-04-09T17:07:05.291Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3987f11c-2f75-4c29-a342-c16e4f4f873a",
    "accepted": false,
    "@timestamp": "2025-03-20T00:24:41.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c26861c-0cf8-454d-8450-a375354fe362",
    "accepted": false,
    "@timestamp": "2025-03-02T19:30:34.810Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "811a6e50-78b1-42ba-b3de-c13a47c80c1d",
    "accepted": true,
    "@timestamp": "2025-03-01T15:48:21.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79d3c1ab-8261-42f8-9878-f142d68f859f",
    "accepted": false,
    "@timestamp": "2025-03-02T21:20:52.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b98b4a4b-88df-4564-8df8-ce838a776925",
    "accepted": true,
    "@timestamp": "2025-03-24T11:26:17.149Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "813d385b-0e90-497d-a540-cfb57f9a8210",
    "accepted": false,
    "@timestamp": "2025-04-29T00:31:46.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e32e2d50-8b55-4ff8-b603-5c45c2c37070",
    "accepted": true,
    "@timestamp": "2025-03-20T08:09:40.834Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55a13827-2357-4ac2-9eec-a90c6a888c90",
    "accepted": false,
    "@timestamp": "2025-02-07T08:31:29.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2705ac7f-f80d-41b6-8cdf-917aeb490f1c",
    "accepted": false,
    "@timestamp": "2025-04-20T16:14:02.367Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7aa47ee-0342-4147-b65a-8ad16ced7ac1",
    "accepted": false,
    "@timestamp": "2025-02-27T11:20:37.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "644ca938-4f57-4815-bd7c-c7fea52b016a",
    "accepted": true,
    "@timestamp": "2025-02-23T14:36:45.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbabe35c-615b-4b7f-9286-b1a9fd80c957",
    "accepted": false,
    "@timestamp": "2025-02-18T05:49:23.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55fcbdc6-4940-4001-902e-0e12c34ee45d",
    "accepted": false,
    "@timestamp": "2025-02-26T13:25:20.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb51f749-944e-47a3-bb52-50e81e19f51d",
    "accepted": true,
    "@timestamp": "2025-03-08T13:55:11.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf7c869f-751b-42d0-a366-748a54d8ea2b",
    "accepted": true,
    "@timestamp": "2025-04-08T03:59:00.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "accd8a72-4f92-42d7-b86c-a1365144ebf2",
    "accepted": true,
    "@timestamp": "2025-04-14T08:16:33.326Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be2c99c6-d589-47af-86a6-17a7c80addab",
    "accepted": false,
    "@timestamp": "2025-04-13T10:46:53.280Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a62df2aa-46a1-43fe-82ae-744e826770cc",
    "accepted": true,
    "@timestamp": "2025-04-20T20:28:25.218Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "684603dd-89f5-4b32-9636-4f59deca14f2",
    "accepted": false,
    "@timestamp": "2025-04-17T04:43:43.113Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4690fd1-abb0-449a-bf9f-fa79a2647011",
    "accepted": false,
    "@timestamp": "2025-04-13T16:02:37.530Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd18d426-8b8a-4104-9066-59f11198c026",
    "accepted": false,
    "@timestamp": "2025-02-24T14:47:49.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3df0df5-c585-45c0-b80b-7b07da47b7a6",
    "accepted": true,
    "@timestamp": "2025-02-12T19:34:04.432Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d9655d0-a506-49f7-805e-4cc58123f1de",
    "accepted": false,
    "@timestamp": "2025-03-04T20:07:06.469Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ad83443-ddd7-468b-b5eb-421afd0b813b",
    "accepted": false,
    "@timestamp": "2025-04-05T06:44:51.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0861ec7d-1b9b-412c-bbe9-23c4f4ceb846",
    "accepted": true,
    "@timestamp": "2025-03-05T13:30:32.172Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "957e3349-c456-450d-b30a-d1ddc3be912c",
    "accepted": false,
    "@timestamp": "2025-04-02T14:25:43.663Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e630ab7a-8b76-4810-bb40-b21cd031f49b",
    "accepted": false,
    "@timestamp": "2025-03-29T06:33:05.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "368a9cc5-0dbd-4d0b-ad84-e1d275e32401",
    "accepted": false,
    "@timestamp": "2025-03-10T01:33:41.202Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3460d979-8547-43f6-9380-9910357a3f76",
    "accepted": true,
    "@timestamp": "2025-03-26T10:38:14.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76460bbd-5a29-4000-b041-725d2a8cd982",
    "accepted": true,
    "@timestamp": "2025-04-18T15:28:55.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82e7a010-55b2-4031-85c9-92741d9bafa5",
    "accepted": true,
    "@timestamp": "2025-02-01T09:46:17.583Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ecf6c40-7449-46dd-b5b1-f5b091109297",
    "accepted": true,
    "@timestamp": "2025-02-10T08:15:13.257Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d918600-6d9d-4799-9e6e-c70505886bdd",
    "accepted": true,
    "@timestamp": "2025-03-14T01:02:02.731Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43b311f7-1248-45c2-8691-a4709e8cf610",
    "accepted": true,
    "@timestamp": "2025-03-28T09:53:05.702Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db6f3b33-91ab-4663-9e87-2b948feed3b8",
    "accepted": false,
    "@timestamp": "2025-04-02T22:52:40.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f38c8397-f8ea-4f17-ab86-35a1b538b8a6",
    "accepted": false,
    "@timestamp": "2025-04-20T14:34:52.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87132c64-2046-425b-a1a1-0dc7752dd483",
    "accepted": true,
    "@timestamp": "2025-02-06T10:02:14.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8ab9266-2a8d-4e72-86dd-5cdeaf24c3c0",
    "accepted": true,
    "@timestamp": "2025-04-25T16:45:20.653Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a932c566-6d74-403b-b313-c3f809bc5a3c",
    "accepted": true,
    "@timestamp": "2025-02-25T14:02:38.554Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55f64bbb-2fbc-441e-b2dd-00b9174db064",
    "accepted": false,
    "@timestamp": "2025-03-16T23:15:24.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63cbcc19-cc58-4d9d-a8a7-3419e7745f26",
    "accepted": false,
    "@timestamp": "2025-02-05T03:28:33.139Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2590c0aa-2ec4-499a-b6da-7dc3548bc0d6",
    "accepted": true,
    "@timestamp": "2025-03-12T04:32:01.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9da4049-f699-4b1d-a83b-d54fe4d98b83",
    "accepted": false,
    "@timestamp": "2025-03-18T18:05:24.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be59f393-d938-4fb1-9a44-675664f9c479",
    "accepted": true,
    "@timestamp": "2025-03-11T17:37:41.367Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bc0079c-ea0a-417b-9912-9e693d829afe",
    "accepted": false,
    "@timestamp": "2025-02-12T21:55:25.452Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b2fe185-3e7c-48fc-b973-7ef28c9e845e",
    "accepted": false,
    "@timestamp": "2025-03-23T22:25:21.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b5ee11a-a700-45fd-bfbb-fc21d277d461",
    "accepted": false,
    "@timestamp": "2025-02-02T17:15:05.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ccc7586-c890-4f15-92c4-455328df3271",
    "accepted": false,
    "@timestamp": "2025-04-27T20:03:06.961Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78a4f841-30bc-4cb1-8a4e-e1fd882a4835",
    "accepted": true,
    "@timestamp": "2025-02-22T02:31:34.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d8dc364-2c43-4640-9677-3fb5de912962",
    "accepted": true,
    "@timestamp": "2025-03-24T10:38:24.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "420f4098-4efa-4055-b3e2-410c73ced4e4",
    "accepted": true,
    "@timestamp": "2025-03-14T17:49:13.746Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d28688aa-72ea-4d27-abf1-c583f268ffd5",
    "accepted": true,
    "@timestamp": "2025-02-10T17:04:51.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32c1be6d-fa9b-4d2a-b42b-936729d1ae09",
    "accepted": false,
    "@timestamp": "2025-04-11T19:33:56.220Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0f86f54-1dcc-4cbc-a0f0-e8cf2c51d7eb",
    "accepted": true,
    "@timestamp": "2025-04-26T03:51:15.570Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2ae1e94-83e3-4422-ae4d-1a61333c5222",
    "accepted": false,
    "@timestamp": "2025-04-13T23:27:05.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b425249-7882-42ad-87ff-b89068eb0248",
    "accepted": true,
    "@timestamp": "2025-03-08T17:31:15.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0168033-319d-4348-9b4f-d7787263f734",
    "accepted": false,
    "@timestamp": "2025-03-25T05:25:23.570Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30f4ed7b-d2bc-4999-854d-6457f9e92af9",
    "accepted": true,
    "@timestamp": "2025-02-11T15:36:01.088Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e70b81a-0e2d-4da8-a2f3-2fc89def575b",
    "accepted": false,
    "@timestamp": "2025-04-27T03:38:11.615Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1df3d26-6d0c-4cc6-b3b5-25c1f9589313",
    "accepted": true,
    "@timestamp": "2025-04-20T23:05:44.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00b40001-db7b-4015-80c7-7b7657e283fa",
    "accepted": true,
    "@timestamp": "2025-02-09T19:30:55.757Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16218d06-48a4-43b4-871d-82d5cf1d1841",
    "accepted": false,
    "@timestamp": "2025-02-12T12:30:21.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9a3ca3b-6674-47d8-a3b9-472c8d5e955c",
    "accepted": false,
    "@timestamp": "2025-02-19T13:35:28.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "799878c4-fef4-42fb-947f-6f3ce04c1751",
    "accepted": false,
    "@timestamp": "2025-03-19T22:51:57.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6856f7d-80a2-4b3d-9627-31e28570ff18",
    "accepted": false,
    "@timestamp": "2025-04-27T06:46:04.079Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fa174fc-6346-4297-b800-dcb2cc6ee928",
    "accepted": false,
    "@timestamp": "2025-02-28T08:14:57.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "583da61b-fce7-4c70-bd9d-7b5078de7198",
    "accepted": true,
    "@timestamp": "2025-02-14T00:20:39.006Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a587504-e24e-4be1-b70e-065ee3524483",
    "accepted": false,
    "@timestamp": "2025-02-17T13:04:02.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a038116-81f2-475b-88ed-83279e883f62",
    "accepted": true,
    "@timestamp": "2025-02-09T17:53:16.017Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20fe9af9-f087-475c-986a-e9c19c1896c9",
    "accepted": false,
    "@timestamp": "2025-04-11T07:28:55.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c54f2d0a-ab56-42b1-a6b5-0127ea2ade83",
    "accepted": true,
    "@timestamp": "2025-03-14T09:25:37.218Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14123057-97c1-4f77-9290-1ccd67906b10",
    "accepted": false,
    "@timestamp": "2025-04-21T19:54:50.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0a5e7a2-fc42-45cb-8111-55068b405867",
    "accepted": true,
    "@timestamp": "2025-04-20T16:15:11.476Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8af5232b-110a-4b84-acdf-4a75d7c0aaf4",
    "accepted": false,
    "@timestamp": "2025-03-05T02:43:31.224Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "865d27c1-9324-47d8-b3dc-db0382c22625",
    "accepted": false,
    "@timestamp": "2025-04-18T21:54:22.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06e9574f-93d0-4f1f-875f-fd0ca58c834d",
    "accepted": false,
    "@timestamp": "2025-02-03T04:43:08.443Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ae35ea8-94d6-4873-916a-f4817658d966",
    "accepted": false,
    "@timestamp": "2025-02-10T06:34:14.648Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dae446c-22be-4dd9-bbee-9b9a7985971c",
    "accepted": true,
    "@timestamp": "2025-04-29T13:59:41.590Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfde7df3-4f63-490d-8229-dff7be7f10e6",
    "accepted": false,
    "@timestamp": "2025-04-18T00:02:49.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "387220fc-ad0b-453e-94d0-85c41a0965a7",
    "accepted": true,
    "@timestamp": "2025-03-16T10:45:40.268Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68ff8495-290c-45da-9f61-9b6da571c28b",
    "accepted": false,
    "@timestamp": "2025-02-22T09:30:26.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79903f88-536d-47ce-914c-d8ab760c5ffd",
    "accepted": true,
    "@timestamp": "2025-04-29T19:43:44.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "048f4f15-9941-4b1e-9f2b-24ccad1eb550",
    "accepted": true,
    "@timestamp": "2025-03-02T06:47:14.512Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c716a3f0-2eb4-4da3-99db-516ed8e9f25d",
    "accepted": false,
    "@timestamp": "2025-03-28T05:59:44.341Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a41d9024-d9e5-460d-b391-6d04b4c5670a",
    "accepted": true,
    "@timestamp": "2025-03-01T02:02:17.726Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ab1402d-5a8d-43ef-9cf8-aece594b8b5e",
    "accepted": true,
    "@timestamp": "2025-03-07T06:04:59.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "012461a3-2eac-48d3-bf4b-7c6520cd027e",
    "accepted": false,
    "@timestamp": "2025-02-15T07:46:55.560Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bbc10ab-38e3-4c98-a2ea-9cf5ac09518c",
    "accepted": false,
    "@timestamp": "2025-03-15T14:49:56.849Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46430ebc-4f08-40ad-b5a5-73130f00b6d3",
    "accepted": false,
    "@timestamp": "2025-04-16T07:48:02.962Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cfa7cae-f739-4f66-b897-a4f6492c2881",
    "accepted": true,
    "@timestamp": "2025-02-22T20:37:25.883Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8a7c268-ce71-4117-8874-e8f4ba543f75",
    "accepted": true,
    "@timestamp": "2025-01-31T21:57:40.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39f19a7c-b25d-4c7c-80f7-68a73c803548",
    "accepted": false,
    "@timestamp": "2025-03-29T04:42:03.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dad79c08-da40-4be9-b696-00d6d48941fc",
    "accepted": true,
    "@timestamp": "2025-03-12T00:48:15.335Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4e6836c-b8a6-42c2-92fb-a537f474f50c",
    "accepted": false,
    "@timestamp": "2025-03-15T07:59:50.759Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f3f6331-3d6c-4780-acd7-906427f2a0d4",
    "accepted": true,
    "@timestamp": "2025-04-19T16:23:25.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39834770-0158-439f-9d43-5c0faa41330e",
    "accepted": true,
    "@timestamp": "2025-02-07T12:36:25.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38208f97-f9d7-49b6-928c-7c1fb50dac76",
    "accepted": true,
    "@timestamp": "2025-04-29T15:28:42.683Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e89250c0-d24c-4458-a8b9-1769f397bfc3",
    "accepted": true,
    "@timestamp": "2025-03-02T14:45:22.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e43923f-2156-49c1-8366-f286933aa6cf",
    "accepted": false,
    "@timestamp": "2025-02-02T03:34:14.248Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f730bd54-d2f0-4505-ac4a-96a292d78e25",
    "accepted": true,
    "@timestamp": "2025-03-18T07:57:33.662Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a842ef00-1e17-4b0b-9af0-24634b489e07",
    "accepted": false,
    "@timestamp": "2025-02-04T21:58:51.431Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "310a4d45-6b09-455b-915c-18cc6be13288",
    "accepted": false,
    "@timestamp": "2025-04-30T01:42:08.157Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7643bc37-f6d8-4a46-b559-f037b5b2a296",
    "accepted": true,
    "@timestamp": "2025-04-13T08:13:25.568Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b88599c4-8da8-4769-9562-9059394a9bf6",
    "accepted": true,
    "@timestamp": "2025-03-09T12:29:59.875Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d048b77-ff2a-4c06-a941-fe2dbcfce136",
    "accepted": false,
    "@timestamp": "2025-04-06T15:37:50.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f90892a8-a3a6-4737-a815-2481d87a715e",
    "accepted": true,
    "@timestamp": "2025-03-31T21:09:39.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad5078b7-f7fb-4071-9731-64730b03182d",
    "accepted": true,
    "@timestamp": "2025-04-12T21:56:47.176Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c50ff789-8d52-49bc-acb0-4b0bd3642750",
    "accepted": true,
    "@timestamp": "2025-02-05T16:13:45.383Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "205b9e24-0871-4c7a-acca-ab465e120105",
    "accepted": true,
    "@timestamp": "2025-02-24T11:19:58.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7a201ae-4305-4cf2-8754-b8209a81e8fb",
    "accepted": false,
    "@timestamp": "2025-04-12T17:49:13.496Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f3a796c-f8b9-4e27-a58e-e0213a656237",
    "accepted": false,
    "@timestamp": "2025-04-19T04:34:49.116Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5f3244e-82e8-4c17-86ca-7036cd7144b8",
    "accepted": true,
    "@timestamp": "2025-03-15T05:57:32.217Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b404ed9f-eb45-4bbe-9d69-37ff3392b7f3",
    "accepted": false,
    "@timestamp": "2025-04-15T14:59:58.032Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0e54f21-388d-41ca-b242-148f29ca374a",
    "accepted": true,
    "@timestamp": "2025-03-24T16:26:40.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4664a2b1-7a5e-4099-a2f3-2942aea9f0a0",
    "accepted": true,
    "@timestamp": "2025-04-22T07:50:01.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01ecfb31-5e3f-4cae-88a4-63d8a51c8fce",
    "accepted": true,
    "@timestamp": "2025-02-01T06:20:23.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c4fd84e-a092-4f84-b086-21d743a79397",
    "accepted": true,
    "@timestamp": "2025-04-11T19:03:16.790Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13f224b4-94b0-471a-8b3f-55322aad1ab0",
    "accepted": true,
    "@timestamp": "2025-02-01T14:38:09.714Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dec11120-59bd-42a4-8ba2-7c32dabd0243",
    "accepted": true,
    "@timestamp": "2025-03-03T13:01:19.383Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa9b88de-3976-4f7d-8e93-0cc3510a9780",
    "accepted": false,
    "@timestamp": "2025-02-13T02:19:27.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4b85765-ed2b-478e-8beb-aaeef35ec39d",
    "accepted": false,
    "@timestamp": "2025-03-19T01:35:01.084Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfd6b624-df79-4638-809d-317e201f1dc6",
    "accepted": false,
    "@timestamp": "2025-03-27T11:02:10.045Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67cee6e9-78d1-44af-87e1-608916aab2a8",
    "accepted": false,
    "@timestamp": "2025-02-27T10:39:49.984Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66c485d2-75c4-4046-a761-dff170d80e24",
    "accepted": true,
    "@timestamp": "2025-03-15T23:40:34.761Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40b29deb-6361-46bf-acc5-33d4e80ac4ca",
    "accepted": true,
    "@timestamp": "2025-02-21T09:20:09.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abdd18ff-b3e5-4444-8331-8cdf3190844b",
    "accepted": false,
    "@timestamp": "2025-03-07T03:59:06.518Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82878698-8f4d-4d52-a55a-21c8e4e04dae",
    "accepted": false,
    "@timestamp": "2025-02-16T09:12:14.733Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3653fd4-57b5-4676-b118-e595ac0af67c",
    "accepted": false,
    "@timestamp": "2025-03-25T21:29:26.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbcb767f-f37a-44e8-91b7-883280c67e2e",
    "accepted": false,
    "@timestamp": "2025-02-23T04:57:05.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca5c8618-2b90-4262-a088-542f8534c041",
    "accepted": true,
    "@timestamp": "2025-02-01T02:13:41.091Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f1d448d-f7ca-4a91-a612-2ac809d2dfff",
    "accepted": false,
    "@timestamp": "2025-03-31T16:59:34.648Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb7cbfc1-14e8-4a59-bbfe-3f13ff64caed",
    "accepted": true,
    "@timestamp": "2025-03-12T07:27:17.568Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52950ef4-b9aa-40ae-855b-f244fa463f63",
    "accepted": true,
    "@timestamp": "2025-04-12T22:47:00.934Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af1fa564-4daf-40b0-aa85-4151ea751fe6",
    "accepted": false,
    "@timestamp": "2025-04-04T11:07:49.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93f7343c-7fc8-41b5-93c3-534f4f8170db",
    "accepted": false,
    "@timestamp": "2025-03-11T22:02:04.821Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60ca8783-363b-498c-a19e-3019d6bcc705",
    "accepted": true,
    "@timestamp": "2025-02-19T01:20:43.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a54c53e2-c112-4dab-80dd-aefad109dbc7",
    "accepted": true,
    "@timestamp": "2025-02-14T03:22:58.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ce81a41-b4b4-40ad-b47e-fd12eb6be257",
    "accepted": true,
    "@timestamp": "2025-03-27T07:54:00.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d89f11a9-ef1a-4a91-b702-220f3942d428",
    "accepted": true,
    "@timestamp": "2025-04-19T01:55:04.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1eb7630-e5c0-4855-a64e-89dfd523917f",
    "accepted": false,
    "@timestamp": "2025-04-22T06:15:18.480Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b05d5ba3-6730-4045-988e-235ad7fdb949",
    "accepted": false,
    "@timestamp": "2025-04-09T23:19:04.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "232e97c8-3b9b-4217-b701-1a0f440a9abc",
    "accepted": false,
    "@timestamp": "2025-03-02T16:08:51.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c93c1206-353d-4a90-b4fe-31e242678656",
    "accepted": false,
    "@timestamp": "2025-02-06T07:30:59.260Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa24999c-d0b3-497f-bf6b-812449a20abe",
    "accepted": false,
    "@timestamp": "2025-03-15T18:57:06.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e6a7738-6b45-490b-b77f-9def1c8c0a45",
    "accepted": true,
    "@timestamp": "2025-02-22T14:31:22.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a327dc3d-0293-4691-b73e-162c5f2d55ea",
    "accepted": true,
    "@timestamp": "2025-02-03T09:02:55.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eef34850-ba25-4603-85e1-21e92785a830",
    "accepted": true,
    "@timestamp": "2025-02-01T15:18:51.615Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56ef934c-d351-419c-b44b-c808370c23a5",
    "accepted": true,
    "@timestamp": "2025-02-27T08:25:19.483Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61db3446-c934-4ff7-b996-1919227751fa",
    "accepted": false,
    "@timestamp": "2025-04-26T05:07:36.049Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3923cccb-ebab-44e7-95ff-788b118cc52e",
    "accepted": true,
    "@timestamp": "2025-03-03T23:07:27.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5382ccff-d2a6-4c0e-8773-5d029d2ed093",
    "accepted": true,
    "@timestamp": "2025-02-06T05:51:33.065Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3db9ad27-80e3-4377-abf0-7de3d823a2d0",
    "accepted": true,
    "@timestamp": "2025-03-21T10:12:13.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "409b2258-1784-4ca4-bbbf-ca6cc7ea7d8c",
    "accepted": true,
    "@timestamp": "2025-02-06T16:37:22.964Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32055f21-e625-4928-b8ac-7194fa13ffe8",
    "accepted": false,
    "@timestamp": "2025-04-06T21:18:38.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "446f4a5a-1d2a-490d-a979-91e510c586ba",
    "accepted": true,
    "@timestamp": "2025-03-11T03:24:37.051Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc86dbd5-c493-4115-a721-28b082d42190",
    "accepted": false,
    "@timestamp": "2025-04-12T00:40:02.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "129bdd45-8112-4c68-b1f6-391457409fd3",
    "accepted": true,
    "@timestamp": "2025-02-13T20:50:02.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81e11f5e-8eaa-47e3-af14-74d552940ad5",
    "accepted": false,
    "@timestamp": "2025-03-01T21:36:26.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a0c3944-5df9-4dca-9385-4656c1338765",
    "accepted": true,
    "@timestamp": "2025-02-23T22:51:44.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efa33eef-2663-43cd-be34-9a50ffb0658b",
    "accepted": false,
    "@timestamp": "2025-03-06T16:17:51.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fac2c174-5e26-4cc4-90f0-3c1b8b4bc4a7",
    "accepted": true,
    "@timestamp": "2025-04-10T08:34:54.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe0f9564-b3cc-4cb4-81f8-7da339ad01f6",
    "accepted": true,
    "@timestamp": "2025-03-01T01:58:06.622Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88e1569a-ebad-48a7-b6fe-27659c7c4d7f",
    "accepted": true,
    "@timestamp": "2025-03-20T06:37:23.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4a5b6eb-73c6-4c59-8e0f-45e53682c3af",
    "accepted": false,
    "@timestamp": "2025-03-12T15:24:21.455Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d5868cc-2a76-43b8-869a-c87ed0fe34e2",
    "accepted": false,
    "@timestamp": "2025-04-19T09:53:29.582Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3c9208c-18bb-43a9-94b7-5aeaaa473de4",
    "accepted": true,
    "@timestamp": "2025-03-24T05:58:53.757Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3501eba-c2a0-415b-ad2d-a330fa81ef8c",
    "accepted": false,
    "@timestamp": "2025-03-17T08:05:56.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44a95a8a-f220-4d7d-8144-5c4f0e0dde07",
    "accepted": true,
    "@timestamp": "2025-03-18T09:15:33.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0517592c-0836-4733-acbb-1989668a40b6",
    "accepted": true,
    "@timestamp": "2025-02-14T11:19:08.302Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e857b260-6056-4205-8b4d-aa85fe487ca3",
    "accepted": true,
    "@timestamp": "2025-04-15T18:03:22.404Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e29a052-5cc3-4bc8-bf51-3d5048b53501",
    "accepted": true,
    "@timestamp": "2025-03-08T21:24:47.971Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47ef51b4-669e-4a49-befc-dcd21cb08604",
    "accepted": false,
    "@timestamp": "2025-02-23T16:20:57.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbb43bd7-98e4-4e74-be69-b8f7617771b3",
    "accepted": false,
    "@timestamp": "2025-02-05T05:28:59.760Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbd4ebdb-60d6-4d44-badf-730edc750d8e",
    "accepted": true,
    "@timestamp": "2025-04-06T20:44:39.074Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9710312b-0f98-4b74-bf89-98164746ab96",
    "accepted": false,
    "@timestamp": "2025-02-03T05:21:40.235Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07a3d8fb-2d61-4e41-aaac-05beee7b0b28",
    "accepted": true,
    "@timestamp": "2025-02-10T09:35:55.775Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e2a242f-0fb4-4158-8339-c3eb89747353",
    "accepted": true,
    "@timestamp": "2025-03-25T12:20:05.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "853a64d1-a712-462c-96b1-180b494afb77",
    "accepted": true,
    "@timestamp": "2025-03-14T22:18:41.256Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a2b7271-1885-4931-898d-c1f7004793c6",
    "accepted": false,
    "@timestamp": "2025-04-01T21:43:02.749Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd5d09ad-6719-4278-a0f5-0be446bed978",
    "accepted": true,
    "@timestamp": "2025-03-06T18:33:05.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc16f36f-6030-4490-be5a-90b5519f5b98",
    "accepted": false,
    "@timestamp": "2025-02-25T06:27:16.642Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd2aa55d-7d12-4688-9083-e822e852d69f",
    "accepted": false,
    "@timestamp": "2025-04-03T05:08:29.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5956a8c8-5a5a-4c16-adc5-4f5aed50613b",
    "accepted": false,
    "@timestamp": "2025-02-14T02:01:21.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b928bda5-428f-4901-84eb-784ff8893a6f",
    "accepted": true,
    "@timestamp": "2025-02-09T18:11:32.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4213e22c-6e39-4eaa-99ec-49f45d32178b",
    "accepted": false,
    "@timestamp": "2025-03-24T16:15:39.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed01b738-0db0-44dc-81f3-9677e5d9bbd0",
    "accepted": false,
    "@timestamp": "2025-02-22T11:34:39.757Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2860f65d-86db-4db2-80b7-7ac55d9b8fcd",
    "accepted": false,
    "@timestamp": "2025-02-27T17:52:54.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d4eab9a-2b4d-422e-9039-615b2777f494",
    "accepted": false,
    "@timestamp": "2025-04-29T05:37:03.238Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6cbcc62-bf5d-4ca9-8d91-e87154a53e59",
    "accepted": false,
    "@timestamp": "2025-03-04T17:32:17.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbfefd83-f6d9-4a3e-823f-85a506623d74",
    "accepted": false,
    "@timestamp": "2025-03-07T13:12:21.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d8acd15-82bb-4258-98b3-53224f8735b5",
    "accepted": false,
    "@timestamp": "2025-02-25T22:23:36.461Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5a75ffe-b820-4180-bab6-8eb811b6e97f",
    "accepted": true,
    "@timestamp": "2025-03-27T05:24:15.594Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a74b1a1e-7a3d-4b32-ad7f-9f21113bfe88",
    "accepted": false,
    "@timestamp": "2025-03-23T13:43:58.599Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7d01e68-b70e-4f93-bedd-e12c54ad763e",
    "accepted": true,
    "@timestamp": "2025-04-10T14:00:02.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c47d66f-c2e2-4c1e-add2-af068977fbd3",
    "accepted": false,
    "@timestamp": "2025-02-13T00:09:17.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db98179d-7034-4c72-b9b7-879cea72808c",
    "accepted": false,
    "@timestamp": "2025-03-02T05:40:07.406Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68305927-9ce5-4c8c-a6be-d58ad9e7fbb9",
    "accepted": false,
    "@timestamp": "2025-04-09T22:12:34.234Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d8c34ac-00e2-4c03-8bd9-83d2c80c441d",
    "accepted": false,
    "@timestamp": "2025-03-21T22:56:11.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0304ce13-f8c0-4552-a34a-ffa28e2771a6",
    "accepted": false,
    "@timestamp": "2025-03-31T07:05:23.992Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d417b909-5b2a-4ec2-bbc1-15c601bc0559",
    "accepted": true,
    "@timestamp": "2025-02-04T18:39:32.458Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de478989-6a54-4419-a884-6d2419c9e2c5",
    "accepted": true,
    "@timestamp": "2025-03-02T21:34:37.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dba6ffef-449d-4413-be96-9d9dbabf4b85",
    "accepted": false,
    "@timestamp": "2025-02-10T23:49:54.143Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0474b04-e222-4aca-8d47-d23832e768f0",
    "accepted": false,
    "@timestamp": "2025-04-21T19:39:01.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d961c1d0-2789-4014-8e58-596343b5d1b2",
    "accepted": true,
    "@timestamp": "2025-02-20T13:13:35.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91d0e5d7-b124-4791-b44f-fe6ae4cc08e6",
    "accepted": false,
    "@timestamp": "2025-02-12T03:13:12.853Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3229058-750c-4107-8fcd-1042727ad54e",
    "accepted": true,
    "@timestamp": "2025-03-14T20:17:54.422Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af62120f-3b63-4527-bdd4-5fec673a42b7",
    "accepted": false,
    "@timestamp": "2025-03-04T22:34:50.641Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bfb4097-28f8-4593-8d6d-3f15d7ca6718",
    "accepted": false,
    "@timestamp": "2025-02-25T08:03:50.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d54ece42-f651-4a2b-8b50-2af5747a91a4",
    "accepted": false,
    "@timestamp": "2025-04-14T18:42:34.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4013eb86-6cd4-4a8b-9430-f8a579e31198",
    "accepted": true,
    "@timestamp": "2025-02-18T02:57:05.663Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5859cd90-aefa-495a-ba30-ef79d29baa75",
    "accepted": false,
    "@timestamp": "2025-04-10T23:46:06.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9109b0e-5b3c-4385-8cbe-2922b527aad8",
    "accepted": true,
    "@timestamp": "2025-04-10T17:12:20.490Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a811960f-25fe-40f1-899b-4bc7177d7245",
    "accepted": false,
    "@timestamp": "2025-04-29T04:41:03.068Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7e1938b-4d9c-4e7e-9cab-613c96c092be",
    "accepted": true,
    "@timestamp": "2025-03-07T12:09:13.720Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27b5dba7-de71-4b14-bd06-88bfbca3d1f8",
    "accepted": false,
    "@timestamp": "2025-03-14T16:48:38.838Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "266bb088-6dd3-427c-a481-7baf1f33635c",
    "accepted": true,
    "@timestamp": "2025-04-05T09:09:16.917Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6ec4e46-4a9b-415b-aacf-c3cc287b67f6",
    "accepted": false,
    "@timestamp": "2025-03-09T16:13:31.025Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6597d260-22ec-4334-8e96-2d1f7020cae6",
    "accepted": false,
    "@timestamp": "2025-04-04T01:53:06.427Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22cf7a8a-76f8-4c50-b95d-65054013698c",
    "accepted": true,
    "@timestamp": "2025-04-03T20:23:59.407Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df8a5677-4c44-4a1e-b7ac-88be12d24302",
    "accepted": true,
    "@timestamp": "2025-04-13T07:57:04.648Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32147181-d9d5-4382-b59d-bc2dfe722e7c",
    "accepted": true,
    "@timestamp": "2025-02-04T22:03:05.161Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a72094e5-5a8d-41ac-a3cb-da89d5d1c484",
    "accepted": false,
    "@timestamp": "2025-02-20T21:36:43.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acc013a5-a3c1-44f9-80cf-056cc899000d",
    "accepted": true,
    "@timestamp": "2025-03-30T04:00:30.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e11e867d-9e2e-46ca-a82e-3a88c6d950ec",
    "accepted": true,
    "@timestamp": "2025-03-02T01:10:37.599Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "caa627bc-b3df-49cb-9e84-8aadbbb605ab",
    "accepted": true,
    "@timestamp": "2025-03-07T02:02:15.069Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b64a565-eab9-4b55-855c-5d6cb2da3f56",
    "accepted": false,
    "@timestamp": "2025-04-21T15:21:19.716Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "254fe9b8-542b-4425-b34e-526745edcb4d",
    "accepted": false,
    "@timestamp": "2025-03-23T22:19:28.649Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01d56680-1ff8-4a3f-997b-e13c59a7f7cd",
    "accepted": false,
    "@timestamp": "2025-04-11T07:17:15.906Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b49d53f1-9cc0-4473-84a1-ec9652d6aad0",
    "accepted": false,
    "@timestamp": "2025-03-15T08:22:27.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1be822e0-85e9-46a8-adc6-052e7b7f1eff",
    "accepted": false,
    "@timestamp": "2025-03-11T08:18:00.324Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57eaa127-172e-4b72-893d-0f4fe410efb2",
    "accepted": false,
    "@timestamp": "2025-04-01T08:04:37.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9868517-0936-4e41-a5e5-f9c2b25936d7",
    "accepted": true,
    "@timestamp": "2025-02-12T13:47:31.360Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0ebe0f6-f998-4eff-a554-ae12b5c858fb",
    "accepted": true,
    "@timestamp": "2025-04-22T14:35:54.136Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3c23c62-248c-440e-b37e-3d74564d87d1",
    "accepted": false,
    "@timestamp": "2025-02-05T19:09:50.682Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d33870b-0a1a-45f5-ba69-99ff3c8767a8",
    "accepted": true,
    "@timestamp": "2025-02-28T05:06:08.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65b2b5b7-b077-4b1d-a8f1-534c066da093",
    "accepted": true,
    "@timestamp": "2025-04-01T22:08:34.649Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7fd7d1a-972e-4662-8d09-6503e559ba1e",
    "accepted": false,
    "@timestamp": "2025-03-18T17:47:30.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6efa8f12-ab22-40bb-a266-7ca7703bc044",
    "accepted": true,
    "@timestamp": "2025-02-04T02:11:31.984Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90938888-4a84-42dc-a863-c0cb71a6db8a",
    "accepted": true,
    "@timestamp": "2025-03-17T02:46:26.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93533b58-ac87-4434-9b9f-b746afc88c2c",
    "accepted": true,
    "@timestamp": "2025-04-13T18:15:00.780Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d3fd809-2a81-45bd-a5f6-c3a7f8ad4a4d",
    "accepted": false,
    "@timestamp": "2025-04-04T11:41:56.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "076137dd-7a48-4762-9aa2-9d135f687a36",
    "accepted": false,
    "@timestamp": "2025-02-01T18:52:12.678Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4862392f-e2b5-47c6-851b-056d9eb0a43c",
    "accepted": false,
    "@timestamp": "2025-03-08T19:47:37.692Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d12ae9a3-c14e-474d-a699-4501bd46564f",
    "accepted": true,
    "@timestamp": "2025-03-27T00:18:26.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13895929-4e98-4b0a-b390-95809362cf74",
    "accepted": false,
    "@timestamp": "2025-04-13T20:18:33.565Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a546ee5b-be95-42dd-a134-715b4aaaa2c0",
    "accepted": true,
    "@timestamp": "2025-02-20T10:52:22.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30a4a1a3-daac-43f2-90d9-3d21f4601087",
    "accepted": false,
    "@timestamp": "2025-04-07T17:11:36.895Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5d18926-fde5-426b-b00e-4859032b8a73",
    "accepted": true,
    "@timestamp": "2025-03-14T22:18:10.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1256b247-f323-40d9-a59d-cdfbc44e19e3",
    "accepted": true,
    "@timestamp": "2025-02-22T07:12:51.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "268f82ad-9a8d-4c43-a9db-6332a64b10a6",
    "accepted": true,
    "@timestamp": "2025-02-18T02:52:37.972Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47d06919-78ba-448f-be64-3438586360de",
    "accepted": true,
    "@timestamp": "2025-02-23T13:18:31.040Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f13ca4c6-4224-4b3d-8fa2-173d6ba25e7e",
    "accepted": true,
    "@timestamp": "2025-03-29T01:56:27.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6dad8029-db6e-4054-b069-a8a09ea164ee",
    "accepted": true,
    "@timestamp": "2025-03-10T01:15:06.023Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "621e7ad9-a0d0-41c7-8b49-81a4dc327f11",
    "accepted": false,
    "@timestamp": "2025-02-09T05:20:49.061Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1e48971-9634-4f15-9582-f32789af4fa1",
    "accepted": true,
    "@timestamp": "2025-03-06T22:40:27.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6348ad6b-5eb8-4b4d-a7cc-07f946d450fa",
    "accepted": false,
    "@timestamp": "2025-03-07T15:38:00.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51db988d-68a3-4eb8-9bd4-29a00f317618",
    "accepted": true,
    "@timestamp": "2025-04-01T11:28:46.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6cccb8ba-5f25-4770-92c9-50188ad5653c",
    "accepted": true,
    "@timestamp": "2025-04-27T23:08:21.954Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a887630a-4e18-454b-ade9-c2eb8a65c438",
    "accepted": false,
    "@timestamp": "2025-03-08T04:11:54.213Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c814c33-e3bc-4d89-bfde-97d9c6ccd8d6",
    "accepted": false,
    "@timestamp": "2025-04-07T06:21:20.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18585a7d-ef0c-4344-abb2-0601dfead569",
    "accepted": false,
    "@timestamp": "2025-04-19T15:26:19.934Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0929ca45-1aff-431a-9b57-2b09be232c58",
    "accepted": false,
    "@timestamp": "2025-03-07T04:35:05.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8b36dde-ac96-4f14-b3ff-c9bedbe6e482",
    "accepted": false,
    "@timestamp": "2025-02-24T12:49:39.859Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "943ed0a7-4a47-495a-a981-e7b363698ccc",
    "accepted": false,
    "@timestamp": "2025-04-09T16:19:21.634Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6f4b6f5-58f5-462e-ae98-8bad2934b222",
    "accepted": true,
    "@timestamp": "2025-04-04T19:51:25.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de33a18f-6e53-45d1-ac86-571a6cc5e039",
    "accepted": false,
    "@timestamp": "2025-03-27T04:44:25.272Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c7eb668-945a-4657-848a-2ce91e7ce329",
    "accepted": true,
    "@timestamp": "2025-02-16T22:25:14.392Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02fd6cb5-8760-4e89-932d-8279d8d9f839",
    "accepted": true,
    "@timestamp": "2025-04-12T15:17:04.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "332df9ea-d915-485b-bcb6-134e8189cc7f",
    "accepted": true,
    "@timestamp": "2025-04-30T14:16:29.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4476f51-1ea6-418a-ae02-97f1667e8d49",
    "accepted": true,
    "@timestamp": "2025-03-05T21:04:49.788Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c66b7b7b-8d95-457b-ba6b-04bec505bdab",
    "accepted": false,
    "@timestamp": "2025-04-18T06:37:26.069Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c07848d0-f81d-470c-9fa8-e46735397df4",
    "accepted": true,
    "@timestamp": "2025-03-02T12:22:08.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "114374eb-5221-4acf-a542-8d1bda868188",
    "accepted": false,
    "@timestamp": "2025-04-19T16:40:05.157Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99549e5c-22b2-4d0b-a461-1a76ad32f03f",
    "accepted": false,
    "@timestamp": "2025-02-27T22:36:46.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84c3beab-7192-4f68-8cd4-2e668d6ce358",
    "accepted": false,
    "@timestamp": "2025-04-24T07:38:04.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d652644e-5774-45b0-9f2e-b54e4d37ec76",
    "accepted": false,
    "@timestamp": "2025-02-11T10:51:27.404Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a812c04-2678-45fc-a761-f0473fd218a2",
    "accepted": true,
    "@timestamp": "2025-04-20T08:51:49.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51bd468a-9ed4-4c84-accc-0d48f1f5b63f",
    "accepted": true,
    "@timestamp": "2025-02-24T17:46:55.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c461cfc-e716-4b00-a475-561cc244b65d",
    "accepted": false,
    "@timestamp": "2025-03-03T13:14:55.299Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02db25c7-3861-4087-9b6b-cd2833bd66a5",
    "accepted": false,
    "@timestamp": "2025-03-17T07:12:57.956Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "787f0d50-04d8-4940-9674-2070673e7a00",
    "accepted": true,
    "@timestamp": "2025-03-18T00:07:25.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "529d8cac-5b7e-494d-befa-edd9805ae046",
    "accepted": true,
    "@timestamp": "2025-03-04T09:20:48.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "413bd662-5dac-4852-ac74-d57f3d6f04d3",
    "accepted": false,
    "@timestamp": "2025-04-14T04:28:59.591Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14182a74-65a8-4f35-853f-b06c068ed486",
    "accepted": true,
    "@timestamp": "2025-03-19T21:51:12.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "426abf7f-7187-40a0-9f63-07baf7254ce5",
    "accepted": false,
    "@timestamp": "2025-02-26T10:13:06.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfbc7e1b-79f0-4142-829d-0925bf1f71a8",
    "accepted": false,
    "@timestamp": "2025-02-11T05:05:18.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "041fab9a-ae44-4402-b3c0-a9e9df3a4e51",
    "accepted": true,
    "@timestamp": "2025-03-15T11:08:21.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fa0152f-63ba-40d2-8d3c-8695dce5e31e",
    "accepted": true,
    "@timestamp": "2025-03-12T23:10:04.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d9ba838-3f13-4b30-bae9-9e865815a74d",
    "accepted": false,
    "@timestamp": "2025-03-22T00:58:27.761Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a2da4c3-c626-477c-a1d1-dd0f76795b6c",
    "accepted": false,
    "@timestamp": "2025-02-10T18:48:14.268Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdb6a85e-5219-4e74-96f4-827c1338f072",
    "accepted": false,
    "@timestamp": "2025-03-09T22:26:49.818Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc4b5bdb-cdbb-4012-90cc-47cdb558e422",
    "accepted": false,
    "@timestamp": "2025-02-22T07:48:59.727Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "886fa144-7857-4601-a787-b5fe9e5feb20",
    "accepted": false,
    "@timestamp": "2025-02-03T16:39:41.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "783c75e3-a668-4ed1-a36f-f351333fce19",
    "accepted": true,
    "@timestamp": "2025-03-22T19:00:39.394Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70e0aed5-d1d9-4db9-b0a3-316dc8d8922c",
    "accepted": true,
    "@timestamp": "2025-03-17T11:57:46.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37b2715e-4c25-4d62-aea5-34fb02b86821",
    "accepted": true,
    "@timestamp": "2025-02-15T18:44:22.674Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a778a085-d1c3-40a3-baeb-d2d02f9deadf",
    "accepted": true,
    "@timestamp": "2025-04-24T12:21:50.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a64e08ac-54a8-4551-a783-c07e1a12f004",
    "accepted": false,
    "@timestamp": "2025-03-08T22:17:04.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf5a2e94-e2d2-4f64-89c5-aa7e4cd9b460",
    "accepted": true,
    "@timestamp": "2025-03-17T08:18:45.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3800835-eea7-4eb7-804b-f01025819381",
    "accepted": false,
    "@timestamp": "2025-02-03T12:23:54.525Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa016931-6816-40fe-accc-10ee7c570b95",
    "accepted": true,
    "@timestamp": "2025-04-13T07:28:03.621Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad2ea520-4572-4e48-8259-40dfa8bf9e88",
    "accepted": false,
    "@timestamp": "2025-04-06T20:41:16.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "293a31ce-4068-4a5e-90de-9e30d12ad6fc",
    "accepted": true,
    "@timestamp": "2025-03-30T12:24:23.072Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "459f8b93-d006-4c30-add1-d761115529b5",
    "accepted": false,
    "@timestamp": "2025-03-06T15:11:32.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2827211-4565-4dde-a6fb-e778a8f21b36",
    "accepted": true,
    "@timestamp": "2025-02-27T02:37:18.967Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f7ab482-f3f9-45d7-a2c5-8595926710ff",
    "accepted": true,
    "@timestamp": "2025-04-15T21:06:42.118Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a479cee-da3c-4ba7-9cd5-ffba103ad135",
    "accepted": false,
    "@timestamp": "2025-04-28T08:36:38.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a6d7581-4d6d-4576-9dd9-2ecbf1e2a8a2",
    "accepted": false,
    "@timestamp": "2025-03-12T08:28:26.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adb21b10-cc74-4fdf-8890-287d641ff402",
    "accepted": true,
    "@timestamp": "2025-02-28T17:46:52.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "474d5fc2-17e1-47fc-8f50-43c7d25b98a3",
    "accepted": false,
    "@timestamp": "2025-04-19T22:27:47.362Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b592b270-50ef-4299-963c-b3ad260cde9c",
    "accepted": false,
    "@timestamp": "2025-03-26T16:10:01.888Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bae5bf2-3904-4109-90c9-901739ff39f7",
    "accepted": true,
    "@timestamp": "2025-03-03T08:15:20.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2ee1910-0e7e-4e66-8969-04807d2460d5",
    "accepted": true,
    "@timestamp": "2025-03-11T15:34:58.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c9885e5-838b-4a17-acfb-45bca786041f",
    "accepted": true,
    "@timestamp": "2025-03-21T16:42:20.057Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa432a05-94a5-40b1-b049-3e5ec0742a93",
    "accepted": true,
    "@timestamp": "2025-02-20T17:22:14.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26ab35a2-d76e-4f7b-99c4-debf9129a0ed",
    "accepted": false,
    "@timestamp": "2025-02-13T19:11:05.458Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56a948d6-5d59-4923-af32-bb831046f3ac",
    "accepted": true,
    "@timestamp": "2025-03-13T09:02:54.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06505602-816d-495b-bd65-3b5874f29c64",
    "accepted": false,
    "@timestamp": "2025-02-16T19:09:32.662Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e8fd01e-3881-4ef6-81c9-95469027ab1e",
    "accepted": false,
    "@timestamp": "2025-02-24T14:17:02.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "343ef44f-9c6d-4974-9756-133d7672581d",
    "accepted": true,
    "@timestamp": "2025-04-02T19:51:47.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db9a2027-b9e3-4b71-94a2-9fd6a7edd828",
    "accepted": false,
    "@timestamp": "2025-03-31T09:17:35.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "477a5f80-950e-464f-ba5a-a3a0a3ee3333",
    "accepted": true,
    "@timestamp": "2025-04-15T19:44:20.654Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "276a5bb1-f5aa-465f-926d-c1eadf747fc0",
    "accepted": false,
    "@timestamp": "2025-04-02T22:49:24.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ef3c498-a883-49a5-9622-b7edc6d1f696",
    "accepted": false,
    "@timestamp": "2025-03-14T08:54:26.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2f89cf1-8097-46cc-8c36-139e0412ea63",
    "accepted": false,
    "@timestamp": "2025-04-16T17:40:25.615Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a8a3ba5-0b86-4dad-b54d-b5293d9e2a23",
    "accepted": false,
    "@timestamp": "2025-04-13T13:58:49.261Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71d73014-bc37-4e0c-b85c-6393c49058d1",
    "accepted": true,
    "@timestamp": "2025-03-17T12:24:06.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "990777f8-8ee7-4380-ab35-0a0f6d7b17d9",
    "accepted": true,
    "@timestamp": "2025-02-14T01:01:51.186Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3952b2a8-5b71-41fa-b2b6-17401d52e1de",
    "accepted": false,
    "@timestamp": "2025-02-08T12:39:30.980Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "318a2a23-d5d3-4c7c-8d77-45d4cc001f32",
    "accepted": true,
    "@timestamp": "2025-04-20T19:21:37.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88dde037-45af-4705-9c92-9c978aa64240",
    "accepted": false,
    "@timestamp": "2025-02-28T12:15:43.099Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d3cc424-6ec8-4713-bc03-8fea369ed3b2",
    "accepted": false,
    "@timestamp": "2025-04-09T14:07:56.808Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e91336bb-c32c-476a-b1bf-870708103110",
    "accepted": true,
    "@timestamp": "2025-02-09T18:15:55.113Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d46d53cf-3a48-45ad-a9a2-2d1f62a9a80d",
    "accepted": true,
    "@timestamp": "2025-04-19T22:43:49.129Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2685fe8-76a1-4bf7-bf52-5319e3a4d9a0",
    "accepted": false,
    "@timestamp": "2025-02-12T01:30:25.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36a78281-03cd-4e07-b0ea-7e3b06c822d0",
    "accepted": false,
    "@timestamp": "2025-03-31T11:10:42.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a74b9fce-b37b-4b50-9ae1-96ad4c3e204e",
    "accepted": true,
    "@timestamp": "2025-02-13T17:30:04.406Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36fcd1df-cd32-47dc-9dfc-14e216fa91f9",
    "accepted": true,
    "@timestamp": "2025-04-06T02:24:21.039Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a43a26e-2748-4f23-82f8-e59f9ac65ff3",
    "accepted": true,
    "@timestamp": "2025-03-20T03:09:09.789Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cca5680b-9143-4627-8b37-e4893653991e",
    "accepted": false,
    "@timestamp": "2025-03-24T22:43:25.842Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "286524a5-df3d-49bb-83ea-60e50f02f59c",
    "accepted": true,
    "@timestamp": "2025-02-27T00:22:03.710Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06b315b2-edec-47ee-9504-a15435f13f17",
    "accepted": false,
    "@timestamp": "2025-02-21T03:16:21.278Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33f25779-7148-43fb-bb08-ec00002c224c",
    "accepted": false,
    "@timestamp": "2025-02-16T10:30:33.299Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c80333a-da55-420d-a5ef-a43e6a6f636d",
    "accepted": false,
    "@timestamp": "2025-04-05T18:39:39.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "418e844d-3800-49dc-a09f-d085c9d1c106",
    "accepted": false,
    "@timestamp": "2025-04-10T12:44:33.208Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4bd4e3f6-3e32-4e32-bde2-b531a7822e20",
    "accepted": true,
    "@timestamp": "2025-03-30T00:02:12.301Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22a3d362-a2fd-4b90-8093-7981fa8138d6",
    "accepted": false,
    "@timestamp": "2025-04-01T02:01:55.448Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c05cd331-0404-46ce-9df3-2588172d1a83",
    "accepted": true,
    "@timestamp": "2025-03-30T14:31:07.864Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ce9ce33-ef66-4f1c-a88b-d89cd5053fc0",
    "accepted": true,
    "@timestamp": "2025-03-24T14:17:20.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34462d55-e4cd-4546-bb7e-e5db72893230",
    "accepted": false,
    "@timestamp": "2025-03-19T21:27:25.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0543d14f-cc69-44e5-abe3-9c2245d1c561",
    "accepted": false,
    "@timestamp": "2025-02-09T12:28:58.932Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e7b04ee-d6a7-4879-9fc1-7cc4d3b5f3da",
    "accepted": false,
    "@timestamp": "2025-04-30T07:10:47.143Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d86f18ee-9766-4718-b64a-13c639100651",
    "accepted": true,
    "@timestamp": "2025-04-23T17:54:01.554Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56560b89-1342-4c89-aeb0-b30f8444aeb0",
    "accepted": true,
    "@timestamp": "2025-02-02T14:04:34.419Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abc76d9b-957f-400d-97a7-a6f41cfd7280",
    "accepted": true,
    "@timestamp": "2025-03-10T06:19:26.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09e21b59-e754-4304-994b-faf3f01e2b79",
    "accepted": false,
    "@timestamp": "2025-03-20T21:01:35.984Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "777ea637-5fb6-42e8-8c55-4e8b181ad5ae",
    "accepted": false,
    "@timestamp": "2025-04-10T02:21:25.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22f2aa59-4811-435f-843b-1981e13fb750",
    "accepted": true,
    "@timestamp": "2025-03-10T01:48:56.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d6e9472-200b-4591-8385-c2d8ff6680a5",
    "accepted": true,
    "@timestamp": "2025-02-23T06:42:21.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56f35529-fdc1-4426-8972-a79a56e1455c",
    "accepted": true,
    "@timestamp": "2025-04-09T03:43:56.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e0bf106-a597-480e-b17a-11518e5777fb",
    "accepted": false,
    "@timestamp": "2025-02-25T15:34:30.932Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63177d49-801a-4af2-ade7-8d119862c473",
    "accepted": false,
    "@timestamp": "2025-03-07T21:08:03.875Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc0afce8-7e90-49f4-85dc-8b423113f368",
    "accepted": false,
    "@timestamp": "2025-02-19T06:22:04.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f2648a4-38dc-4f02-8352-061f675abab4",
    "accepted": false,
    "@timestamp": "2025-03-04T17:29:39.440Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1c790d3-d5cb-496f-8510-1c16e5888fd0",
    "accepted": true,
    "@timestamp": "2025-02-07T13:59:16.427Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff30abc8-fe83-41f3-9cd9-f6d168e2b8c1",
    "accepted": false,
    "@timestamp": "2025-03-30T01:13:50.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cffa6a27-80e6-4ee3-8b72-194aed5cacee",
    "accepted": false,
    "@timestamp": "2025-04-23T06:04:58.949Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a95f61c6-4ef7-4e5f-a247-a82814d1f15d",
    "accepted": true,
    "@timestamp": "2025-03-06T07:46:59.551Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c7d42d1-dfbb-4bbf-bfed-1af974e56de3",
    "accepted": false,
    "@timestamp": "2025-03-08T22:04:27.160Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb28abcf-b0c2-4134-be20-18bc295ae5cc",
    "accepted": false,
    "@timestamp": "2025-04-17T05:08:35.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a16021c-839f-4333-9775-8bf6d76c9ec7",
    "accepted": true,
    "@timestamp": "2025-03-20T00:43:40.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe62dd4c-7249-4002-b4a5-b1c564d66782",
    "accepted": false,
    "@timestamp": "2025-03-07T16:38:00.399Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ab50a72-e885-416b-9ceb-473ca1bca79f",
    "accepted": true,
    "@timestamp": "2025-04-19T04:47:33.321Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "031f5bbd-f0ad-437a-b161-2465e10533de",
    "accepted": true,
    "@timestamp": "2025-04-25T10:38:11.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f2f0e0a-8a69-4a5b-bd20-a229d948b195",
    "accepted": true,
    "@timestamp": "2025-04-20T16:39:49.663Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8980fdc5-eef1-4380-8a65-07566be5e5a4",
    "accepted": true,
    "@timestamp": "2025-03-09T10:18:33.407Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c81fdb7-3113-4af3-8865-16c647cd384d",
    "accepted": true,
    "@timestamp": "2025-01-31T23:25:01.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98a1ade6-4077-4d21-88f6-2b5ee7fa42ab",
    "accepted": false,
    "@timestamp": "2025-03-16T14:53:12.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2dbb109e-8935-4803-98de-578e5ae015bb",
    "accepted": false,
    "@timestamp": "2025-02-10T23:30:15.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d7c8138-30d0-4658-a817-3266bb447732",
    "accepted": true,
    "@timestamp": "2025-03-17T13:59:39.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6e89666-1a7e-4c4e-9eaf-c1966c0a703a",
    "accepted": true,
    "@timestamp": "2025-03-14T21:01:25.529Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94e2d393-6191-4933-a7f5-f9f8320452d8",
    "accepted": false,
    "@timestamp": "2025-02-16T07:43:24.831Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "736fe20f-24cb-4cbd-b93c-f5c1f26e2cec",
    "accepted": false,
    "@timestamp": "2025-04-03T16:35:36.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b6baaf8-2a67-43f5-818b-9385903d9182",
    "accepted": false,
    "@timestamp": "2025-04-07T06:06:39.448Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdb216d2-6fd8-489a-9ff4-f7ad6481995d",
    "accepted": false,
    "@timestamp": "2025-04-29T03:21:27.512Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "475593aa-c4f6-470e-a544-7aa554c615e1",
    "accepted": true,
    "@timestamp": "2025-02-22T23:01:39.668Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9ec1397-6200-4033-b7c2-e2c1446fd0fb",
    "accepted": true,
    "@timestamp": "2025-03-21T01:35:41.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fb7d472-5524-41f1-b284-f59f6f5f2889",
    "accepted": true,
    "@timestamp": "2025-03-01T12:32:56.326Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "099959e4-6af1-41d9-87cd-45c71f80bded",
    "accepted": true,
    "@timestamp": "2025-04-19T14:54:05.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba363091-434e-4d52-861c-4647753cb9ef",
    "accepted": true,
    "@timestamp": "2025-03-17T22:57:57.496Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0162f8a2-28f7-4ee6-b7d7-67d1b22e860e",
    "accepted": true,
    "@timestamp": "2025-04-15T07:35:38.810Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1ce30f1-0046-4d5c-b33a-7614fee65a03",
    "accepted": false,
    "@timestamp": "2025-04-24T09:46:53.713Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbd01bde-5f54-4a31-bc9b-af376335a00d",
    "accepted": false,
    "@timestamp": "2025-03-21T16:39:41.198Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78adcb6f-1e29-43e9-a535-1455926b18ce",
    "accepted": true,
    "@timestamp": "2025-04-16T14:44:45.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d771ba11-52ad-4f4a-9f7b-2177676bf52c",
    "accepted": false,
    "@timestamp": "2025-03-19T12:33:12.666Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b6f942f-2d2a-42e3-88a7-d15f5a501b04",
    "accepted": false,
    "@timestamp": "2025-04-06T10:51:16.149Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f90abdfa-4971-42ad-87b7-f37c76c37a3e",
    "accepted": false,
    "@timestamp": "2025-03-28T05:04:59.994Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2aa33f0-9406-4c1b-85a2-f12ab826797d",
    "accepted": false,
    "@timestamp": "2025-03-20T11:03:16.017Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1d48376-c5c9-48ee-9d85-4b62ae67dba9",
    "accepted": false,
    "@timestamp": "2025-04-07T11:49:42.014Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b959b3f8-f6ff-457e-a37b-2b7d0229b059",
    "accepted": true,
    "@timestamp": "2025-02-20T00:40:26.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f136220-6c8b-40ff-86e5-caa0a76f62d2",
    "accepted": false,
    "@timestamp": "2025-04-12T10:54:38.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8de3145-8b15-46a9-9b45-9cdb602c6986",
    "accepted": true,
    "@timestamp": "2025-04-28T17:39:20.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6517ae3c-c4c8-45ad-a2a3-f93ecefe342a",
    "accepted": false,
    "@timestamp": "2025-04-06T21:06:08.080Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3a67b7d-1f16-48f7-98a6-d1a60fa3f793",
    "accepted": true,
    "@timestamp": "2025-03-23T20:23:42.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce73fe55-270b-423b-9693-381bff23094a",
    "accepted": true,
    "@timestamp": "2025-04-29T01:21:46.447Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25c978f4-4338-4464-91de-a8dfc8f3fe8b",
    "accepted": true,
    "@timestamp": "2025-04-06T23:56:19.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eabd45b1-41af-427e-a484-77eea13ed945",
    "accepted": true,
    "@timestamp": "2025-02-02T23:53:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4aae8ee-0e42-4a6c-84cc-2f145266f146",
    "accepted": true,
    "@timestamp": "2025-03-31T05:46:37.881Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fb717fa-f130-412d-84f9-073334f48526",
    "accepted": true,
    "@timestamp": "2025-02-25T14:08:18.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a759d774-a965-4705-b7d1-fe052b1659ed",
    "accepted": false,
    "@timestamp": "2025-03-26T08:20:08.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07decd25-8e79-44e0-972f-c503342c19dc",
    "accepted": true,
    "@timestamp": "2025-03-26T23:04:39.017Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "669a0a6d-5f82-47b8-9843-bc298f6107eb",
    "accepted": true,
    "@timestamp": "2025-03-08T09:25:21.691Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65183273-fbda-4581-ba41-187f80fc5e7e",
    "accepted": true,
    "@timestamp": "2025-02-06T07:08:04.937Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7125254c-9aed-4711-929b-34bcadca19c6",
    "accepted": false,
    "@timestamp": "2025-02-17T16:28:07.776Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ce848c0-9bd1-48ca-a82d-e63c20b463ec",
    "accepted": false,
    "@timestamp": "2025-04-06T07:50:14.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8327382-4a93-4857-9fd3-e2db075ed9f7",
    "accepted": false,
    "@timestamp": "2025-03-09T23:30:38.608Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a6c89b8-526a-474e-85c8-cae0771eb631",
    "accepted": true,
    "@timestamp": "2025-02-02T22:38:07.190Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f62d36ba-cbb9-4b65-b940-11d06b1f3ba2",
    "accepted": true,
    "@timestamp": "2025-02-20T08:31:44.768Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efdb8f2c-b07b-4c0e-8568-53fcd6c1ef1e",
    "accepted": false,
    "@timestamp": "2025-03-06T14:59:30.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ba6a9b9-f5c8-49a9-a45b-b7d99f065015",
    "accepted": true,
    "@timestamp": "2025-02-16T06:09:05.184Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfa7c798-7ebd-486b-9e6a-b99bf4677cd1",
    "accepted": true,
    "@timestamp": "2025-04-02T07:30:17.045Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "117d0826-34fc-4b8e-b6d2-3444c056822d",
    "accepted": false,
    "@timestamp": "2025-03-02T04:10:57.046Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adc9ca06-f89d-4098-b479-efbdcb0d297b",
    "accepted": false,
    "@timestamp": "2025-03-13T05:01:23.918Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54330b47-efbd-4f79-83da-3845caed913c",
    "accepted": true,
    "@timestamp": "2025-03-14T14:54:34.072Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec6f51ce-74a7-4444-adcf-a6e3b5ea24a3",
    "accepted": true,
    "@timestamp": "2025-03-08T22:01:36.489Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "819bee50-2731-415e-988e-f7ed9584ba2e",
    "accepted": true,
    "@timestamp": "2025-02-17T13:25:05.466Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3c3626a-a3ae-413b-a351-c08cf1ed8627",
    "accepted": false,
    "@timestamp": "2025-04-25T04:09:13.373Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dec5abda-9807-4376-8eab-341019261638",
    "accepted": true,
    "@timestamp": "2025-04-07T09:24:29.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6859294d-7d41-44cb-99d1-0d7048bcd904",
    "accepted": false,
    "@timestamp": "2025-04-14T23:08:18.355Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ca10851-c585-4b29-a742-006427964bfa",
    "accepted": true,
    "@timestamp": "2025-03-05T13:03:50.484Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0750a0b8-235b-42fd-b1a9-772cbc3c5afa",
    "accepted": true,
    "@timestamp": "2025-03-16T09:40:12.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95e94745-42bf-494b-8070-022124ae9dcb",
    "accepted": true,
    "@timestamp": "2025-03-21T23:21:10.497Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a09071e6-dae2-4ad8-8beb-a4d4186bb9af",
    "accepted": false,
    "@timestamp": "2025-03-23T14:47:02.084Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2e2cb69-dba2-4829-ba80-f0d47bc0d057",
    "accepted": false,
    "@timestamp": "2025-04-01T11:29:57.224Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9fe0d99-65b0-4726-abcd-715baa68d6d5",
    "accepted": false,
    "@timestamp": "2025-03-11T14:32:22.741Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28202a64-27ce-406f-a73f-c0e623fafe72",
    "accepted": false,
    "@timestamp": "2025-02-14T21:06:17.292Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "053df3ef-743e-42f1-b456-0833cd9fae71",
    "accepted": true,
    "@timestamp": "2025-04-20T09:42:26.297Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fbf1183-e206-4857-a621-b09f5fdd8771",
    "accepted": true,
    "@timestamp": "2025-03-14T05:34:21.169Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75e6e51b-e412-4d54-8f72-70c73636d79f",
    "accepted": true,
    "@timestamp": "2025-02-01T06:01:04.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8ac3ee1-07ec-457e-b1ec-1630b40f9e4e",
    "accepted": true,
    "@timestamp": "2025-03-31T18:33:26.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fdceddb-8d8f-4464-8d6f-e80b4e3c7a8b",
    "accepted": false,
    "@timestamp": "2025-03-06T12:12:48.023Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c94eac95-48bd-4706-94f1-a94d5b44bcf7",
    "accepted": false,
    "@timestamp": "2025-03-04T05:14:59.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe26ec1e-98fd-4b45-8fd9-f432f41d93aa",
    "accepted": true,
    "@timestamp": "2025-04-30T07:54:11.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "883c11a9-96bb-4d32-b418-9cb8aafe142f",
    "accepted": false,
    "@timestamp": "2025-02-11T03:27:25.298Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "320aa1bf-135a-42cf-af57-5e5489343840",
    "accepted": false,
    "@timestamp": "2025-03-22T17:30:49.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad0cd4f2-0aa8-4ad1-825e-ea2dbd425925",
    "accepted": true,
    "@timestamp": "2025-04-23T04:50:55.866Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b8e353b-14f2-4e0d-a172-6cd59c57b6f0",
    "accepted": true,
    "@timestamp": "2025-04-01T13:51:34.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee0f55ea-fdfc-4a54-8b48-5047bd1de9fb",
    "accepted": true,
    "@timestamp": "2025-03-11T06:59:54.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9960c0db-e13b-4fb3-a8e3-1f6e928d1326",
    "accepted": true,
    "@timestamp": "2025-02-10T17:10:32.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc968058-7ad3-47a9-87e8-7df4307dc4ca",
    "accepted": true,
    "@timestamp": "2025-03-24T16:09:11.468Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "840dc868-0d70-403a-9236-2420ede44caa",
    "accepted": false,
    "@timestamp": "2025-03-27T06:11:05.864Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3732e87-0d47-473b-803d-24f9bfb11fab",
    "accepted": true,
    "@timestamp": "2025-03-14T07:14:15.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53bb6713-7d79-4cf7-8d36-4a54c536d57b",
    "accepted": false,
    "@timestamp": "2025-02-18T21:50:45.035Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3482a6e4-0c1c-4a4e-87f2-62cd408bce14",
    "accepted": false,
    "@timestamp": "2025-04-06T20:17:17.594Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f06779c-0290-43ac-b183-0133df289468",
    "accepted": true,
    "@timestamp": "2025-04-13T20:55:19.561Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b577efa-8897-4a1f-a121-fbf1f28ecc76",
    "accepted": true,
    "@timestamp": "2025-04-15T15:33:33.299Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "181007af-57cb-422a-ae95-03fb608019cc",
    "accepted": true,
    "@timestamp": "2025-02-05T17:44:11.160Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ad7cb2c-ae24-444e-921d-eb2ba88ddc55",
    "accepted": false,
    "@timestamp": "2025-03-26T10:16:16.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da4ef56e-ed4c-4502-ad40-64ae71027cd3",
    "accepted": false,
    "@timestamp": "2025-03-04T11:14:29.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30350ad7-6331-4ad8-a2d9-66773de4a9c0",
    "accepted": false,
    "@timestamp": "2025-03-18T04:21:18.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cfbaa43-f26e-424c-bedc-daef35b01d02",
    "accepted": false,
    "@timestamp": "2025-02-12T05:08:23.724Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3059e27-e907-4a1b-85d7-7e08072e5666",
    "accepted": false,
    "@timestamp": "2025-03-02T16:09:39.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c25f261-424b-4b3b-9139-4b130db7c63e",
    "accepted": false,
    "@timestamp": "2025-03-30T19:59:54.168Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f5e9f60-6b5e-4458-8c7c-302d360f4373",
    "accepted": true,
    "@timestamp": "2025-03-02T23:43:54.827Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "384ad463-fcb2-4a14-9965-aa0f3cfa5654",
    "accepted": true,
    "@timestamp": "2025-02-01T16:02:14.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d66eee4-c6fe-49eb-96d6-140eb4f8a299",
    "accepted": true,
    "@timestamp": "2025-04-03T20:54:57.174Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "decfeece-bf0b-4000-9478-1d09dbf27f11",
    "accepted": false,
    "@timestamp": "2025-04-18T14:02:46.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e6a7512-9ab0-4497-b907-c99acd27873b",
    "accepted": true,
    "@timestamp": "2025-03-15T21:34:58.934Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82db1fb9-3911-4bc6-9b47-7e4d2acc384d",
    "accepted": false,
    "@timestamp": "2025-02-07T13:31:34.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4464f5bb-93cd-43bb-b3ff-582db90c6f39",
    "accepted": true,
    "@timestamp": "2025-02-12T09:51:55.096Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "661d5f0d-8c3c-40ee-8195-50c2bd9355d6",
    "accepted": false,
    "@timestamp": "2025-02-09T05:59:28.678Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "370bb6ae-5cf8-46b4-baad-edd66ffef5a2",
    "accepted": true,
    "@timestamp": "2025-03-06T17:58:01.477Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9b0fbea-c0c1-4641-9971-5dfb28e4c780",
    "accepted": false,
    "@timestamp": "2025-02-27T22:17:20.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c629c6ac-18ff-48ee-a635-55937b02da34",
    "accepted": false,
    "@timestamp": "2025-04-30T01:37:28.603Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b0e93a9-e0a8-4378-83af-8ed56cc78ea8",
    "accepted": true,
    "@timestamp": "2025-02-22T10:08:30.380Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "619a6c41-9e93-4c4c-864b-750e598e397a",
    "accepted": true,
    "@timestamp": "2025-03-04T11:43:14.691Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "314d9a19-11ce-4bc5-b900-0c1216fba36b",
    "accepted": false,
    "@timestamp": "2025-03-19T17:05:02.433Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91412eb5-d4f0-40a6-98c4-d75007db3f13",
    "accepted": false,
    "@timestamp": "2025-04-01T12:57:24.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "171cd104-4b67-4d1a-904c-43812e38068b",
    "accepted": true,
    "@timestamp": "2025-04-06T04:34:11.530Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c239a381-f509-4c3f-8978-a4942f3138e5",
    "accepted": false,
    "@timestamp": "2025-03-12T23:59:28.235Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17713d9e-499c-460e-a466-99f8f377d835",
    "accepted": false,
    "@timestamp": "2025-02-27T15:56:56.697Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "698702df-24d0-4930-8eed-cbc07e3543aa",
    "accepted": true,
    "@timestamp": "2025-04-28T16:32:20.888Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edbec3b4-3d96-4cef-9bef-24f76cc2c958",
    "accepted": false,
    "@timestamp": "2025-04-17T05:08:22.632Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "652c0d10-fd23-439e-9aed-32391a54d70c",
    "accepted": false,
    "@timestamp": "2025-02-11T22:25:34.263Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc3153e9-6fa0-4ef0-ace8-e047e31ebd66",
    "accepted": false,
    "@timestamp": "2025-02-14T11:28:14.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f42a5cb2-b568-40cf-ae17-ed6b1778cf3e",
    "accepted": false,
    "@timestamp": "2025-04-27T10:49:19.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2df356a8-5413-4173-96ce-3ce2669bbc42",
    "accepted": true,
    "@timestamp": "2025-04-10T16:14:11.806Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef729810-d512-4f1d-844f-4f146cc14011",
    "accepted": false,
    "@timestamp": "2025-02-03T05:16:56.673Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bde7ad13-2fcb-4440-9542-3b8c6117d47e",
    "accepted": false,
    "@timestamp": "2025-04-03T06:17:22.950Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7082d18a-3705-4317-96d9-93afd248a46f",
    "accepted": false,
    "@timestamp": "2025-03-01T04:27:44.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e027d4a-8c7d-4877-9437-9cc2928f3955",
    "accepted": true,
    "@timestamp": "2025-03-05T02:01:25.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94a6f75d-5c85-46fa-835b-36c58a67c638",
    "accepted": true,
    "@timestamp": "2025-03-31T02:44:10.492Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce052031-e754-477c-ab0d-056fcf9dcfcc",
    "accepted": false,
    "@timestamp": "2025-04-27T15:14:38.612Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c592b9a2-aac4-4ade-96f2-e4fef5671f90",
    "accepted": false,
    "@timestamp": "2025-03-16T12:03:39.081Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e8fb736-38e8-4d08-af40-0e7a186b26af",
    "accepted": true,
    "@timestamp": "2025-04-04T21:34:15.723Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1de10c69-23be-4a74-9bda-48fea859f5a5",
    "accepted": true,
    "@timestamp": "2025-03-31T04:41:47.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8b7b1d3-24af-411a-9638-8d55eafddc67",
    "accepted": false,
    "@timestamp": "2025-04-12T08:43:22.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f823b4c-89d3-4af7-ad9e-ae07a013a1af",
    "accepted": true,
    "@timestamp": "2025-02-25T19:50:50.434Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54c2fd5f-dd0d-47d6-9009-47b0fa94cf8c",
    "accepted": true,
    "@timestamp": "2025-02-02T18:44:40.068Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bc1ef36-1e97-4690-a8d7-1ee91e49adbd",
    "accepted": true,
    "@timestamp": "2025-02-28T13:27:19.959Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "803a41ee-bc0f-41df-939b-def2325221db",
    "accepted": false,
    "@timestamp": "2025-02-03T19:59:55.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7932109-9403-4f5d-b9a2-084c06a7718e",
    "accepted": true,
    "@timestamp": "2025-04-15T09:07:41.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08922d81-aeff-44df-a566-7907838c88a9",
    "accepted": false,
    "@timestamp": "2025-03-15T17:40:46.306Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "592b038b-f8c3-4253-8bfd-18422ffb5f4e",
    "accepted": false,
    "@timestamp": "2025-04-08T05:40:07.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e175205-54ae-4d97-80bb-84d59098d788",
    "accepted": false,
    "@timestamp": "2025-03-28T01:04:44.069Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7015ba8-ade7-4f8a-ba0d-5baaf90f23be",
    "accepted": true,
    "@timestamp": "2025-03-16T05:35:30.745Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63d477c3-033a-4b0d-bf61-e464325f0d36",
    "accepted": false,
    "@timestamp": "2025-02-16T11:09:34.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4f7cdc8-eedc-4beb-8442-b209a2e4fe6c",
    "accepted": false,
    "@timestamp": "2025-02-27T20:46:24.113Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "611c0e33-96dd-43ed-8d1f-3d8990fd8802",
    "accepted": false,
    "@timestamp": "2025-04-30T05:36:34.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd558366-4b8e-4f5b-be79-4fd49f7e5198",
    "accepted": true,
    "@timestamp": "2025-02-07T17:41:47.234Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7698c11-f0e8-4f38-965e-2d5bd1662d13",
    "accepted": false,
    "@timestamp": "2025-04-13T01:19:52.755Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "361625c5-bd2d-45c7-a917-7bd820c9beda",
    "accepted": true,
    "@timestamp": "2025-03-28T17:23:17.575Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b314aa2d-b542-4059-a549-90b98b34dad4",
    "accepted": false,
    "@timestamp": "2025-02-08T11:25:56.564Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcfa2412-98aa-4833-a532-e0711ed5392d",
    "accepted": true,
    "@timestamp": "2025-02-11T08:28:13.639Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b1c94a5-4c65-4d8e-a7d9-b337b7013ce6",
    "accepted": false,
    "@timestamp": "2025-04-13T11:45:46.054Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14423291-5bdb-463a-b4f3-e04cd631d91a",
    "accepted": false,
    "@timestamp": "2025-04-05T11:35:34.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7772afe3-3f7e-4562-965c-3ce855b2e198",
    "accepted": true,
    "@timestamp": "2025-03-29T21:07:13.743Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88ad4a55-0e12-4686-9341-ce6163f9a64c",
    "accepted": true,
    "@timestamp": "2025-02-25T07:20:49.960Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e2a7637-3518-4329-b3d2-222b57031b6e",
    "accepted": false,
    "@timestamp": "2025-03-09T01:29:51.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a44f819-09bd-458c-b028-4ea72694435c",
    "accepted": false,
    "@timestamp": "2025-04-01T07:25:42.454Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38bfcde2-8709-4bc8-82f8-e42f6f71f9f9",
    "accepted": false,
    "@timestamp": "2025-03-23T02:42:39.957Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82eb28ff-f4f1-4755-b0b1-5522ef639b41",
    "accepted": true,
    "@timestamp": "2025-02-10T17:44:13.338Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5ac3d1e-16c2-44a2-90f4-f91f7be6c084",
    "accepted": false,
    "@timestamp": "2025-03-20T15:50:53.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87331a83-d2bd-4ddd-a31d-91c1c17fb08c",
    "accepted": true,
    "@timestamp": "2025-02-14T23:47:23.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48596baf-dab4-45ec-99eb-223aa269c7d9",
    "accepted": false,
    "@timestamp": "2025-02-19T01:49:31.356Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd88bf18-50d1-4b9f-93d9-ee6b864c4c3c",
    "accepted": true,
    "@timestamp": "2025-03-05T08:12:43.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cddb49f5-ab4c-4702-bdc3-4355417ada4c",
    "accepted": false,
    "@timestamp": "2025-04-13T10:49:17.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7be98925-7416-4b24-ad8f-4c8de7bee424",
    "accepted": false,
    "@timestamp": "2025-04-09T07:11:05.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2185d1a-e0f4-4960-896d-78d2c20bd25c",
    "accepted": true,
    "@timestamp": "2025-02-15T03:04:12.037Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9b77ff9-d8a8-461b-b9be-15db1581d6bb",
    "accepted": false,
    "@timestamp": "2025-04-29T23:39:10.422Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f78907f7-709d-4bf9-8d91-757447a0f3dc",
    "accepted": false,
    "@timestamp": "2025-04-18T16:07:11.084Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fb49a02-7a08-423c-bda0-ab52e8d5b4b7",
    "accepted": true,
    "@timestamp": "2025-02-14T05:31:46.636Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03ad4d3e-0ef4-41ca-85dc-f7dcf49a7bdb",
    "accepted": false,
    "@timestamp": "2025-03-31T14:27:23.549Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d0a85c3-217e-414a-914e-579051aa8d3e",
    "accepted": false,
    "@timestamp": "2025-02-14T13:57:07.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "626af3e8-06d2-49df-80c0-40cdf7ce2f33",
    "accepted": false,
    "@timestamp": "2025-04-03T14:46:27.767Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e717ecf7-4ee1-49f6-9c95-9ab634465864",
    "accepted": true,
    "@timestamp": "2025-02-11T21:20:51.700Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e47e7863-4bbe-480b-9439-748ad9020b15",
    "accepted": false,
    "@timestamp": "2025-04-30T06:19:40.433Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "774f3de3-9a3c-4d4c-9805-f5dc2d2f1e78",
    "accepted": true,
    "@timestamp": "2025-03-09T22:42:58.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07439fba-93b7-4482-a981-d34ec1ec0f0a",
    "accepted": false,
    "@timestamp": "2025-04-16T03:34:46.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd7ab8be-0379-4f13-8615-295b74178846",
    "accepted": true,
    "@timestamp": "2025-02-17T17:48:13.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73d12800-fb64-4ecb-9e69-6855b0ff5fbc",
    "accepted": true,
    "@timestamp": "2025-03-12T11:05:08.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae190e52-3e3a-4ea9-9e7d-ae2bbe61099b",
    "accepted": false,
    "@timestamp": "2025-02-24T10:04:13.474Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a43b04dc-5b58-459a-b730-0441578546af",
    "accepted": true,
    "@timestamp": "2025-04-30T03:59:56.310Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f733018d-a752-427e-a785-625438222111",
    "accepted": true,
    "@timestamp": "2025-04-26T06:59:52.362Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "064c78aa-5c27-4711-a63e-0ee49cefc673",
    "accepted": false,
    "@timestamp": "2025-03-23T17:26:01.855Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc4cd0e8-1fd4-40a4-bd6a-8ca6420d6732",
    "accepted": true,
    "@timestamp": "2025-03-09T10:04:35.014Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c22fe9b2-a619-4d3f-a836-9930ace3e337",
    "accepted": false,
    "@timestamp": "2025-03-25T08:26:11.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f48bf06-a630-4a78-ac01-a54dc3c9ccbc",
    "accepted": true,
    "@timestamp": "2025-02-28T22:23:55.464Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "709a33e9-0bb7-45e7-a513-29e94dc112d7",
    "accepted": true,
    "@timestamp": "2025-04-12T20:57:48.318Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a48e276-0e69-4e6e-8454-071bab1130fb",
    "accepted": true,
    "@timestamp": "2025-03-12T04:55:32.118Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fae4086c-a4df-46e1-afef-52c2da45c984",
    "accepted": true,
    "@timestamp": "2025-02-05T03:24:33.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "414b73cc-9c42-49ec-a29e-4d2815936be0",
    "accepted": false,
    "@timestamp": "2025-03-18T22:40:59.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14eeb472-4ebd-43ff-8228-11645a289f5c",
    "accepted": false,
    "@timestamp": "2025-04-19T12:20:55.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccb80172-fb84-435f-897b-79db2f88f484",
    "accepted": true,
    "@timestamp": "2025-03-16T14:43:29.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "070ba01b-d246-41b5-b04b-94b41f87accf",
    "accepted": true,
    "@timestamp": "2025-04-01T08:26:42.180Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16a376c8-6297-4223-88c1-1a691aee6655",
    "accepted": false,
    "@timestamp": "2025-02-09T03:09:23.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c11a490d-320e-49c2-b488-96a10e56b365",
    "accepted": true,
    "@timestamp": "2025-02-27T22:52:28.692Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82edf369-eff7-4188-bdec-13560f43fd6a",
    "accepted": false,
    "@timestamp": "2025-04-06T04:05:04.227Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a66fcb85-55bc-43ca-b616-c1defbf7243a",
    "accepted": false,
    "@timestamp": "2025-02-23T17:48:22.357Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "babf305d-bf0e-4c4e-a6f0-20e7712fffa4",
    "accepted": true,
    "@timestamp": "2025-02-26T21:00:58.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "362713c9-bcdf-4064-bc69-bf162b24e9cf",
    "accepted": true,
    "@timestamp": "2025-04-02T17:37:55.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eef6501b-319f-485c-9391-87d65ead3303",
    "accepted": false,
    "@timestamp": "2025-03-02T09:35:04.483Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22094616-a0eb-40c5-8b4a-df9f5d63b6d7",
    "accepted": false,
    "@timestamp": "2025-03-05T15:12:18.547Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1e40084-f850-47fd-afd7-25c0c3651442",
    "accepted": false,
    "@timestamp": "2025-04-17T01:47:38.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10606709-767f-4db5-a226-42446bf74800",
    "accepted": false,
    "@timestamp": "2025-02-04T18:57:19.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2100a7a6-b641-4966-a684-d232e88fbb4d",
    "accepted": false,
    "@timestamp": "2025-02-13T07:07:27.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8122afa3-8a88-4c0e-b851-a8079e6462f7",
    "accepted": true,
    "@timestamp": "2025-04-12T22:17:50.439Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a1e863d-4bcd-46c7-be45-e98a9103e3d6",
    "accepted": false,
    "@timestamp": "2025-04-14T09:03:05.040Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a69f5a9e-9a61-4bce-8362-4beb10f49621",
    "accepted": true,
    "@timestamp": "2025-03-30T23:11:09.707Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59e00d3f-b255-4b73-963d-72ec7a2d2e3a",
    "accepted": false,
    "@timestamp": "2025-04-20T10:15:08.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fb9075e-8ea6-44fe-8c50-fc54c9dbb1fb",
    "accepted": false,
    "@timestamp": "2025-03-23T20:03:48.153Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2830dc90-07d3-4640-bb58-4b3404a5859e",
    "accepted": false,
    "@timestamp": "2025-02-16T23:52:27.023Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "974db6a1-42fd-4f97-bd62-784851a2d878",
    "accepted": false,
    "@timestamp": "2025-03-04T15:06:46.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77053607-1e2f-4b6d-8a92-8a16aa2f05ef",
    "accepted": true,
    "@timestamp": "2025-04-21T08:35:07.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b61361d-1d5a-4cb6-bf23-5ec2ca42e07b",
    "accepted": false,
    "@timestamp": "2025-03-16T03:49:06.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c9d937c-f9fc-4c12-8b70-6b961ef39b66",
    "accepted": true,
    "@timestamp": "2025-03-03T09:26:33.407Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14ca8915-f5b8-40f0-9ae1-923dfa3f1696",
    "accepted": true,
    "@timestamp": "2025-02-16T23:36:20.734Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ded3e68e-fc39-4e18-8d41-9167d9c402c9",
    "accepted": false,
    "@timestamp": "2025-02-10T10:52:40.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a488741d-e622-462c-99f9-36b34931b2a3",
    "accepted": true,
    "@timestamp": "2025-04-18T17:20:54.946Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32e0892e-e507-4abc-a6a2-916c87bafab9",
    "accepted": true,
    "@timestamp": "2025-02-26T12:01:29.954Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "036f7241-8f52-4ea0-b09f-8a2e7bdc09a1",
    "accepted": true,
    "@timestamp": "2025-02-23T07:47:30.149Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c023bb7-aec4-4a1f-a656-71f25bbe1ebe",
    "accepted": false,
    "@timestamp": "2025-02-14T20:52:37.491Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdb7dc61-eadb-4390-8b99-eed4a8b7c6f7",
    "accepted": true,
    "@timestamp": "2025-04-14T15:10:53.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e33151f5-ab2d-4a38-8520-499d536d57f6",
    "accepted": true,
    "@timestamp": "2025-03-26T17:39:43.923Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dae32855-2143-435a-817c-dde69a36db15",
    "accepted": false,
    "@timestamp": "2025-03-10T04:03:49.254Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68f66f1c-ff40-4fa2-a915-674cca88fb75",
    "accepted": false,
    "@timestamp": "2025-02-16T20:03:39.288Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05af5c89-25ba-458d-a316-5965c5463175",
    "accepted": true,
    "@timestamp": "2025-02-25T03:14:53.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a0f53e1-cc1e-4265-9532-6c8bbecff3d2",
    "accepted": false,
    "@timestamp": "2025-04-18T20:05:59.583Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57a90327-7468-43cc-aad5-994e186c4bc9",
    "accepted": false,
    "@timestamp": "2025-04-20T23:36:39.972Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16b26d3c-8d05-4782-b1f0-80b9b0df40a7",
    "accepted": true,
    "@timestamp": "2025-02-25T14:02:08.734Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26a650df-8e76-41c1-8ad2-7b1acc5e6e5d",
    "accepted": true,
    "@timestamp": "2025-04-22T01:27:46.804Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c862319f-c6fc-4d81-89e9-561469366501",
    "accepted": true,
    "@timestamp": "2025-02-28T00:34:13.014Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e196768-f426-41ed-a060-d709810527b0",
    "accepted": false,
    "@timestamp": "2025-02-01T01:45:50.722Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d5a2908-244d-4e4e-bd26-cb5005bd6fd0",
    "accepted": false,
    "@timestamp": "2025-03-27T16:56:37.200Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28dbb8b0-f4f4-4c45-84a4-2bf0974fd633",
    "accepted": true,
    "@timestamp": "2025-04-15T23:07:01.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55429afd-ff5d-4f61-a2e9-e7895adea4ac",
    "accepted": false,
    "@timestamp": "2025-04-04T06:42:59.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "940dc7ff-0e11-4195-a6c3-8f7e35ba7475",
    "accepted": false,
    "@timestamp": "2025-04-09T01:14:06.745Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5149d11-8e97-4427-8851-a3db9bea7c8b",
    "accepted": false,
    "@timestamp": "2025-02-20T22:14:50.673Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bca31abf-5740-4a4d-9ac8-c6b65d8e1d36",
    "accepted": false,
    "@timestamp": "2025-02-06T16:25:34.284Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d18b9e76-a4fb-43c0-8bb4-def8284e1fa4",
    "accepted": false,
    "@timestamp": "2025-03-12T13:37:48.195Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71e38714-cbb4-49dd-a810-f61feecbe44f",
    "accepted": true,
    "@timestamp": "2025-02-21T21:11:46.195Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b79edf5-f050-4e6e-a12c-2f0ff260875a",
    "accepted": true,
    "@timestamp": "2025-03-14T18:59:55.358Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28d5be50-125f-489f-8665-b17c3655ec34",
    "accepted": true,
    "@timestamp": "2025-03-26T13:27:27.261Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d34732d6-82cc-4c50-a8c2-c102cada697b",
    "accepted": false,
    "@timestamp": "2025-03-15T20:42:02.808Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4be96876-0bed-47d6-b274-3caf1948ef9c",
    "accepted": true,
    "@timestamp": "2025-04-10T14:05:36.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "636a8815-b250-4155-8a32-03f48543d9c4",
    "accepted": false,
    "@timestamp": "2025-04-21T22:41:48.125Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0758f295-e4bd-4e36-bf2c-94dc23238527",
    "accepted": false,
    "@timestamp": "2025-04-16T11:19:12.166Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1881ebad-adeb-4e93-a5f6-13f25dc70cb1",
    "accepted": false,
    "@timestamp": "2025-04-19T11:46:51.392Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5407b4e-1e77-4bb5-a94a-d191b6f84ece",
    "accepted": false,
    "@timestamp": "2025-02-27T04:31:04.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7542d21c-30dd-4888-898e-8be31e30ae31",
    "accepted": false,
    "@timestamp": "2025-04-08T11:40:58.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2db52c88-0054-4dd9-a5c9-7e7b5c43502e",
    "accepted": true,
    "@timestamp": "2025-03-16T21:21:14.091Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f2bdd15-c120-4d26-a07a-2be9fa529660",
    "accepted": false,
    "@timestamp": "2025-03-26T00:16:56.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25cd9efb-577f-47ec-80db-09246e468ce4",
    "accepted": false,
    "@timestamp": "2025-04-27T19:36:37.780Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d599648-bf22-4dd6-a989-c95bacda9111",
    "accepted": false,
    "@timestamp": "2025-04-18T18:06:08.504Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78cf76f7-d6a0-44cc-ad9f-f8d9111f3033",
    "accepted": true,
    "@timestamp": "2025-03-08T11:10:46.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72fc1755-85e2-41b8-8b00-33bcf0885dfc",
    "accepted": false,
    "@timestamp": "2025-03-13T15:38:02.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2caf503-8d9b-4752-9754-2865385b99f9",
    "accepted": true,
    "@timestamp": "2025-02-10T22:00:36.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e6365e9-2cd5-45ce-b227-77b2bc2bc6bb",
    "accepted": false,
    "@timestamp": "2025-04-27T22:38:42.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f42b9ed5-c8dd-4a90-8e08-a1cc687941d7",
    "accepted": false,
    "@timestamp": "2025-03-03T08:12:20.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "972a4d1a-bb5a-43b4-b886-07d2f59d9296",
    "accepted": true,
    "@timestamp": "2025-02-01T16:16:40.876Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc867573-dcc4-45e7-a111-17f40b7c3193",
    "accepted": false,
    "@timestamp": "2025-04-01T02:58:49.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25fac55e-2c06-4db4-b923-f14381f2f72d",
    "accepted": true,
    "@timestamp": "2025-04-05T14:59:42.923Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2183a894-1ed1-4b77-8966-2ef0327c097d",
    "accepted": true,
    "@timestamp": "2025-03-26T08:16:37.010Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11f913ba-1754-4b49-80d6-2be62c6359f8",
    "accepted": true,
    "@timestamp": "2025-03-28T10:03:00.928Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "643c7fd3-0589-4055-a717-69779e4ef698",
    "accepted": true,
    "@timestamp": "2025-04-02T23:02:03.194Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6e3bb87-1336-4410-ab3f-288e45fc6ad6",
    "accepted": false,
    "@timestamp": "2025-02-26T17:49:18.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f52d9c27-e613-4767-b9c5-d315ae10db73",
    "accepted": false,
    "@timestamp": "2025-04-14T13:40:54.310Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8faaff19-7a9d-4905-9a0e-8208339c1462",
    "accepted": true,
    "@timestamp": "2025-02-07T05:42:19.251Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83ad09c2-7382-4de3-97be-7f6b78ac1cbf",
    "accepted": true,
    "@timestamp": "2025-03-12T00:14:49.213Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c471bc81-2041-4681-89c9-40c699d9b910",
    "accepted": true,
    "@timestamp": "2025-03-18T18:06:03.093Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c9010b3-36b2-4c76-a3c8-f3734ab986ee",
    "accepted": true,
    "@timestamp": "2025-03-11T15:59:48.011Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da299cae-d0fd-4fde-80f4-3d80ff9cbb67",
    "accepted": true,
    "@timestamp": "2025-03-24T07:12:57.898Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53b52e68-7b2f-41cb-b0f5-045637429312",
    "accepted": true,
    "@timestamp": "2025-02-04T21:54:45.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4147582-0dbe-45b7-a409-513b954c188c",
    "accepted": true,
    "@timestamp": "2025-04-01T14:08:54.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "847779b2-c95f-44cd-85e6-6175998c4aad",
    "accepted": false,
    "@timestamp": "2025-04-06T16:07:16.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "111dbad9-d3e3-4477-b959-ba2d1cbd67de",
    "accepted": false,
    "@timestamp": "2025-02-18T04:21:59.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a42bbfc4-7415-4837-a2ae-12e5feed3b15",
    "accepted": true,
    "@timestamp": "2025-04-02T23:45:18.214Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "297fa1a8-72a7-4a44-ad34-6d30f4d66482",
    "accepted": false,
    "@timestamp": "2025-03-28T00:44:22.902Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b65a01d-b1b3-4dae-b48e-6d7d24c72e01",
    "accepted": false,
    "@timestamp": "2025-02-02T05:38:45.415Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8836242-4a86-4670-b88a-ff33390f1054",
    "accepted": true,
    "@timestamp": "2025-02-24T12:23:21.906Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b54ceaf0-fce5-4396-a7ac-09290ea00ad3",
    "accepted": false,
    "@timestamp": "2025-02-23T02:42:00.330Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a3a3f0b-2c15-42b5-95cb-b4e9edf04954",
    "accepted": false,
    "@timestamp": "2025-03-13T11:31:43.892Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "647c8a3e-75b3-491e-ac23-88574b1026c4",
    "accepted": true,
    "@timestamp": "2025-04-24T03:30:34.384Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e12b0a4-8dbc-472d-a6d6-d759cba125a5",
    "accepted": false,
    "@timestamp": "2025-03-28T20:39:47.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec74d250-aa29-4005-8106-8731368c8cb4",
    "accepted": false,
    "@timestamp": "2025-02-26T06:37:55.923Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3731b475-916a-4cda-80da-bde37c98838e",
    "accepted": false,
    "@timestamp": "2025-04-29T16:21:29.549Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "733c7158-967e-47ed-be92-71792c70548c",
    "accepted": true,
    "@timestamp": "2025-02-14T00:36:56.668Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6075f4e-107b-4895-bab6-0b7d9a2e17fc",
    "accepted": true,
    "@timestamp": "2025-03-20T15:16:57.270Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c3ff535-97f7-4e40-b74c-a90c2172bc79",
    "accepted": false,
    "@timestamp": "2025-03-09T16:25:43.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff8cdfae-3a48-4827-bc08-324c660ffd6c",
    "accepted": false,
    "@timestamp": "2025-04-23T17:05:52.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bca69c8-03eb-4d91-bf2b-8ed46a9d51f7",
    "accepted": false,
    "@timestamp": "2025-02-14T14:08:14.404Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd0cb745-06b8-4926-9a6e-a7240ab09c3e",
    "accepted": true,
    "@timestamp": "2025-02-08T18:06:51.364Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "657fa8d5-480b-4a30-ad64-ec2bf46950e3",
    "accepted": false,
    "@timestamp": "2025-04-14T19:38:29.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fa9a3d0-b400-4603-a0b6-ecb0e4eb773a",
    "accepted": true,
    "@timestamp": "2025-04-19T18:49:10.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43e58b3d-ac4c-4eb3-ad47-187e76ea0088",
    "accepted": true,
    "@timestamp": "2025-03-27T06:58:30.937Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "941c7c30-a0b5-48d5-8d9f-1d4dc05f22cb",
    "accepted": false,
    "@timestamp": "2025-02-16T03:17:26.684Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f97beaf-0d6f-46b1-ba53-61d73558f4f2",
    "accepted": false,
    "@timestamp": "2025-03-06T22:43:15.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ea48639-a1fe-4576-924d-bb1d780f7a0a",
    "accepted": true,
    "@timestamp": "2025-04-11T00:14:49.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bada53b-c486-4650-8dbe-95f57b3216a7",
    "accepted": true,
    "@timestamp": "2025-02-01T05:42:13.116Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98b941c6-edb1-4af4-90d6-20e3641d4c73",
    "accepted": true,
    "@timestamp": "2025-03-15T03:59:28.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5c45dfb-97d4-46f0-8772-4f8c0f3cc297",
    "accepted": true,
    "@timestamp": "2025-04-01T20:36:24.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f260a0a-23d7-49f1-a21c-dc8576d99c80",
    "accepted": false,
    "@timestamp": "2025-04-08T00:30:25.474Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb5d71c8-451e-4a68-86d3-3cf906c46cd0",
    "accepted": true,
    "@timestamp": "2025-04-04T04:43:05.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "400a08bf-0d08-4ad7-be6f-15351056aea7",
    "accepted": false,
    "@timestamp": "2025-04-04T05:38:45.859Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6ca518d-2bf8-4051-b988-bc3eacbd95d2",
    "accepted": true,
    "@timestamp": "2025-03-09T05:05:18.602Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d32d836-bc27-4dd5-b3e1-0516fad661ca",
    "accepted": true,
    "@timestamp": "2025-04-18T04:10:55.758Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0947fcf1-59c8-4a97-a47f-430ac67f83a8",
    "accepted": false,
    "@timestamp": "2025-03-31T19:01:52.214Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a602a6a-c902-4095-831f-a6fd9a0ac6a6",
    "accepted": false,
    "@timestamp": "2025-03-03T21:37:45.857Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "824d412b-95c8-48cc-a18a-f13119873603",
    "accepted": false,
    "@timestamp": "2025-02-09T22:21:51.396Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60d3814f-87fd-4e57-a413-18e991ce737c",
    "accepted": true,
    "@timestamp": "2025-03-26T23:47:16.208Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92c6c254-4dac-4a45-98bf-b56859220c82",
    "accepted": true,
    "@timestamp": "2025-02-28T22:04:21.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75ea7d42-dc9c-4b18-b366-ce4629085140",
    "accepted": false,
    "@timestamp": "2025-03-30T20:24:58.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f309044-f8f4-40ff-89b7-4e3de6e9b92d",
    "accepted": false,
    "@timestamp": "2025-04-03T08:20:49.570Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac320114-7d43-4936-9d92-857e633fac12",
    "accepted": false,
    "@timestamp": "2025-04-25T19:07:32.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04fc1a92-56bf-4467-a346-4f0bac97af31",
    "accepted": true,
    "@timestamp": "2025-02-10T22:46:52.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b26d6955-fecd-40d3-8154-200afe8cfdc3",
    "accepted": true,
    "@timestamp": "2025-03-20T21:00:34.286Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecd520be-3bc5-4160-98ce-1cad40427c50",
    "accepted": false,
    "@timestamp": "2025-04-01T02:10:32.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4979143b-94ef-49a4-9964-876824eb917a",
    "accepted": false,
    "@timestamp": "2025-03-04T07:19:25.648Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfc8b218-5df5-4431-961b-af538a4cd3d7",
    "accepted": false,
    "@timestamp": "2025-03-09T09:09:28.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "936d4939-9b56-4f88-8f89-9e629281d28c",
    "accepted": false,
    "@timestamp": "2025-04-17T20:33:38.760Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "becbe7b3-ba6d-4298-9d36-533fc0900337",
    "accepted": true,
    "@timestamp": "2025-03-11T03:10:02.233Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78a1f072-3db4-406e-bc31-5a783bcbc8eb",
    "accepted": false,
    "@timestamp": "2025-04-07T19:43:20.304Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00728b82-8856-4f8d-9bd2-ff9020cab141",
    "accepted": false,
    "@timestamp": "2025-02-08T04:18:51.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c5c01ab-e229-4cba-b51c-cf188d4379df",
    "accepted": true,
    "@timestamp": "2025-04-18T05:22:15.230Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "335a3480-c8ec-4076-84ff-f62c5147694c",
    "accepted": false,
    "@timestamp": "2025-04-02T06:19:51.931Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd2c37ad-1318-4d5f-8213-ab424a4c0006",
    "accepted": true,
    "@timestamp": "2025-03-09T22:18:45.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70b1fadb-7f5d-4744-a291-0421fa080653",
    "accepted": true,
    "@timestamp": "2025-02-19T06:51:09.734Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d75c6fc6-f988-45b0-a838-b4662d49acb5",
    "accepted": true,
    "@timestamp": "2025-04-10T17:55:32.268Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed3e666e-9aae-4769-8394-daa25e9f6457",
    "accepted": false,
    "@timestamp": "2025-03-27T18:50:51.932Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c0988f0-4b05-4cfb-b4c8-9ce2e283f5e9",
    "accepted": true,
    "@timestamp": "2025-02-04T23:10:43.667Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e8172fd-dfd6-44be-8332-173c79122d82",
    "accepted": false,
    "@timestamp": "2025-03-24T01:12:44.668Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8db14607-94fa-4123-80e3-b2822347e69a",
    "accepted": true,
    "@timestamp": "2025-02-24T02:49:16.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54568518-44e3-4433-8062-8e2cc5f5452b",
    "accepted": true,
    "@timestamp": "2025-02-04T04:08:16.320Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f834270-2a62-4a58-becd-a9f5d13617b3",
    "accepted": false,
    "@timestamp": "2025-03-19T13:49:26.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "303925fa-e292-4188-a43b-edc94f4b23de",
    "accepted": true,
    "@timestamp": "2025-02-16T11:21:21.550Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59904ac0-e1b7-4a7d-8133-fc30e9cf1247",
    "accepted": false,
    "@timestamp": "2025-02-08T15:36:39.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "997ce872-89fe-4f9a-b9fd-8a4e6be0dcec",
    "accepted": true,
    "@timestamp": "2025-04-28T18:04:47.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73e79173-794b-403b-ab78-144dff328628",
    "accepted": true,
    "@timestamp": "2025-03-26T07:10:51.366Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82fc2c38-f8e7-4764-86c8-aca61a63a3c7",
    "accepted": true,
    "@timestamp": "2025-03-07T15:01:10.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70d23edc-4b93-4284-b96b-d7416463860d",
    "accepted": true,
    "@timestamp": "2025-02-13T18:32:25.881Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03ab8b3e-737e-4919-9a25-7ac440b44a15",
    "accepted": false,
    "@timestamp": "2025-03-17T13:08:46.064Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b559e0a2-f1ab-4bb0-bbd2-445b2e4ab05e",
    "accepted": false,
    "@timestamp": "2025-03-11T14:14:08.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad96d754-4a0a-4ca2-a59b-7de99d6353ba",
    "accepted": false,
    "@timestamp": "2025-03-05T05:02:43.755Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73a53811-dbe4-47d6-aec8-c09dfb603fb2",
    "accepted": true,
    "@timestamp": "2025-03-27T05:09:16.759Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e31d6990-b4f8-42e5-a757-8219f858d603",
    "accepted": false,
    "@timestamp": "2025-02-06T11:19:16.749Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6b3205d-0adf-4044-b806-b483f8ef7807",
    "accepted": true,
    "@timestamp": "2025-02-02T18:32:46.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27fd6ca1-9715-4b17-ae47-6eadb86e52bf",
    "accepted": true,
    "@timestamp": "2025-02-25T22:32:54.017Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87d2ab25-b245-45c7-b29f-8742915a466d",
    "accepted": true,
    "@timestamp": "2025-04-12T19:09:37.587Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "919b83d1-ea59-44a9-9517-848eb5f875dd",
    "accepted": true,
    "@timestamp": "2025-03-07T09:35:50.818Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "872cb4b6-afbc-4ae2-9bce-6ab485b6cbaf",
    "accepted": false,
    "@timestamp": "2025-04-10T08:22:00.176Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c6f1807-5a24-460f-a55f-6d13f9682f8b",
    "accepted": false,
    "@timestamp": "2025-03-12T23:02:56.662Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7cf3a87-e120-4a1f-9946-048bb1d82b3c",
    "accepted": false,
    "@timestamp": "2025-03-24T23:23:17.152Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6692a598-ba65-4017-af51-e91099e6180d",
    "accepted": false,
    "@timestamp": "2025-03-14T03:24:12.134Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88ce38eb-003a-4807-8f04-b5e37590287a",
    "accepted": true,
    "@timestamp": "2025-03-27T22:54:34.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2021d1de-b82f-497c-94ba-9b86f8dc8f9a",
    "accepted": false,
    "@timestamp": "2025-04-06T01:11:17.543Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6b8fcf0-5949-4bdc-853f-e6499a426ff0",
    "accepted": false,
    "@timestamp": "2025-04-06T02:25:55.380Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "325f90fe-6a8b-4465-8af8-70b632785874",
    "accepted": false,
    "@timestamp": "2025-04-25T01:53:17.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25fc8d6b-20eb-4895-a7aa-1b6918109b1a",
    "accepted": true,
    "@timestamp": "2025-04-10T02:05:09.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a074ef1-5304-4425-b35b-bdbf240ffef1",
    "accepted": false,
    "@timestamp": "2025-03-12T17:14:00.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce9122d5-2d5f-4296-a8c5-1aff7bed1d02",
    "accepted": false,
    "@timestamp": "2025-04-09T03:25:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a67791d-3254-4457-8614-750033a19824",
    "accepted": false,
    "@timestamp": "2025-03-07T07:02:59.635Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c1d2837-fe09-4f83-88f5-b7a41000f2e1",
    "accepted": true,
    "@timestamp": "2025-03-24T06:54:51.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0b3754e-4eb2-4924-b3c4-2bd96c7758fd",
    "accepted": false,
    "@timestamp": "2025-04-09T19:56:36.447Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fa70be2-029d-4360-831d-8c61c3dfd528",
    "accepted": false,
    "@timestamp": "2025-03-09T08:55:03.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e798bd65-2e65-4581-ad0d-90bb436eb6b5",
    "accepted": false,
    "@timestamp": "2025-03-19T14:23:18.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4389753a-9bfc-46a6-a2e3-684d42bfb8e7",
    "accepted": false,
    "@timestamp": "2025-02-09T08:37:14.544Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95bd7431-3d3b-4dd6-864f-74933c154e46",
    "accepted": false,
    "@timestamp": "2025-02-05T14:20:59.540Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "431c49c0-f112-4a99-96bd-12df240dcdd8",
    "accepted": true,
    "@timestamp": "2025-04-21T08:39:53.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afa1b743-4d26-4346-a4a5-3ec3b1e60365",
    "accepted": false,
    "@timestamp": "2025-02-24T06:49:22.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04fcb893-30b2-4c18-a0cc-574bfc5f93d6",
    "accepted": false,
    "@timestamp": "2025-03-22T11:55:16.447Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fbb5f36-b8f4-4184-b63a-6d29b8b16f4a",
    "accepted": false,
    "@timestamp": "2025-03-08T05:15:06.683Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a95c4e74-290d-4743-b9b0-bf1c0484d739",
    "accepted": false,
    "@timestamp": "2025-03-10T04:17:41.260Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d7e62fd-8fd7-4eb4-b979-e3416a9522dc",
    "accepted": false,
    "@timestamp": "2025-03-01T14:52:39.939Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09f20543-bbcd-499a-99d2-044816d06473",
    "accepted": false,
    "@timestamp": "2025-02-11T23:24:24.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7895ba62-cb2e-4dd4-8fb0-330bac9d9422",
    "accepted": true,
    "@timestamp": "2025-02-26T15:19:36.199Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9ec013c-62ea-495d-ac9c-319ff2d39270",
    "accepted": true,
    "@timestamp": "2025-04-07T18:31:20.230Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22ac9fce-e012-4ac8-8ad1-1ddac3e1c840",
    "accepted": true,
    "@timestamp": "2025-02-04T05:16:10.386Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bee2f89-6164-4cec-8657-8dccd8116c6f",
    "accepted": false,
    "@timestamp": "2025-03-07T08:07:42.731Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff8d7008-6069-4a64-924c-85f337cdf666",
    "accepted": false,
    "@timestamp": "2025-03-01T16:39:21.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6915302-2b30-4d3a-a6bd-e73ed4385ef9",
    "accepted": true,
    "@timestamp": "2025-02-06T01:37:32.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed109e08-fa31-4864-a6a2-d9f6a0ffda75",
    "accepted": true,
    "@timestamp": "2025-03-18T01:40:47.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58554b4c-224f-4448-ab2d-a2c7c60803ff",
    "accepted": true,
    "@timestamp": "2025-04-28T03:01:07.897Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "027ae77e-6f71-4dd7-97af-51e03137e315",
    "accepted": false,
    "@timestamp": "2025-02-02T00:08:07.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70a807b1-f481-4264-9f07-54ff3605b516",
    "accepted": true,
    "@timestamp": "2025-02-07T19:48:10.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91fe4c77-aec2-4481-83fc-1ceec3686f3d",
    "accepted": false,
    "@timestamp": "2025-04-30T10:27:25.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fee144f2-15f0-4957-ba6b-8726e63d4e43",
    "accepted": true,
    "@timestamp": "2025-04-09T02:27:32.643Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4091d19b-6ee0-4fdf-a5a4-d7e527e15bea",
    "accepted": true,
    "@timestamp": "2025-04-01T17:37:31.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10968b1f-403f-4193-a32c-7e8760750cc5",
    "accepted": true,
    "@timestamp": "2025-03-14T06:02:00.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0949d9e5-533a-4929-9899-6a7c0649a3c4",
    "accepted": false,
    "@timestamp": "2025-02-21T01:00:00.213Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a2e0a3c-8e22-4e6b-88c8-9b4216c2fd6a",
    "accepted": false,
    "@timestamp": "2025-02-15T18:04:10.947Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b503498d-c457-430f-8a5f-673f21e0a8d9",
    "accepted": false,
    "@timestamp": "2025-03-04T12:20:52.934Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee091889-4c2b-4929-897a-a6f9a968bc3c",
    "accepted": false,
    "@timestamp": "2025-03-13T06:01:44.116Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c50b720-39c8-42a3-93f0-fdf28ea4dbf6",
    "accepted": true,
    "@timestamp": "2025-02-20T01:07:25.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d82c6a5-da56-4efc-a5c2-e74fb071ef2c",
    "accepted": false,
    "@timestamp": "2025-02-01T08:46:10.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dca8849-f711-4a06-a163-2845dacec6ea",
    "accepted": true,
    "@timestamp": "2025-02-10T11:37:47.310Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "962a9af1-0784-4f6a-888c-dd48500cd461",
    "accepted": true,
    "@timestamp": "2025-02-01T15:43:17.284Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5917698e-9933-428a-bd8f-2e41dcabad20",
    "accepted": false,
    "@timestamp": "2025-04-23T21:18:03.107Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0821c4e-4d95-4a8e-96b9-de053a6eedef",
    "accepted": true,
    "@timestamp": "2025-02-25T06:06:41.967Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26a73e9b-b452-4974-8792-fa435d6d1a0c",
    "accepted": false,
    "@timestamp": "2025-04-01T00:23:51.312Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb278e1e-82c0-45b6-8d70-ee4404b028e5",
    "accepted": false,
    "@timestamp": "2025-02-27T06:47:10.548Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bce62ae8-fcdd-4a98-a4b1-e5baa43432b4",
    "accepted": true,
    "@timestamp": "2025-03-04T09:12:49.303Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24fbd034-6b55-4997-ac66-2068afe771f8",
    "accepted": true,
    "@timestamp": "2025-04-19T23:24:33.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce032dce-fa2d-421f-a2f9-fdbd973961cb",
    "accepted": false,
    "@timestamp": "2025-03-22T15:28:06.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd2c578a-866d-400a-8d75-11b1f59ea1bc",
    "accepted": false,
    "@timestamp": "2025-04-22T21:56:29.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf8c3363-b6d8-4b85-a7f9-5209cfb4280c",
    "accepted": false,
    "@timestamp": "2025-03-12T10:17:28.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "748e2670-427b-447c-af49-5bb5ec8805c2",
    "accepted": true,
    "@timestamp": "2025-04-02T03:08:20.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aee28c59-9f35-43b8-9e62-894254ee6850",
    "accepted": true,
    "@timestamp": "2025-03-22T05:00:44.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ded5138-0b28-4156-a8f7-3a9897074282",
    "accepted": true,
    "@timestamp": "2025-04-19T19:35:07.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20a4e785-c397-4431-917f-8178fd630ccc",
    "accepted": true,
    "@timestamp": "2025-03-28T13:18:58.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e65a007-9511-40e0-971f-26a8a17fbfbe",
    "accepted": true,
    "@timestamp": "2025-04-11T23:04:32.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "792e352d-0056-4b1c-a8f6-5d546f1a39c2",
    "accepted": false,
    "@timestamp": "2025-04-02T07:19:43.839Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83b2c80b-85b3-4d62-873b-5f788fa37a54",
    "accepted": true,
    "@timestamp": "2025-04-18T23:35:43.047Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7519a623-6b92-412c-8c8e-bcd75a947a1c",
    "accepted": false,
    "@timestamp": "2025-03-05T13:37:37.132Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d4467d9-e287-433a-9466-025aa7b06cb1",
    "accepted": true,
    "@timestamp": "2025-03-08T23:56:59.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56678256-8dbb-42d0-b49e-9b7441cd0d03",
    "accepted": false,
    "@timestamp": "2025-03-31T00:09:39.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d11fa433-1800-4d70-a562-76be3e1a5a53",
    "accepted": false,
    "@timestamp": "2025-04-20T03:11:51.107Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "845fd4eb-1e83-404a-aec6-066a9d0757cd",
    "accepted": false,
    "@timestamp": "2025-04-15T23:56:32.104Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b75c0cbf-9598-4aea-8ada-6cf84883ae4b",
    "accepted": true,
    "@timestamp": "2025-03-16T10:32:57.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1b80881-31ee-42af-ae13-142e26a4f405",
    "accepted": false,
    "@timestamp": "2025-03-19T14:43:06.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b7b8e50-8cd5-484b-ba5c-961bd5f4b60e",
    "accepted": false,
    "@timestamp": "2025-03-16T08:20:37.833Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d70f2a5-901d-4700-911b-aa064e7d330b",
    "accepted": true,
    "@timestamp": "2025-04-13T11:00:32.625Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9624e0e2-972d-4363-9f6f-5dfabef2ca11",
    "accepted": false,
    "@timestamp": "2025-04-13T06:40:15.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c478475d-6cef-4e26-962b-5ece99a5ae48",
    "accepted": false,
    "@timestamp": "2025-04-24T18:12:03.710Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0934cf0c-9a48-4364-aa96-07b6c976f4c3",
    "accepted": true,
    "@timestamp": "2025-04-03T15:33:46.980Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c75cb01-7a44-483d-a250-b6de5947e3cc",
    "accepted": false,
    "@timestamp": "2025-03-31T22:20:13.498Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8d1e6d1-aa59-439f-9704-a0bb5884a13f",
    "accepted": false,
    "@timestamp": "2025-04-19T07:52:23.124Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5d66993-6c0f-4fc1-ab1c-7e2a3f4860fd",
    "accepted": false,
    "@timestamp": "2025-04-08T10:23:39.285Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "287f7e11-0886-44d9-a04b-65795ab87508",
    "accepted": true,
    "@timestamp": "2025-03-21T11:02:55.654Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f558a3c-a075-4da8-810a-6d73684079d7",
    "accepted": true,
    "@timestamp": "2025-03-18T07:42:44.348Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c838c07-d5d4-4fff-9fb3-01403bd42358",
    "accepted": true,
    "@timestamp": "2025-02-12T05:50:13.640Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d385e11b-6150-4684-8695-6bacd515d9e6",
    "accepted": true,
    "@timestamp": "2025-03-13T15:07:02.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8aa41cc8-da8c-4539-b46e-2af0fed7caab",
    "accepted": false,
    "@timestamp": "2025-03-21T09:06:31.575Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89bcbb48-e10c-4ad4-aac1-eb64b19702d8",
    "accepted": true,
    "@timestamp": "2025-02-23T22:28:08.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "113ded86-a39c-4e99-9375-6f3099eb1a26",
    "accepted": true,
    "@timestamp": "2025-03-16T02:25:34.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "565ce27e-be72-4e84-9f85-4174f6265d56",
    "accepted": true,
    "@timestamp": "2025-02-16T07:34:16.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24e19cd3-b2e5-4ddf-85b6-9e00b47313b4",
    "accepted": false,
    "@timestamp": "2025-02-26T18:30:12.662Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70c140f1-935b-47ca-a804-46eaa76c12d7",
    "accepted": false,
    "@timestamp": "2025-03-29T23:06:08.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d6ae396-c8e6-4e07-bd95-ba913f4f976f",
    "accepted": false,
    "@timestamp": "2025-04-13T23:27:11.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "714dd6b4-367d-45ad-83c3-a6bdd337553f",
    "accepted": false,
    "@timestamp": "2025-02-26T04:12:42.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5285f0b2-aa28-43d3-8b03-c962f32f5c78",
    "accepted": false,
    "@timestamp": "2025-03-27T10:57:04.812Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaffc116-d1e0-4f8f-8379-15f25a8fbf84",
    "accepted": false,
    "@timestamp": "2025-04-16T21:57:52.469Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b3f919c-8a95-48ba-9cb0-89f0ee7d7a91",
    "accepted": false,
    "@timestamp": "2025-04-12T23:44:43.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bf1aeab-b0ab-4023-9514-38656e62fffb",
    "accepted": true,
    "@timestamp": "2025-03-21T01:30:46.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "875161ad-cf39-415a-9b08-43ef335e25d0",
    "accepted": true,
    "@timestamp": "2025-03-20T16:48:14.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0d64099-69b4-4baa-9ce1-70b54cb2ef9a",
    "accepted": true,
    "@timestamp": "2025-02-04T09:32:24.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14bf5648-1d48-4167-ae85-038f619e48e0",
    "accepted": true,
    "@timestamp": "2025-02-18T23:53:22.212Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "522a5952-e59e-4f31-9092-b5c03ee13fc6",
    "accepted": false,
    "@timestamp": "2025-03-14T05:12:44.081Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62b43eab-6291-40b4-b345-03c49054a8a5",
    "accepted": true,
    "@timestamp": "2025-03-31T11:46:59.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8886ab75-f296-42a9-bbb1-f960bb7b2dac",
    "accepted": false,
    "@timestamp": "2025-04-12T09:31:32.733Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3f0e8d2-b676-4d36-baa4-6da2e8acfa86",
    "accepted": true,
    "@timestamp": "2025-03-11T10:22:51.974Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d792bb6-3467-46a0-9a54-5c96e7b7d24b",
    "accepted": true,
    "@timestamp": "2025-03-13T08:03:43.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97b4e7b2-8cc5-495b-ab9e-4f1290b1f1f0",
    "accepted": true,
    "@timestamp": "2025-02-26T01:11:51.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f37abede-c1a5-4f67-83b2-0597cbecdd2f",
    "accepted": true,
    "@timestamp": "2025-04-12T16:11:36.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c272fc16-4496-4062-87d7-e07324b46191",
    "accepted": true,
    "@timestamp": "2025-02-04T00:38:14.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1889ffc-9b62-40fb-8d21-2da3255c5cae",
    "accepted": true,
    "@timestamp": "2025-02-05T16:46:32.369Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18a73ba2-ea31-4c8c-ae25-e2beaffc8cb4",
    "accepted": true,
    "@timestamp": "2025-02-13T21:38:35.680Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34b607b6-ce74-43a6-851d-0af46462dc90",
    "accepted": true,
    "@timestamp": "2025-03-15T14:33:15.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "922338f1-eae3-47cc-a9fb-a4410d3e9db2",
    "accepted": true,
    "@timestamp": "2025-04-25T01:55:07.923Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "196d0ee0-882b-464b-b83d-be4db499e686",
    "accepted": false,
    "@timestamp": "2025-02-16T08:08:23.740Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a629e77-aec9-4b2f-bd61-82df34039d4f",
    "accepted": false,
    "@timestamp": "2025-03-02T16:40:35.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f21255c-a8c1-4efb-accf-ed797a0330ce",
    "accepted": true,
    "@timestamp": "2025-02-16T19:57:44.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f28b09e-ca8c-45a1-8e49-0b7b8f27eb8a",
    "accepted": false,
    "@timestamp": "2025-03-28T12:03:24.655Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3acae054-2dc5-4324-bd0d-4dfbb625b005",
    "accepted": false,
    "@timestamp": "2025-03-17T14:49:02.497Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c584ccb7-4849-4d58-99cd-d818eefda311",
    "accepted": true,
    "@timestamp": "2025-03-10T00:14:15.514Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d3e9502-2408-4d8e-bfb4-c0ffc55bbe8b",
    "accepted": true,
    "@timestamp": "2025-03-20T11:13:45.673Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e4f68c8-b3fd-4265-a524-219dd15ef02e",
    "accepted": false,
    "@timestamp": "2025-02-24T21:40:12.715Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df925c54-19f5-42d9-a310-52273e40432a",
    "accepted": true,
    "@timestamp": "2025-03-25T15:54:18.477Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b0932ac-38cd-4260-9162-448ed0878a50",
    "accepted": true,
    "@timestamp": "2025-03-29T10:22:22.854Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97ac18f4-c514-430e-a5e0-a65deb51ce30",
    "accepted": false,
    "@timestamp": "2025-03-11T16:50:25.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "087c93b9-520e-40b4-8fa1-b43071126835",
    "accepted": true,
    "@timestamp": "2025-03-22T13:52:09.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fac4d3f-8658-4d97-9bd5-02a01b59746c",
    "accepted": false,
    "@timestamp": "2025-03-19T16:38:04.954Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5edd30c-dbdd-44ac-9a5e-1e7088daa55f",
    "accepted": false,
    "@timestamp": "2025-04-26T00:03:27.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "437160d2-6358-4916-936b-b12101c3d98d",
    "accepted": false,
    "@timestamp": "2025-04-09T14:00:49.821Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5112cc12-633b-415f-8f94-5c195585c45d",
    "accepted": false,
    "@timestamp": "2025-02-20T17:08:05.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85fe2166-7333-4775-8dd7-679669d4c1bc",
    "accepted": true,
    "@timestamp": "2025-03-21T08:57:32.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a415c9aa-fd42-4639-91fa-d43bed34c0d0",
    "accepted": false,
    "@timestamp": "2025-04-25T03:06:41.437Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "474148fb-9b39-49d4-bce0-412c2b7e0828",
    "accepted": false,
    "@timestamp": "2025-03-30T05:57:25.520Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67f389b2-87d1-49fa-9443-2a100e3f8bd3",
    "accepted": false,
    "@timestamp": "2025-04-27T02:59:42.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27e69901-4ada-497d-88ac-c031672ae815",
    "accepted": false,
    "@timestamp": "2025-04-04T20:22:36.635Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a8f9f3b-325f-43e2-a1ff-b47520f99aaf",
    "accepted": false,
    "@timestamp": "2025-02-01T22:26:25.893Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e750a59-72c7-4c40-8258-b7639815d342",
    "accepted": true,
    "@timestamp": "2025-02-14T04:51:26.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "222862f3-ebdf-4dd2-a6e6-400e756a124a",
    "accepted": false,
    "@timestamp": "2025-02-07T02:34:25.207Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b8495ce-9cac-40e2-922e-6183c5a8dc94",
    "accepted": false,
    "@timestamp": "2025-02-20T15:08:50.748Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c56ae9ff-e2c1-4e11-afc8-c10f79952188",
    "accepted": true,
    "@timestamp": "2025-04-15T18:23:23.597Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4376c1f3-d34b-4890-95a1-04e89179954e",
    "accepted": true,
    "@timestamp": "2025-04-29T18:34:55.923Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f770bcb-b558-4d5d-8c6b-8db365f32959",
    "accepted": true,
    "@timestamp": "2025-02-21T19:48:45.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6410b70-7dfc-4c72-87cc-5926ae4066aa",
    "accepted": false,
    "@timestamp": "2025-03-28T07:07:04.504Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48d9c82c-977d-48c3-b78d-4627fd63117d",
    "accepted": false,
    "@timestamp": "2025-03-06T13:05:36.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16160196-830f-4966-a7c3-345f22e3fbb0",
    "accepted": true,
    "@timestamp": "2025-02-17T09:28:45.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c05ce19-9804-4a42-bd52-62112108080c",
    "accepted": false,
    "@timestamp": "2025-04-28T02:25:50.880Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02a4f4c1-ada3-459c-bb1c-89dd0435135e",
    "accepted": true,
    "@timestamp": "2025-02-23T21:17:04.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abef68c4-250e-4d1b-8a09-289a202de68c",
    "accepted": true,
    "@timestamp": "2025-04-17T03:59:58.040Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "214d07b2-21f7-4eb9-bd48-2060d912f482",
    "accepted": true,
    "@timestamp": "2025-03-03T20:29:17.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca6fa593-286a-420c-bba4-dc36fa9004be",
    "accepted": true,
    "@timestamp": "2025-02-28T05:22:35.498Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1e2ed41-8b17-4fd0-89e3-259665f8d676",
    "accepted": true,
    "@timestamp": "2025-03-18T05:47:01.565Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d701c8a3-8c89-431c-8562-30c86f4bc456",
    "accepted": false,
    "@timestamp": "2025-02-04T02:03:06.891Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f27197c-e2c2-40a4-9252-4e8cccba44a2",
    "accepted": true,
    "@timestamp": "2025-02-28T17:15:32.246Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90239169-9a83-4fc7-8f4c-6d29d7d71f10",
    "accepted": true,
    "@timestamp": "2025-03-12T22:18:22.755Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "595f03cb-59d2-429b-9fdc-03affebafc08",
    "accepted": true,
    "@timestamp": "2025-03-28T23:50:17.322Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ade6c245-8011-4949-b4e3-ae8ebbcf9659",
    "accepted": true,
    "@timestamp": "2025-04-12T02:19:08.200Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4663911e-bca9-442c-b278-4953a6c512b0",
    "accepted": true,
    "@timestamp": "2025-02-09T22:13:14.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e08c131f-c6a9-4a0c-a674-a31f2abb53b8",
    "accepted": true,
    "@timestamp": "2025-02-10T02:25:36.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f046f95-458e-4e81-be9b-080b9c168220",
    "accepted": true,
    "@timestamp": "2025-04-18T16:07:58.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4eeb51a6-88f9-4e0e-92f0-cdb9f26bdaea",
    "accepted": false,
    "@timestamp": "2025-03-31T20:51:14.221Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c3a8080-f6a5-4ef8-b8ed-b1a0f47bdddf",
    "accepted": false,
    "@timestamp": "2025-02-26T07:52:21.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f471ce9f-f5bd-4be8-8066-51706688a37d",
    "accepted": false,
    "@timestamp": "2025-03-10T22:53:09.905Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "441cff7b-6290-453c-b8da-b5fb77eb180f",
    "accepted": false,
    "@timestamp": "2025-04-21T21:46:28.851Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97498749-fc4b-4103-a978-6948dea72ea7",
    "accepted": false,
    "@timestamp": "2025-03-17T23:12:33.986Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cf4f4ee-a52a-4ea1-938d-3bf2f9135e6f",
    "accepted": false,
    "@timestamp": "2025-03-25T20:30:19.422Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8badced-78ad-410e-a81b-2c6f3b25ff65",
    "accepted": true,
    "@timestamp": "2025-03-21T10:12:48.773Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7abe6ab2-5d7e-4a4c-98fe-8ad60b1eee48",
    "accepted": true,
    "@timestamp": "2025-04-21T09:04:21.078Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1372367-5c13-4fc0-9180-f3dbf91938af",
    "accepted": false,
    "@timestamp": "2025-03-30T16:13:30.790Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6a0bc37-a1ad-4691-9296-a7ffc8693239",
    "accepted": true,
    "@timestamp": "2025-03-15T00:04:31.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bdf970a-ccd4-4718-a8d6-88c43d6010d8",
    "accepted": false,
    "@timestamp": "2025-04-15T21:16:45.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a328067-aff8-404e-bea0-a7a537f85a6c",
    "accepted": false,
    "@timestamp": "2025-04-09T19:46:30.759Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d2d58ea-50b8-414f-ae65-941411642136",
    "accepted": false,
    "@timestamp": "2025-04-21T15:10:15.672Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5a62407-7c82-49f1-a6d4-5bb7491b8cd7",
    "accepted": false,
    "@timestamp": "2025-03-08T14:34:29.261Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3034abcd-16e2-4dc1-a262-56d50a8a64ea",
    "accepted": true,
    "@timestamp": "2025-02-24T02:23:36.194Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4b8d9dd-ddb2-43ae-b30b-e5c70d812a27",
    "accepted": false,
    "@timestamp": "2025-03-19T16:22:34.180Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cb3c3d0-c03f-4641-9502-9f645ded7b9e",
    "accepted": true,
    "@timestamp": "2025-03-25T17:01:56.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "259498f2-8bfc-4cac-abcd-89a25a3bc90c",
    "accepted": true,
    "@timestamp": "2025-02-17T18:12:54.795Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0bf3742-2e0c-4463-b3e0-b72e52bf6ffe",
    "accepted": true,
    "@timestamp": "2025-03-13T20:29:26.169Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40698dfb-cde4-4df4-ac3a-7f14e568dd30",
    "accepted": false,
    "@timestamp": "2025-02-27T13:25:06.898Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3684e767-467b-4489-b5a7-ae2cab86c097",
    "accepted": true,
    "@timestamp": "2025-03-08T06:41:50.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef846e00-8141-4fec-a600-7af5282317e7",
    "accepted": false,
    "@timestamp": "2025-02-10T22:19:37.775Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aef36469-3a8d-45e9-9526-7ff88ffb938f",
    "accepted": false,
    "@timestamp": "2025-03-24T12:13:59.792Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c8186a1-a726-4392-bb14-ebd8274c39e4",
    "accepted": true,
    "@timestamp": "2025-04-13T16:06:42.857Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8f32f21-0cec-402c-bfde-aa3cef1db6c4",
    "accepted": true,
    "@timestamp": "2025-04-15T07:14:09.875Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ba3f921-8602-4de1-9ee6-e49c04db0766",
    "accepted": true,
    "@timestamp": "2025-02-14T20:32:59.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e15380f6-0a00-40a4-942f-8d694ec9a3bf",
    "accepted": true,
    "@timestamp": "2025-04-22T20:19:37.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51dca8e7-875c-4c2c-ade1-78d531e6d98f",
    "accepted": false,
    "@timestamp": "2025-02-04T12:27:40.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf08f5a8-6646-4537-a076-a259e05356c3",
    "accepted": true,
    "@timestamp": "2025-04-17T14:44:37.515Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79798cce-069a-4285-81a1-e33e654af51a",
    "accepted": true,
    "@timestamp": "2025-02-07T08:09:49.051Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "822d1897-ab12-4ec9-9bdd-27ccff3e50cf",
    "accepted": false,
    "@timestamp": "2025-04-16T03:18:59.031Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e89493aa-758d-42cc-af1c-6b9294066d2d",
    "accepted": false,
    "@timestamp": "2025-03-23T14:51:50.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e686753-349e-4752-aeee-23ca5bc3c15a",
    "accepted": false,
    "@timestamp": "2025-04-16T19:05:22.910Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80f3f86c-56ec-4dd4-bf66-02fe5730e471",
    "accepted": false,
    "@timestamp": "2025-04-23T14:41:17.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0133c97-4fbe-4211-898a-7d893ee100c7",
    "accepted": false,
    "@timestamp": "2025-04-05T10:04:25.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3bbcc56-e5cd-41e1-af2a-c57ea84d5f28",
    "accepted": true,
    "@timestamp": "2025-04-03T05:51:31.092Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f82e9a83-d934-4bef-9250-bcbad22d354b",
    "accepted": false,
    "@timestamp": "2025-04-06T08:32:50.946Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01a18d7b-0e9c-4768-af7f-a3893f4d2f00",
    "accepted": true,
    "@timestamp": "2025-02-08T12:51:49.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f24ab676-bcf1-4b3e-8b63-04721963c3a5",
    "accepted": true,
    "@timestamp": "2025-03-13T16:58:37.058Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccd326eb-5900-4a9b-aa94-00cb1ff764b6",
    "accepted": true,
    "@timestamp": "2025-04-22T15:23:45.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60bd9d49-2c02-40da-b43c-427133c43c2b",
    "accepted": true,
    "@timestamp": "2025-04-08T16:26:52.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d55367a1-ee64-4150-a1d5-b5f61ade1acb",
    "accepted": true,
    "@timestamp": "2025-03-12T18:12:16.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdbf1b27-9ad1-430e-8c91-8373b1a8ba96",
    "accepted": true,
    "@timestamp": "2025-04-23T16:26:11.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5a55639-026d-4acf-be70-b80f82822e85",
    "accepted": false,
    "@timestamp": "2025-02-09T03:34:09.356Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c351612-359e-4604-bf3e-7bcbf9c4c460",
    "accepted": true,
    "@timestamp": "2025-04-08T22:08:08.510Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ee323ab-27d7-4955-acce-af079d4ff03b",
    "accepted": true,
    "@timestamp": "2025-03-29T02:31:16.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "183360ae-64aa-4485-bdce-ba81f1e8dc91",
    "accepted": true,
    "@timestamp": "2025-03-29T22:19:10.268Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "233a1770-4e16-4179-a4d3-717ade1c7231",
    "accepted": false,
    "@timestamp": "2025-03-29T19:06:02.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3eeed6b-a778-4fda-b590-9490ddd26bdc",
    "accepted": false,
    "@timestamp": "2025-03-30T00:06:23.682Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "614cd5b3-568f-4b09-b40b-f6052976e90a",
    "accepted": false,
    "@timestamp": "2025-03-24T13:58:38.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "546141bb-c5d2-47ca-9488-711d8e771447",
    "accepted": false,
    "@timestamp": "2025-02-08T13:48:33.238Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5233fb63-9eaa-4f26-a499-7f6fc08551ab",
    "accepted": false,
    "@timestamp": "2025-04-27T19:50:29.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "244e486c-d8c2-4a67-a993-0c0273ac05d2",
    "accepted": true,
    "@timestamp": "2025-03-13T01:29:34.326Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6234fd5c-29e9-405c-950c-7a79fee5f8ac",
    "accepted": false,
    "@timestamp": "2025-04-07T16:20:20.627Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb819326-f837-41a5-817c-ac07000e017a",
    "accepted": true,
    "@timestamp": "2025-02-12T08:21:36.018Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61d18117-dd63-4913-941f-edf379d5d4a3",
    "accepted": true,
    "@timestamp": "2025-02-19T09:54:18.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5078ce87-26d3-40c8-b4c2-adfc9d7ad11b",
    "accepted": true,
    "@timestamp": "2025-04-22T21:54:43.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e225b8a9-6b23-41a8-90ad-e8493767ae35",
    "accepted": false,
    "@timestamp": "2025-04-15T10:51:12.751Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b233b44-4f32-4fc1-a106-3d9d61678bc8",
    "accepted": false,
    "@timestamp": "2025-03-18T04:09:14.306Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d1382e9-bfca-4ffe-8a0d-5e3b971eba2a",
    "accepted": true,
    "@timestamp": "2025-04-16T17:04:33.977Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2a30d68-c35d-4a2b-ab10-bf99ea721150",
    "accepted": true,
    "@timestamp": "2025-02-23T17:56:22.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af061b1d-36fa-4d6e-bff3-c078ad38f4c0",
    "accepted": true,
    "@timestamp": "2025-04-14T18:17:24.224Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19b550e7-545d-4db9-8699-077d05c2c95c",
    "accepted": false,
    "@timestamp": "2025-04-28T22:01:46.495Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a7ce22d-c799-4be4-af60-0181bf0710e5",
    "accepted": false,
    "@timestamp": "2025-03-09T21:12:53.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a926861-99c4-48fb-a8c3-e100f85d789f",
    "accepted": true,
    "@timestamp": "2025-04-01T15:54:18.242Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acc3e540-6b7c-4c75-a119-dc25b3518f42",
    "accepted": false,
    "@timestamp": "2025-03-01T12:52:18.904Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5d948a2-2f4c-4be0-9339-85bdd3f36e4b",
    "accepted": true,
    "@timestamp": "2025-03-27T15:09:52.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6834069-7add-41cf-ae96-386afcfa9874",
    "accepted": false,
    "@timestamp": "2025-04-06T01:06:43.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5401376-7e20-4b51-8c2d-6a70b190e1a2",
    "accepted": false,
    "@timestamp": "2025-03-01T16:06:28.402Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd6cad7b-66d7-4894-86f2-fc3ae9feb881",
    "accepted": true,
    "@timestamp": "2025-02-19T19:58:22.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed93ce84-6f04-4703-8194-3dfa53b8a9b3",
    "accepted": true,
    "@timestamp": "2025-04-18T20:19:53.227Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a2ba5bf-e08e-4d7a-866b-4f43fb7d1996",
    "accepted": true,
    "@timestamp": "2025-02-01T23:06:55.504Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26483fdc-cebe-4824-b5ef-eff1c1116838",
    "accepted": true,
    "@timestamp": "2025-04-06T20:31:44.873Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "902d2f26-988f-45c8-b04a-e25b2484810c",
    "accepted": true,
    "@timestamp": "2025-03-25T20:23:39.302Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed80a4a7-a8fe-42a9-bbe2-fe9ffa9676ce",
    "accepted": true,
    "@timestamp": "2025-04-01T17:50:05.915Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b5fa69e-9194-4ff2-9d36-68ccc840e17e",
    "accepted": true,
    "@timestamp": "2025-04-20T21:21:25.834Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e136b6be-f8e6-46ad-a514-e7f03a62eda9",
    "accepted": false,
    "@timestamp": "2025-04-03T20:34:56.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3284ce94-b792-4fba-9f29-d1ecc6a06c28",
    "accepted": true,
    "@timestamp": "2025-02-01T12:55:59.538Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e641a6c2-e319-4d0c-992a-655d546bca12",
    "accepted": true,
    "@timestamp": "2025-04-15T11:21:08.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81a7f89d-9650-4047-94c3-a448b5fae89f",
    "accepted": true,
    "@timestamp": "2025-03-29T21:31:49.068Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "331c72d4-44e2-49a9-9431-ba5c6019d8bc",
    "accepted": false,
    "@timestamp": "2025-03-02T21:02:16.423Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c82b6ca0-0387-4a74-a26a-acc1811e46f1",
    "accepted": true,
    "@timestamp": "2025-03-18T01:10:59.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e45704f2-fd28-4f4f-82f5-f758012dfbe7",
    "accepted": false,
    "@timestamp": "2025-03-28T06:53:39.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "336b49da-820e-46de-a206-6b7e15a61f92",
    "accepted": false,
    "@timestamp": "2025-02-10T22:36:11.679Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6168ad80-8ca7-447c-b6c1-dfa9f4d86fd5",
    "accepted": true,
    "@timestamp": "2025-03-11T06:49:41.854Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d09d1265-04c4-4f70-843a-28c6ab7887b2",
    "accepted": false,
    "@timestamp": "2025-03-26T10:12:55.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ec3ea85-067b-4d2f-8872-fd94c6a7bae1",
    "accepted": false,
    "@timestamp": "2025-03-04T02:39:28.855Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f94b6f7b-d2c3-4e0e-af6b-9874ea14778c",
    "accepted": true,
    "@timestamp": "2025-04-29T15:08:52.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f4cf520-7b89-4eff-805f-0380018c0c08",
    "accepted": false,
    "@timestamp": "2025-02-26T15:15:10.877Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "295a7089-52bc-41df-a5e6-e44ec466c20f",
    "accepted": false,
    "@timestamp": "2025-04-29T17:19:58.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55fe988f-7571-4cd5-98d1-65513fb26918",
    "accepted": false,
    "@timestamp": "2025-03-05T14:03:03.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10a2a73c-5244-4a79-9059-157f957c8dce",
    "accepted": false,
    "@timestamp": "2025-03-09T15:40:01.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10f578cc-cf09-4913-8a11-229bda47d04c",
    "accepted": true,
    "@timestamp": "2025-03-06T06:03:17.918Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0c30ff9-253b-4483-a40b-ab25b0962413",
    "accepted": true,
    "@timestamp": "2025-04-12T04:14:56.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6f45020-1dd4-4c9f-90eb-730ba92e18d4",
    "accepted": true,
    "@timestamp": "2025-04-24T04:38:10.963Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f5ec9fd-9d12-4807-8e5c-b3b49b321cae",
    "accepted": true,
    "@timestamp": "2025-02-22T00:50:15.079Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f603015-6cfe-4e24-ac6e-a29961b984fa",
    "accepted": true,
    "@timestamp": "2025-02-19T14:45:43.106Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "392ee845-e82c-4491-a65c-77e9a8ac01d8",
    "accepted": false,
    "@timestamp": "2025-02-02T09:54:26.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdb31301-8ed6-44e2-addf-f4375e210cc9",
    "accepted": true,
    "@timestamp": "2025-04-28T17:11:11.076Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d07f9f51-1ecb-4c35-b4c1-1e2e44aa5f0d",
    "accepted": false,
    "@timestamp": "2025-02-08T07:51:33.209Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bfd6cc4-09a6-4236-999c-ce6d9b8922c2",
    "accepted": true,
    "@timestamp": "2025-02-10T01:06:57.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53707881-13b9-4d62-b2c3-3dfaad3868aa",
    "accepted": true,
    "@timestamp": "2025-02-05T07:14:20.791Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e15ca6a1-2b92-4d8e-8c79-3c75e386da05",
    "accepted": false,
    "@timestamp": "2025-02-11T11:41:07.292Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e24092cf-ad3d-446c-bad0-6b3c2b168aa0",
    "accepted": false,
    "@timestamp": "2025-04-12T07:00:52.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f52fa80d-4bf6-4b28-97d4-26818502f1c6",
    "accepted": false,
    "@timestamp": "2025-02-27T00:59:59.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "979a4c84-9173-4167-abc2-d7f597ff90cb",
    "accepted": true,
    "@timestamp": "2025-02-08T16:01:55.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ce5f1c4-b2ee-48e6-af93-119002291039",
    "accepted": false,
    "@timestamp": "2025-03-13T08:33:52.071Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66759fdc-3480-4176-a217-30bc50a678c6",
    "accepted": true,
    "@timestamp": "2025-02-28T13:30:50.164Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2f12942-2679-4d3d-ba1c-4e38cf530980",
    "accepted": false,
    "@timestamp": "2025-03-03T17:54:25.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f81215a4-356c-4ff1-a5aa-bef3d34f7a7a",
    "accepted": false,
    "@timestamp": "2025-02-22T03:40:00.016Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "903a6d25-ee26-4731-8a44-aca43be8ac1d",
    "accepted": false,
    "@timestamp": "2025-02-02T02:13:31.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7923eb16-60f5-4e83-bf1d-710ab16aca0c",
    "accepted": false,
    "@timestamp": "2025-03-03T13:48:56.806Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb88e0ee-9900-4080-bf8b-39e722d2a747",
    "accepted": false,
    "@timestamp": "2025-02-27T17:20:51.107Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06ed9307-ee2e-4498-af8f-78483cf2fed2",
    "accepted": false,
    "@timestamp": "2025-03-10T05:03:30.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ad9dec1-44ac-4609-a895-749c0470530a",
    "accepted": true,
    "@timestamp": "2025-03-31T14:36:05.763Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f34dccaa-cc75-4f94-b862-48f5d7e736c8",
    "accepted": false,
    "@timestamp": "2025-04-10T07:34:06.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c62368ea-dc15-4fb8-9aa1-9e6132fcfae6",
    "accepted": true,
    "@timestamp": "2025-03-02T06:56:39.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f00ff0b-0033-44c9-a9b1-8e12eddfb0ec",
    "accepted": false,
    "@timestamp": "2025-04-25T23:31:04.852Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "757214c6-c010-4a3f-b38b-c42f38cfe6d3",
    "accepted": true,
    "@timestamp": "2025-04-03T21:20:02.857Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e370504-ed3d-43c1-bd95-c746cebe098e",
    "accepted": true,
    "@timestamp": "2025-04-15T11:17:12.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31e6d2e3-f275-4f65-9b7d-04a0060b3e28",
    "accepted": false,
    "@timestamp": "2025-04-20T07:41:50.721Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a331066-a307-45af-9964-abc1530392d8",
    "accepted": false,
    "@timestamp": "2025-03-04T05:55:38.043Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d893b87-e3bb-4cee-8df6-60dddb584c81",
    "accepted": true,
    "@timestamp": "2025-04-14T17:10:43.636Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8115eeb1-845a-4976-b051-f332d2cd9ed8",
    "accepted": false,
    "@timestamp": "2025-03-28T21:11:00.867Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f52ad4e3-43c8-4066-b5b6-5592fed6f067",
    "accepted": false,
    "@timestamp": "2025-02-07T16:25:17.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "260a1f94-aced-4d00-a1a8-fee825b6bbbd",
    "accepted": false,
    "@timestamp": "2025-04-19T23:16:45.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43737899-1330-4892-82fb-d77038e20a32",
    "accepted": true,
    "@timestamp": "2025-04-18T04:27:14.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39955d33-d83b-4657-883c-f7d710bf4dcf",
    "accepted": false,
    "@timestamp": "2025-03-21T23:52:13.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1efd598-4fa6-4136-93a5-dd2ce5fb1dac",
    "accepted": false,
    "@timestamp": "2025-03-17T13:53:24.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "702bc483-444d-4dc6-84ad-b3730b549ff9",
    "accepted": true,
    "@timestamp": "2025-04-08T09:39:20.512Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ece544b1-4e22-41bd-91a6-054676a10291",
    "accepted": false,
    "@timestamp": "2025-03-10T20:52:22.157Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98935ec4-b117-41b8-b87c-4bf4f6f9cf17",
    "accepted": false,
    "@timestamp": "2025-02-28T04:59:40.674Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2924863-3486-4044-b023-72fe2112f92a",
    "accepted": false,
    "@timestamp": "2025-03-30T13:26:45.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8a957bc-4e2e-43aa-b571-5bd5ae73b489",
    "accepted": true,
    "@timestamp": "2025-04-10T05:17:34.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9c6972b-2c75-446d-89cb-56478c30cfb5",
    "accepted": true,
    "@timestamp": "2025-03-10T17:59:48.312Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5861891-5282-4f05-9656-119553352d6d",
    "accepted": true,
    "@timestamp": "2025-02-16T20:57:04.284Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a074a29-00cb-486e-9619-3b1a861c95e9",
    "accepted": true,
    "@timestamp": "2025-02-16T10:09:43.032Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "307505ee-b2a4-456a-b145-8ebb087c4cb2",
    "accepted": true,
    "@timestamp": "2025-04-27T17:56:54.888Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9edac8b-14da-4273-b63c-d7ffb762595a",
    "accepted": true,
    "@timestamp": "2025-03-02T09:29:29.721Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70c4b069-5131-4a4e-a194-d8d1134b28f9",
    "accepted": false,
    "@timestamp": "2025-04-24T19:49:31.525Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26730242-b718-490b-b045-f310341ea40b",
    "accepted": true,
    "@timestamp": "2025-02-12T02:28:23.857Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ca73966-e7b9-4374-8188-d05d0f38d621",
    "accepted": true,
    "@timestamp": "2025-03-18T07:49:19.394Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e5f9e7f-08ed-43c1-90f9-770f6140bb20",
    "accepted": false,
    "@timestamp": "2025-03-02T08:37:36.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28870852-7a4f-47da-b494-a6a7e3884134",
    "accepted": true,
    "@timestamp": "2025-02-11T01:39:41.050Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "234b55c7-6563-4364-8f51-ff033b9617b9",
    "accepted": false,
    "@timestamp": "2025-02-26T09:04:03.223Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34b340c4-5d21-4dfb-b6aa-23e0198894ee",
    "accepted": true,
    "@timestamp": "2025-03-15T07:38:03.966Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54ab5d72-1ea0-47d0-a3d0-2e92da8a17bc",
    "accepted": false,
    "@timestamp": "2025-04-30T12:13:52.609Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef0c4931-e15a-4e24-9fcb-e4e0645b33bd",
    "accepted": true,
    "@timestamp": "2025-02-02T11:10:23.272Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89e0facd-b3d9-471d-9b25-236453528099",
    "accepted": true,
    "@timestamp": "2025-02-08T14:13:59.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f41d6c17-d9f3-4137-bb84-f3e13d6862e7",
    "accepted": true,
    "@timestamp": "2025-04-28T02:10:10.636Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "940d4602-c163-4463-ae78-228d1aa6cfd0",
    "accepted": false,
    "@timestamp": "2025-04-14T13:50:12.939Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7394149b-8d39-478f-ad66-c8b1fff42942",
    "accepted": true,
    "@timestamp": "2025-03-16T06:39:27.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbc1fc96-efe5-4dbe-ba1c-df520f34459a",
    "accepted": false,
    "@timestamp": "2025-02-03T14:29:37.801Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "650c7c65-81e8-4960-85c9-004294422eb5",
    "accepted": false,
    "@timestamp": "2025-03-26T18:23:57.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "198a1961-35cd-4f45-a4e0-8429ff413860",
    "accepted": false,
    "@timestamp": "2025-04-26T01:06:05.700Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fe895ba-b612-492a-8b0b-e0d91eb38b0a",
    "accepted": false,
    "@timestamp": "2025-03-14T08:14:09.433Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b3db035-7400-462c-b5c3-8350c0ca24eb",
    "accepted": true,
    "@timestamp": "2025-02-17T16:45:37.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ceeec90d-a86e-4831-8d1c-bd5ced11ba03",
    "accepted": true,
    "@timestamp": "2025-04-13T10:12:46.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4a3b714-c6e0-4a71-a654-9e89deb60c64",
    "accepted": false,
    "@timestamp": "2025-04-19T12:19:32.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf04d74d-5b24-49e9-bfca-bf51701021c8",
    "accepted": true,
    "@timestamp": "2025-02-20T01:16:36.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7715f0e2-ad90-4924-9c43-0240afd21502",
    "accepted": true,
    "@timestamp": "2025-03-19T22:14:09.459Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e936ecc-1d99-418d-b824-f203dfdd304f",
    "accepted": true,
    "@timestamp": "2025-02-14T20:39:24.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89565b25-358f-49bb-9929-e8dba10557f3",
    "accepted": false,
    "@timestamp": "2025-04-20T03:37:52.606Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "146aa369-2110-4a39-b0e3-3aadb8f00808",
    "accepted": true,
    "@timestamp": "2025-03-26T20:51:56.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf601d90-6c09-4a55-a538-72f8a426ffb6",
    "accepted": false,
    "@timestamp": "2025-04-02T12:34:14.740Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2435558-83f8-48a6-a8f7-68550d39ddef",
    "accepted": true,
    "@timestamp": "2025-04-02T06:50:49.382Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d55308b6-7138-41f8-aa6c-10e2a4fab3f3",
    "accepted": false,
    "@timestamp": "2025-04-26T21:28:06.674Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac61a40a-a4b0-4d5d-be1a-2619bcd2f8c3",
    "accepted": false,
    "@timestamp": "2025-04-14T04:33:40.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "575438f4-8743-48b7-b427-91371bace400",
    "accepted": true,
    "@timestamp": "2025-03-01T20:40:22.297Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fb254d7-86b3-47f7-99d6-d4b21486260f",
    "accepted": false,
    "@timestamp": "2025-02-12T20:27:35.508Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f5505e0-2e27-43df-a547-24fed2b1303b",
    "accepted": true,
    "@timestamp": "2025-03-02T05:40:43.559Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae1ccd25-33e8-480c-823d-3bca4b373463",
    "accepted": false,
    "@timestamp": "2025-03-19T15:54:19.888Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf45c7e7-969b-4fc6-8011-360e3b7688cb",
    "accepted": false,
    "@timestamp": "2025-04-08T12:22:21.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d17ff19e-1c90-4747-a1ce-ece6e2cb5385",
    "accepted": false,
    "@timestamp": "2025-02-01T20:39:02.598Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c7a9cc1-feff-4c92-9c12-1f3d423cb4bf",
    "accepted": true,
    "@timestamp": "2025-03-27T22:17:49.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1cdc2f7-e813-416a-b115-ff464baab2df",
    "accepted": false,
    "@timestamp": "2025-03-17T15:10:49.943Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "121ad009-8152-45e6-a48a-da1bef14e180",
    "accepted": false,
    "@timestamp": "2025-04-13T13:42:25.316Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6f6f7f1-a97d-4fdf-958a-e8e1725d08ea",
    "accepted": false,
    "@timestamp": "2025-04-22T09:48:47.838Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f0398f1-fd19-4cd7-9eb3-97f6a50418e1",
    "accepted": false,
    "@timestamp": "2025-04-17T20:27:14.288Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c50a27f9-2deb-4687-bc37-71ba18ab740f",
    "accepted": false,
    "@timestamp": "2025-04-14T21:42:24.399Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34090986-8087-4c14-b5ed-61e710fff129",
    "accepted": true,
    "@timestamp": "2025-03-02T21:21:37.330Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a977a258-301d-4374-ae99-ca264aab2f29",
    "accepted": true,
    "@timestamp": "2025-03-26T07:33:08.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b47dc3c-79e7-4673-90fd-197d504471ff",
    "accepted": false,
    "@timestamp": "2025-03-27T16:23:48.830Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2626a07f-2ca1-4270-a654-5ea7543bd439",
    "accepted": true,
    "@timestamp": "2025-02-21T04:21:27.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc2b8219-0625-402c-82c4-e53510a171ad",
    "accepted": false,
    "@timestamp": "2025-04-04T00:53:21.966Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4f0b1d0-e559-4e71-9ed2-400e0aaf493e",
    "accepted": true,
    "@timestamp": "2025-04-16T08:21:45.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17fc761e-fe67-4638-8031-a2afffb7f1a0",
    "accepted": false,
    "@timestamp": "2025-04-16T02:57:48.993Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91a90080-9d49-4141-8f74-670e0bd2dec4",
    "accepted": true,
    "@timestamp": "2025-03-16T10:25:59.423Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0863a25f-a866-4fd7-845c-d039c50f9509",
    "accepted": false,
    "@timestamp": "2025-03-20T02:08:16.509Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccb52cc4-b777-447a-a9f4-ccd668b31a74",
    "accepted": true,
    "@timestamp": "2025-03-18T23:53:45.239Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bc0209b-e490-4da1-9c85-0b4bf8a0f402",
    "accepted": true,
    "@timestamp": "2025-03-27T07:23:13.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c7d63eb-5161-4c90-81ef-4778887839ea",
    "accepted": false,
    "@timestamp": "2025-02-11T01:39:38.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf22dcc3-5689-48cd-afee-1c3343b5567e",
    "accepted": false,
    "@timestamp": "2025-04-01T23:07:30.272Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b89bf3cc-0722-4f7d-91b6-c4ed6c1e958d",
    "accepted": true,
    "@timestamp": "2025-03-28T10:35:35.547Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77931297-ea29-4b4c-b6e7-5715cd48f274",
    "accepted": false,
    "@timestamp": "2025-02-27T15:16:17.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b82b812f-f83d-402c-b7b8-9dfeab0afc47",
    "accepted": true,
    "@timestamp": "2025-03-10T06:54:04.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6a634c5-4797-40ae-8496-0debe934c60a",
    "accepted": true,
    "@timestamp": "2025-03-20T13:51:33.321Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cdfa2da-6254-44c7-8c97-f14bac9e3da0",
    "accepted": true,
    "@timestamp": "2025-02-05T22:45:31.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96a7d211-2e87-4f03-87f9-634249698867",
    "accepted": true,
    "@timestamp": "2025-03-07T00:53:09.977Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44734f5e-6da2-4e91-b635-9cf71d1893bb",
    "accepted": false,
    "@timestamp": "2025-02-24T13:03:40.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4fcff22-42ed-4a5b-945c-e045f43d16ad",
    "accepted": true,
    "@timestamp": "2025-02-03T08:35:18.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af0c2c2a-5b29-4610-9638-feb5c273850d",
    "accepted": false,
    "@timestamp": "2025-03-31T08:35:21.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79d48bb7-2da3-42eb-9f7b-5d01ae51122a",
    "accepted": false,
    "@timestamp": "2025-03-16T13:42:45.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77b49a3e-ec24-4f28-bccc-8883893fefd5",
    "accepted": true,
    "@timestamp": "2025-04-07T16:19:36.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f67fddc7-4ab0-4ad1-95be-696a6b5b4e34",
    "accepted": false,
    "@timestamp": "2025-03-06T17:08:52.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "498431d7-40ce-4f82-8a25-a23069b057a3",
    "accepted": false,
    "@timestamp": "2025-04-13T00:31:52.544Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb036c06-3cdf-4974-8845-ed5788b386c1",
    "accepted": false,
    "@timestamp": "2025-02-07T20:01:20.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f32eec51-c08a-4b05-9ea1-222b749a2c5b",
    "accepted": true,
    "@timestamp": "2025-02-27T23:28:51.033Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24d567d8-67a1-4062-826e-efdadd9f18f6",
    "accepted": true,
    "@timestamp": "2025-03-16T11:02:36.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0472da10-9837-4040-a4ef-496ca3b7c57e",
    "accepted": false,
    "@timestamp": "2025-02-17T23:19:44.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acf4677c-1ac2-444b-aae3-c4cdcb7a9892",
    "accepted": false,
    "@timestamp": "2025-03-16T17:33:18.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6100147-68d9-495a-8bca-26cd7c61fffc",
    "accepted": true,
    "@timestamp": "2025-04-27T11:17:26.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "943a4eba-e0a7-494f-9578-2a0d2da4aaec",
    "accepted": false,
    "@timestamp": "2025-02-02T08:01:51.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "612d9918-28df-414d-8ee0-d043ea0d32e1",
    "accepted": true,
    "@timestamp": "2025-03-21T02:22:33.285Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a6a04cb-e99f-436b-9616-5cfdf2389bec",
    "accepted": true,
    "@timestamp": "2025-02-13T04:40:08.965Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b442d3a-ae8b-4539-bb0f-ee64a65db39c",
    "accepted": false,
    "@timestamp": "2025-02-27T23:34:48.791Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04031a62-5bcf-419a-bed8-68bf2df9f8d4",
    "accepted": true,
    "@timestamp": "2025-02-12T22:56:25.720Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d73ce28-dd26-4459-bc02-f53f2591e74f",
    "accepted": false,
    "@timestamp": "2025-03-09T12:32:13.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db7e4304-8167-48cc-8522-8fa6ce389f5f",
    "accepted": true,
    "@timestamp": "2025-04-08T09:44:18.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0659f273-af79-4786-8850-0d9bc4c72181",
    "accepted": true,
    "@timestamp": "2025-04-19T16:59:54.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bef0f816-9f4a-43f9-807a-0a2eaa9101b9",
    "accepted": true,
    "@timestamp": "2025-04-01T08:20:54.838Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5b69a76-27ec-417e-9ba7-510fcf8fce0f",
    "accepted": false,
    "@timestamp": "2025-03-31T20:23:12.064Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f909487a-de98-4114-ab9e-5528447b0d84",
    "accepted": true,
    "@timestamp": "2025-03-19T17:06:40.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "597084a5-ada3-4c3c-978e-7499c100323b",
    "accepted": true,
    "@timestamp": "2025-04-23T19:44:58.400Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "921f3fd1-539d-446d-8183-5eb50f9e81ee",
    "accepted": true,
    "@timestamp": "2025-02-13T11:23:41.994Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6881c1a-c322-494d-9627-6964ef397801",
    "accepted": false,
    "@timestamp": "2025-03-03T15:14:12.468Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58688ff8-2501-43ed-9692-6bedb1beb696",
    "accepted": false,
    "@timestamp": "2025-03-30T09:50:13.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa28484d-e81e-49b0-8c5e-01d7db698baa",
    "accepted": false,
    "@timestamp": "2025-04-24T23:45:53.721Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6571b669-c027-42ab-9c2c-73c39f347824",
    "accepted": true,
    "@timestamp": "2025-03-29T18:10:12.895Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d764222-3347-4713-b62a-4e4da322422a",
    "accepted": false,
    "@timestamp": "2025-02-15T05:54:54.875Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2383d8e-d174-4ee9-bc20-e71128390c68",
    "accepted": false,
    "@timestamp": "2025-03-09T06:28:33.743Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c458bfe-4826-4f18-83c9-077caffe86ea",
    "accepted": true,
    "@timestamp": "2025-04-21T22:36:13.027Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab6076d0-0f44-49e5-a903-4c49b2116d4a",
    "accepted": true,
    "@timestamp": "2025-03-03T08:18:04.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4387021e-88d1-4d06-b83c-88627ca45801",
    "accepted": false,
    "@timestamp": "2025-02-08T06:23:03.514Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "535e5355-9b89-4564-ae64-ceaa9d37c756",
    "accepted": false,
    "@timestamp": "2025-04-27T22:59:26.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b95b085-181f-4ead-bedb-ad3cb4595e32",
    "accepted": false,
    "@timestamp": "2025-02-20T21:13:54.305Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77a2d60d-b488-41f4-951c-83644475add8",
    "accepted": true,
    "@timestamp": "2025-04-23T10:43:07.763Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d791773a-dd97-480f-8d98-b4c0eb36ae23",
    "accepted": false,
    "@timestamp": "2025-02-20T22:04:29.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "971c661c-dbf7-4101-bac6-8e6c86e98d0f",
    "accepted": false,
    "@timestamp": "2025-02-06T19:57:52.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa14082f-5fa3-4352-8fc3-14b06c2ea276",
    "accepted": true,
    "@timestamp": "2025-02-20T07:43:32.977Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7cdc4830-a585-4578-a482-d5469388b3b3",
    "accepted": true,
    "@timestamp": "2025-02-20T17:08:20.383Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4506dbb4-9640-4960-920e-9bd8cd7c31a2",
    "accepted": true,
    "@timestamp": "2025-04-23T09:55:54.790Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a8b5326-40e8-4048-a146-106e7c883c23",
    "accepted": true,
    "@timestamp": "2025-03-01T18:30:57.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ad45b9c-319e-4594-833e-38cded7539f6",
    "accepted": false,
    "@timestamp": "2025-03-27T18:43:27.415Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84a19d1c-73ca-4355-8d03-d09ff9de01a6",
    "accepted": true,
    "@timestamp": "2025-02-08T13:52:20.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f85644c6-48e7-4a2e-9f52-49799a8e43e4",
    "accepted": true,
    "@timestamp": "2025-02-12T11:07:20.890Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c39d03a8-2338-45b0-88a2-da33b43c86d9",
    "accepted": false,
    "@timestamp": "2025-02-19T23:56:33.120Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3482eed-087f-4169-8472-e17fef6d865d",
    "accepted": false,
    "@timestamp": "2025-02-21T14:27:32.292Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60df10be-c53e-40aa-b541-223458097522",
    "accepted": true,
    "@timestamp": "2025-02-20T11:03:35.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc95faa0-72bb-430a-bdf9-a8dfe79922ef",
    "accepted": true,
    "@timestamp": "2025-02-11T11:42:20.434Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15fb9ead-aaa6-432a-84eb-9b517bfe06bf",
    "accepted": false,
    "@timestamp": "2025-03-08T00:14:14.720Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b389e3e7-4827-4942-b98b-638f72027429",
    "accepted": false,
    "@timestamp": "2025-04-20T02:55:08.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbbd1e71-612c-4174-a440-c49c4b1900c1",
    "accepted": true,
    "@timestamp": "2025-02-07T18:01:37.839Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4915ab4-985e-4357-b69d-3d19976ef716",
    "accepted": false,
    "@timestamp": "2025-03-28T04:52:43.269Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95eef0c8-30e7-41fc-99f2-7a537219e4d7",
    "accepted": false,
    "@timestamp": "2025-02-27T03:50:12.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c88c690-6a9d-4254-83a8-9ba64bff4072",
    "accepted": true,
    "@timestamp": "2025-02-12T10:31:03.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4e695f6-485e-4e5d-a39b-45cfe60d7b48",
    "accepted": true,
    "@timestamp": "2025-03-17T05:45:12.527Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd49bd96-b1fc-4245-8b9c-6843faa41a56",
    "accepted": true,
    "@timestamp": "2025-03-31T19:22:36.834Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "545521e9-6076-4f1b-ae83-f860f6ce00f5",
    "accepted": true,
    "@timestamp": "2025-02-26T08:02:27.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d42b1abd-c743-4cf3-9efd-8c9c988a84b1",
    "accepted": true,
    "@timestamp": "2025-02-13T00:24:48.498Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4613fc8d-8476-4f3e-9566-38475e57a614",
    "accepted": false,
    "@timestamp": "2025-02-03T08:50:48.416Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "551c2ed4-f1da-4d4c-9335-dcf80ec17f36",
    "accepted": true,
    "@timestamp": "2025-04-26T02:55:51.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cc8e29d-9472-493a-8677-ee5da50473e7",
    "accepted": false,
    "@timestamp": "2025-04-06T15:59:45.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f16326b6-cfbf-4c3a-962a-6b8f720d695b",
    "accepted": false,
    "@timestamp": "2025-03-06T04:36:13.943Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5cc97f7-3971-4c69-9e18-08ae34ff138a",
    "accepted": true,
    "@timestamp": "2025-03-12T15:11:52.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20e746e3-54b6-4d8c-b4ba-f92b6b34a7ad",
    "accepted": true,
    "@timestamp": "2025-02-16T11:48:12.442Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35574b58-cd15-463e-9c14-eeda18257aab",
    "accepted": false,
    "@timestamp": "2025-02-22T22:29:37.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1e4a8fb-a770-422e-9c7c-ac85e84f7d09",
    "accepted": false,
    "@timestamp": "2025-02-19T01:17:13.025Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a1e5418-7666-4539-a48c-c23499303ff0",
    "accepted": true,
    "@timestamp": "2025-02-05T07:53:19.376Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c110e862-641d-4b9a-a43f-6e6d4ca8ecea",
    "accepted": false,
    "@timestamp": "2025-03-10T09:12:08.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "901667d3-45a3-4dfd-a200-a5fc4f6dafe5",
    "accepted": true,
    "@timestamp": "2025-02-17T23:58:42.116Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60e2b05a-feee-4777-ac27-a45e137a599b",
    "accepted": true,
    "@timestamp": "2025-02-08T13:43:28.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "937c8ff3-7f22-4879-8bed-3172c6acdf12",
    "accepted": true,
    "@timestamp": "2025-03-16T19:49:19.529Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73fa6a91-6323-4df5-b538-1333137ba282",
    "accepted": true,
    "@timestamp": "2025-03-24T23:00:44.603Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "424511b2-f607-47b9-bf14-85a8a77f04bc",
    "accepted": true,
    "@timestamp": "2025-02-06T22:07:09.318Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c606fdb3-bd74-49ac-a059-13f583045ef3",
    "accepted": true,
    "@timestamp": "2025-04-13T10:12:22.269Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa2b98d3-5186-4fff-8720-c87c4bb4b228",
    "accepted": false,
    "@timestamp": "2025-03-21T21:32:38.530Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d053635-fb41-4ba1-addd-ee263c949633",
    "accepted": false,
    "@timestamp": "2025-02-19T16:14:29.687Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbb34ddf-d6c9-470e-8e08-a9686786ed87",
    "accepted": true,
    "@timestamp": "2025-02-20T01:16:47.843Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "196c4891-3f47-49cf-b204-dde77e420f5b",
    "accepted": false,
    "@timestamp": "2025-03-29T17:50:35.745Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57a96937-81f4-4a1a-9808-0a133550b1f1",
    "accepted": true,
    "@timestamp": "2025-04-08T04:30:32.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a127068-a8d7-45c3-98a5-c41d134afe21",
    "accepted": true,
    "@timestamp": "2025-02-21T05:12:41.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6866e23c-3188-4409-9ba1-3637395201eb",
    "accepted": true,
    "@timestamp": "2025-02-20T03:44:47.341Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e61aa6c-09dd-4c4b-83ec-85c743cba12c",
    "accepted": true,
    "@timestamp": "2025-02-15T09:56:21.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65ad4dc0-7a12-4a28-9ca6-69a5ea8f8d8f",
    "accepted": false,
    "@timestamp": "2025-03-10T03:39:05.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fbbf23b-fcf4-4471-8c53-9d5e8353b181",
    "accepted": false,
    "@timestamp": "2025-03-12T20:47:30.487Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d6380cb-c2fe-432e-a427-a711bf763581",
    "accepted": true,
    "@timestamp": "2025-04-12T10:02:33.502Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3953d0f-a676-4f99-81ba-16228a9a6cad",
    "accepted": true,
    "@timestamp": "2025-02-07T08:00:18.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c06cf6b-d6b9-4a5d-894a-41efe0f22868",
    "accepted": true,
    "@timestamp": "2025-04-12T20:30:33.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eceb3e7d-fe9b-4df4-bc45-9fcb254e74d0",
    "accepted": true,
    "@timestamp": "2025-02-23T10:51:58.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aef7947c-3093-4bd2-92c0-880fd9c96e85",
    "accepted": true,
    "@timestamp": "2025-04-03T13:24:04.604Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96af5423-7bd3-49f8-9367-1531434ff72f",
    "accepted": true,
    "@timestamp": "2025-03-19T15:25:05.697Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "705bc136-cbdf-4963-b91e-104ea6d70022",
    "accepted": false,
    "@timestamp": "2025-02-12T23:38:17.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bb51291-9d8c-49e1-a896-43b69d24894e",
    "accepted": true,
    "@timestamp": "2025-02-14T16:44:21.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef3a3d4a-1bbb-4aa7-bc04-8de9fea338d3",
    "accepted": false,
    "@timestamp": "2025-02-28T13:45:35.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2fb59b8-254a-4428-8f34-9c28089c0b78",
    "accepted": true,
    "@timestamp": "2025-04-05T14:24:23.214Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "811cec08-b1c1-4f65-96d8-5bf6bf9e2364",
    "accepted": true,
    "@timestamp": "2025-02-15T20:05:44.834Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fea3cfb-519e-4cfd-b62e-663e6ad14be1",
    "accepted": true,
    "@timestamp": "2025-02-28T02:54:00.533Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35587e4f-279d-4072-a92e-c3ab4f2aa860",
    "accepted": true,
    "@timestamp": "2025-02-16T13:40:53.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "279005b4-84a3-4f77-aab1-31032b564eaa",
    "accepted": true,
    "@timestamp": "2025-02-06T07:23:10.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbd67706-94d1-4fa0-ab0d-b29ecbab1d14",
    "accepted": false,
    "@timestamp": "2025-02-19T20:34:36.109Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "972e794b-4d2d-471d-955c-d7e15ea56f2e",
    "accepted": false,
    "@timestamp": "2025-02-19T08:56:10.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b85ea1bd-0d57-4a7d-81bc-5074b68a38e4",
    "accepted": true,
    "@timestamp": "2025-04-22T13:24:15.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4d98222-510b-4b25-a4db-6a0da5aed1ff",
    "accepted": true,
    "@timestamp": "2025-04-21T17:30:07.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38562423-3a2b-4930-930c-4f781adc58d8",
    "accepted": true,
    "@timestamp": "2025-03-24T05:21:17.883Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9bf2dc1-4fea-4c52-8a97-815f6ab7f897",
    "accepted": false,
    "@timestamp": "2025-02-16T22:08:41.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb8ead78-9856-4964-ba13-15a3955f684f",
    "accepted": false,
    "@timestamp": "2025-04-21T14:14:52.248Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d028209-f09f-409e-b3f8-8d7442eb5e58",
    "accepted": false,
    "@timestamp": "2025-02-02T13:22:32.305Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89d39dfd-7ec9-4eea-910e-412dd046148a",
    "accepted": false,
    "@timestamp": "2025-02-27T10:54:18.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95cd281b-b462-48fb-bffa-fe3d029b9b21",
    "accepted": false,
    "@timestamp": "2025-03-19T14:46:54.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2461c7d-7a0a-41f1-9f5b-0b4d364f2a01",
    "accepted": false,
    "@timestamp": "2025-04-20T10:09:07.502Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8573caf-d720-4642-9624-f24cb9017714",
    "accepted": false,
    "@timestamp": "2025-03-21T01:20:26.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd4e3a4c-7cc8-43ce-80c5-9142c624823e",
    "accepted": false,
    "@timestamp": "2025-02-11T20:48:53.440Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c902a09-72de-478b-8fbb-6cd54cd7864f",
    "accepted": true,
    "@timestamp": "2025-04-08T11:30:39.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a334d02d-cb8f-4ca4-9bb4-dae4a309b702",
    "accepted": true,
    "@timestamp": "2025-03-09T06:04:28.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2dfa1ec-a78e-489d-a5f3-866cce43afba",
    "accepted": true,
    "@timestamp": "2025-04-02T23:07:22.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce1c9613-8ed8-4702-a51a-0982bd58312a",
    "accepted": false,
    "@timestamp": "2025-02-10T09:29:09.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "485f7b0c-3fdf-4e4f-bb3d-e9a8be0f9034",
    "accepted": false,
    "@timestamp": "2025-03-06T03:13:26.974Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e13d08a6-8afd-456e-b157-fdf95fe70aee",
    "accepted": true,
    "@timestamp": "2025-02-04T11:58:26.026Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "159e34ee-f67a-4939-96e3-6d5d4b81ab95",
    "accepted": true,
    "@timestamp": "2025-03-18T14:47:07.874Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2adac35c-fe4a-45b2-b1d6-b3c9b303654e",
    "accepted": false,
    "@timestamp": "2025-02-03T08:33:08.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f78334f-99ae-41a8-b211-7bf3977ac2a3",
    "accepted": true,
    "@timestamp": "2025-04-21T22:03:32.727Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91b06c2f-06cb-48b5-bba9-8b246baecf50",
    "accepted": false,
    "@timestamp": "2025-04-29T04:04:09.536Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6e37d46-9236-477f-b8dc-d284219a1839",
    "accepted": true,
    "@timestamp": "2025-04-17T17:15:02.420Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05b22d5c-9b0b-4017-8cb1-1498603b7fd6",
    "accepted": false,
    "@timestamp": "2025-03-15T09:14:49.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20b675c8-68e8-4a79-ab38-be724e9eb236",
    "accepted": false,
    "@timestamp": "2025-03-15T18:45:18.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb53ca96-2b10-4f7d-a54d-8d87a2f7a180",
    "accepted": true,
    "@timestamp": "2025-04-19T12:02:20.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "526fe6e3-bfc2-4996-ba5c-714acb5f050d",
    "accepted": true,
    "@timestamp": "2025-03-27T18:40:52.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9117327-ee51-4eab-ac37-cedf96dd12c5",
    "accepted": false,
    "@timestamp": "2025-03-23T17:44:10.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03d3cd44-90dd-49c9-98b3-b2e374f0f81e",
    "accepted": true,
    "@timestamp": "2025-03-26T03:58:44.458Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4228fa2-a634-4244-8c35-4f1fa277f658",
    "accepted": false,
    "@timestamp": "2025-03-14T05:58:29.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ad24bb0-9c1b-4e75-884b-fc53e5e4d23a",
    "accepted": false,
    "@timestamp": "2025-04-14T07:22:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7841161-edbd-402f-836d-fe775cd3189d",
    "accepted": true,
    "@timestamp": "2025-03-08T13:08:45.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f87bf995-2fd5-4a5f-b3b2-3982677c3b2c",
    "accepted": false,
    "@timestamp": "2025-02-23T17:50:44.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a21bb8b2-367e-4503-b3a1-24ffa94aa609",
    "accepted": false,
    "@timestamp": "2025-04-26T12:29:17.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a18c9587-3223-4fcd-8db7-ce6cd3df4333",
    "accepted": false,
    "@timestamp": "2025-02-28T13:07:15.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4131a580-ee45-4a64-898d-f12b00c82351",
    "accepted": true,
    "@timestamp": "2025-03-01T15:08:02.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f7815c9-2c59-49d9-a9bf-19244c5b4228",
    "accepted": true,
    "@timestamp": "2025-02-07T07:08:14.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "beaf1293-d480-40da-8aeb-7b40e8290ff3",
    "accepted": true,
    "@timestamp": "2025-02-13T17:23:04.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8aeb1217-b8a3-4487-830c-a5f63ee9fbe0",
    "accepted": false,
    "@timestamp": "2025-03-15T10:45:18.731Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc6cb4d3-44bd-4564-b838-77d2df77b624",
    "accepted": false,
    "@timestamp": "2025-02-07T20:44:11.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3205c606-bb75-4c01-925c-6376367270bd",
    "accepted": true,
    "@timestamp": "2025-03-11T05:48:29.549Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afadfd15-94b3-4e25-a3ed-48178034072f",
    "accepted": false,
    "@timestamp": "2025-02-18T13:28:16.439Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "056d7325-ff61-4741-936c-5a9ca06edaef",
    "accepted": false,
    "@timestamp": "2025-02-20T06:25:52.744Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d37df15c-54a0-4e32-b7f3-476902f98c8a",
    "accepted": false,
    "@timestamp": "2025-04-09T00:27:48.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4bf4e962-f2f6-4cdb-8bdc-c568f5267c1d",
    "accepted": false,
    "@timestamp": "2025-02-28T18:46:13.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5431b505-4c50-424f-ac6b-c5cb70aa2f2f",
    "accepted": true,
    "@timestamp": "2025-03-31T05:58:36.891Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5f28311-3b92-4fcc-9e82-5811d1c64e19",
    "accepted": true,
    "@timestamp": "2025-04-26T11:39:46.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a454003-ab14-4bed-a1c4-606ee1b76034",
    "accepted": true,
    "@timestamp": "2025-02-25T12:11:12.801Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5a7caab-67ea-43e3-bc5f-0be8fa66f254",
    "accepted": false,
    "@timestamp": "2025-02-07T17:44:36.514Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9f03d92-f5fd-486e-a822-6e8c6a5664ff",
    "accepted": true,
    "@timestamp": "2025-03-19T08:54:13.608Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8dfb67a9-e190-4e33-900f-f5e1ac4f97fc",
    "accepted": false,
    "@timestamp": "2025-02-23T11:22:39.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1bc2ab5-ce6c-41fb-832f-9a92c9558d77",
    "accepted": false,
    "@timestamp": "2025-02-12T10:56:08.559Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03aabea9-c128-4311-94cf-df72d27c8898",
    "accepted": false,
    "@timestamp": "2025-03-29T02:31:34.491Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4d7cedc-59a4-4db0-8f0e-25db884bdf78",
    "accepted": true,
    "@timestamp": "2025-04-23T23:57:08.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48ca0ee9-29fc-4579-abdc-fcc53f5f321b",
    "accepted": false,
    "@timestamp": "2025-04-24T04:40:18.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce4c3170-66ce-4bf6-835f-ea96c9f1fcfd",
    "accepted": false,
    "@timestamp": "2025-03-12T11:07:17.879Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29eea32f-9672-4c2e-8085-97b800fab649",
    "accepted": false,
    "@timestamp": "2025-03-16T23:08:53.923Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cf9720a-9f52-484b-82b9-9b2366de5465",
    "accepted": false,
    "@timestamp": "2025-04-22T13:34:51.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ac9e0d0-5c25-40c6-a6eb-b7006f49b78e",
    "accepted": true,
    "@timestamp": "2025-02-02T12:49:12.080Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76aea0a8-cb99-4678-9391-2e21cebd192c",
    "accepted": true,
    "@timestamp": "2025-03-16T20:47:27.894Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1b9d306-0da3-4153-958d-5364a40038d3",
    "accepted": true,
    "@timestamp": "2025-04-14T19:17:12.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e46d9074-a633-48df-b5a6-3eb6b7a059c4",
    "accepted": true,
    "@timestamp": "2025-04-25T04:03:20.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63b6d1e8-2717-4854-8caf-039bd2564341",
    "accepted": true,
    "@timestamp": "2025-03-06T10:20:02.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bec5793e-5896-4e28-90fb-ccd682832fa5",
    "accepted": true,
    "@timestamp": "2025-03-05T16:25:43.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6e72e59-1128-4052-8abe-4c5e287cd5f1",
    "accepted": false,
    "@timestamp": "2025-03-25T09:21:59.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42232332-df9e-4b83-96bf-1b79a6c5664b",
    "accepted": true,
    "@timestamp": "2025-02-09T04:56:04.312Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "404b1806-3528-495a-a6e0-49b3f5468a7b",
    "accepted": false,
    "@timestamp": "2025-02-02T01:16:07.776Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88691850-7689-42c8-a8b4-76c31a5756ea",
    "accepted": true,
    "@timestamp": "2025-04-08T20:17:35.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afe87e42-3f8e-4e0a-ab60-275f4e7da819",
    "accepted": true,
    "@timestamp": "2025-04-10T11:09:36.320Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4127cdd6-3543-4536-8f79-b5c4c565d50e",
    "accepted": true,
    "@timestamp": "2025-02-02T10:34:21.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f0fd485-2648-4da2-9861-3a1fb622613a",
    "accepted": true,
    "@timestamp": "2025-03-29T20:16:30.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bf7f913-64ef-4017-8ab7-8f25b997128b",
    "accepted": true,
    "@timestamp": "2025-02-27T22:31:29.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26e88af1-0133-457b-823c-5ba36723e564",
    "accepted": true,
    "@timestamp": "2025-02-09T18:56:49.443Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcb7875a-c72f-41f2-9621-cc3dbeb823af",
    "accepted": true,
    "@timestamp": "2025-02-21T00:53:40.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50ff013d-2034-4632-9ec9-4d757da53313",
    "accepted": true,
    "@timestamp": "2025-03-10T06:36:02.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03054e46-8a45-4145-b310-6775a4b9490a",
    "accepted": true,
    "@timestamp": "2025-03-19T20:55:41.856Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "653bdb68-1e0b-4bdb-b0da-fe95c628e377",
    "accepted": false,
    "@timestamp": "2025-03-13T03:16:40.583Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17f24672-b198-4c23-acdd-be987954a015",
    "accepted": true,
    "@timestamp": "2025-03-11T13:35:30.744Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85384fe1-feae-4a3d-a2ad-2d7b72dab29b",
    "accepted": true,
    "@timestamp": "2025-04-10T18:41:37.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f913eb6-0f71-49c6-b38d-c079aeccd881",
    "accepted": false,
    "@timestamp": "2025-03-31T16:56:24.011Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b60d766d-b746-48b0-ae32-6342ab00ca78",
    "accepted": false,
    "@timestamp": "2025-02-05T14:35:15.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5b838f4-809d-4792-bee9-3d3ede0c87d1",
    "accepted": false,
    "@timestamp": "2025-04-16T11:23:04.031Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2aaf3012-3f32-4bb1-896e-8e41c1ba15c9",
    "accepted": true,
    "@timestamp": "2025-04-04T05:43:44.591Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7dee0ac1-8a92-4371-a206-5563f3dc59e2",
    "accepted": true,
    "@timestamp": "2025-03-17T17:45:24.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d6a876b-1f1a-4fbe-b168-813607b876d3",
    "accepted": false,
    "@timestamp": "2025-04-05T13:07:06.415Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "598f9f7d-fa1d-46e9-9d9c-746457dbb40e",
    "accepted": false,
    "@timestamp": "2025-03-02T04:04:11.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8badac76-9e2f-46c3-be34-aa664d226c04",
    "accepted": true,
    "@timestamp": "2025-02-05T02:09:49.221Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ec9b93b-167f-45ad-b746-6aaac0965730",
    "accepted": true,
    "@timestamp": "2025-04-01T08:23:38.559Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59c7d87b-2e8b-43ce-af52-5da01e3695c0",
    "accepted": true,
    "@timestamp": "2025-02-01T04:48:57.643Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aff6b5e6-4a05-48b2-9bb1-2aef9181d156",
    "accepted": false,
    "@timestamp": "2025-03-28T03:26:21.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0afdbba7-24fb-43e6-8d24-88e215f7fda0",
    "accepted": true,
    "@timestamp": "2025-04-25T13:02:22.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c0f4065-e3d0-4efb-bab1-eaca735b30fa",
    "accepted": true,
    "@timestamp": "2025-02-08T16:24:50.720Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "218b0f94-e4f7-45b2-acf8-abfe8fc43660",
    "accepted": true,
    "@timestamp": "2025-03-25T10:37:11.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7ce54cb-7c6e-4e4b-a058-9baf4830cc2c",
    "accepted": false,
    "@timestamp": "2025-02-26T14:07:57.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e2409d5-c96f-4a30-ae39-3d74258825ac",
    "accepted": false,
    "@timestamp": "2025-04-12T23:06:03.741Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25c20b7d-fc25-4b12-a3c7-e6d14f365ed3",
    "accepted": true,
    "@timestamp": "2025-03-10T04:26:03.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5961e02b-ccc3-4618-8ce7-60e052b1b3e6",
    "accepted": true,
    "@timestamp": "2025-02-11T10:21:05.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb34a29e-9479-4eb0-b55a-330c12ac9cdc",
    "accepted": false,
    "@timestamp": "2025-02-04T14:35:58.683Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1434501c-5cd5-4bdc-8c02-27ef6eb60409",
    "accepted": true,
    "@timestamp": "2025-02-04T02:14:54.050Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32d18c6e-2a6f-4c21-a531-78d25cac91c9",
    "accepted": true,
    "@timestamp": "2025-04-16T08:53:54.514Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1d8f6c3-5ef0-4b6a-97a3-f6240f100296",
    "accepted": true,
    "@timestamp": "2025-03-19T20:46:51.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2ff7af1-7cf4-4101-86d4-74b7aa34c9b9",
    "accepted": false,
    "@timestamp": "2025-04-20T03:44:17.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f89a7942-3437-45c2-a168-01bb93226349",
    "accepted": true,
    "@timestamp": "2025-03-07T13:31:07.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "084d5d04-8a8c-4b59-86f7-18a3888457e7",
    "accepted": true,
    "@timestamp": "2025-04-13T18:14:18.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bea37f1-f5c9-4c40-a46d-ebd7bc91dd0f",
    "accepted": true,
    "@timestamp": "2025-02-22T17:21:03.713Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e3e86b7-3a3a-4568-8a59-f5e7e58dd496",
    "accepted": false,
    "@timestamp": "2025-03-29T10:56:06.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8838ec3c-ca91-46ac-9622-3b243d3381a8",
    "accepted": false,
    "@timestamp": "2025-03-15T02:23:03.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48b9e3d0-d33b-4575-8f7d-64f0f0f06e0c",
    "accepted": false,
    "@timestamp": "2025-03-29T07:52:24.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b080295f-6fef-42f2-af8d-2fdcddfbd893",
    "accepted": true,
    "@timestamp": "2025-03-23T04:50:16.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41ec8ba2-e2ca-422c-9633-bc2b932eb71c",
    "accepted": true,
    "@timestamp": "2025-04-01T22:18:39.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab4be8f3-441f-45a1-aa16-f24bb6baa84b",
    "accepted": true,
    "@timestamp": "2025-03-09T13:27:55.567Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0ed5d79-8c8e-4985-a626-ad986a182f1a",
    "accepted": true,
    "@timestamp": "2025-04-20T06:11:29.390Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "483f5b1a-110a-4d0a-bea4-a3523b04a6d4",
    "accepted": true,
    "@timestamp": "2025-03-04T01:25:58.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "745acee8-2b15-45da-b787-413e4c204a90",
    "accepted": false,
    "@timestamp": "2025-03-01T09:09:42.715Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27c857dd-1762-4924-ad2b-af1cb877e843",
    "accepted": true,
    "@timestamp": "2025-03-21T20:05:54.890Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b4ed812-41e8-4e23-aafa-1612169eb013",
    "accepted": true,
    "@timestamp": "2025-03-24T08:38:47.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ff373ca-0f81-46c3-927b-30474de846df",
    "accepted": true,
    "@timestamp": "2025-02-09T21:38:16.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb82fa8f-abe1-44bf-bf20-91b393f743b0",
    "accepted": true,
    "@timestamp": "2025-02-24T03:05:26.687Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9585d569-4304-4c2d-b022-8d4c203931ea",
    "accepted": true,
    "@timestamp": "2025-02-08T14:53:29.292Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e96bd74d-d3c3-4dfd-b553-f9d935520406",
    "accepted": true,
    "@timestamp": "2025-04-20T00:59:39.464Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be11e6c9-34b1-46b8-b72a-177b2c487222",
    "accepted": false,
    "@timestamp": "2025-02-26T21:55:30.400Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e92ab1ab-dcdc-421d-977f-c14876e1ea90",
    "accepted": false,
    "@timestamp": "2025-03-29T07:43:52.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9207da78-f9e6-49c1-8305-7d72051a2e95",
    "accepted": false,
    "@timestamp": "2025-04-09T16:51:11.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bf3665c-2b7e-4a54-bfe5-a78de2725c69",
    "accepted": true,
    "@timestamp": "2025-04-19T09:28:19.299Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a79ad2d-4053-4a31-bfd0-0261723dd963",
    "accepted": true,
    "@timestamp": "2025-03-09T14:59:22.894Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30fd9499-4520-4573-aaac-6a6ed4848d8c",
    "accepted": true,
    "@timestamp": "2025-03-20T03:19:10.715Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85e4e7ac-a255-47d5-8bf6-5c54e9cbe641",
    "accepted": false,
    "@timestamp": "2025-04-08T02:42:53.032Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc88ec9a-1db1-4621-963e-41fb27aba7da",
    "accepted": false,
    "@timestamp": "2025-03-08T13:30:19.490Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "743adda3-ae6f-4826-ab6c-690555875f5a",
    "accepted": true,
    "@timestamp": "2025-04-01T04:09:53.304Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d506331d-e87d-49cc-bc2d-575a5c29b5da",
    "accepted": true,
    "@timestamp": "2025-02-19T08:09:55.855Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6b481ea-d5d5-4029-9c1c-04be09ec65a4",
    "accepted": true,
    "@timestamp": "2025-02-01T04:04:22.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bae4affd-c463-46cf-8d6a-b462ff5b7396",
    "accepted": false,
    "@timestamp": "2025-03-28T19:47:06.067Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e45db878-b5b9-45a3-9269-333fe55d5f91",
    "accepted": true,
    "@timestamp": "2025-03-11T17:07:39.047Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae7cd885-31b5-43ea-bdfe-22fcb4445ed1",
    "accepted": false,
    "@timestamp": "2025-02-28T07:45:55.453Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5673723b-6415-46ab-9b49-b7008c4f245f",
    "accepted": false,
    "@timestamp": "2025-03-29T11:01:25.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c335fdb-ad43-4ec9-853a-57f09b95c3ca",
    "accepted": false,
    "@timestamp": "2025-03-21T16:45:51.318Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7af4b0aa-f18f-48b2-8f5c-c9c2bc6e5c8a",
    "accepted": true,
    "@timestamp": "2025-03-24T10:28:41.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "371d8f5e-aaf8-456b-b6ec-59b12058bb33",
    "accepted": true,
    "@timestamp": "2025-04-24T20:48:49.923Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c01f44e0-5583-446a-9683-c164831d8758",
    "accepted": false,
    "@timestamp": "2025-03-03T10:20:14.208Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c812c4d-1b2d-4cdf-8b86-5fc2dbd9820e",
    "accepted": false,
    "@timestamp": "2025-03-20T03:48:08.503Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3ec13b1-0d85-49ae-aab4-8db24275122c",
    "accepted": true,
    "@timestamp": "2025-04-15T15:25:50.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c16702bd-5166-442d-9211-cca65097d467",
    "accepted": false,
    "@timestamp": "2025-04-14T10:43:55.843Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b357332d-61d8-4d64-b703-10cb0c6bb86c",
    "accepted": false,
    "@timestamp": "2025-02-28T11:14:19.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "487dbd80-8ee1-477c-904b-86e66124670d",
    "accepted": true,
    "@timestamp": "2025-04-24T00:51:01.394Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1e796d4-d9db-4a98-9f75-bc41ff66e2c1",
    "accepted": false,
    "@timestamp": "2025-04-20T17:08:51.570Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5a48f75-4ab5-48eb-adcb-84a2e4a415eb",
    "accepted": false,
    "@timestamp": "2025-03-04T17:48:27.026Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9009f046-21ab-4fe8-9dad-84231fea92fd",
    "accepted": false,
    "@timestamp": "2025-03-23T06:12:49.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bca45128-337f-47ee-b145-66f903ee6cd7",
    "accepted": true,
    "@timestamp": "2025-04-17T05:20:15.678Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f508dc3-f0f1-4bc2-9fbb-08ddb8b26e08",
    "accepted": true,
    "@timestamp": "2025-02-06T08:39:52.286Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ee11d01-da45-47c2-aae1-9445f32230bd",
    "accepted": true,
    "@timestamp": "2025-03-31T10:49:25.477Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fdc6d72-f5ed-4c71-91f9-79f5ae6feddb",
    "accepted": false,
    "@timestamp": "2025-04-08T13:13:31.965Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aef5f504-2e57-43f0-879c-7a44ec448c99",
    "accepted": true,
    "@timestamp": "2025-04-18T20:23:14.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aea1a5d2-995b-4b31-9db3-46aa61734df3",
    "accepted": false,
    "@timestamp": "2025-03-22T06:46:10.047Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e550421b-0822-4391-ba5a-839309f03a58",
    "accepted": false,
    "@timestamp": "2025-04-04T05:52:35.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17ec3798-1fe9-4ef5-ab66-91a4e73a7e9c",
    "accepted": false,
    "@timestamp": "2025-02-17T12:43:55.888Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4a83e62-0d77-43be-ab61-452457ba21fa",
    "accepted": true,
    "@timestamp": "2025-02-22T15:39:51.207Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bb0c671-b2d4-4a30-9ef8-16cbedba2474",
    "accepted": true,
    "@timestamp": "2025-02-03T09:03:48.408Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f10fbfdd-e0ea-40df-8c10-c1f1c84844cb",
    "accepted": true,
    "@timestamp": "2025-02-18T14:27:34.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edbb7e59-415d-4d64-80be-20b222d6f6a7",
    "accepted": true,
    "@timestamp": "2025-04-15T18:57:33.665Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e857f9dd-09cc-4d46-bc95-6d9f5ad11c06",
    "accepted": false,
    "@timestamp": "2025-03-25T09:47:34.338Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b9c7844-3528-4632-832f-22d067adf351",
    "accepted": false,
    "@timestamp": "2025-03-13T23:00:23.037Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3171786-91c3-43b3-a2a1-d2e19b4ffd13",
    "accepted": true,
    "@timestamp": "2025-02-26T06:07:35.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05ab6dfd-35df-42b3-be0b-5ef62f9bd2d0",
    "accepted": false,
    "@timestamp": "2025-02-11T12:10:23.918Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c5a9eed-d0da-4f9a-a44b-4b0b478d1ece",
    "accepted": true,
    "@timestamp": "2025-04-22T12:51:06.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8bf3ed9-0411-4e34-a0c2-4d2270e5c688",
    "accepted": false,
    "@timestamp": "2025-02-10T20:05:24.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c1cd45f-2594-4494-a97d-b1f17471ceb2",
    "accepted": true,
    "@timestamp": "2025-02-17T08:15:20.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1561a0c7-e197-496c-b8bb-b7607de0c5f2",
    "accepted": true,
    "@timestamp": "2025-03-15T16:03:29.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9907beaf-2e45-4099-b8fc-820077bcf89e",
    "accepted": false,
    "@timestamp": "2025-03-18T11:45:31.390Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1187c420-809b-4629-860f-82ce91e0e426",
    "accepted": false,
    "@timestamp": "2025-02-23T13:53:48.875Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "213ed09c-633f-4fca-9f6e-6011a51538f9",
    "accepted": true,
    "@timestamp": "2025-04-10T23:30:56.594Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0819cbca-e776-4f53-a27e-30b8d4779bbe",
    "accepted": true,
    "@timestamp": "2025-03-23T23:11:59.877Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce0da2da-27ad-499b-84d9-f6628fe695b1",
    "accepted": true,
    "@timestamp": "2025-04-11T18:06:06.734Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38b78fec-5582-49ee-952c-5815a3c02fc1",
    "accepted": false,
    "@timestamp": "2025-04-17T17:43:34.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d98fe1d-2a49-4d49-88e1-53bb1a60e8fa",
    "accepted": false,
    "@timestamp": "2025-04-26T18:16:11.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75baa4a8-d246-4e11-b23a-628a151d786c",
    "accepted": false,
    "@timestamp": "2025-04-23T11:20:50.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af147f1c-c445-4ae8-b060-e897eccc53eb",
    "accepted": true,
    "@timestamp": "2025-02-16T13:55:49.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f15e585-b9ea-45ce-9b70-3deec7f484fc",
    "accepted": false,
    "@timestamp": "2025-03-12T17:03:14.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51c5465c-a24c-41c9-a404-a24c33222820",
    "accepted": false,
    "@timestamp": "2025-02-22T07:30:27.584Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e497ce22-4b0b-487b-a408-723e9521fe4b",
    "accepted": false,
    "@timestamp": "2025-03-14T06:56:38.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a1ec86b-6593-4484-a6fd-3dc86fd28209",
    "accepted": false,
    "@timestamp": "2025-02-22T02:52:36.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f38dbe1-d53f-4919-accf-d5955b6c600c",
    "accepted": false,
    "@timestamp": "2025-03-11T15:17:25.648Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1890e03a-c3c2-4bd8-87f8-8c06044dda24",
    "accepted": true,
    "@timestamp": "2025-03-09T03:49:01.146Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afd37064-4e99-4384-b9e5-fd5f3d8c5e28",
    "accepted": false,
    "@timestamp": "2025-03-07T15:39:49.565Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d373dcca-09b7-45d4-b962-63ba728ee869",
    "accepted": true,
    "@timestamp": "2025-03-09T22:52:23.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6978f0d2-c52c-4852-8cc8-02dbdd25a86f",
    "accepted": true,
    "@timestamp": "2025-02-22T15:55:13.962Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdbb1128-0161-4e1b-9573-2b9f43d16d2b",
    "accepted": false,
    "@timestamp": "2025-03-27T02:10:40.760Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6594b49-a666-435b-b8eb-fd688a6ae6b0",
    "accepted": true,
    "@timestamp": "2025-02-24T04:05:25.513Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f294141-a675-4181-be64-1f243a8fea74",
    "accepted": true,
    "@timestamp": "2025-04-19T10:15:00.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50021864-d14c-4af8-85c9-521e3050b108",
    "accepted": true,
    "@timestamp": "2025-04-15T21:02:10.214Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f28051fc-571e-429d-b6c6-9ec9abe8f816",
    "accepted": true,
    "@timestamp": "2025-03-17T12:56:06.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36047514-fd79-493f-b75a-4b639435ae3a",
    "accepted": false,
    "@timestamp": "2025-03-05T00:23:18.967Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "162a5de7-8605-4883-8eb0-8963d2cd7404",
    "accepted": false,
    "@timestamp": "2025-03-23T20:16:03.806Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb99775e-5937-442b-9dde-e2d408348f35",
    "accepted": true,
    "@timestamp": "2025-04-24T18:49:16.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de9c7e2d-e80b-46c2-923e-a0d1fb595573",
    "accepted": false,
    "@timestamp": "2025-04-09T13:25:31.879Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5f0f130-5287-4482-aec6-41dfa6b66502",
    "accepted": true,
    "@timestamp": "2025-03-06T05:21:12.971Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47283269-a431-4c88-b0c0-c9f0a4d9f7a9",
    "accepted": false,
    "@timestamp": "2025-04-22T18:12:01.665Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ff83f9b-0491-4b08-8592-6a88c908f073",
    "accepted": true,
    "@timestamp": "2025-04-26T19:26:18.239Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a570d1fa-da40-4c19-8bfe-f3b21e333570",
    "accepted": true,
    "@timestamp": "2025-04-03T17:47:50.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6aa0974-eba1-46eb-9ae0-49f3812c092c",
    "accepted": false,
    "@timestamp": "2025-04-23T19:23:32.891Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfd11874-282e-4fbf-b2d3-1747af899fb5",
    "accepted": true,
    "@timestamp": "2025-02-11T18:48:05.198Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd6fac51-942e-4704-a962-f3c5f710a6fa",
    "accepted": false,
    "@timestamp": "2025-03-05T06:44:24.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c32432c9-82cb-4b05-9a50-153c7ced22a3",
    "accepted": false,
    "@timestamp": "2025-04-19T08:44:54.547Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4815c12e-2465-4ac1-9321-e2b3e0e89e5b",
    "accepted": false,
    "@timestamp": "2025-03-16T10:44:50.054Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "206c6db9-a58a-4abd-9d5e-b6fb71105aa5",
    "accepted": false,
    "@timestamp": "2025-04-03T06:50:24.487Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee2c42e0-86f8-40a5-9a3b-77280e411d06",
    "accepted": true,
    "@timestamp": "2025-04-06T07:07:28.831Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26743b47-f192-4e3a-a317-803f1175da6e",
    "accepted": true,
    "@timestamp": "2025-04-26T16:39:37.091Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddb0f23d-950e-4db6-9aba-912a0a34e2ef",
    "accepted": true,
    "@timestamp": "2025-04-18T04:47:24.121Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcedad08-a0ae-4533-b84e-31221a739d81",
    "accepted": true,
    "@timestamp": "2025-02-04T04:36:04.678Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8190f8c3-45f3-4365-8607-4c5a2ec9989c",
    "accepted": true,
    "@timestamp": "2025-02-19T18:31:42.586Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1622b693-96f0-4975-912e-b52830b6774d",
    "accepted": true,
    "@timestamp": "2025-03-10T23:21:20.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2411ae5-166b-40f6-9d29-b8e1d7ba17b1",
    "accepted": false,
    "@timestamp": "2025-02-13T13:00:12.109Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3810026c-7cd7-4831-920f-01e7ef4387d4",
    "accepted": false,
    "@timestamp": "2025-04-30T11:16:14.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "024d0f7b-d978-443b-a50e-79d4646871e2",
    "accepted": false,
    "@timestamp": "2025-04-10T03:28:27.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97112a87-7d77-49e9-9411-dd740a2fdba2",
    "accepted": true,
    "@timestamp": "2025-04-10T12:41:46.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b198c35-dd82-417b-9148-448841df114b",
    "accepted": true,
    "@timestamp": "2025-02-17T12:36:15.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19beadaf-5908-4d1c-bd96-a9716d599833",
    "accepted": true,
    "@timestamp": "2025-02-10T18:27:55.467Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1dbc09f-82d1-4d4a-afa1-2e3ef41b8a19",
    "accepted": false,
    "@timestamp": "2025-04-24T00:48:13.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18b8200e-57d5-4bb2-b11f-17cfc4c63811",
    "accepted": false,
    "@timestamp": "2025-04-04T07:18:42.904Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef5e2254-88bd-45f1-96f0-122a8f92bfa9",
    "accepted": false,
    "@timestamp": "2025-04-20T09:22:45.301Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e6a45f2-55ed-4542-88b9-a15ca26d63a9",
    "accepted": true,
    "@timestamp": "2025-02-23T15:01:11.554Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90fc330c-d539-44f3-829d-588fbdbb9537",
    "accepted": false,
    "@timestamp": "2025-04-24T06:00:31.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b731d11f-c6ef-42e6-9a73-f80870ba20e3",
    "accepted": false,
    "@timestamp": "2025-04-19T09:17:12.285Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0913387-89e7-4dc0-bbb4-7ac9bb34c061",
    "accepted": true,
    "@timestamp": "2025-03-23T12:27:15.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "344f9bab-77d0-4024-a6db-f77e2f39c32d",
    "accepted": false,
    "@timestamp": "2025-04-28T08:58:14.284Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "109f09b8-1cf9-4eeb-9499-e965276b21e5",
    "accepted": true,
    "@timestamp": "2025-02-23T06:52:10.297Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cfcfbb4-eaf0-4d5c-9698-060f4a4e46b8",
    "accepted": false,
    "@timestamp": "2025-03-20T22:44:33.231Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c777e1d5-0ef6-44d4-9465-3c057ef23117",
    "accepted": true,
    "@timestamp": "2025-03-30T14:10:56.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0733e16c-f7ab-4f2b-a9bc-0349646b5330",
    "accepted": false,
    "@timestamp": "2025-02-10T07:34:34.037Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe4d4476-629f-4871-9719-efda137032bf",
    "accepted": false,
    "@timestamp": "2025-02-20T21:06:35.559Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "482f2260-f068-4d45-90da-48851450167b",
    "accepted": false,
    "@timestamp": "2025-03-13T11:43:38.284Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65ab5c70-1b42-42ca-97d6-8a7f4d5040bd",
    "accepted": false,
    "@timestamp": "2025-04-23T12:17:49.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f144c27-aac9-425d-8e0c-fef556ceffb3",
    "accepted": true,
    "@timestamp": "2025-03-26T02:21:55.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79ee7694-03a1-4e85-974d-9a3d294aa513",
    "accepted": true,
    "@timestamp": "2025-04-20T18:00:03.801Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "baa73812-3d24-4b2c-b688-80b94a02e478",
    "accepted": true,
    "@timestamp": "2025-02-26T14:43:18.291Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dceff820-2f80-460f-88ce-6a9fc5645ca7",
    "accepted": false,
    "@timestamp": "2025-02-02T02:00:09.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8ca2481-4af1-45f7-ac71-ccb86237b0a2",
    "accepted": false,
    "@timestamp": "2025-02-12T01:24:24.982Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40b7bb0e-e990-4b5c-9338-fa3db8c51726",
    "accepted": true,
    "@timestamp": "2025-03-03T20:36:00.963Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81973bdc-da9f-402c-b161-52cae6e1cc9d",
    "accepted": true,
    "@timestamp": "2025-04-20T00:17:26.963Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b202f95d-79e9-42db-afa1-2390af235396",
    "accepted": false,
    "@timestamp": "2025-04-10T02:09:52.014Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8505c9fa-7bf5-45f2-93c2-008279c059f4",
    "accepted": true,
    "@timestamp": "2025-03-19T03:18:05.025Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2958380c-a8ad-49a3-9a08-9d8e6dd71712",
    "accepted": true,
    "@timestamp": "2025-03-29T20:37:23.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "439c819d-3d2e-42d0-b0b3-4f86d70ff436",
    "accepted": true,
    "@timestamp": "2025-04-04T14:25:34.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d753f29-020d-4de2-81d9-ee445bbd7b3f",
    "accepted": false,
    "@timestamp": "2025-04-19T07:10:32.960Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "149ca375-f871-4e25-ad60-84bda93ad545",
    "accepted": true,
    "@timestamp": "2025-02-06T23:52:36.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eeef37e6-1fc8-4b00-a03d-5f6fa69b54b8",
    "accepted": false,
    "@timestamp": "2025-03-26T04:08:00.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f67df92-00be-4426-a202-0932904f0ee0",
    "accepted": false,
    "@timestamp": "2025-03-16T03:32:18.310Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41e50404-de00-4938-a30b-8ded1b71bdf1",
    "accepted": false,
    "@timestamp": "2025-02-18T02:27:23.305Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd408b3e-2b26-42c5-b075-5e26084a8cf5",
    "accepted": false,
    "@timestamp": "2025-04-05T03:13:03.425Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71218e82-b616-454e-9611-38f26f61a761",
    "accepted": true,
    "@timestamp": "2025-04-07T17:05:40.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90400ad7-a1a6-4030-967f-9fa25d2feb4c",
    "accepted": true,
    "@timestamp": "2025-04-20T11:16:23.046Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3549a1d6-750a-4415-a08c-66757916b905",
    "accepted": true,
    "@timestamp": "2025-02-27T13:14:47.200Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9539aaa1-2013-469c-a8ce-397483bb9030",
    "accepted": true,
    "@timestamp": "2025-02-02T05:45:08.078Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6088c3d8-8957-46b6-a775-4d388db4de45",
    "accepted": true,
    "@timestamp": "2025-03-15T16:40:15.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08c5d332-36f8-4bb0-815c-b53739a7f4a3",
    "accepted": true,
    "@timestamp": "2025-02-11T03:06:33.218Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b3045a7-15ee-4632-ad48-4b659bb7d145",
    "accepted": false,
    "@timestamp": "2025-02-11T03:50:45.330Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "406faaeb-a225-42d6-b140-da8b6c9cb606",
    "accepted": true,
    "@timestamp": "2025-04-05T02:29:55.180Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "604f7e00-aef1-4d2c-be49-88c96307b0bb",
    "accepted": true,
    "@timestamp": "2025-04-19T07:54:51.906Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6321e926-4673-4afc-852a-ba607c3f4f28",
    "accepted": true,
    "@timestamp": "2025-04-24T10:32:23.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea3f8f7a-b21a-47cc-ad22-518b6391fb10",
    "accepted": true,
    "@timestamp": "2025-02-28T20:33:54.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "162479cf-a3a0-4109-ae90-2630c1742890",
    "accepted": false,
    "@timestamp": "2025-04-12T23:14:59.751Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e58931a-64df-4c0d-9a3e-b06d52e39139",
    "accepted": false,
    "@timestamp": "2025-03-05T18:12:20.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bd8d3f6-0bf8-465b-bfa1-c045eb8ee947",
    "accepted": false,
    "@timestamp": "2025-03-24T20:42:05.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a87172c-43c8-4d72-8542-cb0b321d818b",
    "accepted": false,
    "@timestamp": "2025-04-28T12:08:56.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e78767b1-cb77-4254-b981-c0f947f37b81",
    "accepted": false,
    "@timestamp": "2025-03-29T00:16:44.382Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "525d7665-7143-400f-b06b-ef5243c67739",
    "accepted": true,
    "@timestamp": "2025-03-06T19:09:39.950Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "958e732c-5221-4326-84fe-09c231547727",
    "accepted": true,
    "@timestamp": "2025-02-24T12:32:44.234Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5658fb4f-cff4-41d3-a9fe-450ce459b1da",
    "accepted": false,
    "@timestamp": "2025-03-13T13:54:59.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42e99216-4df2-4f30-8d53-8a39262a85c6",
    "accepted": false,
    "@timestamp": "2025-03-01T00:27:10.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4239dd54-ae69-47b4-842d-f6dcf3c75521",
    "accepted": false,
    "@timestamp": "2025-03-25T15:14:09.861Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d2dabdf-5c48-4f7c-b8ac-8c96eed6f69c",
    "accepted": false,
    "@timestamp": "2025-02-16T19:02:04.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acc6d046-ecfb-425f-b3a9-4d3ca73acfba",
    "accepted": true,
    "@timestamp": "2025-02-26T17:06:56.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6909628a-b61b-4e9b-bf1a-99bac0fa1a20",
    "accepted": false,
    "@timestamp": "2025-03-14T06:35:37.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e56f725-f5ad-4cc7-ad7f-76260838d5bc",
    "accepted": false,
    "@timestamp": "2025-03-27T15:57:03.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0979c97-2547-49ba-a29c-7dd69e0fd1ac",
    "accepted": false,
    "@timestamp": "2025-03-11T20:20:22.684Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60b09aea-e8d5-4f95-a22d-b054ac0280e8",
    "accepted": true,
    "@timestamp": "2025-04-12T00:33:07.902Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be5e9614-db84-4932-9192-ff6ad1b1f12f",
    "accepted": true,
    "@timestamp": "2025-04-07T19:19:34.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41193be9-e2dd-4cdd-a7da-2fcb280d5a8d",
    "accepted": true,
    "@timestamp": "2025-03-21T15:37:42.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7e07c43-422d-4696-80cd-389bed8369fd",
    "accepted": false,
    "@timestamp": "2025-04-29T17:43:20.978Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0db421e-8ac9-4313-94a6-ec4b4a5b3c67",
    "accepted": false,
    "@timestamp": "2025-04-23T15:03:11.584Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b7df32d-c3ac-41e9-b6e5-df5b2454bdbd",
    "accepted": true,
    "@timestamp": "2025-04-11T07:29:22.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd5772b0-c8f8-43c0-a3ad-23bffaa16197",
    "accepted": false,
    "@timestamp": "2025-02-01T20:33:23.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e758ab30-b87c-4689-8847-cfe1751582db",
    "accepted": false,
    "@timestamp": "2025-02-22T22:09:03.343Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa56a848-d1fa-4014-bdc2-e8ff70cdc0d2",
    "accepted": false,
    "@timestamp": "2025-04-04T05:59:48.269Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53f9bb71-e54c-48b7-9c44-0bf6b42ea4cd",
    "accepted": true,
    "@timestamp": "2025-04-14T01:43:07.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "661a9a45-934b-472d-961b-adb0e9f7c327",
    "accepted": true,
    "@timestamp": "2025-02-24T06:34:22.489Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b46e3c9-9e5b-409d-8099-34e5145d21c9",
    "accepted": true,
    "@timestamp": "2025-02-07T13:35:42.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9eb3d5c-ce96-4372-945b-fa74e17a9546",
    "accepted": false,
    "@timestamp": "2025-04-02T18:58:26.822Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12223ab9-4eee-47db-801a-d51d669b25a2",
    "accepted": true,
    "@timestamp": "2025-04-27T00:00:35.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "108c99a2-a8e2-4a79-8704-944b474dbb7a",
    "accepted": true,
    "@timestamp": "2025-03-24T07:19:01.915Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de0c3bd3-f120-4d21-9be2-a81740853a99",
    "accepted": true,
    "@timestamp": "2025-02-19T09:06:53.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6fddf04-da29-4ad7-94e5-3355479592e3",
    "accepted": true,
    "@timestamp": "2025-04-14T19:37:13.382Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fa74e31-6106-4d13-9e75-504fa76d722f",
    "accepted": false,
    "@timestamp": "2025-04-26T05:40:28.558Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0556e80-aa7a-4686-a7bd-709f0b24bcaa",
    "accepted": true,
    "@timestamp": "2025-03-18T21:03:10.632Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a89bd15e-77f1-4fcf-83aa-ab323c2aa3c5",
    "accepted": true,
    "@timestamp": "2025-04-08T20:45:05.634Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0db4aeaf-0a70-4868-926c-015a234bfdc5",
    "accepted": true,
    "@timestamp": "2025-04-23T19:36:29.893Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c3a5cc6-1ede-4392-a4c7-3c1a5bfacda0",
    "accepted": false,
    "@timestamp": "2025-03-17T05:19:21.584Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c455cb8-b6dc-4812-883e-5f4095018a5c",
    "accepted": true,
    "@timestamp": "2025-03-12T19:14:28.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64b81f90-9b01-4bf5-9b6b-b2a9d3f71e00",
    "accepted": false,
    "@timestamp": "2025-03-08T17:23:06.070Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff8a5399-d7ff-475e-9b62-94b346017c74",
    "accepted": true,
    "@timestamp": "2025-04-27T22:57:08.792Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cd7a938-f41e-4768-8fc0-82d96cdc8432",
    "accepted": true,
    "@timestamp": "2025-04-15T08:44:31.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9167c61f-56ae-4114-b181-8a16ab87716f",
    "accepted": false,
    "@timestamp": "2025-03-07T13:22:27.964Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5aaa432-a82a-4e53-a2e0-e4f2f43fa102",
    "accepted": false,
    "@timestamp": "2025-02-03T18:38:22.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3b08bc7-6a27-4059-b643-564cd87b831b",
    "accepted": false,
    "@timestamp": "2025-03-07T13:44:40.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "395853c8-d886-4beb-afbf-1ad123bbba1f",
    "accepted": false,
    "@timestamp": "2025-03-23T23:38:00.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed91dee9-be27-43fb-a2b7-ea87316ace73",
    "accepted": false,
    "@timestamp": "2025-03-09T21:15:04.685Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee6191f2-3373-46d0-a8d3-2c96bbb7f5c8",
    "accepted": false,
    "@timestamp": "2025-03-27T00:44:14.734Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b41cb6c1-cc08-492e-b7a9-fc0b7bcb9e02",
    "accepted": true,
    "@timestamp": "2025-03-02T01:13:34.310Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a94a79b-5aba-412d-8611-3df93786b978",
    "accepted": false,
    "@timestamp": "2025-03-04T12:52:59.355Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5a20214-f7c7-4cd9-900a-c12f02b8bdcc",
    "accepted": false,
    "@timestamp": "2025-04-30T05:09:05.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "045849ec-2bc0-4d15-94ab-df8d8fb0a472",
    "accepted": false,
    "@timestamp": "2025-02-18T00:54:42.023Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1fcdb1a-9e42-44c5-a25a-3a705dc19714",
    "accepted": true,
    "@timestamp": "2025-02-14T12:20:12.373Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5472137b-6364-4fe7-bb50-8fb05ccb2d6f",
    "accepted": false,
    "@timestamp": "2025-02-02T22:46:28.404Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca6d8e70-6426-4c87-8924-98293309b715",
    "accepted": true,
    "@timestamp": "2025-04-27T22:11:44.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0f8d5fa-a791-42f9-9553-c1182d0c15a5",
    "accepted": false,
    "@timestamp": "2025-04-22T04:48:35.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc9feb80-e7ed-4bf9-9956-42664e4095a6",
    "accepted": false,
    "@timestamp": "2025-03-26T13:25:35.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb8bc50c-960a-4859-84ac-8c9fa3f54771",
    "accepted": false,
    "@timestamp": "2025-04-20T02:16:17.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e0e502f-f0d3-4ca4-9038-03128978f87f",
    "accepted": true,
    "@timestamp": "2025-04-25T12:07:34.963Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a30bd0bf-eb86-4496-a8d2-b14d1ff6cc04",
    "accepted": false,
    "@timestamp": "2025-04-09T21:29:22.963Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d557f88-18cb-4101-93ca-b10b5e8af774",
    "accepted": true,
    "@timestamp": "2025-04-03T15:24:24.154Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ae6ac8c-0e86-47b9-95e7-f568bbaf7f5c",
    "accepted": false,
    "@timestamp": "2025-02-18T02:51:06.931Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe00546b-f185-4ebe-ba13-8334c300129e",
    "accepted": false,
    "@timestamp": "2025-02-07T06:21:55.821Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28b98a01-1181-4f25-a07d-5f2a71333f1c",
    "accepted": false,
    "@timestamp": "2025-04-28T05:06:12.635Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0faad81e-9e9d-42d6-9427-5ad42113a140",
    "accepted": true,
    "@timestamp": "2025-03-17T06:23:42.715Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc86e1d8-d111-41c6-a37e-285b4df638b7",
    "accepted": false,
    "@timestamp": "2025-04-17T04:19:10.806Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39e66cdc-91ef-4f56-87f8-b1cd512dde3e",
    "accepted": true,
    "@timestamp": "2025-03-02T20:53:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3080663-1cd3-490f-b712-6ec650a54efd",
    "accepted": true,
    "@timestamp": "2025-04-01T23:27:48.504Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebf0e7fc-c309-4af2-8921-fef7f5731752",
    "accepted": true,
    "@timestamp": "2025-04-01T14:52:48.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4ac7f13-2db2-4c9b-a162-0e6f250d28ff",
    "accepted": true,
    "@timestamp": "2025-03-24T01:06:31.566Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44c04e9f-b054-4639-a16d-66a07d7a0fc1",
    "accepted": false,
    "@timestamp": "2025-02-17T19:21:35.979Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23b6576f-c573-492d-924b-9cc3cacf42e9",
    "accepted": true,
    "@timestamp": "2025-04-09T01:35:41.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac255f71-efb6-43ab-a046-cef1dbf114f3",
    "accepted": true,
    "@timestamp": "2025-03-07T17:28:36.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "687bf191-dd98-455f-bdff-f1f501084aee",
    "accepted": false,
    "@timestamp": "2025-02-08T02:33:37.093Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9e332d2-8b29-4841-a9af-463a09e2c648",
    "accepted": true,
    "@timestamp": "2025-03-06T15:03:43.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cfd9d11-f081-4798-9141-8604f7a814ee",
    "accepted": true,
    "@timestamp": "2025-03-04T18:11:52.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ff9208f-a78c-42a6-ba30-e46008814328",
    "accepted": true,
    "@timestamp": "2025-04-09T11:07:47.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9f4e490-993f-40db-8006-4c1afdbd8013",
    "accepted": false,
    "@timestamp": "2025-02-21T10:19:35.897Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc1d701f-60c9-4bad-ae4d-4202c22be429",
    "accepted": true,
    "@timestamp": "2025-04-29T01:00:27.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf5aa9a4-10ba-48b7-9ffe-37712321c6e1",
    "accepted": false,
    "@timestamp": "2025-04-30T07:02:26.238Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "544e2312-61fd-4d6d-8c4f-4d930843955d",
    "accepted": false,
    "@timestamp": "2025-02-23T21:31:12.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d043f8ed-cf9a-4bb3-a8de-481d9fe02acc",
    "accepted": true,
    "@timestamp": "2025-03-15T11:14:35.856Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1f6c8c5-c9d5-4170-9073-bc67b21a8a87",
    "accepted": true,
    "@timestamp": "2025-04-23T11:44:14.758Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f157a3d9-5a99-4b21-bffa-ba03d5b35653",
    "accepted": true,
    "@timestamp": "2025-02-23T01:13:09.587Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10afad31-afc2-401f-91e5-075700d25cf5",
    "accepted": true,
    "@timestamp": "2025-04-02T07:52:51.164Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0fd3397-181d-4018-8c89-c2786a9871a2",
    "accepted": false,
    "@timestamp": "2025-02-15T08:22:51.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5f10862-232f-449b-81cb-d6acc5597a37",
    "accepted": false,
    "@timestamp": "2025-03-05T20:08:56.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "499bcc39-440c-42ee-b525-42d4dec86d47",
    "accepted": false,
    "@timestamp": "2025-04-06T13:38:21.974Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4384c24-1622-40b5-a7fe-5cee96c8c3c6",
    "accepted": false,
    "@timestamp": "2025-03-05T07:03:03.607Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e5a10ec-67cc-4e68-b5b1-220f8b9b412b",
    "accepted": false,
    "@timestamp": "2025-02-21T18:25:45.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7deb4852-d6cb-4b08-8374-e2292177f599",
    "accepted": true,
    "@timestamp": "2025-02-06T05:38:46.719Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e49e668-d68e-469b-932a-24d205c11e61",
    "accepted": true,
    "@timestamp": "2025-03-12T11:11:29.427Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf8cd3b9-13d4-4d4b-98a3-750753c83f6e",
    "accepted": true,
    "@timestamp": "2025-03-04T04:49:33.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a5a0350-97b7-411a-85eb-3bd09607afbc",
    "accepted": false,
    "@timestamp": "2025-03-17T13:03:08.003Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf637413-f325-4ed9-a677-0f4c9faf0621",
    "accepted": false,
    "@timestamp": "2025-03-15T01:16:02.440Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9445c676-a566-4e3e-8bb9-eef257b069f8",
    "accepted": true,
    "@timestamp": "2025-04-18T06:56:31.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c050481d-ac40-4d3c-885d-462edd45d327",
    "accepted": true,
    "@timestamp": "2025-03-10T12:16:41.246Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d63dd44-8360-44ae-b025-5321979b494b",
    "accepted": false,
    "@timestamp": "2025-02-13T19:04:16.761Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00835a2d-8f13-4975-83f5-dc629b58b45c",
    "accepted": false,
    "@timestamp": "2025-03-04T20:05:31.084Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "406b6c94-fbea-4349-b3db-8ea2b5bff57e",
    "accepted": true,
    "@timestamp": "2025-02-28T01:57:53.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a87b111-249a-4fd0-a76e-8e246f6d5145",
    "accepted": false,
    "@timestamp": "2025-04-27T16:37:07.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbfc4d88-63f8-4c28-9cbf-4039d4985403",
    "accepted": false,
    "@timestamp": "2025-04-27T18:17:37.822Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d878f925-5e60-431e-8346-d6bb9964fb75",
    "accepted": false,
    "@timestamp": "2025-04-09T04:44:44.833Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80aa0a4d-82d7-42e7-802e-015bec43cff2",
    "accepted": true,
    "@timestamp": "2025-02-19T21:38:05.291Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "442a4209-0183-4c4f-b9e4-f0ae4023c125",
    "accepted": true,
    "@timestamp": "2025-02-14T01:39:04.965Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ed34cd6-6fbb-4028-92b7-54298a478c09",
    "accepted": false,
    "@timestamp": "2025-02-11T16:31:46.971Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fb2dfe1-4422-4b11-a5b7-93c1a1081e41",
    "accepted": false,
    "@timestamp": "2025-02-07T03:24:04.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9809b75c-ff10-4267-b867-dd55c3188f34",
    "accepted": true,
    "@timestamp": "2025-02-12T06:09:56.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0db9bc3a-03b8-4190-8a9c-273a27049267",
    "accepted": false,
    "@timestamp": "2025-03-23T21:09:05.773Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56a29a39-064a-415c-9d88-508391c96c03",
    "accepted": false,
    "@timestamp": "2025-04-27T02:31:59.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0e9a4d4-64b7-4086-9972-927b5a69e734",
    "accepted": false,
    "@timestamp": "2025-03-02T01:12:40.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09ef3691-c310-49dd-b225-6364acd9017b",
    "accepted": false,
    "@timestamp": "2025-02-01T01:53:10.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4110f94-4a06-46ec-8d38-5b7a675252fa",
    "accepted": true,
    "@timestamp": "2025-04-11T03:12:34.181Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08eaa25d-f50a-4165-9686-2d6ddc8270a1",
    "accepted": false,
    "@timestamp": "2025-03-01T14:36:35.246Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ef90f64-f48d-463d-8887-c439b939bfbc",
    "accepted": true,
    "@timestamp": "2025-04-18T20:55:31.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a34e50ce-3f79-4378-8ce0-5f6fc3d1d725",
    "accepted": false,
    "@timestamp": "2025-02-16T06:21:40.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c7568cb-4989-44db-aac9-1d2ecb5e73d7",
    "accepted": false,
    "@timestamp": "2025-02-18T18:50:10.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccca515a-169b-418b-b3de-a9b49d016d83",
    "accepted": false,
    "@timestamp": "2025-02-19T07:33:30.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "deb32823-a76c-435c-ba00-6567a09e8e85",
    "accepted": false,
    "@timestamp": "2025-02-15T16:20:44.366Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cea8041a-647a-4c52-99e0-c8eb67d277a2",
    "accepted": false,
    "@timestamp": "2025-04-25T08:19:00.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b188c89-3b36-49af-b07a-5d319e8214e7",
    "accepted": false,
    "@timestamp": "2025-04-27T20:12:43.727Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0f01c68-7751-49af-94ad-78916cccea2a",
    "accepted": true,
    "@timestamp": "2025-03-09T11:46:24.994Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea7fcf26-d8d5-439a-b117-e3487d647d7f",
    "accepted": false,
    "@timestamp": "2025-03-16T11:40:34.540Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39d9b007-21f3-4ef0-ae62-62e703e2022d",
    "accepted": true,
    "@timestamp": "2025-03-05T05:58:24.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f2b1095-dc81-4ff0-8c38-6239a774ec89",
    "accepted": false,
    "@timestamp": "2025-04-29T01:53:57.538Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f402dd7-b627-4b5f-99c1-ac83279d792f",
    "accepted": true,
    "@timestamp": "2025-04-29T19:52:04.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c4fb12c-5f9f-4301-9fd6-dc0b7f736a06",
    "accepted": true,
    "@timestamp": "2025-03-28T18:19:43.091Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4737f8c-2cbf-42c3-8251-0d979917e163",
    "accepted": true,
    "@timestamp": "2025-02-08T14:21:28.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1470c311-81ed-4bf2-a754-9b4b44bc99b7",
    "accepted": true,
    "@timestamp": "2025-02-26T11:21:37.196Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e202a28-79d4-4c7c-bb68-c84c7f6613ec",
    "accepted": false,
    "@timestamp": "2025-04-23T03:34:34.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfbccb1d-dd5d-4e6d-9e7a-fb0d33696afd",
    "accepted": false,
    "@timestamp": "2025-03-11T22:53:24.355Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5edddb5-dade-4fb3-9c0a-73a7bf63da40",
    "accepted": true,
    "@timestamp": "2025-03-16T05:30:49.653Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c31e4089-e198-45f9-8053-c03c8e28eee0",
    "accepted": true,
    "@timestamp": "2025-02-09T09:55:36.690Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a423454-3f38-45ce-9253-1d036e49cf64",
    "accepted": false,
    "@timestamp": "2025-04-22T13:48:26.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1135855-3ce7-431e-9e28-fabd27f82593",
    "accepted": true,
    "@timestamp": "2025-03-27T02:15:00.604Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56266bf8-1ed2-4425-bae0-01251cb918f5",
    "accepted": true,
    "@timestamp": "2025-02-21T16:50:21.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4711e1b9-a8ac-4cdc-9d7f-56faf611f2fb",
    "accepted": false,
    "@timestamp": "2025-03-19T17:52:29.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4419c3dc-d6f2-4253-a152-b6d496f5123c",
    "accepted": true,
    "@timestamp": "2025-02-15T10:04:32.301Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8e6f6b8-ede0-4618-92ad-d8271d7992d7",
    "accepted": false,
    "@timestamp": "2025-04-26T09:46:29.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc03b6c5-aa62-48fe-9a80-a8c502e471be",
    "accepted": true,
    "@timestamp": "2025-04-30T05:40:16.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3847d2e5-0907-4121-b1b5-c2a928c5f60a",
    "accepted": true,
    "@timestamp": "2025-02-10T06:58:01.059Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bfcfd23-75c3-46ed-81b1-b9487e4f7a7e",
    "accepted": false,
    "@timestamp": "2025-04-10T23:08:05.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "888c00e5-23e7-43ab-8369-14dcb47b7539",
    "accepted": true,
    "@timestamp": "2025-03-27T20:04:20.973Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7aef52b4-2ff3-4431-896c-08f9eff15f1d",
    "accepted": true,
    "@timestamp": "2025-03-23T14:50:41.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db36d78a-d824-4aa2-bd45-58b8d8d17078",
    "accepted": false,
    "@timestamp": "2025-04-02T09:29:56.723Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "218447ba-9b92-4ad1-a2d2-a4b66e3feada",
    "accepted": false,
    "@timestamp": "2025-02-17T12:53:11.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04a3a16f-eb0c-4b79-a217-de85ea2dca3c",
    "accepted": false,
    "@timestamp": "2025-03-30T17:22:05.383Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c72a9602-1e82-4eb4-b015-0367f4b553a5",
    "accepted": false,
    "@timestamp": "2025-03-15T22:42:07.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "824dcf89-84dd-446d-ac67-4441fbd59d14",
    "accepted": false,
    "@timestamp": "2025-02-10T19:45:42.458Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "497ea598-a6bd-4103-aacd-47e58a2698fe",
    "accepted": true,
    "@timestamp": "2025-04-20T08:04:52.416Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b19b05e8-639d-4762-b08d-39054526b9fe",
    "accepted": false,
    "@timestamp": "2025-04-01T19:20:39.616Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea46837a-41b6-4d3b-80d1-062a5da2cd7f",
    "accepted": true,
    "@timestamp": "2025-02-03T08:25:58.051Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59bd42a1-0876-4e39-9e87-e33c9d229ce9",
    "accepted": true,
    "@timestamp": "2025-03-21T21:15:11.595Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "430d094d-b356-449e-abdc-669b2578abb0",
    "accepted": false,
    "@timestamp": "2025-02-25T15:31:09.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf1f1bcf-4acf-4e02-8118-cadc408a7279",
    "accepted": true,
    "@timestamp": "2025-04-21T02:01:00.139Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da381429-d026-47b6-8781-85b4d4723544",
    "accepted": true,
    "@timestamp": "2025-04-02T11:16:59.193Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45d90835-c751-42c2-af20-8abed61f57a0",
    "accepted": true,
    "@timestamp": "2025-03-03T15:57:28.556Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e46d9bd-dc59-4304-9720-e6e0e718e2f3",
    "accepted": true,
    "@timestamp": "2025-03-12T00:09:40.223Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a656b5a-3e26-47cf-941c-40a4f8802f63",
    "accepted": false,
    "@timestamp": "2025-02-17T05:48:12.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdc3d1f2-e241-474d-93b7-aaf2f12a6735",
    "accepted": false,
    "@timestamp": "2025-02-23T03:51:39.080Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e534f3a-efe3-4cfc-913c-17ba5a906dcd",
    "accepted": true,
    "@timestamp": "2025-04-20T04:45:20.962Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd98903c-efb5-4111-a2d0-420a85bfd09a",
    "accepted": true,
    "@timestamp": "2025-03-27T19:46:54.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2eca55e9-92ae-4edb-b12e-ac7d750f0620",
    "accepted": false,
    "@timestamp": "2025-02-21T01:39:13.357Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d1e2b32-040b-4a01-9c33-b37d6fd721ec",
    "accepted": true,
    "@timestamp": "2025-03-26T04:13:15.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7ce1d25-c2db-4dca-97bd-8db1be46fcc6",
    "accepted": false,
    "@timestamp": "2025-02-25T21:49:00.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfec9490-694f-4872-9fed-3e4ef5f2bc94",
    "accepted": false,
    "@timestamp": "2025-02-02T06:26:02.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d215f2f-d803-4da7-80d9-2dda5c0a5785",
    "accepted": true,
    "@timestamp": "2025-04-01T19:41:16.378Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eff0bf7d-82b1-4c47-84fd-24c2fa1bc5de",
    "accepted": false,
    "@timestamp": "2025-02-17T16:52:43.962Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e9a4ca0-902e-4390-8c8a-e832e084fbde",
    "accepted": true,
    "@timestamp": "2025-03-25T03:09:29.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "804d3424-ca9c-4c49-9f22-f0a5d69f1631",
    "accepted": false,
    "@timestamp": "2025-04-06T06:22:28.530Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d660b43-d078-40a7-b4cc-6f0b15f1ce1d",
    "accepted": true,
    "@timestamp": "2025-04-01T07:06:37.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c1b1120-e2ce-4a67-852f-c80072afe455",
    "accepted": false,
    "@timestamp": "2025-02-02T03:31:58.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dd79e6a-4030-4790-aaa5-3468b46c3c21",
    "accepted": true,
    "@timestamp": "2025-04-02T09:34:01.655Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "700b05e9-e6bf-4555-9b57-300914d711e1",
    "accepted": false,
    "@timestamp": "2025-04-24T02:05:33.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0bd850c-d187-4ee0-919d-65cc4130e86b",
    "accepted": true,
    "@timestamp": "2025-03-08T06:13:18.554Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83dea61e-125e-46a9-a8c5-a71e5dd350fb",
    "accepted": false,
    "@timestamp": "2025-02-20T13:27:17.932Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26160b4f-0585-4548-8366-41f987a35594",
    "accepted": true,
    "@timestamp": "2025-04-26T12:44:29.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1fc37fb-1fac-4ffd-be06-ff96581aa937",
    "accepted": true,
    "@timestamp": "2025-02-08T17:01:45.172Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "235e649c-a536-46c6-ae3e-d237cad62043",
    "accepted": false,
    "@timestamp": "2025-04-11T22:27:57.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "023237e5-2f22-47ee-9f9b-9135068c979d",
    "accepted": false,
    "@timestamp": "2025-04-11T10:52:32.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c2cb88d-e1b2-42fb-9cfc-8ad1202dda9a",
    "accepted": false,
    "@timestamp": "2025-02-15T05:32:22.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a98f429a-0e32-46fe-91c4-bd7f2cd0731c",
    "accepted": false,
    "@timestamp": "2025-03-28T08:50:20.544Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c034f0c2-16fc-4dda-836e-b173c8326c54",
    "accepted": false,
    "@timestamp": "2025-04-02T23:44:45.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23cd0638-825e-4ae5-9870-7f09a4b91d5e",
    "accepted": true,
    "@timestamp": "2025-03-18T18:33:52.927Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3db582dc-f5eb-46e8-a173-7b2f1bdfcb53",
    "accepted": true,
    "@timestamp": "2025-04-12T06:34:26.591Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81d456d3-4f90-4efa-aab1-d4714ddd3476",
    "accepted": true,
    "@timestamp": "2025-04-17T21:47:38.776Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a396823-0746-4242-8154-caa0b1c6468c",
    "accepted": false,
    "@timestamp": "2025-02-04T21:24:34.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eac21f9b-b645-4555-9788-ae4f5f3c3e0f",
    "accepted": false,
    "@timestamp": "2025-04-29T03:50:05.639Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c4ca8c5-e64b-485e-a0d2-8cfb3ef994a4",
    "accepted": false,
    "@timestamp": "2025-03-27T08:47:20.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "576f560a-b4fb-4647-8e1c-670686edbff2",
    "accepted": true,
    "@timestamp": "2025-02-14T07:07:21.879Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d14cedf2-9c9e-446d-94e9-7214c06579de",
    "accepted": true,
    "@timestamp": "2025-03-20T06:48:53.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c64c349-790d-48cf-b3f6-e4f4f5e724bd",
    "accepted": true,
    "@timestamp": "2025-04-10T13:19:34.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bcc3653-4f50-4697-a333-2f71f36c847a",
    "accepted": false,
    "@timestamp": "2025-03-13T13:53:22.448Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0447ca4b-582a-4a8b-bc3b-b721ac25e9e1",
    "accepted": false,
    "@timestamp": "2025-04-18T19:52:53.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72dbd8d7-a037-4539-b3d9-19395b428ec3",
    "accepted": true,
    "@timestamp": "2025-02-18T09:48:24.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37a3e9a6-8fae-4822-81b3-41f98256406f",
    "accepted": true,
    "@timestamp": "2025-02-11T09:25:02.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e743a83d-70b7-4f64-9db9-e2584d4aeaaf",
    "accepted": true,
    "@timestamp": "2025-04-05T20:44:00.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3467a49c-f4c2-45bb-ac5f-d72818b7556b",
    "accepted": false,
    "@timestamp": "2025-04-22T21:13:39.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00f91d69-ce7b-4dcd-807d-0415762709ca",
    "accepted": true,
    "@timestamp": "2025-03-31T08:11:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5798b5b-449c-4cce-9364-a3c0e6ce7909",
    "accepted": true,
    "@timestamp": "2025-02-04T16:58:13.745Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "741cb915-83c0-4386-be69-106b959d9809",
    "accepted": true,
    "@timestamp": "2025-04-30T05:01:35.145Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6d8b0ed-37e8-4534-a19c-cf4667c9cea4",
    "accepted": true,
    "@timestamp": "2025-02-01T15:02:56.950Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19adc1f1-f9b7-4ab5-bdf9-f910a71b71a6",
    "accepted": true,
    "@timestamp": "2025-04-10T07:41:14.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62da045d-5ea5-42b6-b1ee-07584932fffe",
    "accepted": false,
    "@timestamp": "2025-04-07T14:08:06.214Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79b969f6-8fb4-4a22-9c7d-589ea66f05b2",
    "accepted": true,
    "@timestamp": "2025-03-12T21:12:10.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b53b3738-6508-4dd8-9107-ef827e9517e5",
    "accepted": false,
    "@timestamp": "2025-03-25T03:09:17.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aefcf0d6-5b64-47ff-8095-2299802350dc",
    "accepted": false,
    "@timestamp": "2025-04-29T22:21:14.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68210e1c-197f-466b-b1e1-3e0a8c717876",
    "accepted": false,
    "@timestamp": "2025-02-02T04:19:38.492Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e9c6ee9-59e1-409e-b0e7-2714277c0e5e",
    "accepted": false,
    "@timestamp": "2025-04-05T14:12:57.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c24e198a-0087-4f57-9070-ca7e5c6fc5d7",
    "accepted": true,
    "@timestamp": "2025-03-28T00:14:02.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "025cc5fa-f5cd-42a9-9067-1db7834ce195",
    "accepted": true,
    "@timestamp": "2025-02-16T20:11:02.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbc670e5-ba69-43ff-97b9-7991c2d9f2f9",
    "accepted": true,
    "@timestamp": "2025-04-02T07:26:10.425Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b2cdb69-4392-4696-9a7b-41c469e08b48",
    "accepted": false,
    "@timestamp": "2025-02-01T14:45:33.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "676eac74-8838-4a1f-953a-fb34591a3917",
    "accepted": true,
    "@timestamp": "2025-04-24T10:56:05.714Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "921faf14-1717-47c6-8374-99e290a88319",
    "accepted": true,
    "@timestamp": "2025-03-12T22:20:24.815Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57345014-62a8-43c6-9311-56b6a5706474",
    "accepted": false,
    "@timestamp": "2025-02-08T01:05:55.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b03f8c69-fae0-45d5-87ac-54f701a6eb69",
    "accepted": false,
    "@timestamp": "2025-04-06T01:52:37.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "667dea1a-9577-4249-bfe6-051caf129b16",
    "accepted": false,
    "@timestamp": "2025-03-06T14:10:59.434Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb621245-6869-499c-a26f-ad438e3605a4",
    "accepted": true,
    "@timestamp": "2025-04-15T23:26:27.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9eb2175b-ac54-496e-8478-8367a6c8caa8",
    "accepted": true,
    "@timestamp": "2025-04-09T00:12:50.169Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ac1985d-9389-455f-8fbe-0f92251376ec",
    "accepted": false,
    "@timestamp": "2025-03-20T03:52:07.130Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1362047-4f68-441d-8c05-484cfcb60472",
    "accepted": false,
    "@timestamp": "2025-04-07T05:32:58.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a23ebf01-7ea3-432d-aa79-bb9193fc538d",
    "accepted": false,
    "@timestamp": "2025-02-28T09:53:47.139Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bc6ff5a-d6d7-4285-9872-fe557e1c4b07",
    "accepted": true,
    "@timestamp": "2025-03-14T19:55:07.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ada58f59-ab2e-42c4-b8e0-018c9800696b",
    "accepted": true,
    "@timestamp": "2025-03-17T10:49:48.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b5841ad-c0d5-47da-ad13-eac47d79929f",
    "accepted": false,
    "@timestamp": "2025-02-12T07:40:01.614Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "815d7dcf-ddb5-4d1a-b18e-67af1e53a1e2",
    "accepted": true,
    "@timestamp": "2025-04-13T11:01:16.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7ca5c25-1958-43c4-897c-ee5a76189aaa",
    "accepted": false,
    "@timestamp": "2025-02-16T11:12:20.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f37354c-e050-4123-b3bb-e7b1bb1fffed",
    "accepted": false,
    "@timestamp": "2025-02-15T00:33:13.805Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7695780c-ba38-4cfd-ba07-5a23f7276483",
    "accepted": false,
    "@timestamp": "2025-02-25T11:12:25.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3149da6-51a6-472f-9558-50424c0c11d4",
    "accepted": true,
    "@timestamp": "2025-04-25T02:08:54.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0582da2-3fd6-47e8-9b08-6fba5badddcf",
    "accepted": false,
    "@timestamp": "2025-03-06T04:27:30.124Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a9c93d8-64ee-41df-a786-258ef2107507",
    "accepted": true,
    "@timestamp": "2025-02-13T23:15:14.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5220106-f24a-452c-bfbe-fcc0c31fa9c5",
    "accepted": false,
    "@timestamp": "2025-02-11T03:51:57.604Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc54fe7f-9f96-4809-8c8f-89ce7999af35",
    "accepted": true,
    "@timestamp": "2025-04-03T14:50:47.827Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99b08f24-8e8e-4302-a945-119dfa6f9b97",
    "accepted": false,
    "@timestamp": "2025-04-03T16:23:40.419Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9573330f-405c-401f-b886-62ef5f1e3028",
    "accepted": true,
    "@timestamp": "2025-03-20T21:41:34.683Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10bb701a-4860-4fad-88d3-e2906cfb94b5",
    "accepted": false,
    "@timestamp": "2025-04-01T03:45:00.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84a1e809-d81a-4221-8468-9947a87a22be",
    "accepted": true,
    "@timestamp": "2025-03-07T12:30:26.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae661add-52d7-4be6-8ecd-1e1cb03b1a93",
    "accepted": true,
    "@timestamp": "2025-02-07T05:25:33.168Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a710ad66-3434-4e04-b3e3-8af0fb1392ff",
    "accepted": true,
    "@timestamp": "2025-04-20T11:39:04.043Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9cb3571-4325-46d8-bc61-c300b1529008",
    "accepted": false,
    "@timestamp": "2025-03-09T05:51:33.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bd28ed4-236f-44f3-bb80-c0f6a0238f0d",
    "accepted": true,
    "@timestamp": "2025-04-21T16:37:06.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05ec4924-3d30-4442-bf0c-b821cd0e429d",
    "accepted": true,
    "@timestamp": "2025-02-21T09:08:48.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72764feb-5cbd-4d6f-a09a-1f88f9dfb414",
    "accepted": false,
    "@timestamp": "2025-04-18T13:07:11.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f17f94f4-e292-4cbd-bdf1-1177f6c0d528",
    "accepted": false,
    "@timestamp": "2025-02-07T05:21:03.017Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "954175f4-63d0-4568-b23a-9dabbe62d648",
    "accepted": true,
    "@timestamp": "2025-03-14T08:01:09.632Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "101003f9-6c1e-4a92-a347-096ddef713c9",
    "accepted": true,
    "@timestamp": "2025-02-19T12:30:05.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39f26219-a2a3-4ead-b01c-19cbb19a22b3",
    "accepted": true,
    "@timestamp": "2025-04-06T23:15:34.879Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e70fd60-44b5-4ab8-a541-f01678f3fdaa",
    "accepted": false,
    "@timestamp": "2025-04-11T12:11:50.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a815bd9-c21c-40dd-a07a-318bcbf41132",
    "accepted": false,
    "@timestamp": "2025-04-02T06:34:08.194Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f9ac910-e388-45c7-91e2-0f780983f6b4",
    "accepted": true,
    "@timestamp": "2025-02-03T21:36:21.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43f2abd7-857b-4084-a375-8437bc1243c1",
    "accepted": true,
    "@timestamp": "2025-02-27T01:02:04.235Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6b22194-76cf-485a-bfce-185508be00d4",
    "accepted": true,
    "@timestamp": "2025-04-13T20:16:27.902Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "611b25cf-a2e1-47d9-90e0-4e67bce91bcb",
    "accepted": true,
    "@timestamp": "2025-02-18T04:07:08.576Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e48b969-e6e9-4c0c-b99f-98a73c2220f6",
    "accepted": true,
    "@timestamp": "2025-04-02T15:37:18.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "797f266e-62a8-4c81-a9ee-a5b7972e59e0",
    "accepted": true,
    "@timestamp": "2025-03-30T09:47:45.883Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fab9b4d5-cb75-4417-acef-bcda9cafe863",
    "accepted": true,
    "@timestamp": "2025-04-15T11:57:34.043Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b83c0e46-7624-4ac2-afc1-4a5f266d18d3",
    "accepted": false,
    "@timestamp": "2025-02-21T00:07:28.353Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f08a0f1-617a-4cd7-9eaf-5e88c7112a54",
    "accepted": true,
    "@timestamp": "2025-04-07T07:37:06.091Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8f9a08e-98ec-4bba-968b-e9bb02bfb687",
    "accepted": false,
    "@timestamp": "2025-04-11T23:46:10.106Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9edbed6c-fdcb-4471-9390-db41e4946441",
    "accepted": true,
    "@timestamp": "2025-02-20T14:08:14.934Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2df548e-2870-4fed-9a67-aea808f77510",
    "accepted": true,
    "@timestamp": "2025-04-26T07:32:19.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73400184-b711-4d1e-ab9c-05b80ba9909e",
    "accepted": false,
    "@timestamp": "2025-02-28T04:54:37.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b6cdd56-235d-4362-ae78-d8697333bfd7",
    "accepted": false,
    "@timestamp": "2025-04-19T23:13:55.599Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34bb888f-7d0e-4ec9-bf75-7298025a084f",
    "accepted": false,
    "@timestamp": "2025-03-11T13:54:53.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff50f6db-d789-47c7-9de4-ae6c7f6c898a",
    "accepted": false,
    "@timestamp": "2025-04-14T06:15:15.079Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06d665f0-8f70-4c68-9e6c-d586ad685d9a",
    "accepted": false,
    "@timestamp": "2025-03-01T09:41:20.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20a4aacb-7a68-4c9f-bec4-fb175532d465",
    "accepted": false,
    "@timestamp": "2025-03-04T17:12:45.265Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29bacffd-24d9-4c22-a1ba-0de5af6927c8",
    "accepted": false,
    "@timestamp": "2025-02-20T12:01:58.169Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f73ca47d-7d2b-42f2-8603-53c30aaa06b1",
    "accepted": true,
    "@timestamp": "2025-03-22T04:01:19.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c11b5b64-4e6f-40c7-806c-2e1a80c812d4",
    "accepted": false,
    "@timestamp": "2025-04-27T08:03:02.943Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c38b01d9-1abf-4a7d-8690-f2da48e266e2",
    "accepted": false,
    "@timestamp": "2025-04-13T05:57:14.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "043d9fb9-37e4-478c-9085-29159939ac49",
    "accepted": false,
    "@timestamp": "2025-03-20T10:27:16.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc51b826-f0d2-4400-9abd-be15791b778b",
    "accepted": true,
    "@timestamp": "2025-03-03T09:12:37.768Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "547f2235-982b-48a4-9983-c69d9a77fcbe",
    "accepted": false,
    "@timestamp": "2025-03-31T14:51:31.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "922b97ed-c75f-45da-9153-f3a4eb559cee",
    "accepted": true,
    "@timestamp": "2025-03-01T04:55:49.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "032c8d71-43e5-4b6e-bf41-ddec75be1da8",
    "accepted": false,
    "@timestamp": "2025-03-08T19:09:45.584Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "317e5794-499b-438c-b1bd-d27dd97e55ef",
    "accepted": false,
    "@timestamp": "2025-03-10T18:32:16.819Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20d47340-1001-42b5-b55b-2f63c976009c",
    "accepted": true,
    "@timestamp": "2025-02-06T11:55:00.160Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4e684eb-2a59-4125-aa12-8a735cf2d917",
    "accepted": true,
    "@timestamp": "2025-04-18T02:38:47.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ee951f2-f29e-49f1-882d-c9308211e7d2",
    "accepted": true,
    "@timestamp": "2025-04-02T10:37:43.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4329c6cc-dd32-488d-836a-1952b126025f",
    "accepted": false,
    "@timestamp": "2025-04-26T19:29:46.091Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe73a42a-2164-4aa9-b015-89126905f047",
    "accepted": false,
    "@timestamp": "2025-02-12T07:36:01.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f50188ec-cd07-4860-9f82-da1b92ad5f96",
    "accepted": false,
    "@timestamp": "2025-02-13T18:18:22.207Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0083c16-9ebb-4cfe-840c-fea395d94767",
    "accepted": false,
    "@timestamp": "2025-04-03T18:10:47.426Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18143f45-f93d-4ff9-9f09-0ffbe2324d57",
    "accepted": false,
    "@timestamp": "2025-02-10T14:23:26.700Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41169bed-19f8-41f9-af20-fa77afdf27b9",
    "accepted": false,
    "@timestamp": "2025-02-04T03:53:55.937Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c4abd3e-e278-4acb-8137-1aacaa0cf409",
    "accepted": true,
    "@timestamp": "2025-04-23T19:42:06.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f565176c-9b7d-4050-b61b-9b9d99badeac",
    "accepted": true,
    "@timestamp": "2025-02-25T00:39:13.088Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e858cf24-8587-4582-a14f-91b4a6ae59a0",
    "accepted": true,
    "@timestamp": "2025-04-26T08:53:55.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6c44b23-fa99-4c30-adea-afa0238df8aa",
    "accepted": true,
    "@timestamp": "2025-02-06T12:23:59.589Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "288023e6-715f-4b1f-a813-06f2df9dcc95",
    "accepted": false,
    "@timestamp": "2025-04-14T23:08:00.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29b52f36-36e9-4de3-a181-bdecdc12d667",
    "accepted": true,
    "@timestamp": "2025-02-23T12:17:35.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba225150-a358-415a-89bc-2e9bccfd8df4",
    "accepted": true,
    "@timestamp": "2025-03-11T19:13:33.864Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68cc3abf-9dfc-4a3f-a450-a84979e965bb",
    "accepted": true,
    "@timestamp": "2025-03-13T08:02:01.510Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fd4af97-105b-4636-8adb-8f4f55a50969",
    "accepted": false,
    "@timestamp": "2025-03-22T15:17:53.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42fe857d-8074-4b09-ada6-cbbad959fadc",
    "accepted": true,
    "@timestamp": "2025-02-22T08:38:40.598Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0596e81c-cc90-4cb1-80d4-dc5e13cc9090",
    "accepted": false,
    "@timestamp": "2025-02-02T01:21:32.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d802e639-1654-4fb3-a1ac-bada80227da3",
    "accepted": true,
    "@timestamp": "2025-04-02T20:02:25.206Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c35d3515-116a-40d7-ab2b-9d7d7046f05d",
    "accepted": false,
    "@timestamp": "2025-03-13T08:36:41.322Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3cd2649-7e01-4146-a4ef-c460dea71647",
    "accepted": true,
    "@timestamp": "2025-04-16T07:40:58.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ccf4e34-8b85-4596-a6df-e9d16589b080",
    "accepted": false,
    "@timestamp": "2025-04-01T20:51:21.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2c8804a-951b-4bcf-a67a-0563d13b872e",
    "accepted": false,
    "@timestamp": "2025-03-15T12:17:03.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0b452ef-76ad-4f0a-aa04-2a736619d04a",
    "accepted": true,
    "@timestamp": "2025-04-18T21:00:14.136Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffb99238-fc9d-4e75-a1e4-c888df71c6a3",
    "accepted": true,
    "@timestamp": "2025-04-10T15:30:41.540Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef46979a-38f4-4261-99c3-51e55452be52",
    "accepted": true,
    "@timestamp": "2025-03-14T16:01:12.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "525f46bb-cd87-4856-aeb5-6de4406c7538",
    "accepted": false,
    "@timestamp": "2025-04-01T12:36:49.423Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86fe2a5f-6632-4fb6-8347-1b51c68cb55c",
    "accepted": false,
    "@timestamp": "2025-02-25T22:01:44.670Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e349cff8-3e05-4e83-b37b-00b027087c94",
    "accepted": false,
    "@timestamp": "2025-03-31T19:46:17.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c542c140-11c6-45fb-8fac-74b1ca700f84",
    "accepted": false,
    "@timestamp": "2025-02-08T02:03:20.873Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afb00c23-64af-4dd7-96ed-3cc46a272e1c",
    "accepted": true,
    "@timestamp": "2025-04-14T16:34:24.639Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf141d17-dd1a-475d-a067-2ccaa178aa76",
    "accepted": true,
    "@timestamp": "2025-02-26T18:03:26.664Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64fd03e1-88c1-4787-8ff9-ab5b6cf0d1f2",
    "accepted": true,
    "@timestamp": "2025-03-05T21:17:22.779Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e14e1ad2-6cf8-40fe-aa7f-2e0585fd81fa",
    "accepted": false,
    "@timestamp": "2025-03-05T15:15:06.298Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39318cb9-1220-42b2-a9f9-69b9f9e2de9f",
    "accepted": true,
    "@timestamp": "2025-04-04T00:25:21.544Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5616730-a4a7-49d4-a991-f6f5c48ec87e",
    "accepted": false,
    "@timestamp": "2025-03-15T23:38:49.572Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8e18f95-c055-4565-a158-821173469b5f",
    "accepted": true,
    "@timestamp": "2025-02-26T07:03:09.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32e9f7bf-67ea-4e24-a026-087be649cf80",
    "accepted": false,
    "@timestamp": "2025-03-02T04:48:11.260Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6af56d9-8f72-480b-bf27-24b52821b76b",
    "accepted": true,
    "@timestamp": "2025-03-19T16:43:07.810Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96845588-a49a-47c0-a398-1b548222abca",
    "accepted": true,
    "@timestamp": "2025-03-23T14:26:55.166Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "296ca9a0-39fe-4632-b1b9-7112ada271fa",
    "accepted": false,
    "@timestamp": "2025-03-03T20:04:07.904Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3f356cf-afe7-4c33-8c2a-8287bf8a4e9a",
    "accepted": true,
    "@timestamp": "2025-04-06T03:04:52.904Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fad2426-d707-45d8-8cc9-8f91fe1f3a6e",
    "accepted": false,
    "@timestamp": "2025-03-07T09:26:02.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e4c7ddf-ce79-4cf2-bc49-61c48479f1fe",
    "accepted": false,
    "@timestamp": "2025-03-20T13:54:07.818Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bf027bb-68cf-45cf-82e7-bc132c30c99d",
    "accepted": true,
    "@timestamp": "2025-03-13T13:29:30.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75902424-adfd-42d1-ae9b-f634726c2efe",
    "accepted": false,
    "@timestamp": "2025-04-11T00:20:58.950Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b0f762e-199c-4fbe-a88e-60184efb3263",
    "accepted": false,
    "@timestamp": "2025-03-12T21:23:34.193Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "339f447b-f8ff-4141-b1f8-5560099b74a8",
    "accepted": true,
    "@timestamp": "2025-04-04T23:17:45.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46a35da5-f8f6-4049-bdfd-28e30f90cfd7",
    "accepted": true,
    "@timestamp": "2025-04-05T15:16:00.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70c8863d-6d69-46e8-b910-c7840c7805f4",
    "accepted": true,
    "@timestamp": "2025-04-23T13:53:42.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc74f3b0-cc73-4793-94cc-23342f1c3084",
    "accepted": false,
    "@timestamp": "2025-04-02T21:19:57.242Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0451732-b195-4258-8bee-e7cdff267338",
    "accepted": false,
    "@timestamp": "2025-03-31T06:54:34.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fbd7067-e709-4fd6-8747-47ba37ea478a",
    "accepted": true,
    "@timestamp": "2025-02-28T23:24:10.358Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "947d8f2e-6a9c-48a5-9254-c9e9f4e6c320",
    "accepted": false,
    "@timestamp": "2025-03-19T22:53:08.563Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac2547e4-1d9f-4d5d-8461-70e269396593",
    "accepted": true,
    "@timestamp": "2025-03-08T20:25:48.957Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f2fa5ba-6212-48f5-941a-a15f8ca3a012",
    "accepted": false,
    "@timestamp": "2025-03-20T15:32:39.445Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cde19783-dcf2-4908-bdb4-e65f1ae80b5f",
    "accepted": true,
    "@timestamp": "2025-03-19T14:31:20.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "909969d0-4c3f-47d7-916a-41b448e7c3a4",
    "accepted": true,
    "@timestamp": "2025-02-19T02:55:02.092Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebdc3fe7-9b63-4bb1-9604-1ddc88fbcab6",
    "accepted": true,
    "@timestamp": "2025-03-27T12:12:35.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6753f5cb-47cd-4b64-a07a-d84b7d05be7f",
    "accepted": true,
    "@timestamp": "2025-04-09T01:14:05.744Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e74eafd-478d-4aa6-9036-d70d6aa88e9e",
    "accepted": true,
    "@timestamp": "2025-03-14T00:23:23.486Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1bf0813-b804-4c39-b7f2-e0437e5dc9fa",
    "accepted": false,
    "@timestamp": "2025-02-12T17:08:44.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1016896-40a2-42d5-b403-2f1f7088c82d",
    "accepted": true,
    "@timestamp": "2025-02-14T23:19:52.202Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7546ab7-3b93-4590-b5d0-b7d161cf6102",
    "accepted": false,
    "@timestamp": "2025-02-09T07:19:15.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5a1c810-605f-4767-94e1-328db025f698",
    "accepted": false,
    "@timestamp": "2025-04-08T05:49:02.091Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6c6fae8-4073-471f-b2b5-9033e1c1c04d",
    "accepted": false,
    "@timestamp": "2025-03-07T18:37:02.278Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "204f49d3-4163-44f1-a323-3b5d06212299",
    "accepted": false,
    "@timestamp": "2025-03-24T01:31:54.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "091764af-2993-4d0a-a5f7-a847ff53d3c7",
    "accepted": false,
    "@timestamp": "2025-02-08T14:49:48.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "706693f9-91c1-4322-a34e-5ca783e86303",
    "accepted": false,
    "@timestamp": "2025-02-06T21:24:31.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb103544-93d9-4204-af66-9cc18f9354c3",
    "accepted": true,
    "@timestamp": "2025-02-13T22:18:32.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d57a7d04-3131-4eb2-af60-a000ac53c097",
    "accepted": false,
    "@timestamp": "2025-02-26T23:48:29.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b36f3bc4-b10c-480c-a78f-186c6c4211b2",
    "accepted": false,
    "@timestamp": "2025-04-20T15:13:01.125Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b58e1178-dd88-4bed-9f21-736654672f24",
    "accepted": true,
    "@timestamp": "2025-04-13T19:00:03.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33ec7e9a-f7f7-41e1-98b3-5f2788e5f954",
    "accepted": true,
    "@timestamp": "2025-03-14T14:14:01.285Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "565f1c9f-e3b9-40e7-8021-9a367761e5aa",
    "accepted": false,
    "@timestamp": "2025-02-02T05:59:35.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13152fce-83da-47b0-b8af-58d824709af1",
    "accepted": true,
    "@timestamp": "2025-04-22T13:46:46.609Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c523e21-e013-46e9-bc4b-76ce0db5fae2",
    "accepted": true,
    "@timestamp": "2025-04-23T20:29:42.550Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6a21e32-d36f-4afe-ac42-c5ce5ede0a61",
    "accepted": false,
    "@timestamp": "2025-04-25T16:00:56.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d8fb0d1-8add-49d9-967d-9927481e8c27",
    "accepted": true,
    "@timestamp": "2025-02-21T11:44:11.136Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3268ebed-903a-46ab-981e-23e4e8c41947",
    "accepted": true,
    "@timestamp": "2025-03-21T15:49:00.074Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f83bd059-f948-4ff1-86b7-192dcaf20519",
    "accepted": true,
    "@timestamp": "2025-02-16T18:01:49.407Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3aa45ff2-4022-4398-9ddb-0a050639cb72",
    "accepted": false,
    "@timestamp": "2025-03-10T04:48:18.867Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09a07c07-2363-413c-b76a-a66034d03270",
    "accepted": true,
    "@timestamp": "2025-02-05T15:30:45.378Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "834745bc-26e7-4156-83d5-0f972a9201e8",
    "accepted": false,
    "@timestamp": "2025-02-28T01:00:27.906Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d163089b-5b2c-40f7-84c3-9219f6d139d4",
    "accepted": true,
    "@timestamp": "2025-03-18T07:31:07.259Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dc76d66-2851-47e6-8b9e-f083be996ee8",
    "accepted": true,
    "@timestamp": "2025-03-23T11:53:49.286Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "402ed14d-a655-4450-8975-8e5a1dcabf61",
    "accepted": true,
    "@timestamp": "2025-04-23T04:52:51.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6abfadd3-4730-4867-a8dc-6d8c79776478",
    "accepted": true,
    "@timestamp": "2025-04-08T16:05:53.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bdf0a80-a5ce-4e6b-ad0a-2574af634f49",
    "accepted": false,
    "@timestamp": "2025-04-27T18:37:49.649Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf6fa296-2e7c-45ce-8c3a-207408401f90",
    "accepted": false,
    "@timestamp": "2025-02-27T00:02:35.325Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4138b87d-d11a-4159-b2b0-43e75ed6ced0",
    "accepted": true,
    "@timestamp": "2025-03-30T20:59:27.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f82609c1-8e19-4710-a058-33ee36a460cf",
    "accepted": true,
    "@timestamp": "2025-03-31T14:49:57.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7b3de97-0070-4914-8dc8-cf289a3b291a",
    "accepted": false,
    "@timestamp": "2025-03-12T13:05:44.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd5ec9b0-4994-4536-991b-d17b61c475b9",
    "accepted": false,
    "@timestamp": "2025-03-06T17:16:33.057Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23237ccd-0df0-46d4-8191-e9a793f444f1",
    "accepted": true,
    "@timestamp": "2025-04-24T15:33:51.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81786619-e4b5-4663-9ead-3d6f4980113b",
    "accepted": false,
    "@timestamp": "2025-04-16T04:21:22.271Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22d8b71b-8f36-4e3f-8d28-c7cb17a8bfe5",
    "accepted": false,
    "@timestamp": "2025-02-03T15:26:04.919Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6288cc4-e6e8-402b-8314-e0789da4f25d",
    "accepted": true,
    "@timestamp": "2025-04-09T02:15:13.888Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a83ad035-e0fc-4263-9a2c-d8b30e87eb68",
    "accepted": false,
    "@timestamp": "2025-04-06T11:48:57.994Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3719959-9282-4cc2-9164-67e4046c5a79",
    "accepted": true,
    "@timestamp": "2025-02-20T00:32:59.714Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11aa7158-e2fd-49cc-b7cd-4895d6757a40",
    "accepted": true,
    "@timestamp": "2025-03-05T22:33:56.213Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2d104d4-5ffd-4a89-a281-f6aea41a5871",
    "accepted": false,
    "@timestamp": "2025-04-01T09:02:15.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8274337-522a-435b-9813-dcb87cf8258a",
    "accepted": true,
    "@timestamp": "2025-02-03T22:16:48.904Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31ceda64-e6ae-4b13-9314-f5fced9ae15b",
    "accepted": true,
    "@timestamp": "2025-02-04T16:30:10.129Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c50d97a1-109d-4adb-992b-b46c8350a562",
    "accepted": true,
    "@timestamp": "2025-02-06T06:15:08.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5931df11-fd62-425e-be30-41e8aa882132",
    "accepted": true,
    "@timestamp": "2025-03-05T07:56:44.598Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d51a61b8-01ad-4734-8335-93062fc872f0",
    "accepted": true,
    "@timestamp": "2025-03-05T17:49:32.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf662f92-3336-49e1-aa3b-a26198a4d6a4",
    "accepted": true,
    "@timestamp": "2025-02-18T03:12:38.084Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "558c51a2-6119-4bd3-8a94-e4d23033f1c9",
    "accepted": true,
    "@timestamp": "2025-03-30T03:15:08.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6a0b91b-ae90-4953-91b3-5d573815b7d8",
    "accepted": true,
    "@timestamp": "2025-02-26T17:56:40.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd5689fe-9233-4bcd-9c4f-304359db55dc",
    "accepted": true,
    "@timestamp": "2025-04-05T19:11:07.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d588a07-1b38-4881-9c38-634b61cdf354",
    "accepted": false,
    "@timestamp": "2025-04-19T05:22:36.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b09faeec-618b-44ad-8324-3d4902433208",
    "accepted": true,
    "@timestamp": "2025-02-04T09:33:37.139Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8e23525-89f6-421f-9c81-8faa180010be",
    "accepted": true,
    "@timestamp": "2025-04-30T01:43:02.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81d1b8dc-66f8-464b-89cb-273eb01a01b6",
    "accepted": true,
    "@timestamp": "2025-03-16T22:04:40.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "494772f7-ab98-41a3-9fa0-7cf105baadf7",
    "accepted": true,
    "@timestamp": "2025-02-19T22:15:50.976Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c4302e8-0859-4f5b-a9d4-03b3bd720090",
    "accepted": true,
    "@timestamp": "2025-03-18T19:00:25.384Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42e2c895-8756-4d3e-bb32-a485d5b327f5",
    "accepted": true,
    "@timestamp": "2025-04-27T13:05:51.843Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32fac431-794f-48f4-b1ea-b8b349ad0c38",
    "accepted": true,
    "@timestamp": "2025-03-04T12:56:27.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "191fedf7-140b-4143-9415-25e1768dfe88",
    "accepted": true,
    "@timestamp": "2025-02-15T23:09:43.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cd0c2cd-58ee-4c77-bbf2-b1acba34ffa5",
    "accepted": true,
    "@timestamp": "2025-03-07T13:35:42.040Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a45488e-decb-4d58-8f90-475b629c3ab0",
    "accepted": false,
    "@timestamp": "2025-04-22T19:57:20.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b7dfbcd-2469-4b1c-903c-784a237583da",
    "accepted": true,
    "@timestamp": "2025-04-12T21:30:13.270Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52efc91e-8544-4d82-830e-4d02949bf814",
    "accepted": false,
    "@timestamp": "2025-02-01T01:27:28.689Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "915e02c0-9504-4ca8-bc49-5df404a4d6df",
    "accepted": true,
    "@timestamp": "2025-03-29T18:46:50.823Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d07e98df-99db-422d-88d9-4351dc2eb524",
    "accepted": false,
    "@timestamp": "2025-02-11T19:25:00.360Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8545158-39df-4d2d-a841-27406ef5484e",
    "accepted": true,
    "@timestamp": "2025-03-06T15:11:11.660Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3073fc3-818b-4946-ae59-96245dd40923",
    "accepted": false,
    "@timestamp": "2025-03-04T11:29:58.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b379d400-ab55-4095-818c-1fa70a0006ca",
    "accepted": false,
    "@timestamp": "2025-03-09T01:18:41.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c779f92-ae41-4045-ad12-f546f6669fde",
    "accepted": false,
    "@timestamp": "2025-02-26T04:15:49.805Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43729afe-41d7-471e-9f18-1897f001428c",
    "accepted": false,
    "@timestamp": "2025-03-09T03:24:10.035Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46e4c2c5-d561-4fa1-a85e-dc4139e027b3",
    "accepted": true,
    "@timestamp": "2025-02-22T09:30:19.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "158c9de8-6a38-4442-be42-619779e7413d",
    "accepted": false,
    "@timestamp": "2025-03-04T14:31:18.016Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcb5b00d-d6aa-45a4-95e2-c2f76372f78e",
    "accepted": true,
    "@timestamp": "2025-02-16T15:17:24.298Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "394fdedc-3375-4146-83aa-0653d0ffa192",
    "accepted": false,
    "@timestamp": "2025-03-18T19:20:13.239Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c97916e4-d5a9-43f6-a557-ca5ebbcbff07",
    "accepted": false,
    "@timestamp": "2025-03-09T12:56:53.649Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "866c6bc2-fbe4-4de5-bb83-c64762bd1d35",
    "accepted": false,
    "@timestamp": "2025-03-26T07:39:39.692Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8102065a-f92e-41b5-893b-41b68d7e563d",
    "accepted": true,
    "@timestamp": "2025-02-21T12:26:02.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c7c3d7e-c08f-4403-b4ea-b82d9ac9367b",
    "accepted": false,
    "@timestamp": "2025-04-27T11:29:34.662Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8ee0c88-0f27-411b-aeaf-3a734f078f76",
    "accepted": false,
    "@timestamp": "2025-04-16T03:50:27.218Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94abe8a0-f3fa-4620-a0a1-cb363bcd2a42",
    "accepted": true,
    "@timestamp": "2025-02-11T16:40:05.512Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "002e6bfa-7384-483d-88ba-07b89ec37b8c",
    "accepted": true,
    "@timestamp": "2025-02-24T16:08:00.040Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f9a9507-6873-41d6-8941-82babd3b72df",
    "accepted": false,
    "@timestamp": "2025-02-10T07:59:33.313Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a6aeaa8-fc25-494d-9709-b610d4ecd8f7",
    "accepted": false,
    "@timestamp": "2025-02-22T13:26:43.906Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf1cb2cc-55fd-48d6-9fb2-8006021698cd",
    "accepted": false,
    "@timestamp": "2025-02-20T11:19:45.280Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "143300d8-f4f7-45bf-a536-b304a6c27cd8",
    "accepted": true,
    "@timestamp": "2025-02-20T09:43:27.057Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "000e2956-18a9-4d63-9a38-adf9e62f7ef7",
    "accepted": true,
    "@timestamp": "2025-03-13T00:06:10.525Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1df49aac-2586-4b17-8f8d-8616743c1861",
    "accepted": true,
    "@timestamp": "2025-04-20T22:27:04.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "894b3982-a600-4f1a-8511-d4896b884be2",
    "accepted": false,
    "@timestamp": "2025-03-20T21:45:30.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d007c5f-f1e5-4af8-ab89-75f3220e1766",
    "accepted": true,
    "@timestamp": "2025-03-31T09:37:24.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37915e80-3daf-4af7-9a8d-5c09d8071111",
    "accepted": true,
    "@timestamp": "2025-03-11T20:18:44.416Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6c45967-4680-4bd4-b78f-02d0d6572c6e",
    "accepted": false,
    "@timestamp": "2025-03-28T18:50:05.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8278e03-6c21-4b5c-aa8e-87afba6036e1",
    "accepted": false,
    "@timestamp": "2025-03-07T14:38:52.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd10e80b-27fb-41ef-b821-c9eb74c5a721",
    "accepted": false,
    "@timestamp": "2025-03-12T08:19:34.749Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "719187c8-3b86-4c57-b04d-d4dd7a5c57a5",
    "accepted": false,
    "@timestamp": "2025-04-18T10:06:20.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71ac283b-9525-4635-b299-1ad8a678f024",
    "accepted": true,
    "@timestamp": "2025-03-26T22:12:35.970Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a53f7fb-8282-4a31-ba78-924e596a0fa5",
    "accepted": true,
    "@timestamp": "2025-04-02T05:34:04.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c30cf2b2-2155-4198-90d9-1db5316d1c1b",
    "accepted": false,
    "@timestamp": "2025-03-18T09:39:43.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "472576da-3f40-4a05-8ae9-5096cd99254f",
    "accepted": false,
    "@timestamp": "2025-02-23T07:31:12.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2883bb3f-65a4-4468-895e-2169d42c2894",
    "accepted": false,
    "@timestamp": "2025-04-03T00:22:57.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5c2240e-26c8-4ee3-bd29-6e15c2f0d640",
    "accepted": false,
    "@timestamp": "2025-03-21T09:31:34.635Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a05f33ab-cf6e-4eda-8f07-4841dc50ea4f",
    "accepted": false,
    "@timestamp": "2025-02-05T19:45:27.852Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a2f7b63-da8a-4584-9a7d-99d848eaae69",
    "accepted": false,
    "@timestamp": "2025-04-11T02:12:46.987Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4881d04e-688c-4f68-a616-f9cc543a6490",
    "accepted": true,
    "@timestamp": "2025-02-19T03:04:04.875Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "913fa92b-02f8-4e55-b41a-b852f29f5460",
    "accepted": false,
    "@timestamp": "2025-03-28T08:34:56.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "837c195d-428d-422c-a7ae-b3ce7d549f11",
    "accepted": true,
    "@timestamp": "2025-04-22T11:44:07.225Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0256f73d-3175-4ca8-8b34-3e65b4380dff",
    "accepted": true,
    "@timestamp": "2025-02-14T16:07:39.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b6feced-9aa9-4800-b543-258559a1d555",
    "accepted": false,
    "@timestamp": "2025-04-27T08:51:46.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5d37ad6-4e14-4d51-a01a-0c79a3727b47",
    "accepted": false,
    "@timestamp": "2025-03-13T08:37:31.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2366407f-5d26-4ddd-9677-a1c5b9c623a4",
    "accepted": true,
    "@timestamp": "2025-03-01T15:58:47.850Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9782ded7-da16-44cd-a3dc-0347b01f7164",
    "accepted": false,
    "@timestamp": "2025-03-21T15:21:43.407Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fcb2455-5631-46c2-90a5-712a68f86a54",
    "accepted": true,
    "@timestamp": "2025-04-06T22:42:09.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09190fbe-95a6-4b74-8a83-7162096a9108",
    "accepted": true,
    "@timestamp": "2025-02-24T23:48:06.208Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3ad7642-f8c1-46b5-aa33-309eca5deca4",
    "accepted": false,
    "@timestamp": "2025-04-14T12:02:26.496Z"
}' 
