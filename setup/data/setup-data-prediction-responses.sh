#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-prediction-responses.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2f44f1f-a796-4d0d-a0a8-d0585bbabdd2",
    "accepted": true,
    "@timestamp": "2025-02-25T03:56:01.823Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3fb9bd5-6d00-420d-ba40-c362650e6790",
    "accepted": false,
    "@timestamp": "2025-04-07T13:04:44.540Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43d12510-7d49-48c1-934a-3023f31a488b",
    "accepted": true,
    "@timestamp": "2025-04-13T22:52:14.930Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df935dfb-aed6-4c11-a639-014e1d1190c4",
    "accepted": false,
    "@timestamp": "2025-03-09T03:58:40.432Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26ef9caf-6b29-4835-bde2-df1bd9ad7711",
    "accepted": false,
    "@timestamp": "2025-03-22T15:28:03.867Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a655019d-3512-4524-bacb-c1e16b28242c",
    "accepted": true,
    "@timestamp": "2025-03-13T17:11:43.415Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba565555-9a7a-428e-8798-ade270b2f89b",
    "accepted": false,
    "@timestamp": "2025-03-18T22:52:26.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "269d9969-ebdd-4510-9627-3bcf9e2fb0de",
    "accepted": true,
    "@timestamp": "2025-04-20T18:59:24.477Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3ac74ca-33a2-4ff7-85c3-681359f91d91",
    "accepted": true,
    "@timestamp": "2025-03-22T12:33:32.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5fed3b1-94cd-4072-90a5-340d38c83b8c",
    "accepted": true,
    "@timestamp": "2025-01-24T00:11:10.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dd2f631-f4e4-4f0a-9018-fa458092c472",
    "accepted": false,
    "@timestamp": "2025-03-22T17:55:13.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b8f8b79-47f0-49f5-a754-3df0d91f71f0",
    "accepted": true,
    "@timestamp": "2025-01-27T20:31:12.568Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "480862be-8c73-4ea0-b32e-c75cc90bddf0",
    "accepted": true,
    "@timestamp": "2025-01-26T07:49:46.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3586a74b-df74-45b1-84b2-b689ade2a86d",
    "accepted": true,
    "@timestamp": "2025-02-08T10:17:36.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eeacbffe-fa21-4b5f-bbc1-2395c5a399cd",
    "accepted": true,
    "@timestamp": "2025-04-04T20:54:46.625Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bf05bcb-6b0c-46ab-a7cf-87b2e833e470",
    "accepted": false,
    "@timestamp": "2025-04-18T05:39:22.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01b826e5-9e6d-4305-bdac-6197ee09e7aa",
    "accepted": false,
    "@timestamp": "2025-02-01T10:21:18.117Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4eb8222-13f6-4621-86c5-6acfb43239c4",
    "accepted": true,
    "@timestamp": "2025-03-21T03:05:28.121Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6413b0f5-2e46-4d94-9141-a7162eda3df4",
    "accepted": false,
    "@timestamp": "2025-01-24T09:15:09.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "490b6d21-4a34-433c-8b6e-c81574f13699",
    "accepted": false,
    "@timestamp": "2025-01-30T17:37:31.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8617add1-0d03-4232-87fe-bbbbc01d8e3a",
    "accepted": true,
    "@timestamp": "2025-03-17T02:15:11.897Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "882cac14-ffb7-43d3-b250-833516ea7495",
    "accepted": false,
    "@timestamp": "2025-03-02T11:27:52.181Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc0c4857-ed5b-434f-b6fc-275ba8198560",
    "accepted": true,
    "@timestamp": "2025-03-24T03:37:01.249Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbd0ddcc-bd5f-4aa5-a2ea-d50c170c072a",
    "accepted": true,
    "@timestamp": "2025-01-28T21:26:25.584Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75bb0bdb-7bd5-43b1-bb1a-29cfcebb3260",
    "accepted": false,
    "@timestamp": "2025-03-17T03:57:21.608Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3354c163-0a01-40b3-aad2-07bd42a58602",
    "accepted": false,
    "@timestamp": "2025-02-12T09:52:19.434Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6502de47-d4f0-4762-8c58-ee55449fabe4",
    "accepted": true,
    "@timestamp": "2025-04-04T02:24:35.054Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "053ff385-853a-47c3-a240-5f80c609a477",
    "accepted": true,
    "@timestamp": "2025-01-23T11:36:10.928Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa4c40b7-7d1c-4b83-9321-eb85e6ce0763",
    "accepted": true,
    "@timestamp": "2025-02-25T08:49:34.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "233e554b-136c-441e-b8e9-f3cd388dcec4",
    "accepted": true,
    "@timestamp": "2025-02-15T13:13:08.299Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58f047f2-dd9c-4cbd-ba22-47d48f4ef483",
    "accepted": false,
    "@timestamp": "2025-01-28T23:35:19.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70760be6-4bed-4775-877e-01949940c02d",
    "accepted": false,
    "@timestamp": "2025-03-02T14:34:31.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03c26c83-651e-4d6d-bb61-b891392db3d2",
    "accepted": false,
    "@timestamp": "2025-04-05T09:31:58.719Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64b87634-809e-4a9a-8d33-fdd7e57fb348",
    "accepted": false,
    "@timestamp": "2025-02-19T23:47:25.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fabdb546-a018-4250-8140-ce6644e29526",
    "accepted": true,
    "@timestamp": "2025-03-23T11:01:29.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "953ef048-9477-46e4-9df2-c9f69c1f22e1",
    "accepted": true,
    "@timestamp": "2025-04-04T06:37:51.942Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81e96d70-b2bd-4752-8068-2022127e690d",
    "accepted": false,
    "@timestamp": "2025-02-25T11:37:57.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "633627c2-6b1f-4a0a-a384-243c1ddb906b",
    "accepted": false,
    "@timestamp": "2025-03-11T13:52:46.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a34202c-5bb3-46a2-9b91-8364ea880f99",
    "accepted": false,
    "@timestamp": "2025-03-25T08:57:07.915Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71eb8a11-0cfc-4796-8ae9-0c66c467fb80",
    "accepted": true,
    "@timestamp": "2025-04-06T12:25:13.223Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1be094e2-c7b0-4d94-8584-be79be47f205",
    "accepted": false,
    "@timestamp": "2025-04-01T14:22:57.957Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "154875fb-8d16-4703-8039-195f2760aa7f",
    "accepted": true,
    "@timestamp": "2025-04-07T07:46:48.979Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5b0bde9-ebda-4818-a8b6-1b2123ebf72e",
    "accepted": true,
    "@timestamp": "2025-02-18T15:08:18.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c40800be-b778-4a1a-8a1a-8db0a6e20ead",
    "accepted": true,
    "@timestamp": "2025-02-11T15:52:44.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63000473-3e3c-47f4-a4c4-a2e77a09ffc3",
    "accepted": false,
    "@timestamp": "2025-04-09T03:09:02.385Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82f02706-b4fd-474b-b32b-ccc844be8ea8",
    "accepted": false,
    "@timestamp": "2025-02-21T08:40:43.780Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e56915e5-2db1-444a-a696-7ce80771e719",
    "accepted": false,
    "@timestamp": "2025-03-04T18:27:01.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91620905-7297-415e-b90c-1e0a09246562",
    "accepted": false,
    "@timestamp": "2025-04-20T11:15:42.129Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e6731e3-7721-4bb2-bde8-5ab16d4aac3c",
    "accepted": true,
    "@timestamp": "2025-04-11T22:14:32.155Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d6adf54-ec71-4efc-954d-6ee65cb4a31a",
    "accepted": false,
    "@timestamp": "2025-03-23T23:59:19.602Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9422c7d-8810-4296-9e8c-ffa8125c265b",
    "accepted": false,
    "@timestamp": "2025-03-15T04:03:47.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d22b186-60d4-48fb-b164-7435d2b4e82b",
    "accepted": false,
    "@timestamp": "2025-03-30T05:56:21.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d18b69d3-705b-4d91-b07d-1f68ff400d47",
    "accepted": true,
    "@timestamp": "2025-01-27T03:11:01.269Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd236795-c90b-49ea-b071-447440c78966",
    "accepted": false,
    "@timestamp": "2025-01-25T08:31:33.487Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdf4778d-b80f-46c6-8e27-473a29f4dd8b",
    "accepted": true,
    "@timestamp": "2025-03-15T11:51:44.014Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fd4bb8d-c876-4eed-b96d-f2907e4a29c5",
    "accepted": true,
    "@timestamp": "2025-01-31T01:11:26.330Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e13524fe-06f3-4a69-a273-c9928b154ea0",
    "accepted": true,
    "@timestamp": "2025-04-03T02:42:26.797Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d231ed9-4fc8-4a46-8c0b-d4b6b47f443e",
    "accepted": false,
    "@timestamp": "2025-02-14T23:01:34.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee6af687-b8ba-4064-adfd-e2265062bcec",
    "accepted": false,
    "@timestamp": "2025-02-16T13:46:09.071Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5aa0d4d-1ae0-4ba3-b42a-e5a4545ccfd4",
    "accepted": false,
    "@timestamp": "2025-03-10T02:58:53.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca4d10f4-e230-456d-acda-1a189dbdf8bb",
    "accepted": true,
    "@timestamp": "2025-04-13T00:06:15.934Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7df52f51-43a7-41f8-aad6-c5dfb7e29199",
    "accepted": false,
    "@timestamp": "2025-01-26T08:46:21.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "513a328c-c8be-4a38-98be-38b29f299c3e",
    "accepted": true,
    "@timestamp": "2025-03-12T15:54:01.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b65f73e3-152b-4dc0-aecc-3f0c3aecde69",
    "accepted": true,
    "@timestamp": "2025-04-22T06:13:59.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b7339fc-f99a-4c44-8210-008127179966",
    "accepted": true,
    "@timestamp": "2025-04-11T18:52:58.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f94d421-136b-4129-a8c6-b0e2317dd37f",
    "accepted": false,
    "@timestamp": "2025-02-25T02:26:06.474Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00590bef-0d78-42af-92bf-0194b6ef62bb",
    "accepted": false,
    "@timestamp": "2025-04-09T06:09:34.895Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24109e65-f189-447e-b59e-9a078ba49349",
    "accepted": true,
    "@timestamp": "2025-02-10T14:16:38.637Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2e78b6b-b3e4-4dc4-9bfb-94906a3944e7",
    "accepted": true,
    "@timestamp": "2025-02-11T13:22:38.560Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9e2e4c6-65de-4a9d-8921-8a3388e5a5e8",
    "accepted": false,
    "@timestamp": "2025-02-07T15:49:54.278Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfab98fe-dd5a-456b-a3e8-e7bb5aea5bef",
    "accepted": true,
    "@timestamp": "2025-02-05T08:12:13.916Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b755b0f1-8630-42e2-a9ce-fb00246cc541",
    "accepted": false,
    "@timestamp": "2025-03-23T13:32:34.609Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8603d3e0-94ad-44d4-af39-1be1aaf47415",
    "accepted": true,
    "@timestamp": "2025-03-30T19:45:49.682Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "997004a9-eed5-43b7-9bb2-30ab6e61337e",
    "accepted": false,
    "@timestamp": "2025-02-23T11:25:40.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9565465-23d0-406e-9e27-163e987dc5a6",
    "accepted": false,
    "@timestamp": "2025-04-16T17:50:55.616Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8f07d89-387f-4824-b1ba-f9d7e6bae894",
    "accepted": false,
    "@timestamp": "2025-02-15T17:15:26.246Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49a64920-d6b3-4860-867f-dcffe37e85f4",
    "accepted": true,
    "@timestamp": "2025-01-24T16:16:01.172Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93a78931-9120-4220-a0e0-81eda759bfdf",
    "accepted": true,
    "@timestamp": "2025-02-03T06:01:35.071Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3d4414a-5767-4179-82fc-1d0e371c5ac9",
    "accepted": true,
    "@timestamp": "2025-03-29T11:27:15.895Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab90eee8-66f2-466c-9c07-f34540608e9c",
    "accepted": true,
    "@timestamp": "2025-03-31T12:21:41.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d9417e2-7e11-4995-af5c-68769cfa29f1",
    "accepted": true,
    "@timestamp": "2025-02-23T07:43:42.286Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2359279b-004b-41c7-9d7f-4565757931dc",
    "accepted": true,
    "@timestamp": "2025-03-16T14:43:33.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f8902c1-0f2d-489e-ba5e-f556d1ebe138",
    "accepted": false,
    "@timestamp": "2025-04-04T02:46:13.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "913c2e66-0c3d-40b0-aa72-bfb6f4c5f57d",
    "accepted": true,
    "@timestamp": "2025-04-18T23:56:31.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe80052f-e82e-4e87-8ea0-e89afe68cac2",
    "accepted": true,
    "@timestamp": "2025-03-29T09:33:24.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72044cf9-7b2d-43f0-9f27-2d3ea9a47d6c",
    "accepted": true,
    "@timestamp": "2025-02-01T10:03:28.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f169c225-50f1-48a8-9655-bbadd7b7641c",
    "accepted": false,
    "@timestamp": "2025-03-03T03:22:03.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "993ec9ec-78d3-43ef-83f0-9add5fb87890",
    "accepted": true,
    "@timestamp": "2025-04-15T00:21:18.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab4b7aa9-20af-4f3c-a846-a826d485c17c",
    "accepted": true,
    "@timestamp": "2025-03-20T00:55:16.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "184ff971-f2df-4db1-9b66-06c959953035",
    "accepted": false,
    "@timestamp": "2025-01-27T21:47:03.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d62a2c7-b958-40b1-8e26-9dab215a48d5",
    "accepted": true,
    "@timestamp": "2025-04-18T20:05:15.270Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a11482f-8146-480c-bd1f-3afa66147d03",
    "accepted": true,
    "@timestamp": "2025-04-02T20:09:44.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1981da91-adbb-481b-ac0e-13b128e8a80d",
    "accepted": false,
    "@timestamp": "2025-02-13T09:32:12.094Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d58bb457-24f6-4754-9e04-8ef41250ec7e",
    "accepted": false,
    "@timestamp": "2025-02-08T04:06:57.522Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6b9672b-fecf-4adf-880b-ef58255454f6",
    "accepted": true,
    "@timestamp": "2025-03-19T02:41:46.982Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3b63ce2-5be1-4472-b73e-391ed31de138",
    "accepted": false,
    "@timestamp": "2025-02-15T21:41:19.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e723be6-0441-4661-91a7-f64ed41b067c",
    "accepted": false,
    "@timestamp": "2025-04-10T17:38:23.612Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6ba2cb3-5d35-473c-9a47-0f7b09cf1796",
    "accepted": true,
    "@timestamp": "2025-02-16T12:58:04.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c378264-d92a-46ea-b295-864cea27a369",
    "accepted": false,
    "@timestamp": "2025-03-25T00:04:48.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e5bc02d-39d7-490f-8061-ceecb2cc5847",
    "accepted": false,
    "@timestamp": "2025-01-30T02:22:48.464Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d59156f-091f-4f07-ab36-b3d992526fb7",
    "accepted": false,
    "@timestamp": "2025-02-08T15:56:20.648Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "777030d6-cd66-4a4d-9e75-d25830b93818",
    "accepted": false,
    "@timestamp": "2025-02-15T17:55:21.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5a8e32a-03b8-4296-b494-1db5162daaaf",
    "accepted": false,
    "@timestamp": "2025-03-13T13:37:42.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "712f5d7a-a8fb-496f-8078-bf5da3fc7246",
    "accepted": false,
    "@timestamp": "2025-02-25T16:50:57.374Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3166d4d0-c221-4865-83ba-1ab835262bf4",
    "accepted": true,
    "@timestamp": "2025-03-16T02:46:33.571Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ae76289-d6d0-4579-beee-124bcdeafc8d",
    "accepted": false,
    "@timestamp": "2025-03-14T11:27:04.851Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf12ffc0-719d-4bc8-be9d-f07563d6d217",
    "accepted": true,
    "@timestamp": "2025-02-16T20:54:12.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "307d1dd8-cbd8-4f10-8743-f7a3d7372404",
    "accepted": true,
    "@timestamp": "2025-04-14T05:18:57.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79025d7b-68c8-4bf8-9b0e-a2568eda8eb9",
    "accepted": true,
    "@timestamp": "2025-02-06T17:01:01.074Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e0e6000-f1df-4c08-b184-09825b5a8a3c",
    "accepted": false,
    "@timestamp": "2025-03-17T14:35:21.663Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58fec4bd-21de-41d7-99d0-62ed425817be",
    "accepted": false,
    "@timestamp": "2025-03-29T05:23:26.383Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5e8a778-cea7-4f18-9afa-07fb97aec88f",
    "accepted": false,
    "@timestamp": "2025-04-14T07:57:08.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55937c27-fe80-4df8-86bf-79d853ef7a6f",
    "accepted": true,
    "@timestamp": "2025-04-08T16:53:26.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5079e04-a03a-4daf-a7e4-2f67ca67b21b",
    "accepted": false,
    "@timestamp": "2025-02-05T13:00:24.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcef5977-513a-4afc-80d8-2913d59c3893",
    "accepted": true,
    "@timestamp": "2025-01-30T16:01:50.202Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9797957d-6b77-40ed-aec6-be4b6d1e2563",
    "accepted": true,
    "@timestamp": "2025-02-22T07:14:02.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6af53d77-ebf0-4308-b4d8-d8c1c9e936ac",
    "accepted": false,
    "@timestamp": "2025-04-01T07:56:45.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a669ab9c-157b-4a57-86e2-850d683a86b4",
    "accepted": true,
    "@timestamp": "2025-02-02T21:55:26.561Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8a840da-e543-4b9e-9ff7-19dc921b4af6",
    "accepted": true,
    "@timestamp": "2025-03-23T11:33:05.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d9e5190-0087-44bd-ba91-103a8b649f2c",
    "accepted": false,
    "@timestamp": "2025-03-24T05:36:10.259Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a8d4852-8ec6-4bb0-ab66-f0b4a8d34bfd",
    "accepted": false,
    "@timestamp": "2025-02-23T16:37:33.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a746ddd-bfd5-4ded-84ca-10f194c399f1",
    "accepted": true,
    "@timestamp": "2025-01-26T18:27:13.939Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c55f505-df20-4b36-8328-0f7c7b6e7d24",
    "accepted": false,
    "@timestamp": "2025-02-03T08:10:48.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c31bfae1-a40c-4032-b2e6-a4c90aedf29d",
    "accepted": true,
    "@timestamp": "2025-02-14T03:12:45.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acfab5ce-5605-409f-9501-743c8b8e7e95",
    "accepted": false,
    "@timestamp": "2025-02-04T17:14:36.978Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17136cdd-0b2d-4707-aaac-49e6823e0545",
    "accepted": true,
    "@timestamp": "2025-04-07T09:34:03.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51414f81-c44e-4b0c-bd9f-c484ca7dec4d",
    "accepted": true,
    "@timestamp": "2025-04-14T18:57:23.458Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10e7c48b-6122-4359-bf66-622e145c7957",
    "accepted": true,
    "@timestamp": "2025-03-02T23:51:00.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50d18e58-1e39-430a-8e2a-415000e3e276",
    "accepted": false,
    "@timestamp": "2025-01-27T14:19:56.529Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff12fdc5-06cc-436a-886a-748e9633cad2",
    "accepted": true,
    "@timestamp": "2025-03-26T22:05:07.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0873a04a-a982-4759-96ca-185294456918",
    "accepted": false,
    "@timestamp": "2025-03-29T23:56:33.325Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f075aa5-f274-4205-8783-19bac1e27540",
    "accepted": false,
    "@timestamp": "2025-03-04T21:57:49.723Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8683cca2-9089-4152-8455-cd4b46226efc",
    "accepted": false,
    "@timestamp": "2025-02-09T17:48:16.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cd16f56-8cf3-40d8-8f90-c55f28dc9d86",
    "accepted": false,
    "@timestamp": "2025-03-26T21:12:32.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9069591b-4051-419e-9210-024ac3dc8f84",
    "accepted": false,
    "@timestamp": "2025-03-27T22:58:12.125Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0b3e8ba-95f9-49f0-98cb-8217143bb912",
    "accepted": true,
    "@timestamp": "2025-01-28T22:40:46.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "968b1da7-aa8b-4bc5-ab27-4d36c10d91b2",
    "accepted": false,
    "@timestamp": "2025-01-25T10:24:35.408Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fc5ec6c-1d59-443f-b3c0-c640f22be9a3",
    "accepted": true,
    "@timestamp": "2025-02-08T01:53:00.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "614ef401-c124-4f6e-9fff-86f2d33ba7aa",
    "accepted": false,
    "@timestamp": "2025-02-12T17:04:24.272Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c27074cd-1ad8-40c7-9e77-8c975d7cddbd",
    "accepted": false,
    "@timestamp": "2025-03-17T17:58:57.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2ce5418-591e-4796-b94c-b521e24fed90",
    "accepted": false,
    "@timestamp": "2025-01-31T00:06:51.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "beec5f15-66b7-4b13-abe3-54795b29245a",
    "accepted": true,
    "@timestamp": "2025-04-13T13:44:31.037Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cccdf414-6a8a-429c-a042-61547f0c288e",
    "accepted": true,
    "@timestamp": "2025-04-20T08:09:03.431Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d334c6bd-3d03-4fdb-bb8d-7908e04dbb44",
    "accepted": false,
    "@timestamp": "2025-03-25T03:47:57.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "532a9aeb-7789-44ed-b7cc-992c6a67c2b2",
    "accepted": false,
    "@timestamp": "2025-04-17T07:46:46.982Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4315f646-616f-428a-859c-1da796ca4f0e",
    "accepted": false,
    "@timestamp": "2025-02-17T08:15:47.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ce7f0e7-2da8-49a5-acb1-1a9b621cbff3",
    "accepted": true,
    "@timestamp": "2025-03-05T21:04:03.543Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b122cb90-1fe6-41b5-aba0-620d70acde9f",
    "accepted": true,
    "@timestamp": "2025-01-29T21:54:48.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b72196fd-e1d4-447a-8c82-35ab2d847f61",
    "accepted": true,
    "@timestamp": "2025-04-16T21:41:02.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36dfc62a-e4cd-422e-a2f2-2fbb53c7a401",
    "accepted": false,
    "@timestamp": "2025-04-22T02:07:27.641Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ede6288-cb34-45e0-b395-3ab654d08149",
    "accepted": false,
    "@timestamp": "2025-03-07T22:02:29.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c58dd604-1bbf-4d6f-b161-dfd62a437c3a",
    "accepted": true,
    "@timestamp": "2025-03-02T01:17:04.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a818d6ee-163b-4cd3-94eb-1e62316e0516",
    "accepted": true,
    "@timestamp": "2025-03-01T05:05:15.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13612cd0-4ee3-43e5-a497-27f87337fd64",
    "accepted": true,
    "@timestamp": "2025-02-09T00:50:23.155Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1f0b171-aa86-4ddf-93aa-e0eff9c912bd",
    "accepted": true,
    "@timestamp": "2025-01-30T15:07:04.992Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3186410-7c3e-4d44-b9db-1f2a9d54a854",
    "accepted": true,
    "@timestamp": "2025-01-23T10:51:23.152Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ea913c7-17f9-47c3-bd2a-43c77128560a",
    "accepted": false,
    "@timestamp": "2025-04-03T15:52:57.923Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "086ec585-f752-4654-b0d3-077bb12ab5c4",
    "accepted": false,
    "@timestamp": "2025-01-24T06:31:59.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b8331c3-61f8-4f57-9dd6-25fb4fb4ea97",
    "accepted": true,
    "@timestamp": "2025-03-04T06:10:47.852Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34dd63f3-5ac6-4162-a383-86767740f132",
    "accepted": true,
    "@timestamp": "2025-04-20T09:34:45.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0e44ca4-4c0a-426a-b0d1-5a337f8e5f33",
    "accepted": false,
    "@timestamp": "2025-02-06T18:07:24.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d738d72b-2c22-4a6e-b2f8-916853e6a441",
    "accepted": true,
    "@timestamp": "2025-02-01T05:46:16.979Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c7ae7c4-7663-4f33-888f-764661930d3d",
    "accepted": false,
    "@timestamp": "2025-02-15T09:00:15.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "502cc5b3-524f-4fd8-b013-fab530a70c95",
    "accepted": true,
    "@timestamp": "2025-02-25T10:22:59.707Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86ab57bd-b4ce-4b52-96f7-5fd324a64e72",
    "accepted": true,
    "@timestamp": "2025-01-30T15:15:50.956Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68ac6806-3cd7-45d9-b9ee-8807cfe254d3",
    "accepted": false,
    "@timestamp": "2025-03-12T00:48:38.388Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "747187c8-ddb7-4b32-a055-13eb33399560",
    "accepted": true,
    "@timestamp": "2025-02-10T17:38:23.951Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb3f36e7-85f5-4a62-b314-0fedaffc3245",
    "accepted": false,
    "@timestamp": "2025-04-21T12:03:12.059Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7af2adbd-c4ca-4bf3-b21b-20d71ae82ab2",
    "accepted": false,
    "@timestamp": "2025-02-14T15:08:58.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fd7b977-ab3c-4ec7-b7f3-36089bbcb7e1",
    "accepted": false,
    "@timestamp": "2025-03-27T07:01:17.660Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9698c18a-d531-4e8b-94c7-0d4617c3f0fa",
    "accepted": false,
    "@timestamp": "2025-02-17T15:44:21.692Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbdb45ad-4720-41f6-8629-6f82fde458fe",
    "accepted": false,
    "@timestamp": "2025-02-02T17:27:42.594Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c874ec22-2818-406e-abf1-0ff1bc9a1504",
    "accepted": false,
    "@timestamp": "2025-01-24T09:29:36.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f41cc7d-fa46-46a1-a5e5-dcb8fd65bd08",
    "accepted": true,
    "@timestamp": "2025-03-28T03:06:19.743Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9962a89f-2a25-4f65-bb30-ce9f0c587189",
    "accepted": true,
    "@timestamp": "2025-01-24T15:48:28.396Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9380eaa4-75fd-455e-a807-18079709083f",
    "accepted": true,
    "@timestamp": "2025-04-07T22:51:29.492Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fa737d5-e3cd-49cf-a8bc-3271dc33435f",
    "accepted": true,
    "@timestamp": "2025-03-07T04:17:03.253Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35cbe892-5746-40ad-be68-fe8dd247547b",
    "accepted": false,
    "@timestamp": "2025-03-23T12:24:06.634Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b0b2545-4188-4831-a4b7-0a4b9f5ca973",
    "accepted": false,
    "@timestamp": "2025-02-02T16:05:59.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "144eac49-017d-4c52-9b98-17780c596db3",
    "accepted": false,
    "@timestamp": "2025-03-27T01:31:24.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4f4e032-220a-4418-bacc-4cecd9933b5f",
    "accepted": true,
    "@timestamp": "2025-03-18T16:08:00.113Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9ff70c1-3d30-4a9d-867d-1297a3cfc6cc",
    "accepted": false,
    "@timestamp": "2025-03-28T21:09:35.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "167dee6b-7d56-4e5d-9ea1-ee89829eeee3",
    "accepted": true,
    "@timestamp": "2025-02-03T16:20:59.423Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b37b9999-cc40-41b3-9d21-2b843ff93d9c",
    "accepted": false,
    "@timestamp": "2025-03-26T08:14:45.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef17f485-d47f-4515-8432-5d5d0c70edb2",
    "accepted": true,
    "@timestamp": "2025-03-24T09:53:24.437Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "655a7900-c685-427e-a74f-a6da1b342f6a",
    "accepted": true,
    "@timestamp": "2025-03-10T21:03:33.797Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "357811fc-ad39-4427-9371-da50b80ae3be",
    "accepted": true,
    "@timestamp": "2025-03-31T22:38:44.209Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e760872c-6d0a-496b-905b-8fefa37b0f34",
    "accepted": false,
    "@timestamp": "2025-01-28T11:41:48.018Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2f76b43-4af4-4ad2-8671-a3b411df6fe7",
    "accepted": false,
    "@timestamp": "2025-04-17T09:02:26.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbf83cb4-c50b-45a7-83d5-0c366bf2dd7d",
    "accepted": true,
    "@timestamp": "2025-03-23T02:12:43.793Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4348a0cc-ae58-407a-8ba1-850b9bfd89b4",
    "accepted": false,
    "@timestamp": "2025-03-20T21:39:01.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81f724c2-2ce0-4d61-9141-f45e465db99a",
    "accepted": true,
    "@timestamp": "2025-04-17T14:09:52.388Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f865386-d0a5-4177-b210-0e1c1b8c15db",
    "accepted": true,
    "@timestamp": "2025-02-13T14:46:00.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "826a0181-aaf8-40ba-b32b-207ac84ff215",
    "accepted": false,
    "@timestamp": "2025-02-26T14:14:33.625Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fbff942-a7b6-4bbb-b0cd-61cd6e940e28",
    "accepted": true,
    "@timestamp": "2025-02-02T19:46:15.129Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efcd1b77-1655-477e-98bd-eda624160ada",
    "accepted": false,
    "@timestamp": "2025-04-16T04:15:47.598Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f9df12e-e5a7-4f6a-b0cc-6cf7a610e67f",
    "accepted": false,
    "@timestamp": "2025-02-25T09:43:29.031Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9391567-7afd-48f6-86f1-9f141a98bb66",
    "accepted": true,
    "@timestamp": "2025-02-10T16:59:09.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee95b05f-e403-4740-8a0b-74ae7962552d",
    "accepted": false,
    "@timestamp": "2025-03-03T07:06:33.431Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "528df1fa-40b5-4fe9-b68c-dadfe5bced2e",
    "accepted": false,
    "@timestamp": "2025-04-11T07:05:28.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3518c18d-c3fa-42a5-82fd-a0b9435b34cb",
    "accepted": true,
    "@timestamp": "2025-03-27T12:25:12.875Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "086ad9cd-2d0c-488b-8a3a-ff2de4173c06",
    "accepted": false,
    "@timestamp": "2025-03-28T03:39:28.632Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8bab559-5c24-4a1c-90ae-43d65f06d5a5",
    "accepted": false,
    "@timestamp": "2025-03-02T04:29:09.455Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7c5196c-4416-441f-95fe-734ae1967e7e",
    "accepted": true,
    "@timestamp": "2025-02-23T01:57:31.627Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd4135a1-76f2-4d65-8c71-f8986620b875",
    "accepted": true,
    "@timestamp": "2025-03-06T20:49:01.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76eb15c5-9930-4646-b608-a6874dc7452c",
    "accepted": true,
    "@timestamp": "2025-03-01T09:12:30.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6de642a-556a-408e-8293-73eb5ba19117",
    "accepted": true,
    "@timestamp": "2025-03-04T06:05:44.551Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23f21c56-88bb-4ac7-89fb-d3f784294ef9",
    "accepted": true,
    "@timestamp": "2025-02-18T12:29:01.127Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f9a39d0-494d-4d26-bfcc-d5402d594aa3",
    "accepted": true,
    "@timestamp": "2025-03-15T04:47:33.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "245bba52-65be-418f-bf5f-6fa10cc95192",
    "accepted": true,
    "@timestamp": "2025-02-28T13:11:17.416Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93866ef0-52ed-4264-9aa5-af0689fbce4a",
    "accepted": false,
    "@timestamp": "2025-03-06T18:36:37.206Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df566350-8c4e-46a2-911e-cae71818f9af",
    "accepted": true,
    "@timestamp": "2025-02-16T11:08:42.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69755c66-8038-4e3a-9cae-e7f3435d9c49",
    "accepted": false,
    "@timestamp": "2025-01-31T23:58:40.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8cc94c09-242d-4b45-be2e-a44fe82fdf51",
    "accepted": false,
    "@timestamp": "2025-02-17T06:23:14.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bc0e772-4249-44a0-8e99-d729cceb6a76",
    "accepted": false,
    "@timestamp": "2025-03-08T03:57:10.706Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b79a277d-2449-46f2-888d-3aee1028d82e",
    "accepted": false,
    "@timestamp": "2025-03-03T11:07:31.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "042c9205-27ce-4465-b8f4-dfd7a803cb07",
    "accepted": true,
    "@timestamp": "2025-02-21T08:39:01.021Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f30e4989-ade5-4cd7-a86c-eb2782e7d695",
    "accepted": false,
    "@timestamp": "2025-01-30T04:26:31.246Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed99cbbd-cab4-45f2-a013-f2f00fd86513",
    "accepted": false,
    "@timestamp": "2025-03-12T10:35:28.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "411e0b5d-5252-4fe5-a3e2-40d4b37f91c5",
    "accepted": true,
    "@timestamp": "2025-04-09T04:31:18.607Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bab61c40-b643-4a01-b677-f9417f999ca9",
    "accepted": false,
    "@timestamp": "2025-04-14T22:05:56.382Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84aa1d85-3e2c-4012-ad01-5168632aab24",
    "accepted": true,
    "@timestamp": "2025-03-11T03:41:36.625Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dae7d20e-6e83-49c3-8cca-e1118b57c27a",
    "accepted": false,
    "@timestamp": "2025-03-14T18:36:48.672Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84334a60-78d8-4297-803c-beb69948adf9",
    "accepted": false,
    "@timestamp": "2025-04-18T15:12:17.827Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ada2dd6b-177e-44e3-9ca2-6df5aba47b76",
    "accepted": true,
    "@timestamp": "2025-03-16T18:43:59.004Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91f6e99a-dc0f-44e4-8bb1-170e73c57ae9",
    "accepted": true,
    "@timestamp": "2025-02-13T02:45:42.838Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0349af7-68e7-4f75-8ec0-bf8bfb3ae169",
    "accepted": false,
    "@timestamp": "2025-03-07T05:33:44.923Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9a094a8-5245-452d-8a76-476e1b037024",
    "accepted": true,
    "@timestamp": "2025-04-18T12:47:47.744Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c707c22-33e5-468f-9153-277099fbe18c",
    "accepted": false,
    "@timestamp": "2025-02-27T19:32:50.509Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "421d3a05-e27a-47a0-aa25-e17fabb95968",
    "accepted": true,
    "@timestamp": "2025-02-19T17:25:09.263Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e3e7f8b-221d-465a-aba7-ac6c65f84f3f",
    "accepted": false,
    "@timestamp": "2025-03-19T05:48:33.612Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "651fa5f3-04ac-4263-a846-44edb96e9497",
    "accepted": true,
    "@timestamp": "2025-03-05T17:24:54.821Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86b41ba1-d686-413d-8695-779d0d1b63c4",
    "accepted": false,
    "@timestamp": "2025-04-06T02:03:11.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eac4fc06-db82-400f-b6d5-35a270f1178d",
    "accepted": true,
    "@timestamp": "2025-04-15T16:02:22.343Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d208cfbb-610c-43a5-99e8-59bb63b46cd5",
    "accepted": false,
    "@timestamp": "2025-04-16T22:53:45.467Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "385f23de-47c6-42da-b69e-1c29e881b8bb",
    "accepted": true,
    "@timestamp": "2025-04-22T03:02:32.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2da28048-3227-41ea-a1fb-996dfe10da3e",
    "accepted": false,
    "@timestamp": "2025-04-08T03:57:05.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6de0c220-95b6-43b1-b5d0-ee43832e99be",
    "accepted": false,
    "@timestamp": "2025-04-08T21:39:10.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2dc5a1b-35ce-4f59-9b29-42198e7c92a7",
    "accepted": false,
    "@timestamp": "2025-03-25T17:20:56.248Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7afc0258-2c2c-4f76-98de-3ebb76b3e22b",
    "accepted": false,
    "@timestamp": "2025-04-21T00:57:33.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f41afb6f-8bf1-4348-ab98-79a36a9bdd75",
    "accepted": false,
    "@timestamp": "2025-03-08T11:10:42.634Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "593e5d8e-ad0b-473b-9e82-24d553094527",
    "accepted": false,
    "@timestamp": "2025-02-24T07:51:41.695Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0d71194-dbcb-45e1-8b6d-13103b070bc8",
    "accepted": true,
    "@timestamp": "2025-03-29T08:17:01.838Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4720965e-e1e0-477a-b3e5-575a352b3952",
    "accepted": false,
    "@timestamp": "2025-01-26T01:13:05.502Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cead4605-8f05-4a8b-9b01-12db93705ec0",
    "accepted": true,
    "@timestamp": "2025-04-17T11:21:32.852Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2dad44c9-a996-44b0-b658-3c23df973644",
    "accepted": true,
    "@timestamp": "2025-03-17T19:39:42.246Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05722234-5c9c-46a8-8e9a-86a0af51d918",
    "accepted": true,
    "@timestamp": "2025-03-18T06:26:21.357Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc16fd51-97e7-415a-ab9e-d66e291d9825",
    "accepted": false,
    "@timestamp": "2025-04-01T13:29:41.915Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a762de8-fdc0-4e70-bf5c-e4ca56bee886",
    "accepted": false,
    "@timestamp": "2025-04-10T16:37:06.154Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e8b39c7-ebcb-4604-8db2-a42a8c665820",
    "accepted": false,
    "@timestamp": "2025-02-07T18:22:39.770Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5712e4b-d5e8-4559-bb59-7bfd5a87bd94",
    "accepted": false,
    "@timestamp": "2025-03-19T02:20:42.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce8f9e61-64f5-45ce-bdbb-40bd85e23364",
    "accepted": false,
    "@timestamp": "2025-02-27T04:09:52.283Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21d31430-87c0-4a18-b590-a1ee6ffbdc7b",
    "accepted": true,
    "@timestamp": "2025-02-20T08:01:09.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "820b02b2-e9a8-4570-ba62-a28a6e2613c9",
    "accepted": true,
    "@timestamp": "2025-01-25T10:50:33.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65a25a8a-9a30-4df0-a456-344a2bd62356",
    "accepted": false,
    "@timestamp": "2025-03-23T05:45:02.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "989f508b-19f8-43d2-9c7d-a69761217830",
    "accepted": true,
    "@timestamp": "2025-03-06T23:15:18.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebf1c6b1-8460-4b76-8f95-72be29d0eceb",
    "accepted": false,
    "@timestamp": "2025-03-11T17:54:55.497Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acba64fc-0d09-45bf-ba58-795009f4a3d1",
    "accepted": true,
    "@timestamp": "2025-01-29T09:07:25.406Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ba75596-fb2f-45c3-af2c-cb3b73cde2dd",
    "accepted": true,
    "@timestamp": "2025-01-28T17:50:58.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65bde1d7-f19a-4659-a8ef-2f872e05e8b3",
    "accepted": false,
    "@timestamp": "2025-02-01T09:04:18.190Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "feadc9b7-a30a-433d-bb6b-d76b332f0a4c",
    "accepted": true,
    "@timestamp": "2025-02-19T13:26:45.927Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7fd1305-b8e7-401c-8de1-d29d64ef5412",
    "accepted": true,
    "@timestamp": "2025-02-04T17:14:21.113Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6aa6d883-59a1-4221-bbb5-4b37ba693bf2",
    "accepted": false,
    "@timestamp": "2025-01-31T14:01:49.763Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55a4747f-aa86-43c4-a736-aecd1d4c1c00",
    "accepted": false,
    "@timestamp": "2025-02-08T13:59:14.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5034c5a0-ff48-4f15-8f8a-713a48379b66",
    "accepted": false,
    "@timestamp": "2025-03-06T23:54:29.362Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8cecb97-d434-4942-a09c-c7aa710626aa",
    "accepted": false,
    "@timestamp": "2025-04-04T20:25:16.530Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55ddebc9-c4ce-4dd9-8b3c-b51153fe7412",
    "accepted": true,
    "@timestamp": "2025-03-01T01:08:47.843Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f8e0829-2133-4f12-8db2-02d67d521eea",
    "accepted": true,
    "@timestamp": "2025-02-05T06:09:25.217Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bed63522-7d99-43c4-b6ec-4c581d40f6e8",
    "accepted": true,
    "@timestamp": "2025-03-22T08:42:28.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad986d89-ab41-44b0-b643-43a0e29b92f5",
    "accepted": false,
    "@timestamp": "2025-03-15T12:09:08.897Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe038d2b-dc24-412c-9e43-3dae09a4afbb",
    "accepted": false,
    "@timestamp": "2025-03-04T17:48:49.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0603303e-d767-4848-a9a2-0ef7be1646c6",
    "accepted": true,
    "@timestamp": "2025-03-02T17:03:42.770Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b68bb182-850c-4558-828d-955c29c6c2fe",
    "accepted": true,
    "@timestamp": "2025-02-25T10:18:13.878Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e550bc36-ebfb-451c-af13-08bc36fa65b8",
    "accepted": false,
    "@timestamp": "2025-02-07T13:00:21.707Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5b2a3bf-d6a8-4bce-a35f-6e56c03f4732",
    "accepted": true,
    "@timestamp": "2025-03-21T08:10:06.378Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "140829ca-238a-4cb7-8c64-05b623107ce4",
    "accepted": true,
    "@timestamp": "2025-03-02T01:07:26.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3576c8c0-5ff8-46ed-a332-f13f269ef05b",
    "accepted": false,
    "@timestamp": "2025-02-12T16:13:01.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2acf457-259f-4188-b0dd-e795ada0b0c1",
    "accepted": true,
    "@timestamp": "2025-04-19T17:53:13.767Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49b0755b-9f7e-410e-bfab-19da6866c401",
    "accepted": true,
    "@timestamp": "2025-03-18T07:09:22.031Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ab929a1-724e-42a0-a0a1-e2b12fb12af4",
    "accepted": true,
    "@timestamp": "2025-02-22T02:29:30.138Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0d3c909-8a25-4959-aa56-3fc5d6a4d6c9",
    "accepted": true,
    "@timestamp": "2025-02-16T20:26:13.773Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49ac481c-d7e3-43b6-8d08-1f1d3e041186",
    "accepted": false,
    "@timestamp": "2025-02-08T11:39:52.092Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ff31229-a85d-4ef2-b896-c831ba8e7df7",
    "accepted": true,
    "@timestamp": "2025-04-17T23:58:50.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd92880c-c828-42b1-a9a3-3d6f0f911a08",
    "accepted": false,
    "@timestamp": "2025-04-05T04:27:09.180Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "036c368d-afac-4fa4-9438-aa11077b39fc",
    "accepted": false,
    "@timestamp": "2025-02-01T05:57:07.181Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f2b3cba-f94e-42c9-9f27-5eb3647ce261",
    "accepted": false,
    "@timestamp": "2025-03-02T11:05:34.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ae85e65-1d47-4502-b374-7e506e0b82e3",
    "accepted": true,
    "@timestamp": "2025-03-01T18:57:16.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcf73e3d-142c-4894-9025-cb51d5649a90",
    "accepted": false,
    "@timestamp": "2025-03-24T18:03:55.543Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47de419f-6575-406f-8077-58b793eddde6",
    "accepted": true,
    "@timestamp": "2025-03-04T19:16:11.653Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9aa78e48-d7d6-4ee9-8079-7857124d9701",
    "accepted": true,
    "@timestamp": "2025-02-28T16:11:12.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4ebf040-cb40-4b32-b522-4e00865fba64",
    "accepted": true,
    "@timestamp": "2025-03-30T03:40:43.577Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b71a2694-90a0-4c2b-8cc5-65ad0fa00174",
    "accepted": true,
    "@timestamp": "2025-04-18T09:25:34.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bdbdae0-43f2-405c-8124-5d4cdc72bc94",
    "accepted": true,
    "@timestamp": "2025-03-12T20:57:38.746Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1c008bb-767f-4ac9-83e3-3b4764602fc0",
    "accepted": true,
    "@timestamp": "2025-02-06T01:48:37.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "487141b2-fa87-410d-a7d8-0a664a294912",
    "accepted": true,
    "@timestamp": "2025-03-15T17:17:19.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf664b59-b77e-493b-af42-c4f3c1590d49",
    "accepted": true,
    "@timestamp": "2025-04-20T02:46:56.767Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb438f73-fb68-4c79-b82d-e043ae3095bb",
    "accepted": false,
    "@timestamp": "2025-02-28T20:42:48.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38d6eafe-ff71-4acc-aba6-5bba87821109",
    "accepted": true,
    "@timestamp": "2025-04-09T05:11:19.655Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6364317e-f55d-4433-83da-bbd646fdbc28",
    "accepted": false,
    "@timestamp": "2025-02-25T15:11:22.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08cd6137-5645-4c66-8085-8cc8e1f30643",
    "accepted": false,
    "@timestamp": "2025-02-25T17:36:41.367Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "882de066-7cf3-4a75-ad7d-544ab587751b",
    "accepted": false,
    "@timestamp": "2025-02-06T23:07:38.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03d44bef-3bbc-49ba-9e63-3aa750cd9ebf",
    "accepted": false,
    "@timestamp": "2025-04-09T16:27:04.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03647a5a-4a47-4da5-b80e-cb699703a2bc",
    "accepted": false,
    "@timestamp": "2025-03-20T13:42:17.792Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "189a761f-37ad-480c-bea8-82bd91fcf579",
    "accepted": false,
    "@timestamp": "2025-04-03T08:19:52.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9684eedd-8319-4f53-a185-a6265fcb5260",
    "accepted": false,
    "@timestamp": "2025-02-20T07:52:58.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc074034-dc15-468a-8185-8fd4d18681fb",
    "accepted": false,
    "@timestamp": "2025-01-27T05:55:22.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6f48b82-7356-4b05-81e9-aa0bed499d0c",
    "accepted": true,
    "@timestamp": "2025-03-11T18:53:15.749Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe7faa67-7b7b-447f-86ec-8283cc172659",
    "accepted": false,
    "@timestamp": "2025-03-29T19:59:19.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b20ab872-9ecc-4fc0-a05f-8c1e053b0c5d",
    "accepted": false,
    "@timestamp": "2025-01-29T19:09:49.018Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55eea2e6-6527-4b0b-9b42-4cad3899c81f",
    "accepted": false,
    "@timestamp": "2025-02-24T23:44:39.894Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efb1e47c-6133-4a27-8b36-2b65143f3ebd",
    "accepted": true,
    "@timestamp": "2025-03-16T08:02:13.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77a5cd9d-ec31-49f1-a558-c15162a41743",
    "accepted": true,
    "@timestamp": "2025-03-24T03:46:45.814Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df8e0b1a-5d06-44f8-9972-d28ea9591dc2",
    "accepted": true,
    "@timestamp": "2025-02-06T14:53:01.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "353bb0b1-8196-4554-8e44-13666bbf47f2",
    "accepted": false,
    "@timestamp": "2025-02-13T20:53:31.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5809a340-e6f1-428a-973c-a8cffe69c726",
    "accepted": false,
    "@timestamp": "2025-01-31T20:35:51.949Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc7e0f90-3d93-4ade-afc1-d6509e3f0400",
    "accepted": true,
    "@timestamp": "2025-02-20T13:21:49.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8eb08de9-8d98-4966-a0a1-c87e5e1f100b",
    "accepted": true,
    "@timestamp": "2025-03-20T17:55:55.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "682414a6-a6f1-4a88-ad99-8f79856d675e",
    "accepted": true,
    "@timestamp": "2025-03-13T02:22:51.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29036f46-fd16-4ba9-bc44-16437fa34bd8",
    "accepted": true,
    "@timestamp": "2025-02-25T02:39:52.788Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b145eb3-3508-4084-8cb4-b0fb2c867772",
    "accepted": false,
    "@timestamp": "2025-02-03T18:25:57.045Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5220b759-2b24-4ce8-bcdf-63566fb79ab9",
    "accepted": false,
    "@timestamp": "2025-03-24T03:09:05.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1e97879-a750-4df6-8250-bb65f7da2a79",
    "accepted": true,
    "@timestamp": "2025-04-02T06:40:29.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f3580cf-77b5-4416-8d29-dd3f9e0c9ed6",
    "accepted": false,
    "@timestamp": "2025-04-15T09:11:37.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be17e49c-5af0-42c8-b320-059a1218575f",
    "accepted": true,
    "@timestamp": "2025-02-15T13:25:17.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b269168-22ac-4753-bf9a-3fd1f164ad7f",
    "accepted": false,
    "@timestamp": "2025-01-24T01:47:20.153Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "590f92b4-21b6-4c3f-8737-4266affa7901",
    "accepted": false,
    "@timestamp": "2025-03-27T02:01:10.585Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a8fa982-c76a-4609-85aa-ac00db96b284",
    "accepted": true,
    "@timestamp": "2025-03-19T15:50:40.846Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6178907a-7e72-4ae4-8f0d-5a926884fac2",
    "accepted": true,
    "@timestamp": "2025-03-01T23:00:40.469Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fac109d8-d78b-4172-8e69-ac059d46e48e",
    "accepted": true,
    "@timestamp": "2025-02-22T00:29:31.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8f567c4-15e1-4394-bee7-174c3fa318f5",
    "accepted": false,
    "@timestamp": "2025-03-21T03:41:34.239Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c80514c9-a9e4-404c-b2dd-5ed2bd6bfc10",
    "accepted": false,
    "@timestamp": "2025-03-25T20:21:20.316Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8962f300-d8ed-4d3e-8cd8-c66936656977",
    "accepted": false,
    "@timestamp": "2025-01-24T10:19:49.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d6c0f9e-3658-42ec-a925-166be12700ec",
    "accepted": true,
    "@timestamp": "2025-03-04T03:37:07.888Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ff2290a-66e4-4867-bed0-2d6366857250",
    "accepted": true,
    "@timestamp": "2025-04-09T20:08:40.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc2ae9ca-330d-44d8-8856-7cb66c89b93a",
    "accepted": false,
    "@timestamp": "2025-03-15T19:54:11.894Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd027cfe-533b-4ee6-ac3b-5a04e591d788",
    "accepted": false,
    "@timestamp": "2025-04-03T01:59:19.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a913224-2a41-4c60-a6b9-922e0d7c73ef",
    "accepted": false,
    "@timestamp": "2025-02-18T16:41:41.547Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20fe4da7-b890-4774-b848-2374925ca800",
    "accepted": false,
    "@timestamp": "2025-03-24T08:24:49.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bef0d94-6412-478c-8094-9f1a2c8e2b48",
    "accepted": false,
    "@timestamp": "2025-03-07T00:44:55.075Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed2d8e0c-7925-4b0f-8202-31454ee417b3",
    "accepted": true,
    "@timestamp": "2025-02-23T03:16:47.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64912122-4746-4bcc-8647-f947647a6293",
    "accepted": false,
    "@timestamp": "2025-03-22T17:07:06.685Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d71b85b4-8aad-4b91-a601-922be90fb166",
    "accepted": true,
    "@timestamp": "2025-02-28T07:03:53.234Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b5e58c1-65e3-4a9a-bd7b-4efd78e776fc",
    "accepted": false,
    "@timestamp": "2025-01-28T05:06:58.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6f9239a-3ca7-4f92-9954-533eff8f3908",
    "accepted": false,
    "@timestamp": "2025-02-22T06:10:53.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26db3021-1d56-474a-a7d8-0f04094669e7",
    "accepted": false,
    "@timestamp": "2025-04-19T14:50:13.788Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91a67811-1630-4767-8538-502a1183aac0",
    "accepted": false,
    "@timestamp": "2025-04-04T19:56:18.637Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3db8cac8-cbf4-462e-85c5-9f6d7f25d7c3",
    "accepted": true,
    "@timestamp": "2025-04-15T16:35:01.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08adb7ca-be83-48ea-b2f1-e09e55fe4b7f",
    "accepted": false,
    "@timestamp": "2025-02-10T01:59:39.509Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "041814ed-bcf5-4076-95d3-1aed8401e85d",
    "accepted": true,
    "@timestamp": "2025-03-21T05:24:17.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d873d0b-f6fc-4674-9f28-ce1d690b6605",
    "accepted": false,
    "@timestamp": "2025-04-13T11:19:21.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42dfe4e8-4aa0-40e6-98d9-c20fea9a61d4",
    "accepted": false,
    "@timestamp": "2025-01-31T13:03:09.713Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4d05df6-ba54-4695-8efd-50748c936547",
    "accepted": true,
    "@timestamp": "2025-03-25T21:57:51.910Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5318cacc-3da7-4b40-af3e-fa4add965407",
    "accepted": true,
    "@timestamp": "2025-03-06T23:08:25.905Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b4559c2-4e19-4a3f-b187-8a45add21381",
    "accepted": true,
    "@timestamp": "2025-02-27T20:50:40.312Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4033c4fc-4bb4-450e-92ec-ac2f465ff166",
    "accepted": true,
    "@timestamp": "2025-02-09T21:07:03.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "308c3ce1-1302-4824-b45e-54d3ba561eeb",
    "accepted": false,
    "@timestamp": "2025-04-13T15:03:19.467Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afb6c5ef-9a9f-4c45-a6c4-42928855b1d5",
    "accepted": true,
    "@timestamp": "2025-02-25T07:28:17.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "740e1666-ad23-4bc1-8f4c-9c749a42321e",
    "accepted": true,
    "@timestamp": "2025-02-03T18:50:14.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31a5c4ac-56e8-4563-a3f4-79582d025ebe",
    "accepted": false,
    "@timestamp": "2025-04-05T01:46:58.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc7d818b-933e-4ad8-a2f6-436d46e1b9d5",
    "accepted": false,
    "@timestamp": "2025-04-09T20:38:05.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec541223-459a-4491-995b-6e05e6d12294",
    "accepted": false,
    "@timestamp": "2025-02-07T13:35:26.086Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed826d32-f101-41ff-92f2-56f95106bf45",
    "accepted": false,
    "@timestamp": "2025-04-12T16:37:15.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0a5fe96-b9cc-4594-9e56-babd0da03485",
    "accepted": false,
    "@timestamp": "2025-04-04T17:55:50.589Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83bf7f58-486f-4f51-8317-f79314884cac",
    "accepted": true,
    "@timestamp": "2025-01-23T15:37:41.859Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c961e325-f65f-435f-b1c4-249ca8bf4e5f",
    "accepted": false,
    "@timestamp": "2025-02-20T21:47:49.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d032176-e358-4de1-98fc-33271b7590fb",
    "accepted": true,
    "@timestamp": "2025-03-06T15:13:02.440Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bfa26f7-5f56-42d3-ab77-db82d110dee0",
    "accepted": true,
    "@timestamp": "2025-02-27T16:51:13.273Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dff25527-ef8b-4f2c-99cb-cf65c945b2e6",
    "accepted": false,
    "@timestamp": "2025-02-26T20:40:09.760Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e529460-09f9-4405-a47b-98c86084c3be",
    "accepted": false,
    "@timestamp": "2025-03-11T17:43:08.469Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e555939a-9cd3-45c0-8b97-b634b18ba26b",
    "accepted": true,
    "@timestamp": "2025-04-01T13:40:49.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0d1c0b5-3b4b-413c-bd6c-101eb86068f3",
    "accepted": true,
    "@timestamp": "2025-04-15T15:55:22.389Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99ac3311-1d79-42cc-838c-6ebb1a438f86",
    "accepted": false,
    "@timestamp": "2025-01-23T10:53:51.788Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0767e660-2e73-43c1-bcf7-986178231b94",
    "accepted": false,
    "@timestamp": "2025-03-02T19:31:40.025Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d5239dc-63eb-4e1e-97cd-172d5e32df16",
    "accepted": true,
    "@timestamp": "2025-02-07T12:51:27.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4804b998-0ed0-466f-93d9-0ad2552eeb91",
    "accepted": false,
    "@timestamp": "2025-04-03T23:14:02.043Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ec3535c-7e1e-4ac9-88b4-9ed580d9afe5",
    "accepted": true,
    "@timestamp": "2025-02-24T22:15:23.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dbfa8d5-2dfb-47a3-be62-89421b15f8dd",
    "accepted": false,
    "@timestamp": "2025-03-12T08:56:31.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a21d2999-d026-4bef-8aec-aef24cf376ae",
    "accepted": false,
    "@timestamp": "2025-02-14T00:05:18.075Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce776a9d-da89-4985-b646-a363f368c9ed",
    "accepted": false,
    "@timestamp": "2025-03-01T23:53:58.549Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5367f8ed-dcca-44c7-bb42-ee8bac40bb5a",
    "accepted": false,
    "@timestamp": "2025-02-18T05:21:00.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d5f1ebf-ae0e-4847-913b-bc9c1b66b201",
    "accepted": true,
    "@timestamp": "2025-03-28T22:28:31.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68b40101-d66e-42c5-a701-891049daffd7",
    "accepted": true,
    "@timestamp": "2025-04-21T20:15:09.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f330829-43e6-4df6-862c-1a097ed09e41",
    "accepted": false,
    "@timestamp": "2025-04-19T12:05:19.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cb9ba27-4927-4f44-bbcc-3e58d47b6267",
    "accepted": false,
    "@timestamp": "2025-04-20T03:57:19.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae77b1d8-2ed3-4140-b4c2-b860f4cd8fbd",
    "accepted": true,
    "@timestamp": "2025-02-17T15:05:36.983Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d310a874-4a8a-41d4-8637-9cadf8c67433",
    "accepted": true,
    "@timestamp": "2025-04-11T12:23:04.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91c73f96-d92f-467d-95ba-97bbd4d4b879",
    "accepted": false,
    "@timestamp": "2025-03-18T21:08:58.818Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "693329f3-0c88-43f3-a55b-3c9873077c40",
    "accepted": true,
    "@timestamp": "2025-04-02T15:06:34.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "672ba186-6c2b-4104-9a9b-c19cf4604016",
    "accepted": false,
    "@timestamp": "2025-02-14T14:34:58.797Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c444b6e-8cee-4e0d-ad28-b06844615df0",
    "accepted": false,
    "@timestamp": "2025-04-10T14:57:46.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8844cdd-dfe6-41f2-9d4c-41c7ba98bdbf",
    "accepted": true,
    "@timestamp": "2025-01-25T04:10:56.575Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81fe252c-ae9e-45e0-9216-7e6ccb69afdc",
    "accepted": true,
    "@timestamp": "2025-04-18T11:50:30.902Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d18b5012-bea7-46c2-8729-698c3a774cff",
    "accepted": true,
    "@timestamp": "2025-04-03T21:17:44.014Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "937d8a08-b602-4b0b-b374-ca29a8c4a60a",
    "accepted": true,
    "@timestamp": "2025-04-01T03:59:08.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf9e8667-5fd3-4df5-b839-13d4270d56f5",
    "accepted": false,
    "@timestamp": "2025-02-01T03:14:45.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "591378a6-26e5-4400-a33e-c9b23b3e8b2a",
    "accepted": true,
    "@timestamp": "2025-03-09T08:14:43.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14fcf20c-4f69-42e0-973b-f858edfbe264",
    "accepted": false,
    "@timestamp": "2025-04-03T10:55:38.305Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4cebdd1-8de6-43e5-b0ad-604c7339e548",
    "accepted": false,
    "@timestamp": "2025-04-14T19:24:45.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e39d2997-a1ca-4b90-a25d-3f28376f2f5b",
    "accepted": true,
    "@timestamp": "2025-04-12T21:50:45.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d047ddd6-1ef8-4d71-9f43-2d1642e7c249",
    "accepted": false,
    "@timestamp": "2025-04-15T03:16:51.564Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "900b3d29-cb2b-47e3-8a5e-846007f62e62",
    "accepted": true,
    "@timestamp": "2025-04-22T03:47:44.755Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a96a16df-2e90-4669-85bb-eccc6c15f2a1",
    "accepted": true,
    "@timestamp": "2025-01-26T09:03:16.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6da5808a-17f0-4dd9-890b-3f8b0b63c007",
    "accepted": true,
    "@timestamp": "2025-02-14T00:25:45.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00b106d6-8621-439a-9e2f-0925b4773508",
    "accepted": true,
    "@timestamp": "2025-04-02T07:50:53.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67b97340-8286-4dd3-9d9d-9935c0816ba2",
    "accepted": false,
    "@timestamp": "2025-03-16T21:56:54.587Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d599bc5-0818-45df-9763-580c28f47739",
    "accepted": true,
    "@timestamp": "2025-04-17T18:05:05.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5122910-3643-4ced-a35f-598251da75aa",
    "accepted": false,
    "@timestamp": "2025-04-21T05:32:40.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b86eba3-e62e-41bb-9388-86591ef3e33a",
    "accepted": false,
    "@timestamp": "2025-03-18T16:48:25.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bed64ad0-2a88-4abe-9f2f-feeda6b37cea",
    "accepted": false,
    "@timestamp": "2025-03-24T13:02:44.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcf82d45-aba1-4040-92c8-94d3346ce05e",
    "accepted": true,
    "@timestamp": "2025-02-17T08:48:53.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d9fcc91-9634-4943-9242-6754418be91a",
    "accepted": true,
    "@timestamp": "2025-03-15T19:49:58.306Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc521949-35b0-4c9e-9f15-1cfc564a1251",
    "accepted": false,
    "@timestamp": "2025-03-15T23:16:49.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44ebc3f8-684a-4936-a623-75c8aea877cb",
    "accepted": true,
    "@timestamp": "2025-02-15T00:44:19.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e60d3637-ed41-4fdb-81ad-a93c76473818",
    "accepted": true,
    "@timestamp": "2025-03-28T12:51:47.058Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90b965fe-7461-4a45-a114-e336d9de84df",
    "accepted": true,
    "@timestamp": "2025-04-18T10:09:57.031Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ec214a0-259c-49fa-b25c-80cb161ae14e",
    "accepted": true,
    "@timestamp": "2025-01-25T12:58:02.604Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28c62de8-527b-43bc-9cf7-7f98922d2b45",
    "accepted": false,
    "@timestamp": "2025-01-31T02:26:08.587Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47a8a707-eaa6-4780-8acb-8790268cf67d",
    "accepted": false,
    "@timestamp": "2025-03-29T13:10:19.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16caceae-8081-47b0-af14-e45375ad7af5",
    "accepted": true,
    "@timestamp": "2025-03-08T08:26:11.184Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7039512b-0881-47a5-8d79-b680dbf9d13c",
    "accepted": false,
    "@timestamp": "2025-02-15T11:42:42.543Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c87cc62e-8d64-4212-9400-1566de6aab8e",
    "accepted": false,
    "@timestamp": "2025-03-05T00:59:07.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4111060a-b401-42d5-89ae-a15c8907725e",
    "accepted": true,
    "@timestamp": "2025-02-23T10:28:49.094Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06bb6038-62c1-4971-b649-f7cc9a811a01",
    "accepted": false,
    "@timestamp": "2025-03-10T11:10:13.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d7efcc5-ed55-4df9-979e-56ddeb6f102e",
    "accepted": true,
    "@timestamp": "2025-02-23T21:32:57.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0412b6f2-6345-4bf5-85f3-c4775fd4e457",
    "accepted": false,
    "@timestamp": "2025-03-24T18:09:59.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf4171df-8f3f-4710-ab22-696790bea2fa",
    "accepted": false,
    "@timestamp": "2025-04-17T16:52:52.533Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "210dea3c-1504-4eb6-bb7f-7a9bbbd3387c",
    "accepted": false,
    "@timestamp": "2025-03-15T12:21:56.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e9c2b9a-759c-4e6f-95c5-c0699434da84",
    "accepted": false,
    "@timestamp": "2025-04-14T12:18:06.078Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce8e04de-2568-4a15-bde6-9f7b40320178",
    "accepted": true,
    "@timestamp": "2025-03-10T12:53:27.127Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1320c912-c230-46d0-a129-d061b61a5b91",
    "accepted": false,
    "@timestamp": "2025-03-28T15:48:25.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e364dc66-96f3-469d-8f35-03d074e51602",
    "accepted": false,
    "@timestamp": "2025-02-17T11:57:31.195Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df8faab0-0279-4b5f-a42f-6ca955dc6a8a",
    "accepted": false,
    "@timestamp": "2025-02-04T08:59:55.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86315e6c-6480-4b50-a330-b95858fc6242",
    "accepted": true,
    "@timestamp": "2025-04-13T14:31:30.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f274b16b-db6b-481d-9faf-e330421cd225",
    "accepted": false,
    "@timestamp": "2025-03-05T04:26:27.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a31cf77-b85a-43fc-ad1b-cd107dfd670b",
    "accepted": false,
    "@timestamp": "2025-03-03T05:29:24.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2e81057-68d0-4335-978f-f8a629907074",
    "accepted": true,
    "@timestamp": "2025-04-21T19:12:33.790Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79d3ace9-8257-4e39-9560-f8bd6febe09a",
    "accepted": false,
    "@timestamp": "2025-02-17T08:07:05.598Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80a5a659-1221-47b4-acc4-c598c9ad058d",
    "accepted": false,
    "@timestamp": "2025-04-14T05:41:02.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd2c89b6-aca9-430d-8801-26019c5139de",
    "accepted": true,
    "@timestamp": "2025-02-03T12:09:29.384Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62287cea-f177-4784-bc60-6b004c6c92d0",
    "accepted": false,
    "@timestamp": "2025-02-13T09:10:59.763Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f38d3c4-ea03-46c3-be49-d21c1cba8f6f",
    "accepted": false,
    "@timestamp": "2025-04-07T14:49:29.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37a454c5-d0bd-4aed-be2b-cb11b38131df",
    "accepted": false,
    "@timestamp": "2025-04-18T06:11:18.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee128605-45cc-475a-99a5-60bbf49e1fe6",
    "accepted": true,
    "@timestamp": "2025-03-27T23:08:46.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ac97ae9-5e80-4704-b6aa-2cc107b36295",
    "accepted": true,
    "@timestamp": "2025-03-07T23:11:50.873Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94a45ba5-1d43-4632-807f-706acf67297e",
    "accepted": true,
    "@timestamp": "2025-03-26T21:51:15.314Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ae7eb79-c009-4680-baa8-2c6b6a053243",
    "accepted": true,
    "@timestamp": "2025-03-09T11:03:26.716Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "852c6556-4a0f-4d9d-a6d0-51a61df1cd08",
    "accepted": true,
    "@timestamp": "2025-04-05T22:51:12.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1abeeec6-8cdc-4faf-be65-1aa9a41af6b8",
    "accepted": false,
    "@timestamp": "2025-03-09T23:01:59.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8051c261-3fbe-4ea3-8544-2ac04a25798d",
    "accepted": true,
    "@timestamp": "2025-04-02T05:31:42.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d15da59-d2fe-4a38-9f46-8b1717cb923e",
    "accepted": false,
    "@timestamp": "2025-02-11T02:46:22.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ff13842-a76a-4b5c-a31a-da3f80d36ea2",
    "accepted": true,
    "@timestamp": "2025-03-13T16:29:48.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b3ac814-790b-445e-9850-26509f89ea8d",
    "accepted": true,
    "@timestamp": "2025-04-14T04:42:21.490Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d475f6a-e5d8-4593-b142-d8240fa50bc2",
    "accepted": false,
    "@timestamp": "2025-02-25T13:41:23.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1af3ca6-daa9-4ee6-9654-00990165d7e3",
    "accepted": true,
    "@timestamp": "2025-02-03T09:04:37.086Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9778b54f-bc66-4efa-9e1a-5e0a60374c3e",
    "accepted": false,
    "@timestamp": "2025-01-27T19:20:31.035Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bedb87b-89bd-46f4-8cad-e101b6905dfe",
    "accepted": true,
    "@timestamp": "2025-03-13T07:34:30.772Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d756f7c-9a40-4b0d-802c-137acb20a569",
    "accepted": false,
    "@timestamp": "2025-03-30T00:05:18.120Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bb1c3ab-074f-4ae6-bcf7-b047c232d355",
    "accepted": false,
    "@timestamp": "2025-03-12T01:22:20.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f81ef38-030d-4456-8d2b-1fd9fc55cef0",
    "accepted": false,
    "@timestamp": "2025-03-10T04:42:57.746Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b91749f-3fe9-4853-8a11-3061a3ddb63e",
    "accepted": false,
    "@timestamp": "2025-03-04T03:39:44.559Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db5c109e-4d52-4ce2-83a9-ff98906b41b0",
    "accepted": true,
    "@timestamp": "2025-03-02T10:15:33.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ed16720-b027-4423-a7e5-be6fe6cd74e1",
    "accepted": true,
    "@timestamp": "2025-02-05T15:43:12.184Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df423163-d363-4832-a829-21f25ea80d09",
    "accepted": false,
    "@timestamp": "2025-04-15T20:35:39.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fadfba0-8016-493b-a193-db2d6912cd65",
    "accepted": false,
    "@timestamp": "2025-03-02T09:41:25.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "affdb407-19c5-4b5a-93e1-be76ae466e52",
    "accepted": true,
    "@timestamp": "2025-01-27T06:30:02.746Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a030706-ba54-4c08-a53e-f4e1eb51f946",
    "accepted": true,
    "@timestamp": "2025-02-03T03:58:44.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a78d121d-5915-4b62-93fd-6f7ab60e35a7",
    "accepted": true,
    "@timestamp": "2025-02-25T20:36:00.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40924572-ba7e-4080-9dba-cca38344df43",
    "accepted": false,
    "@timestamp": "2025-03-26T23:26:24.857Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e55a4175-8886-46f3-a175-e1f05f9edfe4",
    "accepted": false,
    "@timestamp": "2025-03-08T19:31:25.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08987277-34d5-4578-8d3b-98ba901a5f17",
    "accepted": false,
    "@timestamp": "2025-02-05T18:01:58.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b3d7af9-a094-49ae-aa5b-245d52a21bda",
    "accepted": true,
    "@timestamp": "2025-02-28T10:46:30.039Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3306b6b7-8716-48bc-975a-98ea648a6152",
    "accepted": false,
    "@timestamp": "2025-03-24T06:34:09.892Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "679816c8-1ca8-40ff-a9a7-7386d2577a8a",
    "accepted": true,
    "@timestamp": "2025-04-07T05:04:29.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4c02fe9-559a-45f9-ac51-34573bb27f76",
    "accepted": false,
    "@timestamp": "2025-02-21T15:14:21.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2fdff2e-6762-4276-9973-b49689d2410e",
    "accepted": false,
    "@timestamp": "2025-01-24T17:57:30.424Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49ff6860-4f04-4e80-9e0e-afeb588cf477",
    "accepted": true,
    "@timestamp": "2025-04-20T00:29:28.116Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed94301c-74bc-4582-ba9b-280586a291a2",
    "accepted": true,
    "@timestamp": "2025-03-08T04:12:29.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a019c0e-f514-4615-89e7-42821675984c",
    "accepted": true,
    "@timestamp": "2025-03-05T22:10:25.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb6f82ae-83b5-413e-adf6-3f8c1d1da666",
    "accepted": false,
    "@timestamp": "2025-04-10T00:08:42.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f08d812c-190d-45a1-9e65-f87dbfd4aad1",
    "accepted": false,
    "@timestamp": "2025-03-04T19:08:44.629Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fb43b88-5095-4771-943c-8661e2b9c368",
    "accepted": true,
    "@timestamp": "2025-04-07T14:24:10.919Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80db9b09-ed18-46e0-8c47-ca7ebb53c949",
    "accepted": false,
    "@timestamp": "2025-03-02T21:15:07.864Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75360e7a-4ebd-4df3-8c11-e6a463ca11c6",
    "accepted": true,
    "@timestamp": "2025-03-12T04:26:34.301Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c196ce71-b8dc-4129-a760-61e9d8035279",
    "accepted": true,
    "@timestamp": "2025-04-05T15:56:49.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8efa05f2-f448-41b6-ae86-749d0eb45271",
    "accepted": true,
    "@timestamp": "2025-04-22T09:50:12.234Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcde2b3a-5cb8-471f-a912-20575ea70a1d",
    "accepted": true,
    "@timestamp": "2025-02-23T16:43:53.538Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "009266ff-035d-414b-afa6-d7a2d8f0b7ec",
    "accepted": false,
    "@timestamp": "2025-02-18T07:51:46.138Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cdfd159-631f-4fc6-8c68-f6ca27008506",
    "accepted": true,
    "@timestamp": "2025-03-01T20:16:26.976Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0779224-ab55-4fe7-a81c-ee3f41eb17a4",
    "accepted": false,
    "@timestamp": "2025-04-04T14:47:15.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c96ea760-09e5-4be5-8307-7f47813d2681",
    "accepted": false,
    "@timestamp": "2025-03-07T07:37:14.980Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00d3a6cc-d454-43e3-9af4-4a562accc1ab",
    "accepted": true,
    "@timestamp": "2025-03-11T02:41:31.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a539cd7-6876-44ea-8747-d6e124e3986d",
    "accepted": true,
    "@timestamp": "2025-02-02T00:12:17.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d3b8a68-b6e2-47b2-9bcb-56b81d8a01f6",
    "accepted": false,
    "@timestamp": "2025-02-10T12:37:22.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3cbc4fe-5c78-4a28-9edd-db7ea7134f74",
    "accepted": false,
    "@timestamp": "2025-02-16T05:47:18.345Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83424ec4-f309-4057-b641-d94160a1e13e",
    "accepted": false,
    "@timestamp": "2025-02-26T02:14:43.261Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37d24aed-5b1a-435d-bbdf-b1d457b6e199",
    "accepted": false,
    "@timestamp": "2025-02-07T18:04:00.902Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d18706e6-7e72-49e0-a0cf-bf2ec78a84c9",
    "accepted": true,
    "@timestamp": "2025-02-14T13:22:44.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "392d881e-d908-4d37-ab5b-b01d376c276c",
    "accepted": true,
    "@timestamp": "2025-02-23T04:17:52.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e309a52-4c74-4a2c-bdab-055e45a88480",
    "accepted": true,
    "@timestamp": "2025-02-22T21:20:42.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9b28de1-8557-4e20-aef4-7b8354de37fa",
    "accepted": true,
    "@timestamp": "2025-03-15T14:20:11.184Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68ed9813-326d-41f6-aaa4-b8d7f6d92b2d",
    "accepted": true,
    "@timestamp": "2025-02-14T02:30:10.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b0f2b7b-f9aa-4791-a5b1-cae611096d04",
    "accepted": false,
    "@timestamp": "2025-04-11T01:02:30.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b830f26-bd8e-48a0-8f66-5495a544d7bd",
    "accepted": false,
    "@timestamp": "2025-03-18T07:14:20.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11764184-5b8b-44c0-8120-e01af5d296bd",
    "accepted": true,
    "@timestamp": "2025-03-02T12:00:36.629Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acb32d34-089a-4f32-96cf-2d169f17cf2d",
    "accepted": true,
    "@timestamp": "2025-03-31T16:21:00.590Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96515222-a5a4-45d4-b74f-248c9bcc81ac",
    "accepted": true,
    "@timestamp": "2025-01-23T17:32:37.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfffca49-b9ac-4cd3-b85e-a3ae5f9714ea",
    "accepted": false,
    "@timestamp": "2025-04-21T10:49:26.116Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de049f33-ccdd-4dd7-acb0-353b88a7696d",
    "accepted": false,
    "@timestamp": "2025-02-15T17:52:49.728Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfc7ec25-6624-4c91-8985-765922c16177",
    "accepted": false,
    "@timestamp": "2025-01-24T20:40:32.616Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2d536f7-ff4e-476e-a6c9-5557736ff144",
    "accepted": false,
    "@timestamp": "2025-02-03T02:49:22.532Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "385862a3-a275-484c-a92d-ada8f8a02c7b",
    "accepted": false,
    "@timestamp": "2025-03-24T07:09:41.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3586716-bbf0-42ac-8f97-729757c7e951",
    "accepted": true,
    "@timestamp": "2025-03-03T00:13:20.978Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0734bdf3-1269-488f-95fc-e659c555caa4",
    "accepted": false,
    "@timestamp": "2025-04-21T10:03:15.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68b53ae4-8a22-4b03-a5f5-99fee665499d",
    "accepted": false,
    "@timestamp": "2025-02-23T17:25:47.724Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9af8373d-4e2c-4ab2-a766-d53cb3c34e15",
    "accepted": false,
    "@timestamp": "2025-03-07T05:18:43.348Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd646d5f-de87-4ea1-afba-f810d12805d3",
    "accepted": false,
    "@timestamp": "2025-04-06T15:53:21.689Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "238ab640-7bb5-4fdd-a05e-3ea07d0d4e35",
    "accepted": true,
    "@timestamp": "2025-02-24T23:59:13.301Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84ed8395-5605-48c0-b5cd-d53a68c70319",
    "accepted": true,
    "@timestamp": "2025-02-23T14:27:40.582Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "596b9d36-d77f-4c9b-99b1-8d92a0545f82",
    "accepted": true,
    "@timestamp": "2025-04-15T15:35:13.642Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0934fb2-0255-4b41-8f7d-6ce66bef5385",
    "accepted": true,
    "@timestamp": "2025-03-10T03:27:43.339Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cfc9a16-de29-4720-8dc1-763d3b2aac11",
    "accepted": true,
    "@timestamp": "2025-04-19T19:14:51.096Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34a688f7-d50d-4144-af48-4a51d3abb7c6",
    "accepted": true,
    "@timestamp": "2025-04-19T02:39:45.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2660689-d38f-4e0d-9497-0e136d063b0d",
    "accepted": true,
    "@timestamp": "2025-04-01T16:36:02.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3328c920-47bb-4ef1-889f-e3231d061739",
    "accepted": true,
    "@timestamp": "2025-01-24T01:59:46.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f221d47-82ee-4998-859b-07e64570fc77",
    "accepted": false,
    "@timestamp": "2025-02-25T15:24:19.027Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7695fc94-5c65-4363-998d-5507cbcc3f20",
    "accepted": true,
    "@timestamp": "2025-03-06T00:58:11.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ce2175b-910c-4dca-8ab4-2351f9ab11d0",
    "accepted": true,
    "@timestamp": "2025-04-12T20:42:28.964Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8a69baf-71b8-493c-a7c3-1997acc0e04c",
    "accepted": true,
    "@timestamp": "2025-02-17T11:31:30.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6fb6f82-58da-4349-bc85-c7f58e529d33",
    "accepted": false,
    "@timestamp": "2025-02-09T04:29:03.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64acf284-582d-4f5c-b8c5-7c54ac22a973",
    "accepted": true,
    "@timestamp": "2025-03-21T20:48:04.831Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32f1a50a-4ba5-4ff5-bf56-43e58dd20f9c",
    "accepted": true,
    "@timestamp": "2025-02-26T05:00:23.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35969b6c-4cbc-4f6a-a70e-4139fd22d96b",
    "accepted": true,
    "@timestamp": "2025-01-28T16:31:47.566Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af44b141-3557-41ea-ab49-c7448164ce77",
    "accepted": true,
    "@timestamp": "2025-02-08T23:53:32.724Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e4b72ae-b1c6-4282-8673-2a1df9795190",
    "accepted": false,
    "@timestamp": "2025-03-17T12:39:47.426Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8c37f6e-4820-4b19-8abc-3779a9037ddb",
    "accepted": false,
    "@timestamp": "2025-03-02T14:05:23.849Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b14f2628-6f36-44ea-b649-9fb4f2430bc3",
    "accepted": false,
    "@timestamp": "2025-02-24T10:56:46.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c03330a6-a289-4371-a59c-2036e0a18aec",
    "accepted": false,
    "@timestamp": "2025-03-15T01:14:33.018Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "132d0ff1-980b-4291-b1e4-a0e7c1027d02",
    "accepted": true,
    "@timestamp": "2025-02-10T03:46:41.272Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a10ed04-5e09-48ba-9f3e-c7a1dbb0dd3b",
    "accepted": false,
    "@timestamp": "2025-02-19T12:58:21.654Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c94c6a87-66a8-498a-9815-a77c06de1b87",
    "accepted": false,
    "@timestamp": "2025-03-16T07:02:30.881Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f0601fd-b80a-441d-bff2-1c0ba881df7b",
    "accepted": false,
    "@timestamp": "2025-02-04T00:31:59.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "681930c2-de8e-4aa4-898c-c82529ac0b7e",
    "accepted": false,
    "@timestamp": "2025-04-14T20:18:59.927Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3af6c465-d689-4d61-a1a7-a8e89ced2d3f",
    "accepted": false,
    "@timestamp": "2025-02-04T00:27:33.666Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82e44d31-0c76-4039-9dcc-975b97e13411",
    "accepted": false,
    "@timestamp": "2025-02-20T07:23:46.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adf16fe5-492c-4c34-b6e6-0b3a8258d62a",
    "accepted": false,
    "@timestamp": "2025-01-25T16:13:26.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cef7778b-da05-4afe-9908-77fade46a133",
    "accepted": false,
    "@timestamp": "2025-02-25T03:58:53.459Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "196bf622-fe9f-4bea-97f9-19cc35699f8c",
    "accepted": true,
    "@timestamp": "2025-03-11T18:05:00.492Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f5e005d-4e8e-4d10-903c-59b1c3c40bf9",
    "accepted": false,
    "@timestamp": "2025-02-26T10:57:49.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a57a989-a70e-4c25-b6b4-b2d553fa9624",
    "accepted": false,
    "@timestamp": "2025-03-13T00:04:10.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc9bce25-bf7c-4da2-b7db-fcecfa55231d",
    "accepted": true,
    "@timestamp": "2025-01-29T16:21:06.873Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49efbce2-6cbe-4508-ad2b-40d0e163cf81",
    "accepted": false,
    "@timestamp": "2025-04-15T14:31:07.897Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a22492a0-195f-4390-b13a-c50f7717ecaa",
    "accepted": true,
    "@timestamp": "2025-03-05T18:42:17.402Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "715f017c-7e46-44e5-9ade-cabc65ef2457",
    "accepted": true,
    "@timestamp": "2025-03-06T01:25:38.607Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c047bdf7-4fb4-4fd2-8824-2640f1f81f37",
    "accepted": true,
    "@timestamp": "2025-03-13T17:12:25.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9b36a9c-7cfd-4e51-a4de-7541896bb447",
    "accepted": true,
    "@timestamp": "2025-02-24T14:55:02.876Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9232af4-df13-4987-bf8c-058193afda8f",
    "accepted": true,
    "@timestamp": "2025-04-20T17:12:13.649Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ca1f431-460c-4cc7-a85a-35b6e0231c45",
    "accepted": true,
    "@timestamp": "2025-04-10T02:32:48.385Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89514d7d-d586-437d-9460-bac656a95c13",
    "accepted": true,
    "@timestamp": "2025-02-22T16:30:30.967Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "340c491b-b319-4300-b40c-9d6957226d71",
    "accepted": true,
    "@timestamp": "2025-02-21T08:22:20.208Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4d1e2a2-7aa6-4c7f-bb5d-869c21796079",
    "accepted": true,
    "@timestamp": "2025-04-17T08:10:21.145Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "743824ce-1aa0-4026-89b9-987adf9bae2e",
    "accepted": true,
    "@timestamp": "2025-03-27T02:56:51.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2baba79-39d2-412a-a103-3c6b9f45cfd3",
    "accepted": false,
    "@timestamp": "2025-02-22T20:41:15.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5343612-48bb-4a1c-9c24-3e218f002555",
    "accepted": true,
    "@timestamp": "2025-03-20T04:43:31.146Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aeeb59cc-ddca-4649-b88d-805abbcdb7f8",
    "accepted": true,
    "@timestamp": "2025-03-06T13:54:16.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47705ed9-1421-4493-96b4-dce85ad5946e",
    "accepted": false,
    "@timestamp": "2025-02-11T12:35:27.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74f9bc59-748f-4711-812a-16e80f40bff6",
    "accepted": false,
    "@timestamp": "2025-04-14T00:37:18.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3790c445-8bf3-437a-adf0-5cdc050782eb",
    "accepted": false,
    "@timestamp": "2025-03-25T19:46:06.667Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55f93858-841b-41ae-9c85-868be3beab10",
    "accepted": true,
    "@timestamp": "2025-02-14T20:33:50.943Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd9a7680-e4a3-4bed-a642-2d11e7619e00",
    "accepted": true,
    "@timestamp": "2025-03-17T19:35:57.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80f832ad-2450-463e-9898-039667e6110c",
    "accepted": true,
    "@timestamp": "2025-02-03T02:19:11.298Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5d733cc-33f7-4188-af14-7d92d4693787",
    "accepted": true,
    "@timestamp": "2025-03-01T04:38:07.087Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7af6f5a-745c-4dcb-925d-bebd6129f2dd",
    "accepted": true,
    "@timestamp": "2025-04-02T07:35:04.113Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20c6b579-af4c-4db5-a503-c653ca667ca4",
    "accepted": true,
    "@timestamp": "2025-02-13T06:59:28.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0be932a8-3819-422b-9f11-c14292a28352",
    "accepted": false,
    "@timestamp": "2025-03-12T18:12:43.859Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93dccf65-37b2-4644-802e-82ad020251ec",
    "accepted": true,
    "@timestamp": "2025-02-14T21:25:59.396Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "829bc2b6-f023-4174-91b8-7fd63b0cd60c",
    "accepted": true,
    "@timestamp": "2025-02-26T15:29:38.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9a55c7f-79a9-423e-8d70-9ce024964557",
    "accepted": true,
    "@timestamp": "2025-03-14T16:55:58.770Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57120c1c-459a-4c96-a666-9dc2b13cd93b",
    "accepted": false,
    "@timestamp": "2025-04-18T11:04:28.011Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "424d81bb-a0d5-401a-82e3-d4e533356f28",
    "accepted": true,
    "@timestamp": "2025-01-26T22:42:01.235Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7beb1efd-1ae1-4c8f-9217-562e4dddbda3",
    "accepted": true,
    "@timestamp": "2025-03-01T06:39:28.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b97791e0-514c-48ee-b066-c357f28e3b7e",
    "accepted": true,
    "@timestamp": "2025-04-19T01:22:00.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc21ed1b-9f49-4c1e-a019-3fb64b609b35",
    "accepted": false,
    "@timestamp": "2025-02-06T19:50:29.193Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "403c6a10-f1d3-4cbe-892f-ad9a03b850b1",
    "accepted": false,
    "@timestamp": "2025-03-25T12:06:19.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8066b570-e3cb-41b8-acca-a7fe0a789078",
    "accepted": false,
    "@timestamp": "2025-01-25T03:45:24.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09e73e93-4375-4f8c-9e75-ee85540fd327",
    "accepted": false,
    "@timestamp": "2025-03-06T09:38:45.850Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f040d92-fd1e-43c2-89b1-f5029b85d6db",
    "accepted": true,
    "@timestamp": "2025-04-06T06:35:54.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0281d91-e422-4a53-b1cd-1b614170c2a6",
    "accepted": false,
    "@timestamp": "2025-03-06T06:01:18.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39c97363-6cca-4604-aaf8-9f5be676a78f",
    "accepted": false,
    "@timestamp": "2025-03-24T06:44:21.773Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "179f1749-1aac-4d8d-96a8-50932880f8df",
    "accepted": false,
    "@timestamp": "2025-02-15T15:51:34.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed5d9132-60b2-48c2-851f-29a0a4d4c5c9",
    "accepted": true,
    "@timestamp": "2025-03-29T22:13:23.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b238538-d1b8-4588-a010-0f0874600667",
    "accepted": false,
    "@timestamp": "2025-01-31T18:22:23.008Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8203430-1bf6-4aa5-874d-dfdded0f8404",
    "accepted": true,
    "@timestamp": "2025-03-18T18:36:12.253Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d8a8c44-f594-48f6-831b-06e408f9d8a3",
    "accepted": true,
    "@timestamp": "2025-02-24T10:30:35.583Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fff4be57-2dd1-4912-b614-8576606e8a42",
    "accepted": true,
    "@timestamp": "2025-04-07T11:01:35.404Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75f88e4f-cfb6-4a77-bb79-b02e9499cf1e",
    "accepted": true,
    "@timestamp": "2025-04-09T14:16:52.150Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c640c00-5377-4bc9-99d9-0ed55602e292",
    "accepted": false,
    "@timestamp": "2025-02-21T08:23:43.467Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1be58821-11c4-4dbb-ac56-76712890c670",
    "accepted": true,
    "@timestamp": "2025-03-23T12:28:10.963Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "438ceedf-5551-42a4-9e07-39f665e55ee7",
    "accepted": false,
    "@timestamp": "2025-02-22T19:40:15.591Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d0aed44-da4c-4c66-9030-676310007ee8",
    "accepted": true,
    "@timestamp": "2025-02-01T06:10:30.172Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffd827e4-5eb0-47a5-8aac-48128917d391",
    "accepted": false,
    "@timestamp": "2025-04-15T06:43:20.466Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c83398c3-a458-4c3e-ab3d-e7b01bf1800d",
    "accepted": false,
    "@timestamp": "2025-01-24T17:11:18.466Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4db6226-85b5-4078-af1b-da31e120ca4e",
    "accepted": false,
    "@timestamp": "2025-02-08T16:33:18.439Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c551a1d6-7ec2-46af-964b-9e45aa2aba12",
    "accepted": false,
    "@timestamp": "2025-02-21T16:57:14.859Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fad428b-b069-4650-ab3b-7b70ef43d400",
    "accepted": true,
    "@timestamp": "2025-02-21T08:28:44.617Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b31ba2c-aca0-4def-94b7-10946d7948af",
    "accepted": false,
    "@timestamp": "2025-03-28T20:49:47.050Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6163e10c-0b0d-45c9-a3d5-51fb3d54b80f",
    "accepted": true,
    "@timestamp": "2025-04-07T02:21:18.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b42091d-03f3-407c-b85f-902e5b8b06ae",
    "accepted": true,
    "@timestamp": "2025-02-07T09:06:34.877Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "065dc142-4ed5-4133-837b-9d4431c6009f",
    "accepted": false,
    "@timestamp": "2025-03-05T10:00:10.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c631cb2a-bcab-4e2e-a7b6-6ada3b49229a",
    "accepted": false,
    "@timestamp": "2025-01-26T02:30:52.137Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62c221f0-7923-4ce9-a319-0e3fdbf814bf",
    "accepted": false,
    "@timestamp": "2025-02-22T01:53:41.522Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de84904c-1c18-4593-82b2-93ee75a8d2fa",
    "accepted": false,
    "@timestamp": "2025-02-25T18:12:11.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61bb266c-3a31-4c94-bb84-b8c0793256bb",
    "accepted": false,
    "@timestamp": "2025-03-02T10:28:08.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eed7bbaa-713f-49a5-87af-45001725dc75",
    "accepted": true,
    "@timestamp": "2025-03-21T12:58:45.385Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5715d1a-d9b3-4e07-8d03-7c8716c9f414",
    "accepted": false,
    "@timestamp": "2025-03-22T00:49:50.307Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d2633cf-266e-4d02-9f7a-07f0bfc4ae5b",
    "accepted": false,
    "@timestamp": "2025-02-28T07:07:09.153Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "098584f6-4100-44c3-903c-44506ca0680d",
    "accepted": false,
    "@timestamp": "2025-02-03T11:45:41.854Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "725005cd-8104-42de-b1bf-11337ac23a1e",
    "accepted": true,
    "@timestamp": "2025-03-18T02:07:57.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adb38712-a4ad-400c-a64b-1d64bdd24e33",
    "accepted": false,
    "@timestamp": "2025-04-14T06:34:35.815Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5098ac5-a4df-4830-ba23-a26cd9765e07",
    "accepted": false,
    "@timestamp": "2025-04-05T14:23:23.837Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3be5cf25-dbb3-4988-bf77-a0a40b2eb520",
    "accepted": true,
    "@timestamp": "2025-04-02T16:33:19.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94dca747-c46e-43be-babc-0011a5bdc687",
    "accepted": false,
    "@timestamp": "2025-03-13T07:25:23.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0fa6132-be27-4a14-bfce-dfe4b26c5440",
    "accepted": false,
    "@timestamp": "2025-02-12T16:28:39.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ee3e990-b239-404f-b410-52bb6944b274",
    "accepted": false,
    "@timestamp": "2025-02-18T16:40:27.343Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f6632a4-331e-4dd6-a66f-6e9d83638d81",
    "accepted": false,
    "@timestamp": "2025-04-02T22:28:35.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3efd1a3-248e-4abb-8ffb-1394a0a128db",
    "accepted": false,
    "@timestamp": "2025-01-26T21:41:08.577Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6eb075cf-1ff2-44cd-bece-2ff6eb0b45d0",
    "accepted": false,
    "@timestamp": "2025-02-08T17:29:34.121Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2202d5c-6248-4b86-9817-90a989439ad6",
    "accepted": false,
    "@timestamp": "2025-02-10T04:12:53.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e9cbe63-3317-4b32-a6fe-b3e451eec9b5",
    "accepted": true,
    "@timestamp": "2025-02-05T05:23:40.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1653cfed-b21e-412a-a5af-e4cb2b3a66c5",
    "accepted": true,
    "@timestamp": "2025-02-12T17:36:55.629Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f23b17b-90a4-47c9-aa38-5295ac33b955",
    "accepted": false,
    "@timestamp": "2025-02-28T09:06:14.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efe44ef4-e830-4d74-8833-7776f257e456",
    "accepted": true,
    "@timestamp": "2025-04-18T19:44:12.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83a83ab9-a987-46d0-b9c3-ce7b06a5575d",
    "accepted": true,
    "@timestamp": "2025-02-02T10:01:15.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba4f173f-d7be-4829-b12b-b903d4a75afd",
    "accepted": false,
    "@timestamp": "2025-04-19T16:44:16.844Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20a22826-708d-480b-8c86-ef714efa1b73",
    "accepted": true,
    "@timestamp": "2025-02-13T20:42:03.439Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a634396a-9fcf-4a04-8dfb-284cd44f7082",
    "accepted": true,
    "@timestamp": "2025-02-08T22:23:43.127Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16e89493-4d1b-4437-ace6-d3115ae1eba6",
    "accepted": true,
    "@timestamp": "2025-02-22T14:43:47.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e57bec1-5488-43e7-8691-71934801d00e",
    "accepted": true,
    "@timestamp": "2025-03-03T07:08:40.853Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5a264fd-f8ce-40eb-88b2-d620fa6bdab1",
    "accepted": false,
    "@timestamp": "2025-04-13T12:12:20.362Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7665cd01-9c70-44d1-bff1-5014655519df",
    "accepted": false,
    "@timestamp": "2025-03-11T09:19:59.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dab9d379-1dce-45cd-a987-60e9751d890d",
    "accepted": true,
    "@timestamp": "2025-04-05T06:20:22.864Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e25a5b65-c223-4c92-bdcc-01c9b266fbba",
    "accepted": true,
    "@timestamp": "2025-02-11T04:07:34.143Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01e9ea76-7911-4b14-b222-0fa8ae253e0b",
    "accepted": true,
    "@timestamp": "2025-03-13T12:19:44.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2563073-ee41-45a2-8731-71b988745bfc",
    "accepted": false,
    "@timestamp": "2025-03-23T09:49:13.878Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48d91fd7-1218-4ce3-96dc-8a8bb196b9c2",
    "accepted": true,
    "@timestamp": "2025-04-16T02:19:27.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c20edc3-bd24-4514-be54-49c52253c26a",
    "accepted": false,
    "@timestamp": "2025-03-26T21:48:08.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18e6c283-14ca-482f-9cb4-d84762e9dc8e",
    "accepted": true,
    "@timestamp": "2025-03-30T12:32:53.183Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07e395d5-4693-452d-9822-dfc47a92f31a",
    "accepted": true,
    "@timestamp": "2025-02-07T12:20:56.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79616c1a-338b-472d-bad4-c2ac89011b4a",
    "accepted": false,
    "@timestamp": "2025-01-28T20:25:45.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "706d42a7-7cd1-4485-9767-e14c1ab22539",
    "accepted": false,
    "@timestamp": "2025-03-18T11:02:21.819Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e7cb9c6-e94b-4557-b0ea-028f5aa9be90",
    "accepted": false,
    "@timestamp": "2025-03-06T13:37:21.045Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eda49c54-f953-4706-8962-51224ae21bea",
    "accepted": true,
    "@timestamp": "2025-02-23T09:33:41.497Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcf2531c-b16b-4646-b996-0b2b072c33f3",
    "accepted": false,
    "@timestamp": "2025-02-05T04:37:54.362Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "025b5b42-a683-48c9-b655-d819e5429594",
    "accepted": true,
    "@timestamp": "2025-03-26T14:00:32.861Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6572a30a-8ee7-4089-bc2d-bdcb8bdfca9e",
    "accepted": true,
    "@timestamp": "2025-02-23T16:57:24.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f5f6706-382a-4f19-97a3-5861edb82d17",
    "accepted": false,
    "@timestamp": "2025-04-06T02:10:28.904Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5a9b461-2272-4499-87b3-bfa51e24b951",
    "accepted": false,
    "@timestamp": "2025-02-06T12:47:46.806Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef82f797-ef3c-4825-8d94-a6bb1ae4e7a4",
    "accepted": false,
    "@timestamp": "2025-04-11T00:29:12.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa733084-2f12-419b-951e-f05529e72ec6",
    "accepted": true,
    "@timestamp": "2025-02-10T21:52:56.190Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee55d58e-849b-464f-8cc7-9eb078c8f579",
    "accepted": true,
    "@timestamp": "2025-01-29T00:55:36.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40ff9869-1562-4252-8899-79e8c68f2d31",
    "accepted": false,
    "@timestamp": "2025-03-24T16:57:41.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1aaca40-06cd-42df-aba8-6bb518a21373",
    "accepted": false,
    "@timestamp": "2025-02-18T22:48:02.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed736d12-aa20-4d8f-8c00-6c0c09ae3390",
    "accepted": false,
    "@timestamp": "2025-03-21T19:32:00.040Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "194fb2f3-ec05-42ef-b345-13249b42566b",
    "accepted": true,
    "@timestamp": "2025-02-21T01:57:20.467Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3b01001-81f8-405a-a965-5602244ee478",
    "accepted": true,
    "@timestamp": "2025-02-26T23:09:48.959Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df208b47-afd4-4aa9-8155-328fa4f85dc9",
    "accepted": true,
    "@timestamp": "2025-02-08T02:28:01.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab100b58-b6da-4edc-ae06-c5d75a539eed",
    "accepted": false,
    "@timestamp": "2025-01-29T15:01:31.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec2e7ba6-145f-4c12-acd5-80c4a08badc9",
    "accepted": false,
    "@timestamp": "2025-02-16T19:53:51.801Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e376fa7-3811-47b7-968a-5faf0c45de3a",
    "accepted": true,
    "@timestamp": "2025-03-14T18:19:07.168Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f01714f-8e12-457d-80e0-40e5e0baac1c",
    "accepted": true,
    "@timestamp": "2025-02-07T21:31:14.846Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68bc4fbb-59b8-4d47-98bf-d0122ffb7b69",
    "accepted": true,
    "@timestamp": "2025-04-13T22:55:56.599Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b4babae-fc37-412c-a7cf-87acf9c514e8",
    "accepted": false,
    "@timestamp": "2025-04-15T15:52:45.457Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0b107ba-9b78-4fd6-8875-2dbfc6c62076",
    "accepted": false,
    "@timestamp": "2025-03-12T17:47:35.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3497ecb7-902f-4758-9585-8bd7f661cdc3",
    "accepted": true,
    "@timestamp": "2025-03-02T20:45:08.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fc06266-54bd-4919-9acb-5afd95e1b7f4",
    "accepted": true,
    "@timestamp": "2025-04-19T09:41:01.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b0bec84-52ec-49eb-9e7e-81f4f91274f5",
    "accepted": true,
    "@timestamp": "2025-02-24T21:32:02.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e725f6b8-0325-4637-9f2a-85bd8ffd775e",
    "accepted": true,
    "@timestamp": "2025-04-22T02:21:27.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "088094f8-eb8b-49dd-bf6f-795bbb1b2b9a",
    "accepted": false,
    "@timestamp": "2025-03-07T05:00:14.497Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf591e22-4009-4498-99aa-49f26118580c",
    "accepted": true,
    "@timestamp": "2025-02-10T03:48:03.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa86f8fa-2063-496d-91a1-fc74d075615c",
    "accepted": false,
    "@timestamp": "2025-03-08T00:53:52.734Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc63cbc5-cf74-4deb-b097-ff0798b59109",
    "accepted": false,
    "@timestamp": "2025-02-10T19:43:05.833Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "283a4b09-8bf4-4bf0-a900-d44b796d6615",
    "accepted": true,
    "@timestamp": "2025-04-13T01:43:39.016Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3dd09e2-b374-4de6-bc22-a69d7727d04f",
    "accepted": false,
    "@timestamp": "2025-03-21T15:17:59.486Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a7824a5-a05b-47be-a85d-a9fa921ecc00",
    "accepted": true,
    "@timestamp": "2025-03-29T03:10:12.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8fe1faa-98cc-466b-8079-53199c01906f",
    "accepted": true,
    "@timestamp": "2025-01-28T17:22:12.620Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cf82de7-f671-443e-b1fd-a48a870212d8",
    "accepted": false,
    "@timestamp": "2025-01-28T00:21:03.099Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90ebb462-d26b-478e-9a93-e314394fe2bf",
    "accepted": false,
    "@timestamp": "2025-02-06T05:59:54.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2160d442-8e07-4945-9c03-084dac54be28",
    "accepted": false,
    "@timestamp": "2025-03-06T07:01:21.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb151886-990b-4d79-b7e3-4de4c98e4095",
    "accepted": false,
    "@timestamp": "2025-04-21T03:57:44.722Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d722b81b-e0b7-428c-924c-6c74c32a68da",
    "accepted": false,
    "@timestamp": "2025-03-22T01:28:17.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "608f95da-1ddc-4acd-a34a-e10471918867",
    "accepted": true,
    "@timestamp": "2025-03-06T03:55:20.338Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a25c1d3-ceb0-4efa-859c-fd172cd3e197",
    "accepted": true,
    "@timestamp": "2025-02-18T12:26:55.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf36050c-6428-4d47-8b21-106d7958f9b3",
    "accepted": true,
    "@timestamp": "2025-04-15T23:04:08.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5137410c-5cb1-4f19-b95e-fc7f2cc58c61",
    "accepted": false,
    "@timestamp": "2025-04-13T09:40:29.093Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c54264dc-bda3-4ead-b780-271079265908",
    "accepted": false,
    "@timestamp": "2025-02-17T12:20:49.728Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "465b2f74-d434-4fb8-bae2-b6fd7a00578a",
    "accepted": false,
    "@timestamp": "2025-02-02T20:27:54.973Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a72ca607-7d08-4e9f-8ccd-c9d83ef84800",
    "accepted": false,
    "@timestamp": "2025-04-11T15:03:57.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad16cf81-6785-4c73-b129-0736a1861d50",
    "accepted": true,
    "@timestamp": "2025-04-02T17:27:32.764Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d9606e0-2918-484f-a166-8d7d802a03d4",
    "accepted": true,
    "@timestamp": "2025-04-19T04:49:37.116Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3968d1e-6876-431a-b487-41b05d61096f",
    "accepted": true,
    "@timestamp": "2025-02-08T20:14:52.033Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "daa6583e-9878-4d43-805d-d83853ff2522",
    "accepted": true,
    "@timestamp": "2025-03-22T22:54:16.234Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6665c69-81b9-4b5f-a100-1b9f9b0754d4",
    "accepted": true,
    "@timestamp": "2025-03-29T08:11:10.415Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "863f0f2d-a278-4647-88fd-ac6125bcc330",
    "accepted": true,
    "@timestamp": "2025-04-19T20:42:39.874Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d2fb2f7-e433-4eb8-9ec0-e71747580ee1",
    "accepted": false,
    "@timestamp": "2025-03-23T06:25:59.314Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5050df73-b708-44b2-9ad3-d0ccd0aee3e3",
    "accepted": false,
    "@timestamp": "2025-02-09T22:15:24.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89c13774-9354-440d-b7d4-ddc3c8a2f7d2",
    "accepted": false,
    "@timestamp": "2025-04-11T03:47:04.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "483f62d8-a97e-42bb-9718-81e0639405a0",
    "accepted": false,
    "@timestamp": "2025-03-09T17:52:51.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "120f7ad8-9ba0-4960-bc89-a24cdccb96eb",
    "accepted": false,
    "@timestamp": "2025-01-29T07:00:49.978Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0593f08-2d3f-4907-93ec-4d2f059ec50d",
    "accepted": true,
    "@timestamp": "2025-02-24T13:31:43.957Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8cac8a3-8f05-47a8-bbbc-f9068e8c3948",
    "accepted": false,
    "@timestamp": "2025-03-05T10:51:34.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "083fed43-20b7-4624-bd0e-5290921846bf",
    "accepted": false,
    "@timestamp": "2025-02-11T13:48:08.099Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd33aa4f-d37f-4c0c-b201-c013783e1b8f",
    "accepted": false,
    "@timestamp": "2025-03-15T16:10:58.833Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0f3007d-de1b-43ba-813a-4cc5e76f54c1",
    "accepted": true,
    "@timestamp": "2025-03-05T05:01:33.823Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8b158ba-c723-4c89-b77c-f7d206d40792",
    "accepted": true,
    "@timestamp": "2025-02-16T08:51:09.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fc6be1b-8c00-49fb-be6e-547f4a7f3589",
    "accepted": true,
    "@timestamp": "2025-02-13T16:30:08.518Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac47c9cd-a56d-4769-a6a5-e6f020c78afa",
    "accepted": true,
    "@timestamp": "2025-03-05T00:57:10.490Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ab36887-d91c-4bca-9cd2-7868862e0000",
    "accepted": true,
    "@timestamp": "2025-03-27T04:58:11.559Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e0d3afd-de97-411a-8c5d-d9cf7fb54b57",
    "accepted": true,
    "@timestamp": "2025-02-06T20:19:48.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e61a16f7-5968-4fc7-8cbc-84457c986381",
    "accepted": true,
    "@timestamp": "2025-02-14T18:18:23.221Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c87ca78c-d6d0-4929-af64-cdfca762794b",
    "accepted": true,
    "@timestamp": "2025-04-10T10:28:55.563Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c33f0dc5-66e0-464d-9402-abb482eec6d6",
    "accepted": true,
    "@timestamp": "2025-03-14T11:33:25.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e6de0e6-ef45-444e-9ba8-647951ebba47",
    "accepted": true,
    "@timestamp": "2025-02-01T02:31:43.564Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57826a7b-c08d-4495-91f6-bf89031deff4",
    "accepted": false,
    "@timestamp": "2025-01-27T01:10:17.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de5858d0-4c94-4b03-b5a7-2c214ed9295a",
    "accepted": true,
    "@timestamp": "2025-04-11T01:04:34.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec0e4a39-053b-4825-93ba-e54819d430c4",
    "accepted": false,
    "@timestamp": "2025-01-30T08:51:22.235Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf21b63c-a444-4b0c-8523-95545078c557",
    "accepted": true,
    "@timestamp": "2025-04-09T12:53:59.186Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4ddeae3-afb3-4096-b56c-c2f604de45c4",
    "accepted": false,
    "@timestamp": "2025-03-19T09:04:42.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18def693-4d90-48f9-a8fa-3450a0bdcc0e",
    "accepted": true,
    "@timestamp": "2025-03-05T08:34:39.161Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21148649-a35c-40eb-a445-203c0bce31a1",
    "accepted": true,
    "@timestamp": "2025-03-30T14:28:37.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9617eda-dbff-4fc0-9657-0b69d71599a3",
    "accepted": true,
    "@timestamp": "2025-04-12T06:16:43.854Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e0b7264-89c3-4aa4-a58e-492fae4063fa",
    "accepted": false,
    "@timestamp": "2025-02-27T21:57:03.625Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcf5e357-3db0-43c7-8eea-89cb603494fa",
    "accepted": true,
    "@timestamp": "2025-04-11T18:21:29.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91093552-214e-476b-8de9-d07fea874d72",
    "accepted": false,
    "@timestamp": "2025-04-09T06:09:08.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a67e770-7d26-4305-952e-cc6511c6f795",
    "accepted": false,
    "@timestamp": "2025-03-06T14:16:38.118Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84fcd8da-686f-499e-82a4-862a08b96439",
    "accepted": false,
    "@timestamp": "2025-04-10T09:57:31.239Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b77d5b4-5ac4-4d8d-b7b5-d4c53366e62a",
    "accepted": false,
    "@timestamp": "2025-03-17T22:30:58.660Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "472b24d6-32f5-42fd-9256-3341d25bc277",
    "accepted": false,
    "@timestamp": "2025-02-13T22:24:31.336Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b7e45c4-88a5-4acc-a17d-3c6489681c95",
    "accepted": true,
    "@timestamp": "2025-04-22T06:39:13.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66d1fc1a-e16e-4e0b-a9ff-85d2a3109409",
    "accepted": false,
    "@timestamp": "2025-04-07T07:15:59.857Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8cab33d0-0389-4d96-ba5d-92301df6a5b8",
    "accepted": true,
    "@timestamp": "2025-03-20T13:43:55.640Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "413e9171-05c8-47f1-ae74-5bc0e238d82d",
    "accepted": false,
    "@timestamp": "2025-03-22T13:24:15.856Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da3173aa-3c96-478c-b565-e04443ceab4d",
    "accepted": true,
    "@timestamp": "2025-03-20T16:08:31.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71164a88-1180-4938-b4fc-2cde5592800e",
    "accepted": false,
    "@timestamp": "2025-03-27T16:14:19.710Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "599e3125-8f2c-4cb9-adff-e8323fa141b3",
    "accepted": true,
    "@timestamp": "2025-01-23T19:14:25.582Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73a8e1bf-7a3d-48b9-ad4f-c8872305987e",
    "accepted": true,
    "@timestamp": "2025-03-31T15:30:51.635Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9753a6f-77fd-4370-9c8c-70829ef39696",
    "accepted": false,
    "@timestamp": "2025-02-11T18:35:47.772Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fe95eda-0751-4aa8-9e61-d30d23f8a1c9",
    "accepted": true,
    "@timestamp": "2025-04-08T10:11:46.532Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe2ca173-8b84-4d4b-9a51-1a4622d11794",
    "accepted": false,
    "@timestamp": "2025-02-22T19:27:10.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44bd0b0d-2d15-4a30-9154-9248c27853c7",
    "accepted": true,
    "@timestamp": "2025-01-28T10:28:21.054Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "667ac85c-1103-4828-9183-f723aff7acf7",
    "accepted": false,
    "@timestamp": "2025-02-20T04:57:02.827Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bded1765-f27c-46b8-b94c-970e95fb4aa5",
    "accepted": false,
    "@timestamp": "2025-04-04T12:22:06.639Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cd77357-fa99-4f36-9680-63c2fbf17b14",
    "accepted": false,
    "@timestamp": "2025-02-20T18:11:37.888Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a32d3505-4d22-4802-bee8-33d826749d7c",
    "accepted": true,
    "@timestamp": "2025-03-29T04:37:24.879Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24819825-f262-40fe-a37a-295e591b5759",
    "accepted": true,
    "@timestamp": "2025-04-11T18:22:33.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "089bbba0-12ee-41c0-85f9-9e8911d7624e",
    "accepted": true,
    "@timestamp": "2025-01-27T13:00:04.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa0f7b3b-b111-4704-9b27-acfdf47449ba",
    "accepted": true,
    "@timestamp": "2025-04-08T09:15:07.396Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00e47d56-db2b-4297-b691-ba73104b3cb4",
    "accepted": false,
    "@timestamp": "2025-02-16T14:49:26.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30811ab9-2efb-4109-a62d-5ccf3ba8424f",
    "accepted": false,
    "@timestamp": "2025-03-26T20:18:59.386Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f0aa090-543d-4448-a5ba-c60354a99f51",
    "accepted": true,
    "@timestamp": "2025-04-22T05:57:41.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30c319e9-4b2b-451c-a01b-b5cd841fe335",
    "accepted": true,
    "@timestamp": "2025-03-27T18:53:58.382Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d59e0ab0-be4a-48be-8adf-65b95ebc3c8d",
    "accepted": true,
    "@timestamp": "2025-03-30T00:39:46.530Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "306120f4-16d2-4069-9c36-53722b195cdf",
    "accepted": true,
    "@timestamp": "2025-02-09T05:50:08.634Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ca41ea2-1cb1-4aee-8657-25a8cf29a6ab",
    "accepted": false,
    "@timestamp": "2025-03-05T05:59:16.913Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcefe3cd-2449-4e26-ac43-45c326c89c33",
    "accepted": false,
    "@timestamp": "2025-04-22T03:55:42.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ccfc4e5-c1b3-4382-80d7-eb619de7e958",
    "accepted": true,
    "@timestamp": "2025-03-04T15:36:20.406Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5ac7709-3056-439e-8fae-498f36fabeae",
    "accepted": false,
    "@timestamp": "2025-03-04T21:01:47.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a0ae695-df12-4c15-b33e-ec8633d91187",
    "accepted": false,
    "@timestamp": "2025-01-26T08:48:05.382Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b9e6ffd-2531-452c-b95a-4255eefd12b8",
    "accepted": true,
    "@timestamp": "2025-02-17T07:02:47.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69a420db-752e-4886-a6ff-d91bd7120b2b",
    "accepted": true,
    "@timestamp": "2025-02-08T11:42:16.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29a07714-b06f-47da-912a-139ccd133694",
    "accepted": true,
    "@timestamp": "2025-02-06T16:01:08.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ff6ce0c-bfe7-4297-99f8-c98b50aaa7d9",
    "accepted": false,
    "@timestamp": "2025-04-13T18:41:58.388Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efbde5fd-1dd1-4a59-bd8e-f2044ad533e1",
    "accepted": false,
    "@timestamp": "2025-02-10T12:58:46.879Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce89f088-6e50-4304-b850-546dfd563e2a",
    "accepted": false,
    "@timestamp": "2025-04-11T01:21:20.685Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "620485c1-b1c8-4932-b70b-35ec0a41cb10",
    "accepted": false,
    "@timestamp": "2025-04-16T15:23:52.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b81a9e6e-ee7e-4267-85f0-c70f258718b7",
    "accepted": true,
    "@timestamp": "2025-01-28T04:45:05.449Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dd9b963-0e92-4999-9cf2-2543f4669fce",
    "accepted": true,
    "@timestamp": "2025-03-24T21:32:05.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f905d27-9e22-4a8c-98ea-b6568a16dd1d",
    "accepted": false,
    "@timestamp": "2025-02-26T01:40:54.831Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fdde959-ac2e-4946-9822-5d477104f69d",
    "accepted": true,
    "@timestamp": "2025-04-19T12:59:21.197Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b3f334c-5b7d-4eaa-b51c-69ae640f7044",
    "accepted": true,
    "@timestamp": "2025-03-30T11:53:48.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83881290-f72a-413a-9e59-2332b707e3af",
    "accepted": false,
    "@timestamp": "2025-03-01T05:00:57.474Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7db26286-34ff-4eea-b5fc-c99f5c7091cf",
    "accepted": true,
    "@timestamp": "2025-04-01T07:19:12.299Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c56a00a8-1586-4961-a5ae-6e9fba4d1649",
    "accepted": true,
    "@timestamp": "2025-03-02T20:48:28.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29edef37-2eb9-46a5-9c5b-e822e39f2f69",
    "accepted": true,
    "@timestamp": "2025-01-30T08:23:11.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74abf831-739b-4c32-aa92-55e993f42560",
    "accepted": false,
    "@timestamp": "2025-03-07T10:49:32.406Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3acacd85-dc32-450b-aa36-45b77899e67d",
    "accepted": false,
    "@timestamp": "2025-03-28T11:40:46.745Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7878974-4f37-4e3e-92bd-8958bdea8b07",
    "accepted": false,
    "@timestamp": "2025-04-11T12:15:03.035Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7705d918-fc51-4551-ba6e-ab0c39f9cbc5",
    "accepted": true,
    "@timestamp": "2025-02-19T10:03:00.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2e24385-9a4c-4e12-9ac2-2c435f3fd78d",
    "accepted": true,
    "@timestamp": "2025-02-16T05:48:59.844Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd88b466-1131-4219-b2e1-32eab870d0db",
    "accepted": true,
    "@timestamp": "2025-03-11T11:04:09.448Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8be9a2eb-9c73-4733-9828-f0d8bcc80d28",
    "accepted": false,
    "@timestamp": "2025-03-06T10:36:38.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff81f73c-3411-4745-b004-d7efed93f83a",
    "accepted": false,
    "@timestamp": "2025-04-22T04:52:25.842Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "081b13e8-401c-43a6-863c-b0918beea468",
    "accepted": false,
    "@timestamp": "2025-04-03T05:39:14.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d064777d-ed99-4203-8ecd-c12fbe5ab2ac",
    "accepted": false,
    "@timestamp": "2025-04-06T05:02:23.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "049d1be6-5c0d-44ec-a884-36ccc1ec5467",
    "accepted": false,
    "@timestamp": "2025-02-18T07:43:11.778Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f031b4fa-e6e6-4b7d-8834-7d158a2ba10a",
    "accepted": true,
    "@timestamp": "2025-04-08T14:00:26.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3347d6d-44e7-4b85-aafd-51be36bcfef3",
    "accepted": false,
    "@timestamp": "2025-04-03T11:46:25.004Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ded93f0e-b80d-4ea5-98a2-6dc2230229f1",
    "accepted": false,
    "@timestamp": "2025-04-07T04:08:08.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "019f59f9-2197-4853-a544-2b11801e082c",
    "accepted": true,
    "@timestamp": "2025-03-29T16:37:11.454Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5395cce1-c3c6-497e-9c90-12b13d89a0a3",
    "accepted": true,
    "@timestamp": "2025-04-12T18:57:59.940Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba18541c-ee7b-4920-9fd0-bd77049f141f",
    "accepted": true,
    "@timestamp": "2025-02-11T02:59:34.977Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cf9a9f3-56e5-467c-9f3d-c05af3cc5bb3",
    "accepted": true,
    "@timestamp": "2025-03-20T17:47:17.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68f704b7-63f6-46c3-8ca7-1dff654b53de",
    "accepted": true,
    "@timestamp": "2025-03-17T08:06:20.452Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87fcdc8e-dca8-42ad-9153-0e5ed434e79a",
    "accepted": false,
    "@timestamp": "2025-04-19T09:13:44.959Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68e5b51d-3871-43ae-9d26-7c37362a338f",
    "accepted": false,
    "@timestamp": "2025-02-25T08:18:49.722Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e91444b7-b640-4d07-8ded-7cfd90a7cb1c",
    "accepted": false,
    "@timestamp": "2025-03-21T14:31:30.094Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b3553d5-16e5-4833-9058-a23189c2060a",
    "accepted": false,
    "@timestamp": "2025-04-11T17:33:11.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7761151e-11f3-4e18-a95a-65592fd6f0e2",
    "accepted": true,
    "@timestamp": "2025-04-18T19:26:21.954Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e481aab-80c0-44cc-b586-fd62c614ec9c",
    "accepted": false,
    "@timestamp": "2025-03-15T06:49:49.879Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04cf5c38-6d8b-4c2b-96a2-b7f63e197aed",
    "accepted": false,
    "@timestamp": "2025-03-26T16:37:13.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bd56c4a-d5a8-4905-b3de-ce84a23c85d2",
    "accepted": true,
    "@timestamp": "2025-03-28T14:24:53.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea9113de-516c-4fee-b5dc-ea32513187f9",
    "accepted": false,
    "@timestamp": "2025-03-23T08:37:28.464Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "baec551d-e2d6-4787-87fb-58fe8019caaf",
    "accepted": true,
    "@timestamp": "2025-04-17T18:18:49.913Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cacd0c7-b178-4304-a48e-312a14b09a40",
    "accepted": false,
    "@timestamp": "2025-03-03T14:58:15.278Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3005eee-f262-43c8-a11e-72e244af0573",
    "accepted": false,
    "@timestamp": "2025-02-03T19:02:55.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6b81839-b426-4563-8f2e-15fb9ea77a92",
    "accepted": true,
    "@timestamp": "2025-02-09T16:56:46.915Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16d68638-9ea0-4fa1-8c20-8ef189912337",
    "accepted": true,
    "@timestamp": "2025-03-06T08:05:14.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a32266d-930a-4553-b1b3-93bc3277501e",
    "accepted": false,
    "@timestamp": "2025-04-02T02:02:42.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af1bfac5-792e-4d8b-b96e-46526844adb4",
    "accepted": true,
    "@timestamp": "2025-03-01T22:48:58.743Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49809ef3-824f-4229-8483-dd2c5f47cdd9",
    "accepted": false,
    "@timestamp": "2025-03-27T14:23:51.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35d2fb0b-3bf8-4ed7-98f3-77ed73d522ba",
    "accepted": false,
    "@timestamp": "2025-04-16T14:48:21.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a1e299a-76d0-40dc-a8f7-6adb3b07f71c",
    "accepted": true,
    "@timestamp": "2025-02-12T15:20:12.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c521ca5-a2b9-4ec7-a1d9-23e684ca5e4d",
    "accepted": true,
    "@timestamp": "2025-03-05T05:49:07.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aea1667b-f81e-4055-9fc1-fea72996612e",
    "accepted": false,
    "@timestamp": "2025-03-11T01:29:17.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b1664a5-9d32-4a98-8f5a-2ef73046a685",
    "accepted": true,
    "@timestamp": "2025-03-15T09:39:00.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59a4677e-f892-41d9-86c8-c888dd4127dc",
    "accepted": true,
    "@timestamp": "2025-02-28T00:30:25.856Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a65d288-098c-45b3-abfd-9971ab075c43",
    "accepted": false,
    "@timestamp": "2025-02-07T13:04:14.084Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bf26296-805c-4399-8995-40af6774b7f6",
    "accepted": false,
    "@timestamp": "2025-01-26T15:13:52.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faa2e1b0-cda4-4b15-a3ae-e5721b82ce15",
    "accepted": true,
    "@timestamp": "2025-03-12T18:15:41.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "431607d0-8dbe-4013-9eac-a8423cd820cf",
    "accepted": true,
    "@timestamp": "2025-02-04T21:43:00.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5ac3992-436f-45da-bf4d-607612198e5b",
    "accepted": true,
    "@timestamp": "2025-02-09T17:38:58.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f210062-e286-4928-9bfd-4dcbb8a8003e",
    "accepted": true,
    "@timestamp": "2025-04-06T22:04:05.695Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24301bc0-5abf-4b41-a24a-fd3314709acd",
    "accepted": false,
    "@timestamp": "2025-04-16T16:22:36.169Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "792ab86d-3c9a-4999-90a9-2a697708e4ab",
    "accepted": true,
    "@timestamp": "2025-01-24T17:47:15.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "424f45fd-35bc-4c15-96c0-ef58055bd76f",
    "accepted": false,
    "@timestamp": "2025-03-29T11:16:40.635Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3045e419-3517-4ed5-8ac1-b69d1ee8aaba",
    "accepted": true,
    "@timestamp": "2025-01-25T18:44:02.672Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb49a120-729b-431d-bce0-7ac0654b0e54",
    "accepted": true,
    "@timestamp": "2025-03-09T07:19:09.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b10e9b2-10cd-43ba-8e06-eec2e95b0097",
    "accepted": false,
    "@timestamp": "2025-04-04T17:19:32.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "215bdaef-d22e-4fe6-b4f9-4f6898a83a4b",
    "accepted": true,
    "@timestamp": "2025-03-03T19:12:42.433Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c5b7e06-5163-4f9c-8bb1-f763b95ce3cd",
    "accepted": false,
    "@timestamp": "2025-03-02T10:32:51.556Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11c39117-b4aa-43c6-a71c-73e8d6528dbd",
    "accepted": true,
    "@timestamp": "2025-02-13T08:17:08.490Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d2066c9-6b5e-4c25-95d4-1f677ea79b7b",
    "accepted": false,
    "@timestamp": "2025-03-27T01:17:20.155Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1390c107-e3bd-405a-8b51-a719d6a7968a",
    "accepted": true,
    "@timestamp": "2025-01-29T16:07:32.861Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b62362d-bbbc-4b5e-a37b-c4f8ad12ad8d",
    "accepted": true,
    "@timestamp": "2025-04-03T16:31:41.454Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe2d3692-bafc-426a-b6c0-7f7c2e458556",
    "accepted": false,
    "@timestamp": "2025-03-07T14:37:50.963Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "281d50d4-4a9a-4951-90fd-fe4562f41bca",
    "accepted": false,
    "@timestamp": "2025-02-27T16:42:00.143Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "412940e0-5396-4062-9f9a-126d9a6afac6",
    "accepted": false,
    "@timestamp": "2025-03-02T20:15:10.655Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21d56b18-d1db-4807-861f-6179b881bcbc",
    "accepted": true,
    "@timestamp": "2025-04-09T23:24:51.564Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80a470d7-ddef-4dbc-bff3-26f3b87b6bcb",
    "accepted": false,
    "@timestamp": "2025-03-12T05:59:35.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8e89b1b-53e8-4c3a-a689-927210884470",
    "accepted": true,
    "@timestamp": "2025-04-21T18:53:16.642Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ed621ea-456f-4872-b398-4a16dd3f150f",
    "accepted": true,
    "@timestamp": "2025-03-19T05:43:13.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10c0cd2e-f307-4b4f-8a7e-d44e2b4d164d",
    "accepted": false,
    "@timestamp": "2025-01-30T12:54:22.285Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4782ce05-b570-491b-a6a5-3a1c70cbd11d",
    "accepted": true,
    "@timestamp": "2025-03-07T19:50:42.982Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c31c3d0-3634-4e45-8445-19e030269081",
    "accepted": false,
    "@timestamp": "2025-04-20T17:42:54.883Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5636f53b-a209-458c-8925-e332a034f1aa",
    "accepted": true,
    "@timestamp": "2025-03-12T13:13:54.843Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9e4c9ed-e016-421f-9fc2-65b42aa907ab",
    "accepted": false,
    "@timestamp": "2025-03-20T20:56:24.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f669296-3cb5-4207-a82c-3a373c95237d",
    "accepted": true,
    "@timestamp": "2025-04-05T15:59:39.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c6d522b-42cb-4a59-9284-d94d8cc3ce31",
    "accepted": true,
    "@timestamp": "2025-02-05T00:03:17.003Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d255342c-84e8-4750-bec1-330987702ec6",
    "accepted": false,
    "@timestamp": "2025-01-31T10:12:34.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7836502f-914c-43bd-b5e5-ed28cc00540b",
    "accepted": false,
    "@timestamp": "2025-02-10T17:53:14.200Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6834cbaf-5ffc-4ae6-b8ad-4ccd2bb1d539",
    "accepted": false,
    "@timestamp": "2025-03-31T06:07:24.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27dadc17-272e-4d02-9296-868607886a1a",
    "accepted": false,
    "@timestamp": "2025-03-11T00:08:49.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35e79183-572e-417c-95df-cf9eac565d26",
    "accepted": false,
    "@timestamp": "2025-02-05T20:00:40.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a593907e-fbec-476c-8972-4af068846d75",
    "accepted": true,
    "@timestamp": "2025-02-01T05:46:15.248Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5f2bad1-81a0-4644-8f44-39445ff9b95a",
    "accepted": true,
    "@timestamp": "2025-01-30T23:57:53.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18aa482b-1b89-4485-bc44-0c837e3de000",
    "accepted": true,
    "@timestamp": "2025-04-01T01:47:39.982Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7135dcb-cf40-4343-87c6-4d1a0689737e",
    "accepted": false,
    "@timestamp": "2025-03-02T16:14:25.064Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2789caef-5f15-486b-ad64-2ceb0f041e4f",
    "accepted": false,
    "@timestamp": "2025-02-13T17:55:52.942Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7661b5bc-9c6d-4404-89d6-2be49fc3cff9",
    "accepted": true,
    "@timestamp": "2025-01-30T20:06:07.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25a0b676-7a97-41cc-9135-f4412862bf66",
    "accepted": false,
    "@timestamp": "2025-04-07T14:29:09.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06c832a4-a011-4136-ab3e-d863c8a71171",
    "accepted": false,
    "@timestamp": "2025-02-07T19:26:37.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0981696-d401-4a70-bfeb-9d27809a2258",
    "accepted": false,
    "@timestamp": "2025-01-29T15:08:23.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd2394ec-b4f4-40ed-bd24-f6c13f2fb828",
    "accepted": false,
    "@timestamp": "2025-04-03T17:48:40.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1dbe747c-0402-4d67-bfee-7b2b797dd6e6",
    "accepted": true,
    "@timestamp": "2025-03-07T08:00:52.004Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ca22b19-e1ab-4742-8a57-34e6d316d594",
    "accepted": false,
    "@timestamp": "2025-04-02T10:12:09.990Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a276ff17-b89a-4071-b644-8462c3bef26b",
    "accepted": true,
    "@timestamp": "2025-03-17T19:30:26.954Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5863bdd2-7325-4c6b-9768-9aa114c75faa",
    "accepted": false,
    "@timestamp": "2025-03-27T04:01:48.483Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d8f3106-3288-449a-a907-c824e1be2c22",
    "accepted": false,
    "@timestamp": "2025-03-10T00:56:08.087Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f0b15ab-ef4a-4906-b342-7d59884d1537",
    "accepted": true,
    "@timestamp": "2025-02-03T01:07:28.104Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a80b75de-2508-4d33-8e49-29f6ad2b28f0",
    "accepted": true,
    "@timestamp": "2025-04-07T11:58:01.079Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90b21f2a-9fc7-426f-ac03-939316818a59",
    "accepted": false,
    "@timestamp": "2025-01-28T10:44:37.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9e32350-8768-4e1a-81d8-ec9d532266e1",
    "accepted": true,
    "@timestamp": "2025-03-04T14:45:01.213Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51cda32f-32eb-4d68-b2e1-26fd07c51857",
    "accepted": true,
    "@timestamp": "2025-01-24T20:47:47.404Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "548cdcb3-6193-4098-ae20-fde42c5d1992",
    "accepted": false,
    "@timestamp": "2025-02-21T03:17:43.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d23fc5a2-55e8-40ba-a8fd-4d1e65014eda",
    "accepted": true,
    "@timestamp": "2025-02-13T09:45:45.599Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ec995e6-c4f3-447a-925c-02d826b87fb5",
    "accepted": true,
    "@timestamp": "2025-03-28T11:46:11.339Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab99d8fc-2d0c-40c8-92f5-102eeeecccb0",
    "accepted": true,
    "@timestamp": "2025-03-17T09:51:43.251Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71ce3dfb-cbf1-4f44-add9-a310a3658401",
    "accepted": false,
    "@timestamp": "2025-02-14T16:15:49.544Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b377a1d0-5040-4200-90f6-ed2837f4bb00",
    "accepted": true,
    "@timestamp": "2025-03-27T22:57:40.168Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1a0e603-b264-4bd7-b162-d7094c50c13b",
    "accepted": false,
    "@timestamp": "2025-02-24T12:59:14.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e50261f-77f2-4fb6-a03b-63707a9d7487",
    "accepted": true,
    "@timestamp": "2025-04-15T06:31:27.235Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e59ded1-10d1-4cda-8cbc-949fb8abc040",
    "accepted": true,
    "@timestamp": "2025-04-10T22:07:43.525Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d161d0ae-6ba4-4bf7-9847-c77f1f154bb3",
    "accepted": false,
    "@timestamp": "2025-02-07T16:09:23.648Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e012593b-0e9a-4db5-997c-9b9d08075422",
    "accepted": true,
    "@timestamp": "2025-04-21T06:27:00.706Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d0e9485-e082-470a-8060-d233eb3a7f3e",
    "accepted": false,
    "@timestamp": "2025-04-13T02:26:41.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ea59cab-51d7-42df-a3b9-e61bea99da07",
    "accepted": true,
    "@timestamp": "2025-03-03T11:06:55.146Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71b4188e-405d-4815-b995-d300e487b0f7",
    "accepted": false,
    "@timestamp": "2025-01-27T05:53:40.525Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ffe3c26-d34f-4074-992a-f28354a4061a",
    "accepted": false,
    "@timestamp": "2025-03-29T09:21:18.016Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21ac46d2-3161-4716-bd9d-ec58c230358a",
    "accepted": false,
    "@timestamp": "2025-03-31T18:58:49.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6707592e-a7b1-4e42-a284-92c667322e5f",
    "accepted": false,
    "@timestamp": "2025-04-15T00:54:43.672Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d41daa71-a2a2-4a67-aef0-be284f06ec09",
    "accepted": false,
    "@timestamp": "2025-04-14T14:25:17.099Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcd2b3cb-9a62-4364-bba1-7d56d2a940cd",
    "accepted": true,
    "@timestamp": "2025-04-20T06:04:42.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff6d02f3-25da-4b1d-be31-7c38dfa64e53",
    "accepted": true,
    "@timestamp": "2025-04-07T14:04:14.761Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ab8c371-b5c1-4841-80df-9663f800c2bf",
    "accepted": true,
    "@timestamp": "2025-03-08T23:03:27.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1f87baf-a8e5-4a52-9f0d-4edecd43b156",
    "accepted": false,
    "@timestamp": "2025-04-17T00:00:41.570Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bf08e98-7967-4606-8adb-b7868fc81c00",
    "accepted": true,
    "@timestamp": "2025-02-21T05:30:54.075Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb9d6a4f-b22a-413d-b5ca-bc58e894cd80",
    "accepted": false,
    "@timestamp": "2025-02-07T22:22:33.289Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "286c349f-7b1d-4f46-9015-aa894297d584",
    "accepted": true,
    "@timestamp": "2025-03-21T03:01:07.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fdb49c5-7b15-4dec-bddd-3c19b922da49",
    "accepted": true,
    "@timestamp": "2025-03-15T09:18:59.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f58efb3c-7a1d-42c6-8f41-b113f03b7bbe",
    "accepted": true,
    "@timestamp": "2025-02-24T22:18:30.890Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "550afe12-e090-4ee8-a5b5-43f0dd5a6093",
    "accepted": true,
    "@timestamp": "2025-04-08T07:01:39.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d267aaec-5530-43e1-83eb-62972b4b8784",
    "accepted": true,
    "@timestamp": "2025-04-07T17:31:11.436Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00fdaff0-aea7-435f-b34b-3e1e962e8f76",
    "accepted": false,
    "@timestamp": "2025-02-14T18:43:01.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22197c7e-943a-4ec1-aee0-7904a63e5f5d",
    "accepted": true,
    "@timestamp": "2025-02-06T14:51:15.094Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f5a8e70-2f1c-4e13-8c0a-5efa48f617c7",
    "accepted": true,
    "@timestamp": "2025-02-06T09:52:13.014Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b93e1f3-d96e-4db2-93c5-46889d7ce833",
    "accepted": false,
    "@timestamp": "2025-04-06T23:34:24.357Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6af623d3-0c2e-4ad9-b082-7410daaa3559",
    "accepted": true,
    "@timestamp": "2025-04-09T11:56:01.881Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e515293-8da6-496e-98f5-b0996b4eb813",
    "accepted": true,
    "@timestamp": "2025-02-23T12:51:14.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ac460e7-a84e-43c9-a342-4bc2e5a48653",
    "accepted": true,
    "@timestamp": "2025-03-29T20:33:16.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a778c216-114d-4165-b690-88c2ab104819",
    "accepted": false,
    "@timestamp": "2025-03-14T22:13:57.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2462fe3-27ad-430e-ba4c-d7f5587b1e29",
    "accepted": false,
    "@timestamp": "2025-03-28T16:23:27.289Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b73b93a6-013a-4bcc-8b45-cf3eb128b838",
    "accepted": true,
    "@timestamp": "2025-03-06T19:35:01.897Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db920361-4a9e-44f9-b840-af584f8c6d29",
    "accepted": true,
    "@timestamp": "2025-02-17T23:12:10.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7c01428-c4c3-446e-bcae-2ae5a34cf6d3",
    "accepted": true,
    "@timestamp": "2025-03-06T08:50:23.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ade8f7b-19b7-480b-a995-973a09562a95",
    "accepted": false,
    "@timestamp": "2025-03-11T09:41:09.678Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc2ea54c-68dd-44d2-a1ef-8579b3dd570e",
    "accepted": true,
    "@timestamp": "2025-02-11T01:27:23.946Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0a22988-f60c-4103-804f-51c6fbeaee8f",
    "accepted": false,
    "@timestamp": "2025-03-02T08:21:55.006Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba0292d9-3d5f-4811-9b11-cb0d1d040ac5",
    "accepted": false,
    "@timestamp": "2025-04-09T06:07:37.286Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "323a89da-a503-4ec9-bb6f-bed878c110b8",
    "accepted": true,
    "@timestamp": "2025-02-18T00:56:00.928Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9287a28d-071e-464b-82a0-1af658a93cb0",
    "accepted": false,
    "@timestamp": "2025-02-13T11:40:10.263Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c722184-efab-49be-81e7-196da4261997",
    "accepted": false,
    "@timestamp": "2025-03-24T03:26:32.127Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08246599-9a19-468b-bdb7-1b950e71f9fa",
    "accepted": true,
    "@timestamp": "2025-04-07T15:11:05.336Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "324fded1-d71c-4ec9-a880-d5ec9cd45346",
    "accepted": false,
    "@timestamp": "2025-01-30T10:44:45.906Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23b9f853-f2a7-40ac-87e9-c761551b3f45",
    "accepted": false,
    "@timestamp": "2025-04-13T00:23:42.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8144413e-c877-4e37-b665-8862b5474bc7",
    "accepted": true,
    "@timestamp": "2025-02-20T10:30:37.812Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e791975-64d2-438f-a5b4-8855fa04fac9",
    "accepted": false,
    "@timestamp": "2025-04-08T14:08:20.120Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6f60519-1fa3-4521-9384-43a7e3977b19",
    "accepted": true,
    "@timestamp": "2025-01-26T02:56:34.075Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28e68ce4-d9d1-47ca-bbfd-0e0674a45954",
    "accepted": false,
    "@timestamp": "2025-02-17T06:54:45.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28158bbf-a0d8-447a-a8e6-8416647e71c7",
    "accepted": false,
    "@timestamp": "2025-02-16T08:36:07.589Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e76c58e4-5f50-47da-8147-b5a5af0ac02f",
    "accepted": true,
    "@timestamp": "2025-02-21T11:23:28.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b65c6c9c-82c1-47bf-8c2b-f1a2f4fa3445",
    "accepted": true,
    "@timestamp": "2025-02-25T16:55:36.096Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9b530e3-b487-46bc-bfbf-49243e5c98bb",
    "accepted": false,
    "@timestamp": "2025-02-23T21:19:02.221Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33bc12c1-a382-487a-a81e-db6665894026",
    "accepted": false,
    "@timestamp": "2025-03-14T22:04:04.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42d05bec-f899-45a8-8576-5b1e92e4a095",
    "accepted": false,
    "@timestamp": "2025-03-14T06:19:11.183Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67cd0794-d987-4207-9da8-98c510a5b66e",
    "accepted": false,
    "@timestamp": "2025-03-27T13:55:45.186Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b47f06a4-9ef4-43a4-a4ed-aefad0eb2c45",
    "accepted": false,
    "@timestamp": "2025-04-09T08:37:21.010Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0a599e3-cce9-480d-a3c7-39dcaaf0e337",
    "accepted": false,
    "@timestamp": "2025-04-14T01:31:11.662Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc2c43aa-b35e-40a5-adbb-03aa38376e60",
    "accepted": true,
    "@timestamp": "2025-01-31T16:15:19.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bde48da-7da2-4400-b65d-2916e9aa2717",
    "accepted": true,
    "@timestamp": "2025-02-28T00:38:09.665Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acfcaa10-b29a-4699-908b-45343103f2eb",
    "accepted": true,
    "@timestamp": "2025-04-11T22:27:11.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed993521-8397-4bde-92b2-45dab581a7f3",
    "accepted": false,
    "@timestamp": "2025-02-22T14:15:33.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "635be4ef-6054-4733-bb35-412670dc1946",
    "accepted": false,
    "@timestamp": "2025-03-27T23:17:20.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c566904f-f4cf-48d1-a566-610f14b5c4f5",
    "accepted": false,
    "@timestamp": "2025-01-27T19:20:58.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b922ddc7-e3a7-4751-bdc8-43d6aadf330e",
    "accepted": false,
    "@timestamp": "2025-02-12T01:37:48.821Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d11ff08-4b0f-4e26-aa32-307dffaf1059",
    "accepted": false,
    "@timestamp": "2025-03-10T06:13:42.654Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07d22d45-ed44-4aae-99af-97965265cb57",
    "accepted": true,
    "@timestamp": "2025-02-22T13:17:01.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abf68675-9914-4d7c-b0e3-f1cdd5a2d20a",
    "accepted": true,
    "@timestamp": "2025-03-13T18:44:21.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46b92454-f262-4aad-850c-b8fbe6b3da05",
    "accepted": true,
    "@timestamp": "2025-03-15T16:42:01.543Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7e4fb38-4257-4a66-b279-14745dd87baa",
    "accepted": true,
    "@timestamp": "2025-04-11T00:17:48.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1fe1e31-0e8c-4208-87db-6f3488c83172",
    "accepted": false,
    "@timestamp": "2025-01-29T08:10:11.525Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f9f1114-a2cf-4a4f-9b01-9dfeaa3f7ebc",
    "accepted": false,
    "@timestamp": "2025-02-15T19:31:09.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46c86e34-f921-4412-80e3-11d301f78d67",
    "accepted": false,
    "@timestamp": "2025-02-16T15:58:26.225Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a343ac6a-9d26-4c24-aeb5-e04e653fe96f",
    "accepted": true,
    "@timestamp": "2025-01-29T20:20:37.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73160919-050a-4638-a27b-8f5fb199b724",
    "accepted": false,
    "@timestamp": "2025-03-12T10:36:38.154Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a11a43d9-5824-4e40-96fa-010154567a43",
    "accepted": false,
    "@timestamp": "2025-03-29T10:42:52.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0df468d6-fe63-468e-b151-12201e61159a",
    "accepted": true,
    "@timestamp": "2025-04-04T18:17:15.126Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3991b3e-f011-45a7-8197-e79947192ac6",
    "accepted": false,
    "@timestamp": "2025-03-03T11:36:49.450Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb1ec6af-ff6c-48f8-b7c3-b33428a4ec8e",
    "accepted": true,
    "@timestamp": "2025-04-06T05:46:38.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f2086c1-5c6e-4949-83af-324a9a07247e",
    "accepted": true,
    "@timestamp": "2025-04-19T12:30:20.033Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ad62d68-1fb2-43c1-88ec-548c88d51723",
    "accepted": false,
    "@timestamp": "2025-03-14T16:55:50.454Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "243810ed-838b-4fad-aac6-a6e153b30266",
    "accepted": false,
    "@timestamp": "2025-02-02T05:18:04.510Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d5bc0d7-d2db-4542-8830-6fc37dad330f",
    "accepted": false,
    "@timestamp": "2025-02-02T11:48:48.838Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76600e36-b8ac-4744-8dd7-a84d7154350e",
    "accepted": true,
    "@timestamp": "2025-03-07T22:47:36.426Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de06c844-c746-40f4-accb-900ce0e17ca8",
    "accepted": true,
    "@timestamp": "2025-01-25T15:07:04.951Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85d9feb5-4dd2-4693-a3b1-037860bb6c07",
    "accepted": false,
    "@timestamp": "2025-01-31T21:58:07.440Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dac2a749-8e2c-486a-a725-b74acaa79fe8",
    "accepted": true,
    "@timestamp": "2025-04-02T08:12:32.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a0f7c44-5ab6-411f-adf6-e92241e680ac",
    "accepted": true,
    "@timestamp": "2025-01-31T15:38:30.297Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10e83170-ecd8-4700-9484-e13b2a425d74",
    "accepted": true,
    "@timestamp": "2025-04-11T10:55:56.364Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9f8b838-5d2d-44b1-91b8-9c0c2a988ddb",
    "accepted": false,
    "@timestamp": "2025-02-26T10:16:37.720Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54c5b066-db68-4304-8299-b79e4629ad2f",
    "accepted": false,
    "@timestamp": "2025-03-10T12:32:23.815Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f475b65-d2fe-421a-aa63-81586b25638b",
    "accepted": true,
    "@timestamp": "2025-04-02T02:31:51.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "559fdfb1-4b0c-4d58-8b4b-a3ec45a3a8af",
    "accepted": true,
    "@timestamp": "2025-03-22T00:43:44.429Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecd91567-0f75-4f71-93ed-e91393dd5e88",
    "accepted": true,
    "@timestamp": "2025-02-21T16:06:07.450Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a914f671-e2cf-4d4b-bf2c-dbe13851ba33",
    "accepted": true,
    "@timestamp": "2025-03-08T05:32:28.324Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f0d051e-64dd-438b-afc2-30cd0b160879",
    "accepted": false,
    "@timestamp": "2025-03-14T12:12:21.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "111c3d4d-1b8c-473a-8a3b-bd6367eb6124",
    "accepted": false,
    "@timestamp": "2025-01-29T07:52:41.259Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01e575c4-5154-4ef3-b6aa-919fab0131e9",
    "accepted": false,
    "@timestamp": "2025-01-31T19:21:51.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa6539a4-9c2d-4519-90e3-26208440b084",
    "accepted": true,
    "@timestamp": "2025-03-05T10:30:42.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e22eafb-5cf9-443c-adcd-28662bad3f45",
    "accepted": false,
    "@timestamp": "2025-03-02T15:24:55.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eeebd6ea-1972-472d-9519-df2212b215e3",
    "accepted": false,
    "@timestamp": "2025-02-07T16:06:40.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04e4b2f2-0bbb-40fd-9127-33c036767b02",
    "accepted": true,
    "@timestamp": "2025-03-31T02:41:17.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70422975-1c75-46d8-a0b6-88cd9c0514d5",
    "accepted": false,
    "@timestamp": "2025-03-03T02:15:28.425Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce26bc89-8bcc-488c-96ea-a918845a1326",
    "accepted": true,
    "@timestamp": "2025-02-17T11:39:59.880Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1aba0b07-33d3-4572-b319-dbd87e5bb4eb",
    "accepted": false,
    "@timestamp": "2025-04-19T02:23:28.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09137ee3-d534-4d87-ba66-6c60ea2194d0",
    "accepted": false,
    "@timestamp": "2025-03-05T00:44:18.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1431ced5-5185-46a1-aaea-eaca2b7a472f",
    "accepted": false,
    "@timestamp": "2025-04-20T13:56:45.193Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c32fcadd-a9e8-4d0c-8a61-3be65e7c0911",
    "accepted": false,
    "@timestamp": "2025-03-19T20:00:29.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08e35a90-6407-4d91-8133-aebeda6084fb",
    "accepted": true,
    "@timestamp": "2025-04-21T08:19:33.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4aabed0-c042-4cc7-8a99-2882684e1fbb",
    "accepted": false,
    "@timestamp": "2025-02-13T00:08:39.265Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5e45cca-cb54-40c4-acb4-0065ccba88f9",
    "accepted": true,
    "@timestamp": "2025-01-24T23:42:46.305Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbcb5f33-2120-459b-937f-96e8171b4592",
    "accepted": true,
    "@timestamp": "2025-02-24T01:46:16.724Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7199e29-a689-478c-9481-71b0e3b9c705",
    "accepted": false,
    "@timestamp": "2025-02-12T00:20:04.049Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1349757b-560d-49cd-9961-2d67045b0589",
    "accepted": false,
    "@timestamp": "2025-02-22T17:21:54.649Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e9b0b6c-9a56-41ef-abb3-1ca6c4dc4c94",
    "accepted": true,
    "@timestamp": "2025-03-12T20:41:16.038Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67d3feb8-6a9b-4490-bd19-2686c7343fe1",
    "accepted": true,
    "@timestamp": "2025-03-10T06:10:43.491Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f726a055-e894-454c-afe8-04b590ce9ae4",
    "accepted": true,
    "@timestamp": "2025-03-28T03:59:41.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5b3c250-20df-41fc-8aba-ea352063de88",
    "accepted": false,
    "@timestamp": "2025-03-08T20:54:35.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "366312b1-0e82-45c4-876c-5bccf6bcb4b1",
    "accepted": false,
    "@timestamp": "2025-02-18T20:36:17.759Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44fad2b3-a35f-4ae6-9a94-1b63503ba964",
    "accepted": false,
    "@timestamp": "2025-02-08T08:43:32.852Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "248f8250-f113-409f-bd13-192230ed8042",
    "accepted": false,
    "@timestamp": "2025-04-14T07:57:59.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d66c1e2-d3ee-45ae-9f55-2a4d3c77b110",
    "accepted": true,
    "@timestamp": "2025-04-12T16:48:53.563Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d21572cc-cfd0-44a2-9bf2-cb82a00e498e",
    "accepted": false,
    "@timestamp": "2025-03-30T01:34:31.919Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b219ed71-4017-434c-87a9-3af064df12ec",
    "accepted": true,
    "@timestamp": "2025-03-22T03:22:01.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f51db23d-efd7-42aa-aef8-f8eab3d927ba",
    "accepted": false,
    "@timestamp": "2025-02-20T06:55:18.150Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e11aba28-8185-4ae6-b853-e462b05de144",
    "accepted": false,
    "@timestamp": "2025-03-01T07:30:07.700Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66e75f82-5a12-49e3-a3c5-4158c34e82d9",
    "accepted": false,
    "@timestamp": "2025-02-21T14:26:59.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a93fa86b-2fc3-42c2-9cc2-de02a08d27cf",
    "accepted": false,
    "@timestamp": "2025-03-24T18:29:50.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d2778cd-1253-4fcc-b4c2-d808f9b63c05",
    "accepted": true,
    "@timestamp": "2025-02-08T16:49:37.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d050b71a-2006-43b0-a8c1-438cdc1c21aa",
    "accepted": false,
    "@timestamp": "2025-02-15T09:27:31.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84208f05-7050-4563-8a56-ddab4c90c1ad",
    "accepted": false,
    "@timestamp": "2025-03-04T07:08:47.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "489c0086-3677-40b9-bfde-e98b04bce94a",
    "accepted": false,
    "@timestamp": "2025-03-02T21:49:04.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24dc8dfa-67f4-4beb-aa4c-3c14fdb9d5f2",
    "accepted": true,
    "@timestamp": "2025-04-20T05:00:54.561Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bad6cf79-a40e-4819-8df8-d95bb6d6ef73",
    "accepted": false,
    "@timestamp": "2025-01-26T18:06:19.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "826d700e-a308-4529-817e-5a1b83deba90",
    "accepted": true,
    "@timestamp": "2025-04-20T03:28:26.355Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0534d59e-f0d0-4eba-a146-02f0d2e38829",
    "accepted": false,
    "@timestamp": "2025-01-25T10:07:31.065Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df2eac2c-4912-42c6-bb1c-8fb715b6d244",
    "accepted": false,
    "@timestamp": "2025-04-19T06:05:33.495Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df1fd8d2-4930-4bc4-a606-162eef1a1094",
    "accepted": true,
    "@timestamp": "2025-03-26T05:02:41.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bf130b0-7d1b-4cd4-976d-0b9f03d10acc",
    "accepted": false,
    "@timestamp": "2025-03-28T06:18:28.208Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2b635d1-039e-4fc1-98fe-14c5ba55ae25",
    "accepted": false,
    "@timestamp": "2025-04-14T00:11:46.950Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2882b377-cca8-48ff-9c7f-8ebbc5567f49",
    "accepted": true,
    "@timestamp": "2025-01-25T17:38:33.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1969603b-75c4-47c7-8330-a1cf9da19257",
    "accepted": false,
    "@timestamp": "2025-02-08T04:12:12.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f5e33e6-b106-41c5-8623-f11eb1c5a565",
    "accepted": false,
    "@timestamp": "2025-04-02T15:47:54.313Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d85367c-948e-453e-b9c3-94f0ce131244",
    "accepted": false,
    "@timestamp": "2025-02-05T07:42:20.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d3be293-f87a-4c36-ad6a-471014353e5d",
    "accepted": false,
    "@timestamp": "2025-03-13T18:10:14.512Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "152c0e21-5e08-431d-994a-8b57bcf82539",
    "accepted": false,
    "@timestamp": "2025-03-14T22:09:33.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45fde27b-d137-4954-8c31-6096a36eba8b",
    "accepted": true,
    "@timestamp": "2025-02-10T00:41:47.070Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1934af84-f040-457c-8c66-9de73d540bc9",
    "accepted": false,
    "@timestamp": "2025-04-08T21:59:22.667Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62a7f0ba-edbb-4636-8008-e1ca9306f33a",
    "accepted": false,
    "@timestamp": "2025-03-23T16:09:21.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1d16850-ca42-4f0e-9ffe-16ab326ea880",
    "accepted": false,
    "@timestamp": "2025-02-27T20:03:14.389Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e02e51f1-98ae-45a1-8b7d-05f6c86419af",
    "accepted": true,
    "@timestamp": "2025-02-24T14:34:57.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe010e25-b279-47be-8184-8d73b460bdbc",
    "accepted": true,
    "@timestamp": "2025-04-04T18:40:21.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94352923-de6d-41e4-a2a8-55960b323e03",
    "accepted": true,
    "@timestamp": "2025-04-13T13:50:42.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c8c0d8c-b877-4cd3-b345-5cc5bd200c82",
    "accepted": true,
    "@timestamp": "2025-04-03T03:36:16.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e632a86d-61e6-439c-bb79-56f2a381a94e",
    "accepted": true,
    "@timestamp": "2025-02-28T08:28:22.343Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dabbc21e-12be-47db-a313-2ef32040d6d3",
    "accepted": true,
    "@timestamp": "2025-04-17T06:28:54.048Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7854b4f-0421-4cf9-becd-2ee24a40f195",
    "accepted": true,
    "@timestamp": "2025-04-02T08:57:58.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d7c35c2-4097-4ba0-ae42-24001c85d544",
    "accepted": false,
    "@timestamp": "2025-02-16T19:21:09.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67bccf35-2990-4c82-af28-f0925bf08c6f",
    "accepted": false,
    "@timestamp": "2025-02-07T21:58:55.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cee5401-1f6b-4c02-a16a-f876e2f75963",
    "accepted": true,
    "@timestamp": "2025-04-10T04:56:15.318Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "042903ce-00da-475e-8634-3fdf358030b9",
    "accepted": true,
    "@timestamp": "2025-03-25T02:17:00.513Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9473e9b-d71c-4ae1-b373-a5b4a8f727b7",
    "accepted": false,
    "@timestamp": "2025-04-08T05:39:43.230Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a53c2770-56d5-4103-84d9-fb312bcc84e9",
    "accepted": false,
    "@timestamp": "2025-04-02T06:22:49.682Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f0d5b00-d28e-4da8-bab5-99b64c6b2ec1",
    "accepted": true,
    "@timestamp": "2025-03-30T08:44:44.702Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "423d0a49-b00e-4454-88ff-8cfcf5403e07",
    "accepted": true,
    "@timestamp": "2025-04-04T03:11:19.003Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "128db7f8-7754-4b55-83c3-4cef450951d6",
    "accepted": false,
    "@timestamp": "2025-03-19T11:59:12.663Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c54a75da-9957-400c-b4ee-6506065ad9bd",
    "accepted": false,
    "@timestamp": "2025-03-06T22:15:34.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94c4682e-9c0d-4494-8544-6c6f5111ad80",
    "accepted": false,
    "@timestamp": "2025-04-04T06:48:47.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a812fa4c-1be6-46af-9e1f-3a5afd24bdf9",
    "accepted": true,
    "@timestamp": "2025-02-17T07:51:38.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "148f4b80-ea75-41ce-9a08-493782c337c4",
    "accepted": true,
    "@timestamp": "2025-03-03T17:56:41.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2366b278-e847-458b-9f0a-fc63bbbf2bcb",
    "accepted": false,
    "@timestamp": "2025-04-02T15:15:59.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f515c2f9-c284-427b-8f0b-d52ebcb42a1b",
    "accepted": true,
    "@timestamp": "2025-02-25T14:17:35.086Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0967189-f25c-46e0-87f5-a7ccb58217c9",
    "accepted": true,
    "@timestamp": "2025-04-18T07:52:10.284Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0f75b58-a48f-466f-9db8-81e67e9dbd10",
    "accepted": true,
    "@timestamp": "2025-04-21T10:15:58.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "563a8fd5-b66e-4ff6-8e58-6c29fdb754dd",
    "accepted": false,
    "@timestamp": "2025-02-14T02:00:06.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b172211-cd04-47ad-8fa1-217d18cc3b2a",
    "accepted": true,
    "@timestamp": "2025-04-19T14:01:50.771Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07881985-16de-44eb-8988-3bb6422fe2a9",
    "accepted": true,
    "@timestamp": "2025-02-19T23:49:18.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9923732-24a9-4df6-b427-9e7df3d558c6",
    "accepted": false,
    "@timestamp": "2025-03-25T15:18:38.206Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b40a8cba-2cb0-46f7-948f-795567b15a0e",
    "accepted": false,
    "@timestamp": "2025-02-01T00:22:13.587Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7ff7dac-b914-43bc-971c-0ca3689fd8ea",
    "accepted": false,
    "@timestamp": "2025-01-26T04:10:42.043Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "731d5535-c442-432b-905d-ee5f9b359d8d",
    "accepted": true,
    "@timestamp": "2025-04-09T05:30:51.548Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd478a97-ae66-4599-af09-5c5106328ed0",
    "accepted": false,
    "@timestamp": "2025-04-20T14:21:03.084Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "975ce819-5c13-4f17-8f98-d576d08d5dad",
    "accepted": true,
    "@timestamp": "2025-04-14T00:23:59.213Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20079dfa-8537-4c73-8c76-ba3c74a51892",
    "accepted": true,
    "@timestamp": "2025-03-28T20:54:39.873Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2f838cc-4f2c-483b-8317-7927c034ad8c",
    "accepted": false,
    "@timestamp": "2025-02-04T18:29:02.810Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2271872-c062-420f-96bb-812e0a97d698",
    "accepted": true,
    "@timestamp": "2025-03-05T09:34:30.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e1f2a11-3db2-4b6e-919d-3a334250ccac",
    "accepted": true,
    "@timestamp": "2025-04-15T07:40:39.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e551a1aa-d56a-49a2-a960-f1a800be301d",
    "accepted": true,
    "@timestamp": "2025-04-08T06:10:33.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3704aea1-1592-413f-8020-2add3fce325f",
    "accepted": true,
    "@timestamp": "2025-03-21T03:59:01.280Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1629e344-f9bf-42d1-8208-ea2b18f47c36",
    "accepted": true,
    "@timestamp": "2025-03-22T13:47:47.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb769906-c664-4f28-a4be-01b2c3d6b902",
    "accepted": false,
    "@timestamp": "2025-02-12T05:42:44.836Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88b928e3-9e11-4dd0-a1d3-6356bdaac7e9",
    "accepted": true,
    "@timestamp": "2025-02-03T01:32:56.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df749ca3-dc8e-4764-a91c-c626c3a07230",
    "accepted": true,
    "@timestamp": "2025-02-15T19:24:35.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "171c0af1-e24a-4da9-a28e-d43fc2ec92ea",
    "accepted": true,
    "@timestamp": "2025-04-16T04:36:59.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87474614-80e6-44a6-8c9e-bff6726d0f17",
    "accepted": false,
    "@timestamp": "2025-03-24T17:20:16.543Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dddecbf8-e1fa-4d2c-80b2-96601d720b41",
    "accepted": false,
    "@timestamp": "2025-04-07T10:30:08.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d7cf141-8bf5-4d97-a0c0-9118e57b5e7e",
    "accepted": true,
    "@timestamp": "2025-04-09T09:54:54.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7182df84-b74b-4de7-963a-6adcf8207b71",
    "accepted": false,
    "@timestamp": "2025-02-11T00:52:11.467Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0d4e7a5-893e-4798-a492-7bb4f4b5b265",
    "accepted": true,
    "@timestamp": "2025-04-20T05:35:29.967Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbb541ea-bd34-475a-a892-578a0eaa071c",
    "accepted": true,
    "@timestamp": "2025-04-08T14:38:51.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d42d2f1a-50fc-4e05-a87a-39be7d6d7e4a",
    "accepted": false,
    "@timestamp": "2025-04-02T09:35:46.356Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33bcd1e5-bbad-46a0-90aa-c86b42dae793",
    "accepted": true,
    "@timestamp": "2025-02-26T19:04:29.266Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a8080bd-8d10-42f5-bb8b-4e6e53577419",
    "accepted": true,
    "@timestamp": "2025-02-04T19:52:47.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ee8c4b2-33d7-4b57-90e8-3726e0ec30cd",
    "accepted": true,
    "@timestamp": "2025-04-16T20:00:31.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "913a002b-5993-4410-a1b2-ba89c15bd0b0",
    "accepted": false,
    "@timestamp": "2025-02-11T02:57:09.061Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "295337b8-acc7-4c71-a402-64e5563d4203",
    "accepted": true,
    "@timestamp": "2025-03-27T01:39:50.304Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30a4305a-a90c-4bf7-870a-94d290851442",
    "accepted": true,
    "@timestamp": "2025-01-29T16:55:45.288Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de407a8e-0b85-4b85-aadc-efb6d550ce7e",
    "accepted": false,
    "@timestamp": "2025-02-23T04:47:20.622Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73be0df7-e678-4d5f-a2e8-eeedc99dbe44",
    "accepted": true,
    "@timestamp": "2025-02-21T01:42:52.567Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "484f6210-f777-4546-8779-717fe12593a1",
    "accepted": true,
    "@timestamp": "2025-02-15T04:44:05.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a0ef8e9-8b0f-4d74-879f-f1a34e606c26",
    "accepted": false,
    "@timestamp": "2025-02-17T02:35:09.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef1fdaf1-c6cf-43a5-bddd-e4147a654ee3",
    "accepted": false,
    "@timestamp": "2025-02-05T04:49:43.583Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72f61b66-dde3-4c0f-ac5d-7626c2cde1f1",
    "accepted": false,
    "@timestamp": "2025-04-05T00:58:20.084Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ec2689b-27c4-45b2-b9c0-7793b1f83c45",
    "accepted": true,
    "@timestamp": "2025-04-18T13:50:45.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b339670-c1f2-424e-9e2e-f3119b076730",
    "accepted": true,
    "@timestamp": "2025-04-14T06:29:26.667Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e753c07-2e23-4367-bd90-0a84ebf32ab0",
    "accepted": true,
    "@timestamp": "2025-02-28T16:47:23.401Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d03ad97c-1dc7-4748-8464-c6a30a3fa0ec",
    "accepted": true,
    "@timestamp": "2025-03-28T18:18:41.510Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ec5264b-2a4d-48f8-b586-b657e0f5ad94",
    "accepted": false,
    "@timestamp": "2025-02-03T14:32:36.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7db1a38c-8b20-401c-b304-5821a5b24bcf",
    "accepted": true,
    "@timestamp": "2025-02-02T20:34:09.137Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06222902-daac-40e9-a70d-2fa9e60da623",
    "accepted": false,
    "@timestamp": "2025-02-17T15:09:25.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "569de48e-e72b-41d8-b4de-646089e9dc9d",
    "accepted": false,
    "@timestamp": "2025-02-16T20:00:56.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38c6fe48-3b60-4421-8e6d-d5e11cbf2fcc",
    "accepted": true,
    "@timestamp": "2025-02-20T01:33:05.161Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76853122-ab82-41a5-a505-9a1341743705",
    "accepted": false,
    "@timestamp": "2025-02-11T13:37:47.016Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "484f928d-9b3d-4ef1-b3eb-934468898ae3",
    "accepted": true,
    "@timestamp": "2025-03-27T10:44:07.298Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4831c495-a4be-4cf3-ab6e-5029b96858b9",
    "accepted": false,
    "@timestamp": "2025-03-24T14:55:39.094Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85b975da-68b4-4f3c-9ee1-2796ebcfbfe4",
    "accepted": false,
    "@timestamp": "2025-04-15T22:31:24.280Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cd88597-9f55-471b-9c2a-eb6b3c8c58c7",
    "accepted": false,
    "@timestamp": "2025-02-26T08:17:20.389Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d0337d4-6003-4696-a661-a602c4b01277",
    "accepted": true,
    "@timestamp": "2025-04-13T19:53:31.977Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b552a1a2-81b5-4105-b522-63c02fc2944c",
    "accepted": false,
    "@timestamp": "2025-04-01T04:15:07.684Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9ce2630-c0ba-49e1-bbbf-c8ae38adb745",
    "accepted": false,
    "@timestamp": "2025-04-14T22:18:30.518Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60ea6792-c9cf-463f-82ea-e22a443be15f",
    "accepted": true,
    "@timestamp": "2025-04-05T07:33:06.682Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cadea6e-66d1-4a91-a465-8dfa98b7d461",
    "accepted": true,
    "@timestamp": "2025-04-02T05:58:37.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "923dcf95-7022-497a-b8fc-464b3e688acf",
    "accepted": false,
    "@timestamp": "2025-03-27T06:37:09.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74200549-3d89-4c61-b19e-dd5724fe48a4",
    "accepted": false,
    "@timestamp": "2025-02-07T00:32:02.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7aeeea0-fb53-4fe2-9dcc-198baa95f246",
    "accepted": true,
    "@timestamp": "2025-03-23T11:53:04.385Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdd2f7ee-ceae-4f68-a6ec-0bef32a7c2cd",
    "accepted": true,
    "@timestamp": "2025-02-02T16:07:44.559Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "528aece0-bde6-4a0f-a5ec-70f5a10c556d",
    "accepted": false,
    "@timestamp": "2025-03-02T22:06:25.891Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a26efcc1-b601-4fca-ae34-fdaf36fa336b",
    "accepted": false,
    "@timestamp": "2025-04-07T07:27:09.266Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c08ae198-edff-4636-af04-fc9bf720bb75",
    "accepted": true,
    "@timestamp": "2025-02-15T06:41:41.744Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c81a3641-5ee5-43d5-821e-aad156711c75",
    "accepted": false,
    "@timestamp": "2025-02-21T13:51:41.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7584881-8f6d-4782-87bc-7e3c48b65a5f",
    "accepted": true,
    "@timestamp": "2025-03-21T22:39:11.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3b3f15f-657d-4645-a2ef-afd0acdf5ffd",
    "accepted": true,
    "@timestamp": "2025-04-11T12:31:44.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "621975b7-bd21-4bdc-bb6f-1adf34e5a1b6",
    "accepted": false,
    "@timestamp": "2025-02-27T03:31:21.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c28fd842-b89e-486e-a72e-88c01cf41af4",
    "accepted": false,
    "@timestamp": "2025-02-15T10:54:42.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2edb8e96-25fa-4a6f-80be-fc34b976653d",
    "accepted": false,
    "@timestamp": "2025-02-23T08:52:17.255Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b36d98b1-b971-4a34-b329-0e400c5a7cbb",
    "accepted": false,
    "@timestamp": "2025-02-19T05:11:03.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff90c4a5-0069-423a-b4af-77da8dbbfdfb",
    "accepted": false,
    "@timestamp": "2025-02-24T03:08:16.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18d4324d-2983-4cf1-a96d-577809c7d417",
    "accepted": false,
    "@timestamp": "2025-03-07T15:49:19.603Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b394e7f-6ad9-4449-8fc5-76a557105bfc",
    "accepted": false,
    "@timestamp": "2025-03-02T14:29:27.663Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1781ee60-7b5c-4922-bb12-27655c3bb7d8",
    "accepted": true,
    "@timestamp": "2025-03-01T19:22:43.306Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7467d800-383a-4006-8368-f16c947c0964",
    "accepted": true,
    "@timestamp": "2025-04-05T09:12:01.356Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee85721e-fe18-40d7-b370-394e6700cadb",
    "accepted": true,
    "@timestamp": "2025-03-16T11:11:36.622Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d129324a-05e8-4956-8785-5721a0a673aa",
    "accepted": true,
    "@timestamp": "2025-02-02T13:32:37.987Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83c84303-6ed0-4d80-99ff-b47100a3e059",
    "accepted": false,
    "@timestamp": "2025-04-21T00:24:24.741Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca04382e-f675-4c8a-b07e-1d7d94b3a97d",
    "accepted": true,
    "@timestamp": "2025-01-25T09:40:30.257Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "746e7bd1-7379-4f65-8fcd-86de08db3d43",
    "accepted": true,
    "@timestamp": "2025-03-16T10:03:35.047Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fff5e3d0-7318-4a98-a2ea-a88a628994ba",
    "accepted": false,
    "@timestamp": "2025-04-17T05:20:01.227Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea544359-b358-480c-8e22-ae7dd0b9e3a5",
    "accepted": false,
    "@timestamp": "2025-03-17T08:17:19.067Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7a1c47d-ec08-46cc-b2e1-4a4471127c00",
    "accepted": false,
    "@timestamp": "2025-03-09T06:37:31.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e78ddff-a44d-4988-955e-6bf0d921b36c",
    "accepted": false,
    "@timestamp": "2025-02-21T12:04:37.595Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "061ed7df-e7a5-47d4-82b3-da2b3be4c40f",
    "accepted": true,
    "@timestamp": "2025-04-11T19:47:40.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a37ab83-024a-498b-bac5-2b594bd34a70",
    "accepted": false,
    "@timestamp": "2025-01-28T19:07:48.903Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94b1aa19-135c-4d13-9313-7a0f92c7e288",
    "accepted": true,
    "@timestamp": "2025-03-12T01:48:54.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e862efa2-0767-4e27-830e-b86ffa9ea51f",
    "accepted": true,
    "@timestamp": "2025-02-19T05:46:01.072Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d65d0665-3277-43cc-a103-5af81d7cb9e1",
    "accepted": false,
    "@timestamp": "2025-03-20T01:54:55.660Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "666aa456-1e6c-4a05-9821-516164cfa14d",
    "accepted": false,
    "@timestamp": "2025-02-20T05:23:41.104Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78e42bf6-59dd-4d2c-86cd-91b3a525e74b",
    "accepted": true,
    "@timestamp": "2025-04-05T20:48:20.788Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8b7f9bc-2610-46a9-89ae-4a06fb179b55",
    "accepted": false,
    "@timestamp": "2025-03-29T20:43:29.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8234719c-0da2-4846-a429-4df658b2df31",
    "accepted": true,
    "@timestamp": "2025-03-22T20:59:40.778Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a428fc51-7669-4e9d-a832-93c2545dd0cb",
    "accepted": false,
    "@timestamp": "2025-03-23T21:56:39.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e334265f-97b1-459d-a083-8d040580cdd4",
    "accepted": true,
    "@timestamp": "2025-03-27T08:37:21.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82bff829-fea7-4c05-be8c-bcb8d77a0939",
    "accepted": false,
    "@timestamp": "2025-01-27T00:30:38.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fbf774c-90ee-494e-b888-24fc527d4b7d",
    "accepted": false,
    "@timestamp": "2025-04-19T15:17:52.352Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6af271e-a51a-4b21-aa34-56a9bd49d450",
    "accepted": true,
    "@timestamp": "2025-04-01T05:21:30.641Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54528918-0345-4cc1-a48d-c52d12a39977",
    "accepted": true,
    "@timestamp": "2025-03-21T10:57:38.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cb17b8b-c2a1-4d77-bd36-99628d079499",
    "accepted": false,
    "@timestamp": "2025-02-21T22:26:14.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "867d507f-47ed-404c-b11b-4550adb30790",
    "accepted": true,
    "@timestamp": "2025-04-05T17:37:44.830Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99060c0b-1088-4745-ad74-1cdcda091b68",
    "accepted": true,
    "@timestamp": "2025-03-28T20:58:50.444Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8962d10f-a610-46e2-a3d6-ec2e157eee5b",
    "accepted": true,
    "@timestamp": "2025-01-27T03:39:29.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "127a53b3-d514-4316-9040-988d3b0688dd",
    "accepted": true,
    "@timestamp": "2025-04-06T21:32:29.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0af45f6f-bdd4-4bc5-ab48-bf4fe3a722aa",
    "accepted": true,
    "@timestamp": "2025-01-25T22:47:00.099Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a85c51f9-9917-43e8-86f9-8d9fab1a0d2e",
    "accepted": true,
    "@timestamp": "2025-04-14T05:33:06.107Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77f29f1a-5dab-45b3-a8a0-8b7c28a070b0",
    "accepted": false,
    "@timestamp": "2025-02-17T13:51:59.427Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd33f980-c3ee-4dd9-a098-8281ece51dd8",
    "accepted": false,
    "@timestamp": "2025-03-21T09:54:58.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2968788-02fd-4956-a4eb-650c24c7d29b",
    "accepted": false,
    "@timestamp": "2025-01-29T11:47:16.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93ef0781-fec2-40b6-aeec-1511eaefc28b",
    "accepted": true,
    "@timestamp": "2025-04-11T07:13:11.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "067d8a34-2833-48fc-bdcb-89d3090dde63",
    "accepted": true,
    "@timestamp": "2025-01-24T06:15:55.113Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7b9cb7c-44de-433f-bd9a-b5eed7575a59",
    "accepted": true,
    "@timestamp": "2025-03-24T04:30:34.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4bfbc1c8-56dc-4188-b5b5-99bbd5c11dac",
    "accepted": true,
    "@timestamp": "2025-04-09T14:06:09.256Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1d0cc02-5588-4e0e-970b-f64b12365c60",
    "accepted": true,
    "@timestamp": "2025-03-28T09:36:26.197Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e0250b8-994c-4f9b-8dbc-4ab9d7cb7a3f",
    "accepted": true,
    "@timestamp": "2025-03-16T11:27:45.970Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1091b604-5f38-4dc4-87d8-4608e79a599a",
    "accepted": true,
    "@timestamp": "2025-04-21T14:02:32.256Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eac273e4-3a86-4a02-8cad-0ceb8f22c8ed",
    "accepted": true,
    "@timestamp": "2025-04-06T07:02:35.399Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b5c5d0d-3b9d-4858-bdf3-cbd994b32916",
    "accepted": true,
    "@timestamp": "2025-04-16T15:32:11.174Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a63119f9-ab98-4fc4-9390-b9e36f453b15",
    "accepted": true,
    "@timestamp": "2025-04-02T21:28:23.663Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c28ba53-2f7e-4f4b-98d8-140245ea1cdf",
    "accepted": false,
    "@timestamp": "2025-03-20T10:42:01.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d8db235-1b54-4f07-9aa6-be45f15efc1e",
    "accepted": false,
    "@timestamp": "2025-02-16T04:01:46.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "051b8e32-3830-4613-bdaf-6f76e33add17",
    "accepted": false,
    "@timestamp": "2025-03-05T08:52:36.497Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e754be8-f518-45c7-a81b-e5d129968e86",
    "accepted": false,
    "@timestamp": "2025-04-07T20:52:58.822Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6c56c6a-4530-46ce-ae31-7ef8f7b1d426",
    "accepted": true,
    "@timestamp": "2025-03-16T08:59:07.934Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12fdaedd-7f3d-4f7e-8640-1789dc8685bb",
    "accepted": false,
    "@timestamp": "2025-03-13T10:45:22.254Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ced62a8-803c-449d-b51f-6a8ad3e16816",
    "accepted": true,
    "@timestamp": "2025-02-21T18:47:48.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "218e15a6-0b8a-4e8e-8a00-714b60c0d1b5",
    "accepted": false,
    "@timestamp": "2025-02-16T16:00:39.045Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ef54f48-22c6-447f-988a-6c98cc29faa3",
    "accepted": false,
    "@timestamp": "2025-02-27T08:35:12.648Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e4ae231-1755-4025-92f5-ac690bba3a3b",
    "accepted": true,
    "@timestamp": "2025-04-11T22:27:56.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c93cbb48-af75-40ed-8dea-6a4f59cf0e3d",
    "accepted": false,
    "@timestamp": "2025-04-18T06:53:46.378Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10e7fe9e-365d-4017-8f65-f94530aea387",
    "accepted": false,
    "@timestamp": "2025-02-08T08:29:58.830Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9abb8ae5-58a4-4144-938f-571b5094bc47",
    "accepted": false,
    "@timestamp": "2025-04-01T10:34:52.306Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d54411b-05b9-4c3b-ab8c-03bd03229bc3",
    "accepted": true,
    "@timestamp": "2025-03-29T10:55:51.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0a95e75-0ac4-4896-867e-23383165361c",
    "accepted": true,
    "@timestamp": "2025-03-11T11:24:55.831Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22bf5c35-b7a6-4375-94e1-094495fa4ce8",
    "accepted": false,
    "@timestamp": "2025-02-17T20:59:50.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89be76cc-fc78-47c0-92da-ef7fdb6d725c",
    "accepted": true,
    "@timestamp": "2025-02-11T04:54:39.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88ffe6ae-be29-4741-917c-3058206dd5bd",
    "accepted": false,
    "@timestamp": "2025-04-20T07:53:56.971Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbc3d78e-0132-42e5-bcfb-376e2f4a570b",
    "accepted": false,
    "@timestamp": "2025-02-05T18:49:39.927Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fe42b3f-9972-4263-815a-e1cac4be67ec",
    "accepted": true,
    "@timestamp": "2025-03-07T10:40:40.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8e5fb67-897a-4f8c-b83f-76184a5f9ea9",
    "accepted": false,
    "@timestamp": "2025-02-13T05:47:35.420Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a78f3d75-99fb-4ad0-a078-4af6eb76c91a",
    "accepted": true,
    "@timestamp": "2025-04-18T05:33:33.790Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c18deab0-15ad-404b-ae53-af676cece235",
    "accepted": true,
    "@timestamp": "2025-03-10T19:12:55.655Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f17c2dd6-c8f2-4b78-819b-d7e40af0bf0d",
    "accepted": false,
    "@timestamp": "2025-04-19T09:27:11.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5638593-172c-41c9-a2c1-3547161da56f",
    "accepted": true,
    "@timestamp": "2025-03-20T07:53:07.480Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "390699ee-1cc6-46c5-bd0f-6ec3ba33c9d2",
    "accepted": true,
    "@timestamp": "2025-02-10T15:31:19.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbf29d74-51a9-412d-adbf-ed2200ca190a",
    "accepted": false,
    "@timestamp": "2025-02-04T11:44:33.462Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "379125e5-7b67-4f16-aa25-92273c4d6fe1",
    "accepted": true,
    "@timestamp": "2025-03-12T01:30:35.259Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1ae6072-5a02-4b98-9293-798e947c1959",
    "accepted": true,
    "@timestamp": "2025-03-04T15:49:57.136Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83e24f5d-3dd0-4cb3-9d8b-ed895966be05",
    "accepted": true,
    "@timestamp": "2025-02-21T01:01:22.715Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e2f0843-990c-43cb-9af5-c0ca69ca57b1",
    "accepted": false,
    "@timestamp": "2025-03-07T01:39:44.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb70760c-2b10-4c77-8428-3c2c6fe3df47",
    "accepted": true,
    "@timestamp": "2025-04-15T16:02:48.962Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c62bbca5-d916-4482-bd5e-c675ab9716cb",
    "accepted": false,
    "@timestamp": "2025-04-07T08:31:41.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eea20443-3b56-4adf-9693-8f60c3a0f4bb",
    "accepted": true,
    "@timestamp": "2025-03-04T04:24:40.344Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00a5feb0-e5a4-4b56-9952-893dc2810b98",
    "accepted": false,
    "@timestamp": "2025-02-21T14:13:59.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28908eff-b193-4122-8955-24df1153dfd6",
    "accepted": true,
    "@timestamp": "2025-02-28T01:31:24.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cb1f96b-34db-45c1-8358-1c497c184ef0",
    "accepted": true,
    "@timestamp": "2025-02-15T16:57:21.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6324d5c8-b0da-4c5b-a292-5c9ff3ec44e4",
    "accepted": true,
    "@timestamp": "2025-02-21T15:40:59.420Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ce373a5-dfb0-42a8-8dd2-64cac1531eea",
    "accepted": false,
    "@timestamp": "2025-03-27T09:25:30.551Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bba618b-557b-408d-b71a-3ce946f4b2f3",
    "accepted": false,
    "@timestamp": "2025-03-22T13:02:59.866Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08fca575-e5bf-42a7-98f7-ea4902beb979",
    "accepted": false,
    "@timestamp": "2025-03-29T07:49:30.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b3e4fee-6e04-4a39-88bd-dd98566a1d41",
    "accepted": true,
    "@timestamp": "2025-02-18T11:01:02.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b81373e7-b706-4909-9621-ee191f37a7df",
    "accepted": true,
    "@timestamp": "2025-03-01T15:48:42.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80d36c68-9641-48a1-969b-f39e857c3d59",
    "accepted": false,
    "@timestamp": "2025-04-07T16:42:34.634Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93ca48fb-f353-4af7-81ba-4c9e11c65726",
    "accepted": true,
    "@timestamp": "2025-02-16T21:10:37.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a879b57-90f4-4091-9ad8-4ce077c5e43a",
    "accepted": false,
    "@timestamp": "2025-01-27T07:58:30.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac4eb6c7-fab5-470e-a2da-9f2e08e08c38",
    "accepted": false,
    "@timestamp": "2025-04-18T22:09:48.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37a7060e-05b5-4a01-9fe5-0dbdcf323173",
    "accepted": true,
    "@timestamp": "2025-03-05T04:41:33.563Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c46cf22-d25f-4069-9aa1-99baa9c964d8",
    "accepted": false,
    "@timestamp": "2025-04-03T21:03:17.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cb72168-cf74-4b1f-b148-ba408296f419",
    "accepted": true,
    "@timestamp": "2025-01-26T00:16:23.591Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca802f40-a83a-4768-908d-1de5461cc815",
    "accepted": false,
    "@timestamp": "2025-02-07T04:33:13.680Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84a004c4-e28b-4c39-929e-9d1e23bdf0a4",
    "accepted": true,
    "@timestamp": "2025-02-28T22:53:57.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0627c9b-0d5e-44c3-a623-e4ac45b90d7a",
    "accepted": true,
    "@timestamp": "2025-03-09T18:53:07.186Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c088559-f292-46a8-9af2-fe6730342b7f",
    "accepted": false,
    "@timestamp": "2025-02-04T16:46:54.392Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5e78b3f-2adf-4aac-8ea8-5cc13453323b",
    "accepted": true,
    "@timestamp": "2025-04-19T21:42:41.877Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "576a60fd-8dca-49cb-8c67-e888645e22f7",
    "accepted": true,
    "@timestamp": "2025-04-08T15:06:21.011Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb080c88-f32d-4be3-9746-932682ceb43e",
    "accepted": false,
    "@timestamp": "2025-04-05T03:11:36.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83fa7810-a0a0-492f-8b62-a9f2b106f5f4",
    "accepted": false,
    "@timestamp": "2025-01-27T16:57:44.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed28b4ea-f81b-4510-ab06-b55876bc2090",
    "accepted": true,
    "@timestamp": "2025-02-07T01:39:05.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60dc8bc7-e425-4920-9c73-68a79aa9edc2",
    "accepted": false,
    "@timestamp": "2025-03-02T08:23:33.520Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a17821f-51c6-406d-bb9a-c908a9fadaa1",
    "accepted": true,
    "@timestamp": "2025-04-13T04:58:54.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c3325b4-5bf6-4f18-bd7f-46a129eae64b",
    "accepted": true,
    "@timestamp": "2025-03-26T14:18:52.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27283ec1-f1b5-4c0f-a11f-ba71f003edec",
    "accepted": true,
    "@timestamp": "2025-03-05T03:52:06.301Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "333670f9-39a7-409c-ad18-2bfdeeeb54bd",
    "accepted": false,
    "@timestamp": "2025-03-11T09:23:04.422Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c35f2638-8481-41ed-8464-24b207816e09",
    "accepted": false,
    "@timestamp": "2025-02-14T14:47:11.886Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f97faaf1-ae5d-44ad-9e23-a5b8366650d3",
    "accepted": true,
    "@timestamp": "2025-02-15T16:05:21.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94b397d4-019e-402a-8dab-2a36b4b8f4fe",
    "accepted": true,
    "@timestamp": "2025-02-18T17:43:54.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e48c495-2ec5-4025-a435-cb7a3cdfd27f",
    "accepted": true,
    "@timestamp": "2025-02-25T13:51:41.571Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39179441-5a3e-4137-84d9-180bf9fa3ed5",
    "accepted": false,
    "@timestamp": "2025-04-16T18:14:32.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92f29113-1513-4f28-a0be-e25494e5872c",
    "accepted": false,
    "@timestamp": "2025-02-14T12:13:14.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecdf8618-68ec-4218-92d4-e969f6064270",
    "accepted": true,
    "@timestamp": "2025-02-21T16:25:09.442Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0da739e-1d13-492a-85d3-73c77f395a9f",
    "accepted": false,
    "@timestamp": "2025-02-28T21:46:29.771Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c56e6da-8f63-48d6-a613-173bdbc263c0",
    "accepted": true,
    "@timestamp": "2025-02-10T13:55:07.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3297b002-af82-4c29-b61a-b71875de5fbc",
    "accepted": false,
    "@timestamp": "2025-02-04T09:19:19.079Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41b15c13-e16a-402b-95ab-50481b984d18",
    "accepted": true,
    "@timestamp": "2025-04-11T14:18:15.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3c05f55-b59d-4411-993c-89194d65cbc4",
    "accepted": true,
    "@timestamp": "2025-01-28T13:37:20.367Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb0f0ca9-366d-4048-b28b-9a86c566a948",
    "accepted": true,
    "@timestamp": "2025-04-08T04:14:43.425Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f00c121-5c06-4ec0-84ad-8decd0647f64",
    "accepted": true,
    "@timestamp": "2025-02-12T04:36:44.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa1b89c1-f012-4331-b67d-234c9a8ce53e",
    "accepted": true,
    "@timestamp": "2025-02-04T20:42:05.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bd1a72d-a920-4953-862a-b5eda0f189d3",
    "accepted": true,
    "@timestamp": "2025-03-28T21:56:40.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "688ba5f4-be0d-410a-b358-db1b6d08df79",
    "accepted": false,
    "@timestamp": "2025-01-25T10:39:25.548Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf58ceba-b475-4acb-9ee0-b91a7d8a2fed",
    "accepted": false,
    "@timestamp": "2025-04-01T08:53:23.819Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d4a0e55-3bfa-44d8-a309-af7c0d9b702c",
    "accepted": false,
    "@timestamp": "2025-02-07T14:19:43.684Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec4d7733-69d9-4119-b2ce-068dfa494ead",
    "accepted": false,
    "@timestamp": "2025-01-23T17:50:28.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02114413-92d3-4a51-95c1-a6174e2b08dd",
    "accepted": false,
    "@timestamp": "2025-02-24T10:57:44.582Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33888f48-3d31-461f-b5ac-7ea2d6ca6524",
    "accepted": true,
    "@timestamp": "2025-02-12T02:51:38.422Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f98b1e3-3af3-47ac-85f5-3be0fbf29f72",
    "accepted": false,
    "@timestamp": "2025-03-09T21:37:11.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5121ef8-58f4-488a-9740-2595ec86219d",
    "accepted": false,
    "@timestamp": "2025-02-02T10:21:53.903Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0d485bd-22b9-41b1-adbd-7f9728eb77bf",
    "accepted": true,
    "@timestamp": "2025-02-28T08:22:17.749Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6947d252-be34-42f8-8ffd-7ad8e053867b",
    "accepted": false,
    "@timestamp": "2025-03-07T20:14:18.535Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acb48e30-80af-435f-bc2e-f0fc683d0808",
    "accepted": true,
    "@timestamp": "2025-01-29T17:04:27.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "867edc2a-86fc-4e0a-ab52-c56051a17eec",
    "accepted": false,
    "@timestamp": "2025-03-07T13:00:02.674Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "723ca31e-e9ad-4146-89ec-7f8e15b83a2b",
    "accepted": false,
    "@timestamp": "2025-03-10T07:55:24.943Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98c6aa5c-bc8f-437e-b43c-ada068782588",
    "accepted": false,
    "@timestamp": "2025-03-10T15:46:26.994Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb96580a-2d40-423f-94ab-63c5e4b84f3b",
    "accepted": false,
    "@timestamp": "2025-04-03T10:03:00.974Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f91efa5-1159-4d5c-96d3-e68f2851b22f",
    "accepted": true,
    "@timestamp": "2025-03-10T10:38:31.084Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a18636b9-c62b-4a48-8c5d-25afa80f9143",
    "accepted": false,
    "@timestamp": "2025-02-11T16:19:53.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d24265ff-2bc2-4b08-a8ea-27adfbf67e57",
    "accepted": true,
    "@timestamp": "2025-03-13T18:18:54.810Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "078845da-9569-4872-9331-f24bf08d0a1f",
    "accepted": false,
    "@timestamp": "2025-03-05T06:57:19.726Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d35dcf9-9f5f-4f5c-876d-822fb7fe7965",
    "accepted": true,
    "@timestamp": "2025-01-23T11:02:22.136Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a156d7e-9114-44c3-aa02-8f6d8f618daf",
    "accepted": false,
    "@timestamp": "2025-03-22T08:52:11.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "859e5692-5af7-44f0-bc6c-b60db850f43f",
    "accepted": true,
    "@timestamp": "2025-04-16T16:58:14.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6443e29c-704e-4fa3-b5d3-38bb69a5a6f7",
    "accepted": true,
    "@timestamp": "2025-02-24T17:59:54.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9656d01-2072-432b-adcd-cd71189fd36b",
    "accepted": false,
    "@timestamp": "2025-04-17T12:15:34.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c49a83f9-7e2a-4c82-8c16-08e91001e9a9",
    "accepted": true,
    "@timestamp": "2025-04-07T23:30:44.853Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c468ec1-b109-4edb-bc6c-61afdaeb6b39",
    "accepted": false,
    "@timestamp": "2025-02-28T02:25:49.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d097404-ceed-4204-a878-600615de5b52",
    "accepted": true,
    "@timestamp": "2025-04-17T06:55:16.808Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "335f3dd0-ad1c-4c51-a454-77b1ad2e6771",
    "accepted": true,
    "@timestamp": "2025-02-14T09:12:18.151Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca08bbee-dad6-44ec-bbc1-3947cf03689d",
    "accepted": false,
    "@timestamp": "2025-02-19T18:07:54.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58d720c7-e834-427d-88ad-1c08585a9bb3",
    "accepted": true,
    "@timestamp": "2025-04-04T22:25:21.336Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f789a0f8-7f0b-40dc-b637-ebb59a35ad90",
    "accepted": true,
    "@timestamp": "2025-02-19T04:37:21.014Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5adf597f-95b3-48ce-80db-06cbf05d5c07",
    "accepted": true,
    "@timestamp": "2025-02-24T14:22:57.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24fac0f6-e96e-43a5-a647-d96ed46dc8fc",
    "accepted": true,
    "@timestamp": "2025-04-07T05:59:16.183Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29febee2-6b9c-4d0e-8994-da3e1720bfd3",
    "accepted": true,
    "@timestamp": "2025-04-11T13:32:19.026Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30b62cb6-f7e7-4bc7-ad16-0bb65accb378",
    "accepted": true,
    "@timestamp": "2025-01-25T00:53:58.289Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df207017-a824-4db5-b36a-81a46084b58e",
    "accepted": false,
    "@timestamp": "2025-01-25T01:14:46.938Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "286d301c-09ed-47a3-bde3-c90fb0ecc2e7",
    "accepted": false,
    "@timestamp": "2025-03-08T17:01:28.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "092610bb-0a60-4032-b66b-bdc75af55875",
    "accepted": false,
    "@timestamp": "2025-02-23T06:17:25.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40aba5db-19b0-4664-82ed-9cac15fb3e60",
    "accepted": true,
    "@timestamp": "2025-02-06T19:58:11.137Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c42fe32-f900-45eb-b42c-df15abfb8e96",
    "accepted": true,
    "@timestamp": "2025-02-12T08:14:20.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "125ca6a1-fa43-418d-aac8-a376678f7da3",
    "accepted": true,
    "@timestamp": "2025-02-07T07:14:42.898Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aff86030-51ed-455b-a118-77af328cb414",
    "accepted": true,
    "@timestamp": "2025-01-29T08:36:36.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a560ec2b-fa6d-44d8-9497-35be36df1601",
    "accepted": false,
    "@timestamp": "2025-02-23T07:13:52.265Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9bc461c-0014-4e45-9346-e5135ff187d2",
    "accepted": true,
    "@timestamp": "2025-02-17T01:35:46.890Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f0bfe2f-4bc9-43bf-8bba-23c110b159d3",
    "accepted": true,
    "@timestamp": "2025-01-27T00:48:55.582Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09fc57b9-c71a-4bfa-b2db-daeffbd9f0f5",
    "accepted": false,
    "@timestamp": "2025-02-01T15:06:10.190Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd7e292c-b5a7-4810-9394-fbe520c54600",
    "accepted": false,
    "@timestamp": "2025-02-09T03:08:20.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f16cb0d-1e71-41f7-9c1b-a086e42cf47b",
    "accepted": false,
    "@timestamp": "2025-03-30T22:23:08.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5263c5a2-16bb-4bb0-8436-5f3f34c8c4f8",
    "accepted": false,
    "@timestamp": "2025-03-27T02:14:57.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "071bc649-c6e5-4559-a257-d9fd1ab6b191",
    "accepted": false,
    "@timestamp": "2025-03-12T18:44:08.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89ec5c64-e65d-4b22-a667-78565cb6483d",
    "accepted": false,
    "@timestamp": "2025-03-13T10:59:00.127Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63ada810-1379-4353-9f65-68b95f895ed3",
    "accepted": true,
    "@timestamp": "2025-03-15T08:29:53.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a981674e-c1d6-4b12-a929-1db640e9c347",
    "accepted": false,
    "@timestamp": "2025-02-16T09:17:37.116Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5927765-62b4-4721-9c9f-c97b2395e673",
    "accepted": true,
    "@timestamp": "2025-02-25T15:52:12.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3df64476-3b20-4b1a-bbda-1e5aaf933dde",
    "accepted": false,
    "@timestamp": "2025-03-13T00:13:12.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af458f17-66e8-4f78-9ffc-987da0d9d9c1",
    "accepted": true,
    "@timestamp": "2025-04-19T05:52:49.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee3bc26c-aaaa-4021-88d9-45a09ef08137",
    "accepted": false,
    "@timestamp": "2025-02-12T00:50:09.400Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51c453c8-8958-48fe-b0ca-31b3734b0f9a",
    "accepted": true,
    "@timestamp": "2025-02-12T09:28:55.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d893806c-d1f2-4d16-bc00-af8d57e59a8d",
    "accepted": true,
    "@timestamp": "2025-03-24T19:34:22.508Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc7971d0-3d8f-41ef-b745-a43a48e4f4be",
    "accepted": false,
    "@timestamp": "2025-04-06T12:13:50.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29e5b2d2-ea7f-4dc3-9f5f-c4c71382e502",
    "accepted": false,
    "@timestamp": "2025-03-11T22:05:55.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a94de951-142a-42fa-8089-9d6aced003f2",
    "accepted": true,
    "@timestamp": "2025-04-15T05:17:00.710Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07325c33-f5c8-402f-b74e-afef8df0f433",
    "accepted": false,
    "@timestamp": "2025-02-24T15:16:00.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4331598-5a25-4c3a-a53f-0eb7dcc7a555",
    "accepted": true,
    "@timestamp": "2025-04-04T15:20:55.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52c0ea58-7d50-4e22-b1b8-5cfbeb9f9a72",
    "accepted": true,
    "@timestamp": "2025-04-10T06:49:49.088Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc7b4551-353f-49a4-8514-efb0aa8ea93d",
    "accepted": false,
    "@timestamp": "2025-02-13T06:06:33.265Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57fa5e5c-ac49-439e-ad2a-d40b2da8108c",
    "accepted": true,
    "@timestamp": "2025-04-08T09:17:26.273Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "983ff0a0-6a09-41e1-8efc-3a0021cbbaa2",
    "accepted": true,
    "@timestamp": "2025-03-13T18:37:03.096Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f82112e-a1bc-4d11-94fb-5e9389390403",
    "accepted": false,
    "@timestamp": "2025-02-19T07:16:31.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ebbf922-8fe6-4517-8534-cff305ecf4af",
    "accepted": false,
    "@timestamp": "2025-04-18T21:44:34.074Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0fa56dd-5881-408d-af22-b7f437138e67",
    "accepted": false,
    "@timestamp": "2025-03-12T16:35:00.955Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57a82aef-89ef-4359-b504-bf556830b4eb",
    "accepted": true,
    "@timestamp": "2025-02-24T18:48:43.599Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3268e561-cb7c-49c6-bac1-9e188f75a910",
    "accepted": false,
    "@timestamp": "2025-02-14T21:26:06.679Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f1d3dd8-05ff-4526-87c2-8054ec8965cf",
    "accepted": true,
    "@timestamp": "2025-03-24T01:59:54.366Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "075bb325-5c1f-40ad-90eb-04b2841dbed6",
    "accepted": true,
    "@timestamp": "2025-03-25T23:06:44.667Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "353f3430-1fd7-4d97-adfe-4e2722bdaa64",
    "accepted": true,
    "@timestamp": "2025-04-12T15:53:15.433Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "451dfc4d-05f5-41d3-bf30-2b01b7e65528",
    "accepted": false,
    "@timestamp": "2025-04-22T03:37:22.230Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4be244d6-b759-49ee-ac4a-e3544bdfe810",
    "accepted": true,
    "@timestamp": "2025-04-08T05:09:36.129Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e53b961f-c6de-4817-b1b9-ff8cd6cee351",
    "accepted": true,
    "@timestamp": "2025-01-24T07:19:00.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e98896f-af2e-49eb-945d-c6fbe4b01565",
    "accepted": true,
    "@timestamp": "2025-02-26T11:12:45.749Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbffbb04-3098-4712-be8d-9617b1c88a58",
    "accepted": true,
    "@timestamp": "2025-01-25T20:48:22.212Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1eaf561d-022e-49f1-a55f-48bf9b7b3b2a",
    "accepted": false,
    "@timestamp": "2025-03-27T16:29:04.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2265ea8f-93a1-46fb-a478-7f1811347b8a",
    "accepted": false,
    "@timestamp": "2025-02-17T15:02:48.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0b37c0d-365e-4ea5-9098-97d8792d9656",
    "accepted": true,
    "@timestamp": "2025-01-30T11:27:19.634Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a080952a-ffd3-4c24-ba12-7d1b588367ad",
    "accepted": false,
    "@timestamp": "2025-02-12T03:22:33.857Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55e8a642-a1aa-4677-bb87-a257fe5f1b45",
    "accepted": false,
    "@timestamp": "2025-03-10T11:03:51.778Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6de78023-462f-413b-8c17-137fb8557187",
    "accepted": false,
    "@timestamp": "2025-04-08T19:29:24.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fd54227-ad8d-435b-b7cc-bb0d8c1ebb5c",
    "accepted": false,
    "@timestamp": "2025-04-12T20:43:56.836Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff619f5f-8123-4d56-990f-e4e45cce5c36",
    "accepted": false,
    "@timestamp": "2025-04-10T18:43:39.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "865719ee-af52-410e-9c9b-1ea94e35f5d2",
    "accepted": false,
    "@timestamp": "2025-01-25T02:31:40.339Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3b91626-4d38-4337-8bec-e5ba19ebe1dc",
    "accepted": true,
    "@timestamp": "2025-02-09T04:42:27.072Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8a4c255-19f8-49ad-a65a-7d0b0d9916a7",
    "accepted": false,
    "@timestamp": "2025-03-11T13:09:34.937Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c13da2e4-b274-4c87-a0a1-47b2d6726563",
    "accepted": false,
    "@timestamp": "2025-04-01T09:01:55.157Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "820773e6-3abd-4f38-a683-04413ad8391b",
    "accepted": false,
    "@timestamp": "2025-02-01T09:09:22.707Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1b0e9d9-9f9e-43ee-8d5a-b5a075b31bf2",
    "accepted": false,
    "@timestamp": "2025-04-03T15:27:11.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32c8d558-9887-4539-ad16-2ec4559d9b3b",
    "accepted": false,
    "@timestamp": "2025-02-08T10:47:09.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38f69ff5-bd1c-431a-9c01-a70cb86c3780",
    "accepted": false,
    "@timestamp": "2025-02-18T08:35:00.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d00fd046-5447-4fda-8bee-9b676ff6ed2d",
    "accepted": true,
    "@timestamp": "2025-04-13T22:47:33.849Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "060c136f-267e-46ee-bb22-d4e1f10b9416",
    "accepted": true,
    "@timestamp": "2025-01-27T06:41:24.069Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09267904-a002-4fa6-a2fc-fdc6ebfad152",
    "accepted": true,
    "@timestamp": "2025-02-21T16:12:45.195Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8be3ba37-9c0d-4426-815e-cf313cea5955",
    "accepted": false,
    "@timestamp": "2025-04-03T14:36:00.322Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "205d96da-2d84-42b1-86f9-368ff10c6bd1",
    "accepted": false,
    "@timestamp": "2025-02-10T18:08:54.496Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbe2bffa-9e68-4f49-9996-4f9b37476102",
    "accepted": false,
    "@timestamp": "2025-02-28T22:20:59.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e7fca47-e702-486f-a806-e581afd0556f",
    "accepted": false,
    "@timestamp": "2025-03-23T05:05:13.408Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b3a57ba-f80d-4ce3-a970-61e80c724b73",
    "accepted": false,
    "@timestamp": "2025-04-05T00:56:19.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae755d09-cfcb-4987-b61d-c13c44b76acd",
    "accepted": true,
    "@timestamp": "2025-02-03T17:11:40.358Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f291669d-13d1-4315-a75c-6616a716f952",
    "accepted": true,
    "@timestamp": "2025-03-25T11:37:31.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37c16292-ef9a-470d-915a-81acf9db1835",
    "accepted": true,
    "@timestamp": "2025-03-01T11:52:12.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2eee683b-eb1e-45ba-a900-18ff9edbe776",
    "accepted": false,
    "@timestamp": "2025-04-09T17:34:04.051Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a798f912-96e7-4de5-b52a-77f616b7e362",
    "accepted": true,
    "@timestamp": "2025-02-24T12:48:28.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a19ac90c-8219-4d08-afe0-87fb0a0bb795",
    "accepted": true,
    "@timestamp": "2025-04-05T02:38:38.107Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "002996b5-cd8c-430c-b102-719dfa679c4a",
    "accepted": true,
    "@timestamp": "2025-03-11T09:28:26.068Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3ef888c-ce2e-4465-8d77-0274213d8451",
    "accepted": true,
    "@timestamp": "2025-02-13T15:48:24.879Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f347d731-4f39-4762-a983-66031b27caba",
    "accepted": true,
    "@timestamp": "2025-04-18T11:45:12.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26f96287-9dd7-4733-8a1a-82b8d121ec74",
    "accepted": false,
    "@timestamp": "2025-03-19T12:23:25.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "027e13f6-3f0d-4133-8042-ac27367f4015",
    "accepted": false,
    "@timestamp": "2025-02-02T19:43:12.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f32d995f-f551-4953-a94a-58acfaf65bf7",
    "accepted": true,
    "@timestamp": "2025-02-24T01:17:25.789Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ed1c753-c7bc-4755-85ac-54fe79cbee7e",
    "accepted": false,
    "@timestamp": "2025-02-11T14:03:39.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8bcbedb-502f-450e-b53a-b2a070c46da7",
    "accepted": false,
    "@timestamp": "2025-04-06T13:53:31.199Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d84dfdaf-2685-4332-b864-fd58d08ed53d",
    "accepted": true,
    "@timestamp": "2025-02-28T04:35:29.791Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "865f3b75-94a0-4508-86dd-a8d07f39ff12",
    "accepted": false,
    "@timestamp": "2025-03-09T00:40:33.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2470539c-ae6e-4f77-a5fe-c4493cd1729a",
    "accepted": true,
    "@timestamp": "2025-02-06T16:12:26.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63f8b122-eca8-418a-a550-d97a7b423984",
    "accepted": true,
    "@timestamp": "2025-03-21T22:57:21.477Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a646151-270b-4fa5-8abb-79800071debd",
    "accepted": true,
    "@timestamp": "2025-01-24T10:15:51.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e135047-8cac-472a-9d11-d6e8cc0b0dfa",
    "accepted": true,
    "@timestamp": "2025-03-09T04:50:14.450Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "565c3f97-6ae2-4e57-bd10-80ca6f73e207",
    "accepted": true,
    "@timestamp": "2025-03-29T15:07:16.654Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcc783fa-66de-42a1-a581-f54bfa5aa7c8",
    "accepted": false,
    "@timestamp": "2025-01-27T12:53:10.560Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8616d0ee-b52c-44ca-8d17-80fbcf94eae7",
    "accepted": false,
    "@timestamp": "2025-03-24T16:11:20.235Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dae3bc43-3b45-48a8-8b7e-3301684b8566",
    "accepted": false,
    "@timestamp": "2025-02-28T15:29:01.498Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bd38045-06eb-453f-828b-b1b0090b93b1",
    "accepted": false,
    "@timestamp": "2025-03-28T16:18:04.432Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd232fab-4b98-4aca-8428-a2f0527775e8",
    "accepted": true,
    "@timestamp": "2025-03-17T13:10:03.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce1bd95e-a18a-41ef-aa36-047e4aba2406",
    "accepted": false,
    "@timestamp": "2025-04-17T14:24:34.263Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72d00614-b458-41da-a60d-e848d88a3b0a",
    "accepted": true,
    "@timestamp": "2025-01-26T16:12:32.388Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d367a14-b36f-4f3f-9491-f9b73656d31f",
    "accepted": true,
    "@timestamp": "2025-04-15T04:06:16.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ae2e98e-4bd4-43b7-99a7-4e495c2bf01e",
    "accepted": false,
    "@timestamp": "2025-03-05T20:31:38.109Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb573305-0951-48be-b779-65663594f29d",
    "accepted": false,
    "@timestamp": "2025-04-12T23:54:40.356Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08a85ced-8ed3-4d30-a2fa-0caf1007de32",
    "accepted": false,
    "@timestamp": "2025-03-03T13:24:51.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de518ae8-7d09-42e3-a4e9-dfd4146bf83e",
    "accepted": true,
    "@timestamp": "2025-04-04T07:04:11.432Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee7ff42f-bc63-4876-8284-cc1e5cca714e",
    "accepted": true,
    "@timestamp": "2025-01-24T01:38:41.087Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83f7e5ac-645e-44b9-9fa6-d046265be449",
    "accepted": false,
    "@timestamp": "2025-03-10T19:15:07.707Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb05cce2-dcb6-49ca-9b75-e32812a5178c",
    "accepted": true,
    "@timestamp": "2025-02-12T16:27:12.246Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47de4d93-dd10-49aa-81c0-50f2a87aeaa0",
    "accepted": true,
    "@timestamp": "2025-02-12T11:48:47.149Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8489b34-2a27-44c2-ad01-4522d5934547",
    "accepted": true,
    "@timestamp": "2025-03-22T13:29:49.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faa7ea5d-17f8-4577-bbf1-20150aac4c98",
    "accepted": false,
    "@timestamp": "2025-03-18T04:25:24.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b37ba2ef-1f24-4443-94fe-14c588823242",
    "accepted": true,
    "@timestamp": "2025-02-01T04:44:15.040Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43858bca-6c3c-40f1-ad14-2157943baa0e",
    "accepted": false,
    "@timestamp": "2025-02-13T00:44:16.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e484a30-bcd6-4f23-a31e-bd022534b786",
    "accepted": true,
    "@timestamp": "2025-04-18T20:11:46.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61e210dc-4d58-47a5-82fa-c000754f2943",
    "accepted": true,
    "@timestamp": "2025-04-12T20:40:07.305Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "954f1e93-b49d-4be2-b19c-9c1a821c0d09",
    "accepted": false,
    "@timestamp": "2025-03-04T15:54:44.326Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f44d884c-f122-4039-a393-35fb5e1b67fa",
    "accepted": false,
    "@timestamp": "2025-02-25T05:47:59.757Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50b4b81d-f36b-419f-b701-0218121ca1f2",
    "accepted": false,
    "@timestamp": "2025-04-01T13:49:26.054Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6318aae6-cbae-4dce-884a-eb4b89a490d3",
    "accepted": false,
    "@timestamp": "2025-04-10T16:37:50.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "976f65cf-c715-4c67-acbc-4b673c644baa",
    "accepted": true,
    "@timestamp": "2025-01-31T23:53:57.384Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d11ab4b-1067-4d66-90b8-61dc4375ac52",
    "accepted": true,
    "@timestamp": "2025-04-18T09:00:31.856Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "100c2058-4db3-42e9-9a80-5dcd3ac7703b",
    "accepted": false,
    "@timestamp": "2025-03-01T01:56:14.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9771c8af-6ca0-4de5-8cd4-13a3878a8fb5",
    "accepted": true,
    "@timestamp": "2025-04-01T05:51:52.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f48a296-2c2c-4d86-bf1e-ce3e016b3212",
    "accepted": true,
    "@timestamp": "2025-04-09T12:31:24.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2d18ec4-8e3b-41c4-8416-2c0750b53d59",
    "accepted": true,
    "@timestamp": "2025-02-17T15:47:29.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c741a741-799e-4dee-82db-0e5fe57be28c",
    "accepted": false,
    "@timestamp": "2025-02-17T23:20:46.080Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6292f963-fa05-4ce8-ad23-c221219329b9",
    "accepted": true,
    "@timestamp": "2025-02-10T05:41:58.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06519ba1-3643-4cb3-87d8-ec15c6a3c47c",
    "accepted": true,
    "@timestamp": "2025-04-14T07:49:37.175Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f24c36a3-f353-46d9-b064-42fa9696c559",
    "accepted": false,
    "@timestamp": "2025-01-28T08:53:17.070Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8ebc69a-ac84-4ef0-a564-0cd14d086013",
    "accepted": true,
    "@timestamp": "2025-02-01T23:22:54.225Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "feb1f006-81f9-4266-9ed5-20f94dc26cb0",
    "accepted": true,
    "@timestamp": "2025-02-28T19:29:59.986Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e722f80d-903d-4314-a659-53016a79d8f6",
    "accepted": true,
    "@timestamp": "2025-02-09T18:08:54.974Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26b59d5b-3a7a-44c8-8dfa-c337685a1356",
    "accepted": false,
    "@timestamp": "2025-02-20T01:53:20.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ed44eb5-707c-49e8-abd9-ed41fe30cd3a",
    "accepted": true,
    "@timestamp": "2025-02-08T12:07:41.960Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd4c8ef8-909d-4257-8443-da13156096bc",
    "accepted": false,
    "@timestamp": "2025-02-06T07:33:14.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8f77039-4734-483a-b0eb-969e10c977a6",
    "accepted": false,
    "@timestamp": "2025-01-30T05:09:47.175Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c215cb4e-b7bf-4c23-aa9d-f15bda999051",
    "accepted": false,
    "@timestamp": "2025-01-25T18:25:51.755Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32bf48ce-0b9b-4a34-98e0-6ab9cfb537c6",
    "accepted": false,
    "@timestamp": "2025-01-30T21:29:50.650Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5fe2d86-e732-455f-97c1-1017cd919d2a",
    "accepted": false,
    "@timestamp": "2025-03-25T08:52:02.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53d85171-9c40-4398-b36a-899066f70c84",
    "accepted": false,
    "@timestamp": "2025-03-21T04:14:34.399Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbabf84a-55a1-4516-a262-c85151603190",
    "accepted": true,
    "@timestamp": "2025-04-13T18:32:01.810Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0090eaa1-0bc0-41ff-b41a-6987e868b3a6",
    "accepted": true,
    "@timestamp": "2025-01-31T06:45:36.207Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e92afd0-4855-441e-b16a-347db04d5a54",
    "accepted": true,
    "@timestamp": "2025-03-11T18:40:30.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee45b367-0036-4cde-a315-9c3d7deee81b",
    "accepted": false,
    "@timestamp": "2025-03-26T02:34:42.459Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6f1a5db-e3ac-4176-a41f-6da073edf0eb",
    "accepted": true,
    "@timestamp": "2025-02-19T14:45:00.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e1491b1-7c81-4630-86c4-0ff047b7120c",
    "accepted": false,
    "@timestamp": "2025-04-01T16:22:00.973Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3a3f040-1374-4c72-b3d5-0d467ecb7763",
    "accepted": false,
    "@timestamp": "2025-03-29T14:18:58.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96239719-627a-4058-a074-054a6dd3ee7f",
    "accepted": false,
    "@timestamp": "2025-01-29T14:32:13.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a43c7cd2-1317-4d72-9813-fb59a5a58fc9",
    "accepted": true,
    "@timestamp": "2025-04-03T13:15:20.286Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56c4a040-6b87-49b2-b435-a5d05f55d502",
    "accepted": true,
    "@timestamp": "2025-01-27T09:48:49.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7054330-5024-4ea7-bd91-6d2bf4ce7345",
    "accepted": true,
    "@timestamp": "2025-02-13T20:58:26.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd98f107-0a25-4b5a-9810-4c266f91036a",
    "accepted": true,
    "@timestamp": "2025-02-03T15:31:39.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05cd48ea-1134-4b63-89a9-7fcc73502533",
    "accepted": true,
    "@timestamp": "2025-03-07T07:22:07.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0ac3dbf-04b5-4d5b-848c-ca94b38896e5",
    "accepted": true,
    "@timestamp": "2025-02-26T22:05:22.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b266040e-a687-426c-b22a-a3ea4b7f1598",
    "accepted": true,
    "@timestamp": "2025-04-02T00:00:12.898Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "231235ce-b2cd-4595-9276-60cae0d22098",
    "accepted": false,
    "@timestamp": "2025-02-19T12:58:23.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5ce61ba-a6ef-4101-a157-383b3f921644",
    "accepted": true,
    "@timestamp": "2025-03-16T17:38:04.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64269816-7d6b-4fb9-832d-710ecc20255e",
    "accepted": false,
    "@timestamp": "2025-03-11T12:36:55.528Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81bd7ef1-219a-467a-b722-62b24929083f",
    "accepted": false,
    "@timestamp": "2025-04-05T18:30:10.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed2d9f88-c7aa-4653-b8df-fecae28408dc",
    "accepted": false,
    "@timestamp": "2025-01-30T12:55:37.046Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a366e74-4f29-4e6c-82e7-8053d0d09509",
    "accepted": true,
    "@timestamp": "2025-03-29T03:17:44.072Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f42060a-990a-40b7-88e7-5b20f7315946",
    "accepted": true,
    "@timestamp": "2025-02-28T10:04:35.664Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a01615af-a8dd-4572-baba-5e5451f1b5c1",
    "accepted": true,
    "@timestamp": "2025-02-12T14:56:02.625Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "180ace1f-ef16-4729-930c-bb1da9e57b94",
    "accepted": false,
    "@timestamp": "2025-04-03T09:49:31.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7359338d-d496-4d2c-a9a1-182f7e6878d1",
    "accepted": true,
    "@timestamp": "2025-03-04T07:38:59.964Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ecd0667-09fb-4cf8-9dca-8028b2ada361",
    "accepted": false,
    "@timestamp": "2025-04-03T19:19:39.118Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ab5b848-6050-4b09-98ee-ca4848ace0bd",
    "accepted": true,
    "@timestamp": "2025-02-09T22:03:18.373Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3826fd8-25f0-41ae-b704-6db585f0486f",
    "accepted": false,
    "@timestamp": "2025-04-06T23:33:28.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "572a44bd-0a2a-479e-974d-571c696af4aa",
    "accepted": false,
    "@timestamp": "2025-03-10T01:01:27.014Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c10fb4c1-aa31-4a1b-b113-962dfadb4408",
    "accepted": false,
    "@timestamp": "2025-01-27T11:42:25.663Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abb1e4c4-0f28-496f-8b1e-f5838f0af9e6",
    "accepted": false,
    "@timestamp": "2025-02-14T22:12:42.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "544dc740-73df-4fcb-8b36-b39d19b6e9b3",
    "accepted": false,
    "@timestamp": "2025-04-04T18:39:16.376Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7f27db1-d3e9-492b-95c5-53ddb70953fb",
    "accepted": true,
    "@timestamp": "2025-03-18T23:09:25.637Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "397c0c62-adbe-4333-9514-a9b2734ad589",
    "accepted": true,
    "@timestamp": "2025-02-17T01:37:24.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80e91d9b-4a4b-4eaa-b093-a2c417b836b5",
    "accepted": true,
    "@timestamp": "2025-04-21T09:22:23.242Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1734e17b-bd17-408c-b513-11d155a8f66c",
    "accepted": false,
    "@timestamp": "2025-02-02T21:47:35.741Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a3f340b-6ee4-4256-9e08-4e2d9bdb1ba4",
    "accepted": true,
    "@timestamp": "2025-03-26T18:30:50.183Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dee3dea-3d64-4998-b61b-e95c28d4688b",
    "accepted": true,
    "@timestamp": "2025-02-20T02:17:03.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cbabef4-1414-4243-b690-7b01781c4d84",
    "accepted": false,
    "@timestamp": "2025-02-04T19:00:08.388Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2edce07c-a003-4bc3-8a53-f9972dda731d",
    "accepted": false,
    "@timestamp": "2025-02-04T20:22:35.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e96db0e-83fc-4e51-992c-ea4324e936f8",
    "accepted": false,
    "@timestamp": "2025-02-21T19:48:08.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b433a6a1-86fa-4c1b-8d6b-258d666ac694",
    "accepted": true,
    "@timestamp": "2025-03-06T20:55:34.380Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da6a21af-4e43-41e7-820c-286efd783b5b",
    "accepted": false,
    "@timestamp": "2025-04-11T15:59:01.567Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad2afaeb-f40c-402e-85fa-a298d3ba2462",
    "accepted": false,
    "@timestamp": "2025-02-15T14:21:50.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06ff1a43-1728-4e75-945d-9f5ddb55afd9",
    "accepted": false,
    "@timestamp": "2025-02-14T06:18:51.306Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "806a9369-91d3-4a33-bc96-f2af27cc8e03",
    "accepted": true,
    "@timestamp": "2025-04-06T05:25:39.194Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7663b609-d5d2-442a-b56b-0c942cc4bf19",
    "accepted": false,
    "@timestamp": "2025-04-16T01:34:07.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16b05d41-eaa0-42dc-b6e4-cc295b097dd6",
    "accepted": true,
    "@timestamp": "2025-03-21T15:01:15.193Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74208bef-e518-4d1c-a7ce-cd608aa04170",
    "accepted": true,
    "@timestamp": "2025-03-16T18:30:44.586Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3b3f9e3-43f1-45f4-9828-8300a12721aa",
    "accepted": true,
    "@timestamp": "2025-04-14T15:58:41.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67ed148c-9eca-464a-be21-4eec8cb31100",
    "accepted": false,
    "@timestamp": "2025-04-11T01:16:00.058Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1a88a02-511d-4a45-af63-0f48d22328b3",
    "accepted": false,
    "@timestamp": "2025-04-05T17:31:16.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "929055e1-1449-4b73-8e01-638845cc3b78",
    "accepted": false,
    "@timestamp": "2025-03-18T05:48:53.905Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f64c67d4-63c9-4fc1-9ac5-9061d710e56b",
    "accepted": true,
    "@timestamp": "2025-03-08T20:32:16.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0917c214-29a9-4dad-a564-a1d3d6b962fd",
    "accepted": true,
    "@timestamp": "2025-02-17T20:13:00.752Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cff1b4a2-4516-4f65-afad-f74ac0c45dbe",
    "accepted": true,
    "@timestamp": "2025-02-19T01:34:40.194Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31f5b85a-d0f5-4558-a07a-431f06a21c83",
    "accepted": false,
    "@timestamp": "2025-03-24T13:26:47.422Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d701086a-bc99-4d91-b80e-6f5e1cce2b97",
    "accepted": true,
    "@timestamp": "2025-03-03T23:52:26.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f2c63ad-361e-401f-85bd-4b8c8dd54698",
    "accepted": false,
    "@timestamp": "2025-02-09T07:46:00.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bea96d7-9913-45a5-aaf3-771ece1edec2",
    "accepted": true,
    "@timestamp": "2025-02-10T17:15:48.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd9411bd-3a07-4d95-867b-caa09a3b1e2b",
    "accepted": true,
    "@timestamp": "2025-03-29T16:53:31.271Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de89fea5-b72e-45bd-9000-42bce59aaac5",
    "accepted": true,
    "@timestamp": "2025-03-07T19:26:55.674Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efde8a9b-3526-4b6c-9244-ab1784d7a5d5",
    "accepted": false,
    "@timestamp": "2025-02-27T10:05:09.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2dbbc146-6cdd-48ab-863f-3df47ed7d685",
    "accepted": true,
    "@timestamp": "2025-03-28T14:39:13.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8877f7ee-24fc-435f-8b76-38ed8c71f4b4",
    "accepted": true,
    "@timestamp": "2025-03-17T14:49:34.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b027575-77b1-49ba-a969-197f533ad9cc",
    "accepted": false,
    "@timestamp": "2025-04-17T06:59:33.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e895ad5c-6a9b-46c6-97a3-c4fcf51ef2c4",
    "accepted": true,
    "@timestamp": "2025-03-15T19:50:27.830Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "528ced55-6a71-42ba-a694-06f94fd27ca1",
    "accepted": true,
    "@timestamp": "2025-02-27T22:18:09.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "beb9521a-7511-404b-bb09-23dc647b1d58",
    "accepted": true,
    "@timestamp": "2025-01-26T08:08:13.198Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93cce4c5-dc7f-44e6-a00f-e6341612a697",
    "accepted": true,
    "@timestamp": "2025-01-24T10:35:30.910Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f7ae513-f3f3-4e22-937c-42c0194403b0",
    "accepted": false,
    "@timestamp": "2025-03-31T09:42:04.791Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df6b3839-a7ff-4bfd-923c-7bbfbc389792",
    "accepted": true,
    "@timestamp": "2025-04-15T01:03:04.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff0f8fc7-56b3-4f40-bf11-d9478ef8a9a3",
    "accepted": true,
    "@timestamp": "2025-02-19T05:44:35.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99835d2a-b771-4acc-b8af-50b2ddd2b15a",
    "accepted": true,
    "@timestamp": "2025-04-20T09:13:15.824Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73ca6c20-4008-495d-a81e-9689f12ac18f",
    "accepted": true,
    "@timestamp": "2025-03-17T03:09:59.585Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15f9a724-f7c0-4c4d-8da9-28718395af39",
    "accepted": true,
    "@timestamp": "2025-01-24T11:17:24.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67ae2737-30d8-4ef9-aaef-ddb8d2dc9684",
    "accepted": false,
    "@timestamp": "2025-04-04T16:13:25.257Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e753e3a-348c-44e7-8a13-9062b203a0ed",
    "accepted": false,
    "@timestamp": "2025-01-29T09:16:06.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1ac87fa-d688-4975-8f7b-30b7e30ccecb",
    "accepted": false,
    "@timestamp": "2025-02-19T05:01:00.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23164fac-8645-4535-aec3-8d35c494b418",
    "accepted": false,
    "@timestamp": "2025-02-06T22:12:18.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b456c12e-fc1d-4aff-b65b-e12f73eeca89",
    "accepted": true,
    "@timestamp": "2025-02-27T12:50:43.768Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbc5a544-fe17-47c6-94a6-d1f5e55b5aff",
    "accepted": true,
    "@timestamp": "2025-02-19T11:41:12.590Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a9789ca-c19f-49e5-aa59-d7ed6b839dd4",
    "accepted": false,
    "@timestamp": "2025-04-12T15:23:32.031Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fda5e1c0-182f-4c37-a4e4-4ed2e150f7d2",
    "accepted": false,
    "@timestamp": "2025-01-30T05:26:29.849Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da5543e2-5a08-4ab0-9b4a-c23cd85cc60a",
    "accepted": false,
    "@timestamp": "2025-02-27T06:48:48.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68720725-cd23-470e-85aa-4253bb9fd8bc",
    "accepted": false,
    "@timestamp": "2025-04-08T21:34:56.025Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db6385e5-95f3-40dc-9d99-93dc4fe357a8",
    "accepted": false,
    "@timestamp": "2025-03-22T00:28:30.186Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4cfa295-657b-4671-816a-ebccccd1dd0d",
    "accepted": false,
    "@timestamp": "2025-03-14T14:31:26.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "714d7f45-83e5-4b0a-8ad3-cd5ad47ba371",
    "accepted": false,
    "@timestamp": "2025-04-19T12:19:36.043Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97162e06-ab54-4e49-a661-b323c38f8dca",
    "accepted": true,
    "@timestamp": "2025-04-22T08:45:50.402Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b7df496-6506-4c32-830d-f80440ad4788",
    "accepted": false,
    "@timestamp": "2025-04-13T01:36:58.286Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0eea2350-e087-47ef-8fbb-8ece2b7d9ec1",
    "accepted": true,
    "@timestamp": "2025-03-15T22:08:06.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e7726ee-0d9a-4dbd-820e-558bfdc88e88",
    "accepted": true,
    "@timestamp": "2025-03-21T15:29:38.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ba4eb15-d0ca-4e15-8c8e-1ab4a8aab593",
    "accepted": false,
    "@timestamp": "2025-03-04T14:11:52.715Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd500207-432c-4a2d-bfe1-9cfbaaf292cf",
    "accepted": true,
    "@timestamp": "2025-02-01T14:48:21.934Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76d6b2af-abf6-49f6-9b97-8806e856ed05",
    "accepted": false,
    "@timestamp": "2025-04-12T01:40:30.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "820c29b2-04d5-4ca7-a71e-450d48de97ff",
    "accepted": false,
    "@timestamp": "2025-04-06T19:44:01.538Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55a90a60-be4e-423f-8313-0506e0898da5",
    "accepted": true,
    "@timestamp": "2025-02-24T23:58:49.502Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5be6bde1-d886-4ced-bc48-d6808d6c712d",
    "accepted": false,
    "@timestamp": "2025-03-14T02:57:26.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7959bceb-a524-4b20-abbb-d96e01227fdf",
    "accepted": true,
    "@timestamp": "2025-03-10T04:11:30.612Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1756d2d6-c9e2-4674-85f3-0f6bc2b72347",
    "accepted": false,
    "@timestamp": "2025-01-30T18:30:09.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a91bb9d-34c6-44c3-a486-029bc7a1b147",
    "accepted": false,
    "@timestamp": "2025-03-22T05:33:22.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39fa4662-b176-4a9d-b195-296518ba60be",
    "accepted": false,
    "@timestamp": "2025-03-27T16:46:33.364Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c337043b-97ea-40ad-bce6-39aba2d2ee62",
    "accepted": true,
    "@timestamp": "2025-04-11T20:22:39.551Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0def2eea-a167-46bf-b449-51ecb4d41a0c",
    "accepted": true,
    "@timestamp": "2025-04-16T01:06:55.849Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cf96022-8e04-49dd-b21f-9fe0f7243067",
    "accepted": false,
    "@timestamp": "2025-01-27T04:18:07.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fbecc37-6c34-4972-9843-2519ad086839",
    "accepted": true,
    "@timestamp": "2025-02-12T14:33:52.549Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e057008-aa4e-4602-bd72-751626ea3a0f",
    "accepted": false,
    "@timestamp": "2025-03-13T20:00:22.956Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "640d3d85-ff84-461e-88af-241c392419d4",
    "accepted": false,
    "@timestamp": "2025-04-10T02:21:43.155Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "422edea8-e6ea-4148-b811-4fe074a00b34",
    "accepted": false,
    "@timestamp": "2025-01-26T18:32:38.893Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa2ef783-967d-4243-9945-54c8560ef671",
    "accepted": false,
    "@timestamp": "2025-02-01T19:50:50.758Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc805a47-22fd-4ff5-a930-645547114e7b",
    "accepted": true,
    "@timestamp": "2025-04-03T07:02:27.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c348c8c2-5403-4eb8-9489-c97d17193394",
    "accepted": false,
    "@timestamp": "2025-02-09T01:52:26.636Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b25c1ad-1ede-42a3-873e-80a93a3e89f0",
    "accepted": false,
    "@timestamp": "2025-03-05T23:46:38.585Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b85a394-912e-430a-a781-17d4280f5352",
    "accepted": true,
    "@timestamp": "2025-01-28T03:16:36.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1d47081-a81b-4ed6-af4b-4d0408c7cc2b",
    "accepted": true,
    "@timestamp": "2025-03-23T10:09:48.206Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f245ec66-72b0-49d2-bcd5-c3a116d37f10",
    "accepted": false,
    "@timestamp": "2025-01-29T00:07:32.032Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fe3f431-fec8-4616-82c3-53402c11291f",
    "accepted": false,
    "@timestamp": "2025-03-19T15:57:22.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e10f21c-5dc6-41fc-b08b-11ddacf9992a",
    "accepted": false,
    "@timestamp": "2025-04-21T09:52:35.583Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ef23eda-9b0e-42c0-8e83-b759eab90f74",
    "accepted": false,
    "@timestamp": "2025-03-06T11:12:58.547Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44eb78c9-f25b-46e5-9aec-5998da9a04f2",
    "accepted": true,
    "@timestamp": "2025-03-13T05:25:50.080Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "714f8883-bd3c-4105-9011-b49681e915c9",
    "accepted": false,
    "@timestamp": "2025-03-12T19:04:45.008Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49bffc2e-983d-4535-87ef-6bf5eb14f37a",
    "accepted": true,
    "@timestamp": "2025-01-27T17:11:45.271Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d7dbc75-7279-4c24-8fdc-b12a1106867d",
    "accepted": false,
    "@timestamp": "2025-03-22T15:24:33.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6628950-368c-4f32-83a7-c279430c623a",
    "accepted": true,
    "@timestamp": "2025-02-03T21:35:49.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03acc398-4960-4b1b-97bc-b413980d0405",
    "accepted": true,
    "@timestamp": "2025-04-01T13:47:47.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ceb13dcb-51aa-467f-be96-6d577a97a796",
    "accepted": true,
    "@timestamp": "2025-02-27T13:07:13.190Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f974aaa9-4d17-4dfc-bb3b-dafef9238efa",
    "accepted": true,
    "@timestamp": "2025-04-04T04:24:16.903Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e7879f4-3eea-495e-948a-be2bbb3b833f",
    "accepted": false,
    "@timestamp": "2025-01-23T23:34:51.067Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43571eda-248f-46f6-8088-e2a0aaf4ce7e",
    "accepted": false,
    "@timestamp": "2025-02-11T01:18:55.297Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8a37514-2da2-456f-b298-e918c155a4a3",
    "accepted": true,
    "@timestamp": "2025-03-10T14:26:19.033Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95f1f35d-af04-4663-b150-f50b5835886c",
    "accepted": true,
    "@timestamp": "2025-04-11T00:37:42.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e394cf5-462c-43ed-ab84-01c964e86448",
    "accepted": false,
    "@timestamp": "2025-02-13T01:12:11.357Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e85a444-95dc-4a56-9353-71d7b1e8ba24",
    "accepted": false,
    "@timestamp": "2025-02-10T16:43:42.535Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dfab7df-5c15-47ce-aea8-8fd7d40dbb48",
    "accepted": false,
    "@timestamp": "2025-03-14T06:12:27.265Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "105dcbc7-f7ff-42fb-86e8-69e7a2d3f124",
    "accepted": true,
    "@timestamp": "2025-04-18T04:18:32.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd93bf13-8636-4fb4-bd21-8daee10b893c",
    "accepted": false,
    "@timestamp": "2025-03-19T10:49:15.831Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd6f6502-e87a-4d12-a0db-ab9657836613",
    "accepted": true,
    "@timestamp": "2025-03-08T08:41:40.778Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24d311f6-5651-4633-8245-ccb50ddcecd2",
    "accepted": false,
    "@timestamp": "2025-02-20T13:53:39.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bbfce79-f936-440a-ac53-f03389d192ec",
    "accepted": false,
    "@timestamp": "2025-02-22T07:31:23.155Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "709f8a66-a808-454d-8ced-329e9feec0ef",
    "accepted": false,
    "@timestamp": "2025-02-14T12:30:51.118Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5269614-dd4a-49c0-a581-eb945e59e51f",
    "accepted": true,
    "@timestamp": "2025-02-26T11:42:09.254Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7a9926f-cf0a-4e05-bbff-a25f017e75b5",
    "accepted": false,
    "@timestamp": "2025-03-10T12:26:49.621Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ccafbc9-86bb-43e0-88b1-14ca3d7e3b1c",
    "accepted": false,
    "@timestamp": "2025-04-17T03:51:12.226Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aee56fe7-7779-4f43-91d6-4694005d8d64",
    "accepted": true,
    "@timestamp": "2025-01-23T16:15:29.771Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a91589b8-8e00-40e9-a5c2-c875226e32da",
    "accepted": true,
    "@timestamp": "2025-02-13T01:08:03.687Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "081eb6fa-416c-4ea9-a3de-8aab23a8cb19",
    "accepted": true,
    "@timestamp": "2025-02-13T01:52:28.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a629f1c-676d-4388-91b6-57b945c2b65f",
    "accepted": false,
    "@timestamp": "2025-02-10T03:56:17.993Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d1de739-4cd1-4638-b720-5ee42b60c200",
    "accepted": true,
    "@timestamp": "2025-03-21T22:38:26.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ac3b8a3-0465-4a22-8e35-54c03a8b30f5",
    "accepted": true,
    "@timestamp": "2025-03-06T07:33:04.483Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57400a53-ec6b-4513-9e5f-619a4d1d9770",
    "accepted": true,
    "@timestamp": "2025-03-08T14:47:55.043Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a62a9172-edf0-4a03-9be2-921d525a6188",
    "accepted": false,
    "@timestamp": "2025-04-16T20:21:05.722Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48cee875-53f5-4bd0-8743-76b4d56dbdb0",
    "accepted": true,
    "@timestamp": "2025-04-05T14:53:44.956Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5272edfa-1bc7-4d4e-9160-20f81fce984e",
    "accepted": true,
    "@timestamp": "2025-02-12T15:34:04.513Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f888d559-be63-458b-bfe6-b4c9cb62f3d8",
    "accepted": false,
    "@timestamp": "2025-03-26T09:07:26.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "172fb7b2-7cae-4aeb-bc9d-8ec4684d7b17",
    "accepted": false,
    "@timestamp": "2025-04-16T12:31:20.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a860dfd1-9d3c-42e0-8751-346f4c82ac57",
    "accepted": false,
    "@timestamp": "2025-01-31T14:03:28.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2c83a9c-9598-44e3-89ee-b717fd754b98",
    "accepted": true,
    "@timestamp": "2025-04-04T17:35:46.008Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbe8ec25-3da7-4e89-85d6-0ea2b54ae958",
    "accepted": false,
    "@timestamp": "2025-04-20T20:47:19.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f34ff4b-eea9-402f-811d-0c67ecf5eb65",
    "accepted": true,
    "@timestamp": "2025-04-14T03:52:15.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faa788c3-c14d-47c7-b828-0e846049fde9",
    "accepted": false,
    "@timestamp": "2025-03-11T13:12:30.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f12ad644-ba84-4114-b4e2-3266930216e0",
    "accepted": false,
    "@timestamp": "2025-03-27T03:44:07.164Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec172b30-05c0-4bd4-a47d-65c4ac3eb8b2",
    "accepted": true,
    "@timestamp": "2025-03-10T04:13:02.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23ce68d7-ab18-442d-b16b-c2aecf95cfbd",
    "accepted": true,
    "@timestamp": "2025-04-11T22:52:30.681Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ecab3ac-0f9d-4706-bd97-266ac4082da7",
    "accepted": false,
    "@timestamp": "2025-04-21T20:54:05.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf6c0071-bcb2-48a3-a0dd-f59f0602c3a1",
    "accepted": false,
    "@timestamp": "2025-03-19T16:19:40.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "474b822c-57c3-458a-8c02-1b7c4304073f",
    "accepted": true,
    "@timestamp": "2025-03-02T09:40:52.099Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdaeab41-9726-44c8-874a-c3872cb5d83a",
    "accepted": true,
    "@timestamp": "2025-01-27T03:42:39.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8de8623-dbac-40be-95e7-d4c9b078908e",
    "accepted": false,
    "@timestamp": "2025-04-14T18:46:46.366Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1dbb7db4-f648-4d17-aa70-5b90043b46b8",
    "accepted": true,
    "@timestamp": "2025-03-20T14:54:21.380Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0542d146-5478-4a88-b523-9d07cb577c00",
    "accepted": false,
    "@timestamp": "2025-02-13T09:03:50.212Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac1c9432-ce0a-4311-8af7-c1d0f2bda45e",
    "accepted": true,
    "@timestamp": "2025-03-04T02:42:05.104Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b489971f-91b5-4a86-a4b8-8dcf43b22c79",
    "accepted": true,
    "@timestamp": "2025-03-24T10:34:57.683Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a296b78-b313-4765-b45f-a27bdb2da3d4",
    "accepted": false,
    "@timestamp": "2025-01-28T04:19:26.678Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6c05981-b545-45fd-bb1c-a82a81eb5576",
    "accepted": true,
    "@timestamp": "2025-03-27T05:25:34.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b01db72-1151-462e-84ba-e23d4236d4ec",
    "accepted": false,
    "@timestamp": "2025-03-30T14:50:28.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3ea84af-62ff-4bfc-be6c-36b7fe32866c",
    "accepted": false,
    "@timestamp": "2025-03-29T03:31:07.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30b03979-32e6-4f1a-9e57-f9fa2702a6c4",
    "accepted": false,
    "@timestamp": "2025-02-04T17:28:00.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62aba8f7-11a9-4fa5-996c-e8a61da31481",
    "accepted": false,
    "@timestamp": "2025-03-14T05:48:50.033Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa79cc30-e28b-4572-9392-0715e29d03f4",
    "accepted": true,
    "@timestamp": "2025-03-22T18:12:36.016Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2150b873-a050-49b8-9eb6-4ad9633117fe",
    "accepted": false,
    "@timestamp": "2025-02-05T19:39:29.496Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf45bb22-594e-4dca-8abc-a79aae053582",
    "accepted": true,
    "@timestamp": "2025-02-24T21:14:54.167Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00079998-cd82-40f2-937e-7eeb7841cb16",
    "accepted": true,
    "@timestamp": "2025-03-31T03:36:23.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b61cefb-5c98-4504-a231-f9d84c0e8499",
    "accepted": true,
    "@timestamp": "2025-03-02T18:03:14.684Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bc24211-5797-45ee-9408-4aacd6e0327a",
    "accepted": true,
    "@timestamp": "2025-02-09T03:14:04.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "449a5755-34c0-46f6-9b65-e24a8142c3ce",
    "accepted": true,
    "@timestamp": "2025-04-01T14:44:56.824Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a6d25e1-a00e-4150-80eb-c96cd867ff9f",
    "accepted": false,
    "@timestamp": "2025-03-28T21:47:21.302Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8f90fc2-636d-44e6-954d-75d1bd962e01",
    "accepted": false,
    "@timestamp": "2025-03-23T04:42:25.757Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64ee82f8-a064-44b8-b2aa-21d1d6e03b02",
    "accepted": false,
    "@timestamp": "2025-03-07T23:01:17.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d913a2e9-7941-4eb0-8668-4d25b57519b0",
    "accepted": true,
    "@timestamp": "2025-02-06T23:53:49.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "061d2ec2-bb54-4b3f-8292-af7a633d50e5",
    "accepted": false,
    "@timestamp": "2025-03-22T12:07:34.836Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d545e0e4-13cb-4c99-a438-12866e5d70af",
    "accepted": true,
    "@timestamp": "2025-03-17T11:22:38.064Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7af03372-d187-46f1-a7b5-ef6bdf128b79",
    "accepted": false,
    "@timestamp": "2025-03-16T16:09:18.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a587d240-7dd1-4dcf-bb9a-8c7434428077",
    "accepted": false,
    "@timestamp": "2025-04-22T06:50:43.257Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fc1f880-1fe7-4bc7-bc86-96d47b4cd6d0",
    "accepted": true,
    "@timestamp": "2025-04-06T18:39:54.212Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "baed5f19-dad6-45ce-9934-ecedb3762533",
    "accepted": true,
    "@timestamp": "2025-02-12T09:45:41.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33a9ea09-a1cb-4923-a0ab-0343dce615b2",
    "accepted": false,
    "@timestamp": "2025-02-25T22:52:00.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cfab74e-baef-4e3d-99bd-597b1cca485c",
    "accepted": false,
    "@timestamp": "2025-01-28T17:55:19.734Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7588eed9-8437-42e4-81c4-4f925a0003e4",
    "accepted": true,
    "@timestamp": "2025-03-10T09:52:39.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c419cd01-ce7b-467e-aeba-0222274b2194",
    "accepted": true,
    "@timestamp": "2025-03-19T19:52:07.549Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "037e989c-c6b2-42a9-b595-8eaf000ee427",
    "accepted": false,
    "@timestamp": "2025-03-30T02:51:37.855Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b1d716a-8e68-4d56-9fb3-3f4e310fc2f1",
    "accepted": true,
    "@timestamp": "2025-02-08T14:01:50.689Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c535f0e-e586-4e8d-8fe3-d2f9b9d415ac",
    "accepted": true,
    "@timestamp": "2025-01-31T05:07:57.185Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da7133ff-e725-4089-9784-5c79291cbf5a",
    "accepted": true,
    "@timestamp": "2025-03-26T09:49:48.358Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76d6e7f4-54e9-455c-8d1f-6d33e829a710",
    "accepted": true,
    "@timestamp": "2025-01-30T13:17:19.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1e6b504-1959-497b-b92f-91a1a27238e5",
    "accepted": true,
    "@timestamp": "2025-04-06T02:32:01.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6902d44f-5204-49c3-9bae-636584fbcf67",
    "accepted": true,
    "@timestamp": "2025-03-03T17:03:31.915Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2a57329-0e85-4fa8-a52d-1af54c6510e2",
    "accepted": false,
    "@timestamp": "2025-03-12T20:40:32.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f362ff4-b496-458a-84a2-7afe8a41dcae",
    "accepted": false,
    "@timestamp": "2025-04-09T01:06:32.284Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "057c541a-3c6e-4cce-8650-e0e35dc3d23c",
    "accepted": false,
    "@timestamp": "2025-02-27T21:56:51.318Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c954ab5f-d5bc-4a1f-91eb-e95cab0a9952",
    "accepted": false,
    "@timestamp": "2025-03-21T01:52:20.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b21bbc9-8f13-4799-85fb-0cf7e7eee6d1",
    "accepted": true,
    "@timestamp": "2025-01-30T06:42:54.560Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f1d1852-fd5e-4ad5-85e2-8fa15cf0f1e4",
    "accepted": false,
    "@timestamp": "2025-03-19T06:51:44.270Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3d97c76-c89d-4683-90df-a2355be492f7",
    "accepted": false,
    "@timestamp": "2025-02-20T12:35:22.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cea1d06-d66f-4040-877f-24b7574a6027",
    "accepted": true,
    "@timestamp": "2025-04-21T15:33:01.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43305c82-7b9e-42ac-abe0-bfdc33a2e675",
    "accepted": false,
    "@timestamp": "2025-03-25T14:57:10.527Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79a513fd-0029-4675-8afb-b3fc5a9cf9c7",
    "accepted": false,
    "@timestamp": "2025-02-19T16:32:20.649Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f27a5e16-3653-4b0e-a7c3-d11208033b47",
    "accepted": false,
    "@timestamp": "2025-02-05T21:40:23.536Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d948d29-f60f-4c13-8c58-14de3b91df04",
    "accepted": false,
    "@timestamp": "2025-03-19T09:27:27.161Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09064b89-297c-4710-9218-1f5cca18719d",
    "accepted": false,
    "@timestamp": "2025-04-12T08:38:05.928Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f42f4026-8a12-49fe-a4c4-2f96a11f36aa",
    "accepted": false,
    "@timestamp": "2025-02-10T12:04:36.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3da8eb75-d5e9-480a-b567-4ea6dc68a6f6",
    "accepted": true,
    "@timestamp": "2025-02-22T07:16:37.468Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61fbad06-0b55-4e8f-8dbf-9130e004698b",
    "accepted": false,
    "@timestamp": "2025-01-28T22:34:00.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b64ea27-70ec-4895-aeb0-0b5125933df2",
    "accepted": true,
    "@timestamp": "2025-03-08T01:09:45.748Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60310663-f3a5-4566-989d-87e2c40d288d",
    "accepted": true,
    "@timestamp": "2025-02-23T05:16:46.905Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8f68854-21b6-4db3-bf73-a7252477054e",
    "accepted": true,
    "@timestamp": "2025-01-26T01:36:25.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d8baa16-9c48-486e-9e8b-2f5b92c21325",
    "accepted": false,
    "@timestamp": "2025-02-23T13:36:12.151Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf082595-5d95-4c2e-94f0-81c64299225a",
    "accepted": true,
    "@timestamp": "2025-01-24T15:40:42.560Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a8b4160-5154-4ce0-8af3-e9203294a173",
    "accepted": false,
    "@timestamp": "2025-03-26T15:19:08.357Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aba12b4f-defb-4048-90cb-6183051cb62a",
    "accepted": true,
    "@timestamp": "2025-03-07T21:34:19.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4f0ae60-7cf5-402c-bdf1-301ed6eb8aa4",
    "accepted": false,
    "@timestamp": "2025-02-20T15:15:03.581Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "447e1c98-4793-4b93-9921-93b62f725801",
    "accepted": true,
    "@timestamp": "2025-04-16T03:52:16.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23ed1314-5bfa-4db2-886e-6b5acab2b35d",
    "accepted": false,
    "@timestamp": "2025-02-14T00:24:17.401Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1eefe12-9033-438d-9c83-931529e59342",
    "accepted": true,
    "@timestamp": "2025-02-09T15:15:00.867Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c7968fe-596c-4545-8149-3b79cca6ffcd",
    "accepted": true,
    "@timestamp": "2025-04-14T11:14:16.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aec42b76-56bd-4a7a-899b-7a39164b97ef",
    "accepted": true,
    "@timestamp": "2025-02-22T23:50:02.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d375f629-cc02-4443-a5d5-152b35477df6",
    "accepted": true,
    "@timestamp": "2025-01-29T12:35:30.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c11d0840-4f25-49e2-bbb3-2915b047f174",
    "accepted": false,
    "@timestamp": "2025-02-04T05:28:14.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a17049cd-c4f2-45c2-a6eb-8c03c90d517f",
    "accepted": false,
    "@timestamp": "2025-04-14T10:09:23.602Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ef5a37b-d7b5-42a8-b836-bf7e92580e7b",
    "accepted": false,
    "@timestamp": "2025-03-28T03:41:13.256Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "672ade03-5828-4c70-9916-f6beab6925fd",
    "accepted": true,
    "@timestamp": "2025-03-03T07:00:47.767Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4adeed38-9739-443e-be6e-fb65c7786769",
    "accepted": false,
    "@timestamp": "2025-04-11T01:55:03.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a05e018-d96c-4448-96c9-e605dae8c412",
    "accepted": true,
    "@timestamp": "2025-03-29T08:13:40.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92361655-901a-4708-af7c-6076d5b3f558",
    "accepted": true,
    "@timestamp": "2025-04-01T21:50:44.207Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3a8cf24-52da-4880-a1a3-7f50d32d97fd",
    "accepted": true,
    "@timestamp": "2025-03-20T09:23:52.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b69e0c4c-9782-46cd-bbda-f875da1a9d1f",
    "accepted": false,
    "@timestamp": "2025-02-15T11:44:30.678Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebbc7e47-62e8-42e2-aee4-7b8c79ada604",
    "accepted": false,
    "@timestamp": "2025-04-08T09:54:12.843Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13580c8d-19e4-495d-b92d-29a1cd235fc7",
    "accepted": true,
    "@timestamp": "2025-04-04T13:22:17.745Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2937d1f4-3c87-4978-9220-906f4704411c",
    "accepted": true,
    "@timestamp": "2025-02-02T02:05:39.443Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bb24870-f219-4861-a425-21bf62c58256",
    "accepted": true,
    "@timestamp": "2025-02-18T23:42:48.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa7878f9-709a-497e-a1da-0b4702adc2f2",
    "accepted": false,
    "@timestamp": "2025-03-04T20:13:06.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81ad744c-41e4-4905-81de-b35fd12bf285",
    "accepted": false,
    "@timestamp": "2025-03-12T14:35:03.259Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f49fa973-6794-43bc-939a-83c35df6adc9",
    "accepted": false,
    "@timestamp": "2025-03-18T19:52:14.440Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72694518-19a6-4bb0-9fed-928dd3beefa2",
    "accepted": true,
    "@timestamp": "2025-02-20T18:32:17.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34dccfff-9611-4f07-a59a-be4e457df389",
    "accepted": true,
    "@timestamp": "2025-03-24T21:50:41.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fe4a6de-2492-44c6-86de-fdcb5d4f3101",
    "accepted": false,
    "@timestamp": "2025-03-21T12:01:40.973Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8370b6a0-2d94-48d7-90d2-94ad72ad7d32",
    "accepted": false,
    "@timestamp": "2025-01-24T04:54:45.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fa9ae25-90ce-4570-a145-4a10a0f60adb",
    "accepted": true,
    "@timestamp": "2025-04-06T08:09:57.214Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ddfb8d0-d08c-4117-b1ca-78dc271d1365",
    "accepted": false,
    "@timestamp": "2025-02-17T16:58:19.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb39fdc8-97b1-406d-aac0-de134021b588",
    "accepted": true,
    "@timestamp": "2025-03-29T03:48:12.316Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ee52245-6a6b-453f-8fa7-6b8834728ac7",
    "accepted": false,
    "@timestamp": "2025-03-11T20:30:00.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f953d39-4870-4e5b-a77c-3ef005269b6f",
    "accepted": true,
    "@timestamp": "2025-01-31T02:17:55.071Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4892fe5d-4bf2-4eb7-afea-a1485783b2a2",
    "accepted": false,
    "@timestamp": "2025-02-22T19:46:29.764Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "830afc04-78bc-485f-a8d5-8a6343f0797f",
    "accepted": false,
    "@timestamp": "2025-01-25T19:12:27.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04d2f0a5-8e78-4165-8dc8-be03187418f0",
    "accepted": false,
    "@timestamp": "2025-03-09T09:02:42.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5331e03-d964-4847-add4-ffb1545fda7c",
    "accepted": false,
    "@timestamp": "2025-03-29T00:08:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cd55de4-c25c-48f7-a33d-c5f67c2f83b5",
    "accepted": false,
    "@timestamp": "2025-04-10T05:30:08.955Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ea8808b-3a10-4ef6-88ac-f5990c69fe16",
    "accepted": false,
    "@timestamp": "2025-03-15T13:27:20.902Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df8ab879-e160-47ef-a49c-4b5f7746dc5f",
    "accepted": true,
    "@timestamp": "2025-02-26T02:50:48.320Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f1cae22-4ffd-4557-82e4-72db8bbd6fe4",
    "accepted": true,
    "@timestamp": "2025-03-28T13:57:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d37ac38-b7ca-4d99-b88e-bd1023fffb76",
    "accepted": true,
    "@timestamp": "2025-04-21T00:43:09.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ac233f6-46e6-443e-83f8-4ceb0a53c88b",
    "accepted": true,
    "@timestamp": "2025-02-24T23:06:09.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e1d5f38-e6be-4fa1-9bb5-9eacd46c9db9",
    "accepted": false,
    "@timestamp": "2025-03-14T09:14:43.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8d3b04b-7b7a-41d3-912d-03a4c5c25e9e",
    "accepted": false,
    "@timestamp": "2025-02-20T11:04:15.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6f5d54b-5d75-4612-b747-5ed2887dce54",
    "accepted": false,
    "@timestamp": "2025-02-03T09:56:17.897Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e92017aa-7c9d-4cea-b14c-f4c081dea246",
    "accepted": false,
    "@timestamp": "2025-04-10T12:05:50.305Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3f13b2c-d271-476c-b7e2-2d17d6e89883",
    "accepted": false,
    "@timestamp": "2025-02-19T01:29:29.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c04cd388-7698-43e2-b526-c0f59c01cf49",
    "accepted": true,
    "@timestamp": "2025-04-10T08:01:49.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73a07f30-a130-4373-8374-895570eb6f9e",
    "accepted": false,
    "@timestamp": "2025-04-22T08:24:35.352Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9a03436-c6f1-4370-8d30-816ea631caa7",
    "accepted": true,
    "@timestamp": "2025-02-28T16:07:13.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "169cd042-5855-45c7-b699-797e1b781833",
    "accepted": true,
    "@timestamp": "2025-02-08T04:28:52.270Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99a24c62-a6da-473a-81a7-c2f5d584c5e3",
    "accepted": false,
    "@timestamp": "2025-03-30T03:32:07.130Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d23b967f-ad77-44b7-a236-b5fc778f836c",
    "accepted": true,
    "@timestamp": "2025-04-06T23:04:54.558Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d6ce236-8f71-4cfa-8062-e1b1cf4904f0",
    "accepted": true,
    "@timestamp": "2025-02-22T11:29:20.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46ae58b5-381c-4747-bac3-52c44a691743",
    "accepted": false,
    "@timestamp": "2025-04-20T01:08:32.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40478aee-c558-43a4-a586-082d1ff98437",
    "accepted": true,
    "@timestamp": "2025-02-02T10:11:24.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "096ae242-0425-4a74-b29f-05ca7b8f0691",
    "accepted": false,
    "@timestamp": "2025-02-21T20:28:31.612Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7878b0c-54d7-4cd6-91e1-cf1a4cf31985",
    "accepted": false,
    "@timestamp": "2025-01-31T21:19:43.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ab72235-0215-4c92-813d-e40f16f5b86b",
    "accepted": true,
    "@timestamp": "2025-03-27T01:13:19.011Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51155b2b-c089-4b7c-b8c0-af152bbe7c91",
    "accepted": true,
    "@timestamp": "2025-03-23T06:18:31.213Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0864a86e-effe-4a69-b85b-e8672173127a",
    "accepted": false,
    "@timestamp": "2025-03-22T08:30:29.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df397d7c-c13d-437a-a75e-889a76faaf94",
    "accepted": false,
    "@timestamp": "2025-02-17T18:50:13.364Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45cb505d-e75a-422e-a2b4-b0effc94895f",
    "accepted": true,
    "@timestamp": "2025-04-05T13:25:50.802Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e44dfeb6-015b-4b5e-937c-410fe975da5c",
    "accepted": false,
    "@timestamp": "2025-03-20T07:44:23.498Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "965c10e6-7052-412d-a562-b2fd8118d603",
    "accepted": true,
    "@timestamp": "2025-03-19T09:10:09.072Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8f2fd12-cb4e-45d4-9478-3b813f7c25e0",
    "accepted": true,
    "@timestamp": "2025-02-24T03:28:48.487Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab9d6d20-1154-4b5e-b54b-7f672d88a555",
    "accepted": true,
    "@timestamp": "2025-04-12T19:00:22.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dd8b107-470b-457a-8f20-e8d6bbc88d40",
    "accepted": false,
    "@timestamp": "2025-04-17T11:53:36.509Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d38e58cb-298b-4ce4-a11b-fe105a11e0d8",
    "accepted": false,
    "@timestamp": "2025-01-24T15:52:34.715Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fd9a2e7-b816-47c3-8230-9a76a45d8110",
    "accepted": false,
    "@timestamp": "2025-04-04T23:05:20.050Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1522eaca-4ce7-42b2-b377-069c9fb83912",
    "accepted": false,
    "@timestamp": "2025-02-19T20:03:02.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "feb640e3-2b91-422e-88be-3cf1322f2140",
    "accepted": false,
    "@timestamp": "2025-03-31T20:58:48.990Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27d0e38d-9694-4f6d-b84f-08690e88819b",
    "accepted": false,
    "@timestamp": "2025-03-27T08:03:08.075Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f8db27c-5140-47da-a5a2-f22cfe2e078c",
    "accepted": true,
    "@timestamp": "2025-04-11T11:14:02.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f71d9aa-59a7-42ba-baa6-e56167fa8953",
    "accepted": true,
    "@timestamp": "2025-02-12T02:20:08.078Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cb8378e-eb6f-48c7-ae38-2fdf18e54fec",
    "accepted": true,
    "@timestamp": "2025-03-16T01:41:55.057Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8735c2d1-b24f-4305-a9d1-0928631262c0",
    "accepted": false,
    "@timestamp": "2025-03-26T14:03:09.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f24542b-f3f1-40a4-873e-46297561b5ac",
    "accepted": false,
    "@timestamp": "2025-03-09T01:21:59.318Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14a5095f-2b02-473c-b7f6-43af1b251d16",
    "accepted": false,
    "@timestamp": "2025-03-22T22:08:47.959Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58f9057f-240f-4d05-a4e5-6dca4acbc5d8",
    "accepted": false,
    "@timestamp": "2025-04-11T10:07:15.749Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0645de7a-fa3e-4d08-8194-49ec1b47f77d",
    "accepted": true,
    "@timestamp": "2025-03-21T23:08:35.831Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9388fc2-65c3-44a0-b744-5953e7a7ca4d",
    "accepted": false,
    "@timestamp": "2025-02-10T01:45:31.723Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41595075-5f4d-4bca-8f00-f0e8d665892f",
    "accepted": false,
    "@timestamp": "2025-04-07T06:38:43.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97c26145-5184-4313-83f2-3afc15bbffa0",
    "accepted": true,
    "@timestamp": "2025-03-04T04:35:56.051Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "702ea4ba-ef2e-4c33-83d0-17f0492c172d",
    "accepted": false,
    "@timestamp": "2025-02-13T06:50:17.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b33804bd-d8bd-4333-aee1-7ae4239059af",
    "accepted": false,
    "@timestamp": "2025-03-05T11:21:43.609Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca4ddcc3-4e60-4236-9ba8-f0a08563e05b",
    "accepted": true,
    "@timestamp": "2025-02-14T02:04:56.407Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49e6588b-29cc-4e61-96f3-68877a5f7b3b",
    "accepted": true,
    "@timestamp": "2025-03-10T14:52:34.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ae87784-abd1-40a7-93fb-98b64ae97011",
    "accepted": true,
    "@timestamp": "2025-03-30T19:37:25.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ac43e58-c557-448d-9271-752ab1535ba0",
    "accepted": false,
    "@timestamp": "2025-04-17T04:38:18.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1efce5eb-8797-4a68-a097-ad2ec765a39c",
    "accepted": false,
    "@timestamp": "2025-03-23T17:43:51.255Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51a3c8d2-6bbe-47a5-8f7c-fb7013f83d5c",
    "accepted": true,
    "@timestamp": "2025-01-31T15:43:32.071Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24c3f368-c132-4beb-a33a-79a252bec7c7",
    "accepted": false,
    "@timestamp": "2025-04-20T12:30:28.998Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cbcb5f0-ecfe-42b3-ba8b-6d2d8a8f2b15",
    "accepted": false,
    "@timestamp": "2025-03-13T07:10:36.313Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac15e75e-0714-42d2-8d1e-fb5fc945bd3d",
    "accepted": false,
    "@timestamp": "2025-02-12T03:02:49.955Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d9547f2-5468-400f-81bc-1574ce61de8d",
    "accepted": true,
    "@timestamp": "2025-03-03T12:04:26.843Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90ce32a3-89db-446f-82eb-ce46904f2426",
    "accepted": true,
    "@timestamp": "2025-01-25T02:20:23.618Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12e494db-7dbe-4680-b82c-76ab4871b568",
    "accepted": true,
    "@timestamp": "2025-02-20T19:02:57.495Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98cebd4e-627b-48bf-b0f9-b742e729ff2c",
    "accepted": true,
    "@timestamp": "2025-03-20T08:07:41.648Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3fd4155-1418-4293-8e1d-60c3fab4a879",
    "accepted": false,
    "@timestamp": "2025-02-13T21:31:34.072Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2103c55-71c1-41f1-b350-0152e971817e",
    "accepted": true,
    "@timestamp": "2025-02-21T12:00:39.199Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "465f0d5a-81c0-4277-b5a5-1fdca8b5846a",
    "accepted": false,
    "@timestamp": "2025-02-19T06:13:57.070Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "070d16c3-8b70-410d-9fa7-2298788b84e8",
    "accepted": false,
    "@timestamp": "2025-02-23T02:53:50.840Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdb314f0-5b59-45b7-8b15-73dcd1c35e81",
    "accepted": true,
    "@timestamp": "2025-02-07T02:18:17.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2acdfb25-1758-442a-839f-b933135795d6",
    "accepted": true,
    "@timestamp": "2025-03-29T08:51:49.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05148644-6a2e-41b9-bd67-d43dd11b394d",
    "accepted": true,
    "@timestamp": "2025-03-18T15:04:56.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cafce039-5d4b-4e41-ab6c-e0323c438113",
    "accepted": false,
    "@timestamp": "2025-03-03T19:03:42.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0976c8a5-5456-45c6-ad06-2e82d6fc7f5d",
    "accepted": false,
    "@timestamp": "2025-01-25T06:58:30.629Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b157236c-456d-4238-aaeb-c0f8957bd3ec",
    "accepted": false,
    "@timestamp": "2025-04-11T22:01:37.199Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9788b2ce-0717-4dee-9c0d-68733f116c91",
    "accepted": true,
    "@timestamp": "2025-02-14T21:32:27.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e935bb6-8ae4-4240-b2c0-1155aab37750",
    "accepted": true,
    "@timestamp": "2025-02-21T17:02:50.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fefc489a-cfb0-43f2-a1cc-7ae36963d2e9",
    "accepted": false,
    "@timestamp": "2025-03-22T08:24:46.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1013f3a3-c86b-4aa5-bb16-768eb190c409",
    "accepted": false,
    "@timestamp": "2025-04-06T14:49:27.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33643a45-da20-4e21-b07d-e0390d024f73",
    "accepted": true,
    "@timestamp": "2025-04-16T18:33:06.951Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2eae3c4-0371-4bd4-afa6-055f20da8a56",
    "accepted": false,
    "@timestamp": "2025-02-09T03:46:50.211Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "701d0399-c56b-48c5-ad5e-f9859937b76e",
    "accepted": true,
    "@timestamp": "2025-03-07T16:50:39.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00c74c13-efbd-46cc-b6b0-23b9201ba396",
    "accepted": true,
    "@timestamp": "2025-04-05T16:35:58.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5097e428-48fe-47f0-8f60-6247599c2a2b",
    "accepted": false,
    "@timestamp": "2025-03-23T11:47:50.468Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f79ac35f-c79b-4671-81ea-ef04be91fb69",
    "accepted": false,
    "@timestamp": "2025-03-27T16:46:27.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66d40be2-c799-4723-93aa-e5f843ccec87",
    "accepted": true,
    "@timestamp": "2025-04-04T07:37:15.307Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0f80324-e1c3-4186-a054-e6dae94610be",
    "accepted": false,
    "@timestamp": "2025-02-28T09:43:05.562Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b20a1035-a1b4-4b54-a6b8-a06aba6f6201",
    "accepted": true,
    "@timestamp": "2025-04-08T08:39:07.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "975ce253-3c17-4f17-afec-f77d6804edf5",
    "accepted": true,
    "@timestamp": "2025-04-21T05:25:11.054Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea35c020-85c3-4d31-b4c7-88c0c97345f3",
    "accepted": false,
    "@timestamp": "2025-02-07T07:28:34.878Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8489f23-e2bc-4d74-a737-e8df5e33d32c",
    "accepted": true,
    "@timestamp": "2025-03-16T15:32:48.823Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5ec078d-d505-4ac2-aced-be7244ae3fee",
    "accepted": false,
    "@timestamp": "2025-04-01T02:41:11.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b008aac-d96c-4feb-9ad7-7eb939d8ffd6",
    "accepted": true,
    "@timestamp": "2025-02-09T13:09:26.127Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebcd0fc7-4957-458c-af60-970e83226096",
    "accepted": true,
    "@timestamp": "2025-04-20T06:02:18.673Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b0884b8-39c5-4385-8ef3-51b3d8258dca",
    "accepted": false,
    "@timestamp": "2025-01-28T09:15:12.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3575ea7d-2379-42d5-ae50-45ef7d61ba08",
    "accepted": true,
    "@timestamp": "2025-02-12T14:02:35.360Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fecc5d94-3012-4c9e-8703-ab1dbbe4ab75",
    "accepted": true,
    "@timestamp": "2025-02-20T23:56:41.490Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45e34622-489e-4339-bdee-9cd7a3bca6b8",
    "accepted": false,
    "@timestamp": "2025-03-21T16:10:28.547Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c926429-191d-4c82-8871-629564e03aa0",
    "accepted": true,
    "@timestamp": "2025-04-12T08:22:47.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebe799a4-b8d6-49cf-bca6-f5cf9a99faa2",
    "accepted": false,
    "@timestamp": "2025-02-22T12:26:04.535Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbe760de-4b4e-4cdc-a162-404324c2b4c7",
    "accepted": false,
    "@timestamp": "2025-03-02T22:44:31.595Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b68e8cfd-60a6-428d-9f90-c8c009e0a1f9",
    "accepted": true,
    "@timestamp": "2025-04-01T11:05:24.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55846e55-a895-4882-ba97-5427e909a446",
    "accepted": false,
    "@timestamp": "2025-01-24T19:20:19.468Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab168639-cc5e-47d4-9701-e138cd378b90",
    "accepted": false,
    "@timestamp": "2025-02-09T08:30:20.857Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec17c1ad-e462-44f3-b16a-fa55e277725e",
    "accepted": true,
    "@timestamp": "2025-03-23T19:30:20.436Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "496cdb76-8512-44f7-8f89-4d0ad76f7358",
    "accepted": false,
    "@timestamp": "2025-03-06T21:28:29.779Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33a08307-af01-4af3-ad80-269b50223566",
    "accepted": true,
    "@timestamp": "2025-03-02T20:51:07.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3922ecb-8a54-4e33-8ca2-9d3ed8b328da",
    "accepted": true,
    "@timestamp": "2025-03-28T20:41:39.302Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6175d9da-7aaa-4380-9f98-02f47cc4761b",
    "accepted": false,
    "@timestamp": "2025-03-16T01:49:15.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d73a314-9715-410f-a2bd-aa0453839c24",
    "accepted": false,
    "@timestamp": "2025-03-26T09:02:05.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "865e26e0-42fa-469f-91cd-86ba7f84794d",
    "accepted": true,
    "@timestamp": "2025-02-28T14:56:43.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98b3641a-e704-4749-b435-75240c1a6ff7",
    "accepted": true,
    "@timestamp": "2025-04-12T16:57:44.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a577edf4-391b-449d-a3f7-8a88d716bdb2",
    "accepted": true,
    "@timestamp": "2025-03-09T21:48:15.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3207e79-3302-4dc2-94f1-7c98b1393c2f",
    "accepted": true,
    "@timestamp": "2025-02-01T09:07:13.366Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "226167a7-3575-4faa-a44e-1bcefc90d266",
    "accepted": false,
    "@timestamp": "2025-04-21T14:49:26.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5efe1ac8-7a98-4ac8-9102-61146be99225",
    "accepted": false,
    "@timestamp": "2025-02-12T19:43:18.348Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36075a00-f10c-4468-9a1e-de75b5f29c09",
    "accepted": true,
    "@timestamp": "2025-04-09T17:18:50.138Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2c6e9b8-3cf9-430f-b6ba-21b7a931173b",
    "accepted": true,
    "@timestamp": "2025-03-31T01:07:29.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61873d8b-af86-4180-af19-79ae1ae285e6",
    "accepted": true,
    "@timestamp": "2025-03-12T11:15:41.194Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8438b691-1949-4f13-90a1-60582ae7c983",
    "accepted": false,
    "@timestamp": "2025-04-02T20:21:35.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17f93f50-a630-497a-9aa3-f686d8160fc8",
    "accepted": true,
    "@timestamp": "2025-02-04T08:01:31.938Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "445c108d-b865-4860-851f-87722ecc4503",
    "accepted": true,
    "@timestamp": "2025-02-06T09:45:41.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36bb744e-940b-4caf-b49a-a4be7f5917b3",
    "accepted": false,
    "@timestamp": "2025-02-01T03:39:26.145Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "303f64e7-e3bf-4e69-ac4c-9a8ec1a07158",
    "accepted": true,
    "@timestamp": "2025-02-08T22:30:13.540Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba1ede80-d75e-42e7-85c1-2660c18a3d4e",
    "accepted": false,
    "@timestamp": "2025-04-15T17:04:28.324Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39d452a9-ec4c-4165-804a-440bdab8d74f",
    "accepted": true,
    "@timestamp": "2025-04-12T19:07:42.272Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dacde272-c149-47f4-95da-171eff6559ce",
    "accepted": false,
    "@timestamp": "2025-01-30T23:49:21.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11ddb106-01de-4dc8-bc55-66f522fd9a88",
    "accepted": true,
    "@timestamp": "2025-03-30T23:45:17.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d154418-c26a-4633-a391-091a6f885928",
    "accepted": true,
    "@timestamp": "2025-01-29T17:03:10.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72786163-8617-4286-b561-a22237c3814d",
    "accepted": true,
    "@timestamp": "2025-03-04T16:11:29.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd976294-fa26-4578-b868-41b643b0fec1",
    "accepted": true,
    "@timestamp": "2025-04-02T00:59:57.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "516169ac-7227-449d-a5ef-dfd937e1414f",
    "accepted": false,
    "@timestamp": "2025-03-07T12:14:31.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da55261a-e1c6-4d38-bfb8-743e34119369",
    "accepted": false,
    "@timestamp": "2025-03-03T02:40:28.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76dd1590-ed90-4d20-822e-8c09a717a2ab",
    "accepted": false,
    "@timestamp": "2025-04-07T04:41:44.429Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da785fdf-d67b-4f07-9493-d924ad3b5fb9",
    "accepted": true,
    "@timestamp": "2025-03-21T14:35:19.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1175a809-b71c-49e4-a5ed-2a655b57ea52",
    "accepted": true,
    "@timestamp": "2025-04-05T15:49:20.260Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5e56b1b-327a-45c7-9fa4-658bf3827625",
    "accepted": false,
    "@timestamp": "2025-03-07T01:13:30.353Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36ce5a9e-ffa4-4626-b48c-4a5260ba5528",
    "accepted": true,
    "@timestamp": "2025-03-06T19:52:59.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b5e6f6b-8016-4685-8f30-3d8f8f071230",
    "accepted": true,
    "@timestamp": "2025-03-03T13:32:45.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "217a3492-55a5-4c79-8095-a3782c3a7047",
    "accepted": true,
    "@timestamp": "2025-02-03T21:55:17.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12a652d9-1ad6-4bad-a08a-c5435e7f583a",
    "accepted": true,
    "@timestamp": "2025-04-19T08:25:44.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "322c70dc-254a-41f4-93d1-551855d1bdef",
    "accepted": true,
    "@timestamp": "2025-02-04T05:02:14.902Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0920b0b9-542d-4594-8fc1-9506f4ac446d",
    "accepted": true,
    "@timestamp": "2025-03-09T13:15:05.853Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32632d1f-74ef-4b84-bcd4-01c6f2b29b7f",
    "accepted": true,
    "@timestamp": "2025-02-09T15:46:57.475Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "182726ee-147d-4a01-a5b5-21a622f31e47",
    "accepted": false,
    "@timestamp": "2025-04-03T00:28:38.143Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "100f925f-cd23-4a54-81da-8b0703e4c564",
    "accepted": false,
    "@timestamp": "2025-01-31T04:23:56.554Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03081c54-0966-4bae-9e64-1792449b78c7",
    "accepted": true,
    "@timestamp": "2025-03-01T07:23:30.016Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6285c955-ebbc-4ca4-8334-6baae9460ccd",
    "accepted": false,
    "@timestamp": "2025-02-15T15:59:27.302Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cb8fb80-f7b4-4693-8429-151216e05d53",
    "accepted": false,
    "@timestamp": "2025-02-16T00:04:45.419Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21bc079c-77b6-4325-8be2-5f48d7bdba20",
    "accepted": true,
    "@timestamp": "2025-03-12T08:49:59.788Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9efd8607-ebc5-4050-aae7-d9ef9147fd3b",
    "accepted": true,
    "@timestamp": "2025-02-13T14:11:17.551Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fb3e4e0-f374-4c8f-8534-4c5777634393",
    "accepted": false,
    "@timestamp": "2025-04-13T19:16:15.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d278ce62-3fbb-41f6-a159-a0dae13e4441",
    "accepted": true,
    "@timestamp": "2025-02-03T16:40:38.674Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5c04a69-7143-4169-92dc-0ac26ed20384",
    "accepted": false,
    "@timestamp": "2025-04-12T21:55:59.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf4addaa-35c6-4d24-87bb-9f487612a3aa",
    "accepted": true,
    "@timestamp": "2025-03-08T07:33:13.088Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af004fe7-b5cc-4020-9556-590cf3a43405",
    "accepted": true,
    "@timestamp": "2025-03-18T08:26:28.581Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "466c6309-bcc0-443a-b87b-52fbfa0a83ad",
    "accepted": true,
    "@timestamp": "2025-04-04T19:43:08.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4030e2d8-44d5-45ae-baef-dd019e57b268",
    "accepted": true,
    "@timestamp": "2025-04-11T19:12:00.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bffff10-0807-482a-9248-83a3bcd83f7d",
    "accepted": false,
    "@timestamp": "2025-02-17T22:55:40.099Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7076307a-a0c3-43a2-8c31-d7c5c9de9750",
    "accepted": true,
    "@timestamp": "2025-02-05T00:50:01.011Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73ee5a8b-5cba-4cac-8d7e-aa9314148881",
    "accepted": false,
    "@timestamp": "2025-02-11T02:22:38.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1924961-a0d4-4bf9-8d4b-633d01ac20c3",
    "accepted": true,
    "@timestamp": "2025-03-10T09:29:37.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b1c2095-9292-419f-ac68-e3d4ced4af61",
    "accepted": true,
    "@timestamp": "2025-02-22T21:24:23.876Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab89d976-8542-47b2-91a1-70fbbc02f298",
    "accepted": true,
    "@timestamp": "2025-01-31T23:07:54.983Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5838fbfe-8fb6-4a3f-ac5e-d89ac8fce171",
    "accepted": false,
    "@timestamp": "2025-02-05T23:54:21.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b46ae62f-1533-4a12-98e8-6cfa262b3d87",
    "accepted": true,
    "@timestamp": "2025-02-17T17:27:57.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd84ff55-eedf-4c1b-a42f-950c2a9c21ae",
    "accepted": false,
    "@timestamp": "2025-03-24T17:17:50.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f0e3e11-5287-429f-beb0-c72268cb211a",
    "accepted": false,
    "@timestamp": "2025-03-23T13:24:09.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "614d9e99-f601-4244-9f95-0634b3f7f494",
    "accepted": false,
    "@timestamp": "2025-04-19T03:47:20.233Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d68da50-c0e5-4b60-86d3-ea601ac3b0a7",
    "accepted": false,
    "@timestamp": "2025-04-17T07:24:11.520Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9da7adcb-4e7d-44bb-b340-5823ca797882",
    "accepted": true,
    "@timestamp": "2025-03-20T06:52:42.767Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c344c87-77fb-4a30-8ddc-758d5fc885c4",
    "accepted": false,
    "@timestamp": "2025-02-22T22:32:38.890Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f29c7cf-0ab1-4876-b7fa-c9fb85760d02",
    "accepted": false,
    "@timestamp": "2025-04-18T09:10:03.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b20d439f-e77b-486a-9ddf-296f9db4c4f5",
    "accepted": true,
    "@timestamp": "2025-02-02T01:41:53.257Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea5f8e82-a93b-4bf1-a393-f88a6f688c6d",
    "accepted": true,
    "@timestamp": "2025-03-30T15:31:28.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4b7c7ba-672b-47bf-8ab9-a59b04054dfa",
    "accepted": false,
    "@timestamp": "2025-02-23T21:00:28.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ccbd362-362e-4eda-9d66-6985a85190e1",
    "accepted": false,
    "@timestamp": "2025-01-26T12:58:50.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7c7462c-226f-456a-afc0-2cb79a6b5812",
    "accepted": false,
    "@timestamp": "2025-04-12T16:36:56.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a16d3196-e247-4739-86b2-c7152ddca9ec",
    "accepted": true,
    "@timestamp": "2025-04-03T19:15:01.212Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27b11fe8-f534-4873-93e9-30bfd41d1f04",
    "accepted": true,
    "@timestamp": "2025-03-11T01:45:46.121Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "764dc6b5-cd60-409a-80b0-000f32070aac",
    "accepted": true,
    "@timestamp": "2025-03-04T11:05:17.343Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ad47e20-7bd4-4028-8ee7-7fbf0b927856",
    "accepted": true,
    "@timestamp": "2025-04-01T00:14:19.716Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a097c0a0-77b5-4fb0-a64a-170114d785f0",
    "accepted": true,
    "@timestamp": "2025-03-01T16:35:59.720Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b676cfc5-9742-4fff-9da1-9b55a43ba03f",
    "accepted": false,
    "@timestamp": "2025-04-17T05:11:18.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77e0768b-f0db-40dd-8864-723f2055e6cf",
    "accepted": false,
    "@timestamp": "2025-02-05T07:59:05.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0d3a823-7dd7-4673-a10d-87f7c21e1d5f",
    "accepted": true,
    "@timestamp": "2025-03-23T06:12:19.790Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8f2f02c-0a3d-4985-9ef5-e6f8819c06fe",
    "accepted": false,
    "@timestamp": "2025-03-19T12:43:49.492Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2463935-3caa-4278-b015-99fc188e8e35",
    "accepted": true,
    "@timestamp": "2025-02-26T22:16:34.299Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c02314a1-ec4d-4c48-8969-64890cc4f3ff",
    "accepted": true,
    "@timestamp": "2025-02-02T18:21:13.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33da6f92-ac50-4ead-9c6c-e8d285868217",
    "accepted": true,
    "@timestamp": "2025-04-10T15:49:58.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bf7c038-2b96-4643-aa99-f2be4db3e405",
    "accepted": true,
    "@timestamp": "2025-02-22T05:24:32.691Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01e1c625-cf70-458f-a7ad-ea2dfdfeb8d3",
    "accepted": false,
    "@timestamp": "2025-03-02T06:46:07.533Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d0e7043-964c-4c55-b8ac-13280242af14",
    "accepted": false,
    "@timestamp": "2025-02-28T17:01:55.980Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fa46703-e0bf-499b-9a20-7aa1232666ab",
    "accepted": true,
    "@timestamp": "2025-03-09T09:21:00.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "319954d7-7d02-460d-b87d-7851c1010132",
    "accepted": true,
    "@timestamp": "2025-03-23T17:27:19.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce67662a-527b-47e9-bfc3-3f752b60afbc",
    "accepted": false,
    "@timestamp": "2025-04-05T12:51:14.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "441dc50e-d212-4b38-9cdf-058e362416d1",
    "accepted": true,
    "@timestamp": "2025-04-13T04:00:32.416Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c11be1e9-4297-442f-a8ee-3a596e4d390c",
    "accepted": false,
    "@timestamp": "2025-04-21T03:07:19.054Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85b7840b-7e6b-4385-91c7-702274edb8a7",
    "accepted": false,
    "@timestamp": "2025-04-19T16:57:32.199Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "978e2364-a772-441c-bfd3-6ca636d03484",
    "accepted": true,
    "@timestamp": "2025-01-25T10:39:48.469Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5337705-0a12-4c32-b89d-758f82ab99b4",
    "accepted": false,
    "@timestamp": "2025-03-12T12:55:07.476Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9140666c-5119-434e-b02d-b367196ea701",
    "accepted": true,
    "@timestamp": "2025-04-19T01:04:37.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d1d993c-e094-43c1-9879-18811ae414a2",
    "accepted": false,
    "@timestamp": "2025-01-24T06:49:52.335Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64e62994-c3f2-4133-926f-c2a1a9555af3",
    "accepted": true,
    "@timestamp": "2025-02-01T12:29:45.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d90e1f83-0f00-4119-afdb-cd7885788ad8",
    "accepted": false,
    "@timestamp": "2025-03-14T19:03:14.617Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8d6681b-0a6f-492e-a585-4204891d7852",
    "accepted": true,
    "@timestamp": "2025-01-29T17:09:29.325Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48814290-2424-4b68-bd2a-8bd29d1d7eef",
    "accepted": true,
    "@timestamp": "2025-04-12T09:41:01.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "359ecacf-6e28-41f2-857d-63b01d4af621",
    "accepted": false,
    "@timestamp": "2025-03-19T04:28:24.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df697aa0-9eac-4d40-ae9c-91f527dd070e",
    "accepted": true,
    "@timestamp": "2025-03-16T08:44:22.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2432b591-e9d6-4e44-8272-3e04ec060688",
    "accepted": false,
    "@timestamp": "2025-04-12T23:35:44.038Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7af73b8f-3b44-408f-b73f-4ea830259013",
    "accepted": true,
    "@timestamp": "2025-02-26T22:21:27.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "886e5cab-edfb-4266-a5f2-b81dafc72bce",
    "accepted": false,
    "@timestamp": "2025-04-08T23:28:12.597Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0265b4f3-b321-4e0c-8336-39e3f982df19",
    "accepted": true,
    "@timestamp": "2025-02-09T15:23:39.495Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0bad28e-b37a-46a8-8830-281fe196fe63",
    "accepted": true,
    "@timestamp": "2025-04-20T03:53:46.934Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1922830-24fe-449c-8023-edd7d18ee474",
    "accepted": false,
    "@timestamp": "2025-02-17T18:01:03.475Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb576192-677a-477f-922e-743eea0cea25",
    "accepted": false,
    "@timestamp": "2025-03-14T11:38:07.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ac7de52-f2de-49af-985e-1793af0b4d22",
    "accepted": false,
    "@timestamp": "2025-01-28T21:58:33.971Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2ccfdd7-3cdc-46c9-ac03-e370d2564e7c",
    "accepted": false,
    "@timestamp": "2025-04-01T23:33:24.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97c9f25a-6396-46b8-b488-0224f0643bfe",
    "accepted": true,
    "@timestamp": "2025-02-05T11:37:58.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a97c687-e583-41d0-a099-c588ce3f1928",
    "accepted": false,
    "@timestamp": "2025-02-02T21:44:50.125Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a354f447-56c2-457b-8baa-c94f960023c5",
    "accepted": true,
    "@timestamp": "2025-02-21T01:42:12.241Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "855d6e8a-58a0-48f7-b8d2-b26f9a3a49ac",
    "accepted": false,
    "@timestamp": "2025-04-18T06:28:27.627Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95afe5be-5628-496a-a7a2-4934e0c5d337",
    "accepted": true,
    "@timestamp": "2025-04-07T18:23:00.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d805e2e-196e-41ce-9858-2979932a50c8",
    "accepted": true,
    "@timestamp": "2025-02-11T21:05:28.008Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23ecfe05-d505-4eb4-a607-e11a0bfc0367",
    "accepted": false,
    "@timestamp": "2025-04-18T08:02:58.138Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61cdd3bc-6882-4c0a-b92c-2fc34f96d5fd",
    "accepted": true,
    "@timestamp": "2025-03-10T06:19:28.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f1d57e5-3163-4e6e-96a5-182027a839de",
    "accepted": false,
    "@timestamp": "2025-04-07T17:06:12.420Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96778bef-f1d0-4fb1-8314-7a89b1306d50",
    "accepted": false,
    "@timestamp": "2025-04-03T20:34:09.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fda48af1-094f-41f3-bb85-ac6c93179d47",
    "accepted": true,
    "@timestamp": "2025-04-13T22:33:55.407Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cfad9a3-0eb1-416b-8352-54f76a552f96",
    "accepted": true,
    "@timestamp": "2025-03-10T12:08:56.562Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a7337e9-7251-41c0-aebd-5227d42e3f5c",
    "accepted": false,
    "@timestamp": "2025-04-17T05:02:18.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "232161b9-383b-4988-b0e0-065963ca25b6",
    "accepted": false,
    "@timestamp": "2025-02-15T20:40:39.715Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7eb752ee-a0f2-4414-92fd-0a5954c9f045",
    "accepted": false,
    "@timestamp": "2025-03-17T02:43:05.583Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "200613b0-8fc5-42a3-9670-13f48bb2e0ee",
    "accepted": false,
    "@timestamp": "2025-01-23T11:47:06.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7c259fb-9daf-4282-82d7-efdc8b6d3622",
    "accepted": false,
    "@timestamp": "2025-03-24T09:59:50.181Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "248755bb-1694-4129-853b-ea2cf34b1771",
    "accepted": false,
    "@timestamp": "2025-03-09T21:58:38.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45ffbf6d-2586-439e-9cb3-116d980b6c3e",
    "accepted": true,
    "@timestamp": "2025-03-24T13:45:06.571Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e685484-7e0a-44de-91dc-68e500e207c6",
    "accepted": false,
    "@timestamp": "2025-03-18T11:27:48.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf95e199-fd1e-47a0-a16a-ad7aa4b113ac",
    "accepted": true,
    "@timestamp": "2025-04-21T00:31:59.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fc29f78-d698-4b61-8aed-d7640d2eca30",
    "accepted": true,
    "@timestamp": "2025-02-21T19:54:18.407Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abdc1995-dbfd-4d2e-a1b6-acebdddc9eee",
    "accepted": false,
    "@timestamp": "2025-03-05T13:38:11.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57474381-b519-46eb-918c-d7caa6155829",
    "accepted": false,
    "@timestamp": "2025-03-23T13:13:36.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6c6cf35-0fc2-40b1-869a-ecf60dc0606e",
    "accepted": true,
    "@timestamp": "2025-03-31T21:24:47.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "634dba84-98f1-43a8-94c1-8efb7a8272bd",
    "accepted": true,
    "@timestamp": "2025-01-29T12:09:00.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21ff3c1f-8b45-4f34-a851-87bd29fe3124",
    "accepted": true,
    "@timestamp": "2025-03-17T09:13:52.453Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73164d9e-9e62-4157-b629-e33409d7fb16",
    "accepted": true,
    "@timestamp": "2025-03-04T02:30:47.673Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "456d7a7b-7391-4b0b-8ca2-7d9bc1f57978",
    "accepted": true,
    "@timestamp": "2025-01-23T15:22:10.993Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be7767bb-24c3-468f-a022-3e167aaff661",
    "accepted": false,
    "@timestamp": "2025-03-15T20:49:43.710Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67a8ffa5-9294-49ff-b6f4-1a5967f14b14",
    "accepted": true,
    "@timestamp": "2025-03-09T06:18:49.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32842a7d-a5f1-4d5d-8a5b-10895fd31489",
    "accepted": false,
    "@timestamp": "2025-02-23T16:03:27.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cd9bca0-b52c-4148-9b8d-d62c00cf226a",
    "accepted": true,
    "@timestamp": "2025-04-18T06:27:47.970Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "855429f4-6360-48b3-8836-75419ac8d557",
    "accepted": false,
    "@timestamp": "2025-03-11T16:55:38.760Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d46047dc-08d8-4e47-a8de-3b5050b43c6f",
    "accepted": true,
    "@timestamp": "2025-03-29T02:41:26.812Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2937344a-d12b-4150-841e-fa68ccd1d31c",
    "accepted": false,
    "@timestamp": "2025-02-18T09:24:22.576Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfe05ad0-81fb-443c-92e6-e2c9c839d9c6",
    "accepted": false,
    "@timestamp": "2025-02-24T05:16:30.529Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "099e42ed-5020-4e3e-bf8d-39a4990c96f7",
    "accepted": true,
    "@timestamp": "2025-04-01T21:06:08.672Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebea7593-ee74-403b-a240-27117b934022",
    "accepted": true,
    "@timestamp": "2025-03-26T14:16:50.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "466c25b2-26dc-4d57-a511-ae8c7bfa7ffc",
    "accepted": false,
    "@timestamp": "2025-03-03T12:41:55.980Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5eb57ff-94dc-49ec-9849-8f3d81acd97a",
    "accepted": false,
    "@timestamp": "2025-02-15T17:04:45.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "272dcab0-6c4c-44ad-aeb0-4ab759238d8c",
    "accepted": false,
    "@timestamp": "2025-03-22T08:53:15.700Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6558f30-5684-420a-b311-e9c568df7057",
    "accepted": false,
    "@timestamp": "2025-02-21T14:39:08.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85fe6ad7-9129-4310-9678-962744ba191e",
    "accepted": false,
    "@timestamp": "2025-03-26T00:38:37.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "988567f5-ac76-47a8-a363-25e13e17cc55",
    "accepted": true,
    "@timestamp": "2025-02-20T13:07:30.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20ff591b-1b24-4ff6-9d2e-8a0678cf5ad6",
    "accepted": false,
    "@timestamp": "2025-03-20T19:36:40.239Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f68b433b-9e5e-4fae-ad5b-154c7997fcf7",
    "accepted": false,
    "@timestamp": "2025-04-18T02:40:13.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e17a9c11-ea5b-4715-87d9-ccd5fab732f6",
    "accepted": false,
    "@timestamp": "2025-02-22T22:05:13.425Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49ba50bc-241d-4b92-8e45-bb87396ff69a",
    "accepted": true,
    "@timestamp": "2025-02-11T12:18:19.986Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f2a9cdd-b40b-4013-aa67-a774996a3482",
    "accepted": true,
    "@timestamp": "2025-03-03T12:27:58.977Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "067f0dbf-71f7-4dd6-a612-0e2025811df3",
    "accepted": true,
    "@timestamp": "2025-02-09T00:01:04.772Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbb56a31-5de4-4e96-8424-6c6c626672f8",
    "accepted": true,
    "@timestamp": "2025-04-08T03:34:01.157Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e81edc5-46fb-47e0-ac80-80faf5e3ff77",
    "accepted": true,
    "@timestamp": "2025-03-23T21:09:02.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6df05254-48f0-40fb-96e5-1babaf99da84",
    "accepted": true,
    "@timestamp": "2025-02-24T02:54:25.662Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8563f62-e430-4f58-95e3-2bb3311471ac",
    "accepted": false,
    "@timestamp": "2025-02-09T12:15:40.113Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87eb3324-a4d0-4887-a11f-cece36d46fcd",
    "accepted": true,
    "@timestamp": "2025-04-17T09:30:00.759Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ef48dfb-d32d-493a-8015-72f8ae2c2ec4",
    "accepted": true,
    "@timestamp": "2025-02-08T17:43:53.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35078dce-67e1-4cc8-8dd5-2330eb485395",
    "accepted": false,
    "@timestamp": "2025-02-13T05:44:13.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "836feed3-2c52-4a8e-818b-e95a0b3bb594",
    "accepted": false,
    "@timestamp": "2025-03-08T01:48:32.990Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f72e6ed1-4ceb-4d22-bcc2-407d1ec3657d",
    "accepted": false,
    "@timestamp": "2025-04-13T17:18:34.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fef112b3-be17-48ed-8a65-e5bfc681d1e9",
    "accepted": true,
    "@timestamp": "2025-03-11T09:39:34.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de185f69-9e9d-44cb-8f70-d5548d3c36c9",
    "accepted": false,
    "@timestamp": "2025-01-27T07:23:54.906Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "894eee05-4a4f-4c42-8bb4-afbdb87dc10d",
    "accepted": true,
    "@timestamp": "2025-02-17T23:20:53.152Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0ac8609-3886-44d9-be28-7c53708d349e",
    "accepted": false,
    "@timestamp": "2025-04-17T11:48:09.637Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd2d62fe-f6d5-4144-bb94-529681eb2bf3",
    "accepted": true,
    "@timestamp": "2025-04-07T06:10:02.404Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4aeabd50-e809-4241-a3e4-e25ed45a699e",
    "accepted": true,
    "@timestamp": "2025-01-31T12:43:48.118Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c60b9d0e-f01f-4e6f-968b-b3c4a54941c3",
    "accepted": true,
    "@timestamp": "2025-03-21T11:25:38.242Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74537794-415b-47f6-8440-1bbcf766d66d",
    "accepted": true,
    "@timestamp": "2025-04-09T05:22:45.432Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cda7f46-109e-480d-97a2-8f389684e906",
    "accepted": false,
    "@timestamp": "2025-02-05T12:13:02.993Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "159ebdbd-507a-4294-9d5e-386c9a352951",
    "accepted": false,
    "@timestamp": "2025-02-12T00:20:54.932Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08b9252b-c5ca-4548-b860-6bbe18ab733a",
    "accepted": false,
    "@timestamp": "2025-04-06T03:37:59.004Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbfcae29-5988-4ee2-99d1-73143fa37881",
    "accepted": true,
    "@timestamp": "2025-03-14T12:10:24.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a569e69d-512d-4941-848e-193216a18ee5",
    "accepted": false,
    "@timestamp": "2025-03-08T23:16:13.789Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d00b4ba1-0ed1-42f3-9d48-4f17b4ecc5e5",
    "accepted": false,
    "@timestamp": "2025-02-10T14:48:55.045Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34c9a45c-a20c-43f2-8668-6cd07f2c9fac",
    "accepted": false,
    "@timestamp": "2025-04-12T12:56:22.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06387741-a0d3-4182-874b-f43564e07ff1",
    "accepted": true,
    "@timestamp": "2025-03-01T15:34:58.458Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a38ba3c-c967-448b-ba77-118b091320dd",
    "accepted": false,
    "@timestamp": "2025-01-30T11:31:20.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6898bbf1-c5e9-4e02-8bee-a9727ef6ccae",
    "accepted": true,
    "@timestamp": "2025-02-08T12:31:19.071Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e7d627a-14b8-4781-98b1-8bd35bbaae8f",
    "accepted": false,
    "@timestamp": "2025-02-05T20:27:20.577Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3d01403-143f-4dcd-9fc7-a3cf7b8d9f43",
    "accepted": true,
    "@timestamp": "2025-04-13T08:01:54.805Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "010f3888-b037-478b-9d61-d546c03605dd",
    "accepted": true,
    "@timestamp": "2025-02-23T07:57:35.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "610c2d31-e74c-43a4-8b18-997c2454a352",
    "accepted": false,
    "@timestamp": "2025-01-25T00:57:47.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed91b262-d94c-4152-a0d7-cf23166a60ee",
    "accepted": true,
    "@timestamp": "2025-02-06T23:29:09.209Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15484b87-dcec-4bc0-a6e6-230faf1db0af",
    "accepted": true,
    "@timestamp": "2025-02-08T19:35:14.535Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e830200-e15a-4499-a393-8d34b33dd130",
    "accepted": true,
    "@timestamp": "2025-04-12T21:28:46.246Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a58b6f8-452b-4290-968a-3024c689db49",
    "accepted": true,
    "@timestamp": "2025-02-16T04:31:33.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfa9f3c5-d0e6-44c1-ad78-20b89dafeb5d",
    "accepted": true,
    "@timestamp": "2025-03-29T19:12:24.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8e6ef8d-4707-486c-be55-12a7bce4f1a3",
    "accepted": true,
    "@timestamp": "2025-04-11T23:29:57.667Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a3bee8e-4a3f-41f3-a5c2-390acc35a60b",
    "accepted": true,
    "@timestamp": "2025-03-20T10:28:38.746Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ee9b464-0b44-4eca-82b7-5a183a1409bd",
    "accepted": false,
    "@timestamp": "2025-04-14T12:57:33.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a431d591-5432-4026-9ef9-b84d4fe0c4bb",
    "accepted": true,
    "@timestamp": "2025-01-25T19:24:45.957Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b71fbbb-e2c3-4db4-acc9-1d186f48e623",
    "accepted": true,
    "@timestamp": "2025-04-12T19:08:21.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7574d988-55b3-45e8-96e0-06ef84a1684b",
    "accepted": true,
    "@timestamp": "2025-02-16T01:41:24.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc9454ff-58a5-45b2-865a-c4c22a51308f",
    "accepted": false,
    "@timestamp": "2025-03-30T20:13:49.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92e3fda4-66b8-4058-9735-7f240986fa4b",
    "accepted": false,
    "@timestamp": "2025-01-25T22:58:51.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc3967ab-5925-428a-b2dd-6e6b007c7248",
    "accepted": true,
    "@timestamp": "2025-03-19T15:50:41.449Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0d0764c-93de-4b32-98de-636a5a76495a",
    "accepted": true,
    "@timestamp": "2025-02-06T12:36:33.076Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4063fed-bbb9-4daa-8285-c87b7642a56a",
    "accepted": false,
    "@timestamp": "2025-01-27T22:02:15.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4700c7d9-2062-44d0-8bef-aebffcbd0c99",
    "accepted": false,
    "@timestamp": "2025-03-23T21:48:16.695Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01a82b6b-66b9-41a9-ba01-c29e9d96a6f5",
    "accepted": true,
    "@timestamp": "2025-03-06T10:16:49.660Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5256e082-a3d6-4c52-87d3-6ee695f7be8e",
    "accepted": false,
    "@timestamp": "2025-03-10T03:55:10.069Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c473dc97-5855-4398-920c-bc51465bb764",
    "accepted": false,
    "@timestamp": "2025-02-21T19:13:06.697Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8845e19-9941-4ed7-8ee8-68be5c85522a",
    "accepted": true,
    "@timestamp": "2025-03-27T04:38:13.532Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cee66889-bbca-4819-ad88-fbcaa521a53f",
    "accepted": true,
    "@timestamp": "2025-02-03T21:43:13.270Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72f1b0d4-5cad-4619-8c2f-2814171cbbae",
    "accepted": false,
    "@timestamp": "2025-03-14T00:25:55.457Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8189ae0-b873-4019-bd02-c2f84b6b346f",
    "accepted": true,
    "@timestamp": "2025-02-13T21:38:32.551Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2ff4e99-d76b-42a5-a2a3-0a1f49edd542",
    "accepted": false,
    "@timestamp": "2025-04-21T04:36:00.035Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ceb7a19c-ef84-441e-ba7d-60f28e1ee1d8",
    "accepted": true,
    "@timestamp": "2025-03-06T16:48:32.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c9b3035-9420-4f96-a4a8-910c31dea375",
    "accepted": false,
    "@timestamp": "2025-03-28T03:57:27.982Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "759af664-761c-4512-877a-666830268b9a",
    "accepted": false,
    "@timestamp": "2025-03-19T18:08:15.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc4ad39c-1aa5-4554-ab8f-aacb4241735f",
    "accepted": true,
    "@timestamp": "2025-02-25T01:34:06.582Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00206c20-5e1d-4aac-b126-17871ebc56de",
    "accepted": true,
    "@timestamp": "2025-02-15T22:02:30.433Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "753f7527-4d43-48cb-86b7-778b38592387",
    "accepted": true,
    "@timestamp": "2025-03-07T11:28:38.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6cb80b08-f83c-4749-a924-6fb78597dfa3",
    "accepted": false,
    "@timestamp": "2025-03-02T04:13:10.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63828a97-0c1e-40c3-b871-14105b031a6a",
    "accepted": false,
    "@timestamp": "2025-04-17T12:55:19.018Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9a98739-464a-4856-997d-359ad3178624",
    "accepted": true,
    "@timestamp": "2025-03-20T07:28:41.269Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac9119cb-4ab0-46cc-9b3b-b501b65184bc",
    "accepted": true,
    "@timestamp": "2025-04-19T04:37:17.326Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3eeefa3b-fd5e-4240-8acd-d2f801fd7e3d",
    "accepted": true,
    "@timestamp": "2025-03-06T05:23:56.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6340e77-0629-4c57-bc68-7265cc21c723",
    "accepted": true,
    "@timestamp": "2025-02-01T17:20:57.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fddc8ec-d0af-4855-b6ea-f2c25f7d01b3",
    "accepted": false,
    "@timestamp": "2025-02-11T09:43:25.061Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f97d076f-30fe-4180-a1cf-e1ded08239a5",
    "accepted": true,
    "@timestamp": "2025-02-05T06:13:19.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c880dd6b-f8c4-4ff3-bcd5-99385866926e",
    "accepted": true,
    "@timestamp": "2025-02-05T05:29:51.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69aef477-7987-4239-90b1-71b59fdac149",
    "accepted": false,
    "@timestamp": "2025-01-30T13:24:18.665Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a352a3f-3a05-4b2b-8d14-254a6244db05",
    "accepted": false,
    "@timestamp": "2025-04-07T03:44:16.358Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "425d8bf6-bacb-4b73-88d8-0e621b12f11a",
    "accepted": false,
    "@timestamp": "2025-04-08T03:19:57.196Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1173b2e9-8f5b-429c-8348-ebe074ab5460",
    "accepted": true,
    "@timestamp": "2025-02-14T14:52:05.685Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a81102a-3527-416f-b1f6-1f6f49daf637",
    "accepted": false,
    "@timestamp": "2025-01-25T11:10:13.492Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c8a6d3c-3b57-4152-98b5-9a3540395742",
    "accepted": true,
    "@timestamp": "2025-03-07T21:16:40.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "902f391a-92f4-4955-91b3-6ce1661ed201",
    "accepted": false,
    "@timestamp": "2025-02-11T15:13:57.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7380b4f4-b513-4fba-81a7-4864fc6e8bc8",
    "accepted": true,
    "@timestamp": "2025-04-03T19:35:05.235Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9473948-c81c-4933-9590-0484d8e14df4",
    "accepted": false,
    "@timestamp": "2025-02-13T20:04:43.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf35d9bb-c283-452d-a92c-aee0550caf1d",
    "accepted": false,
    "@timestamp": "2025-02-18T16:26:35.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3028e70d-b6f6-496d-938e-71eb82ad371f",
    "accepted": true,
    "@timestamp": "2025-02-24T04:06:16.629Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89055d27-bcc1-4b1e-ba19-44ffc560acd0",
    "accepted": false,
    "@timestamp": "2025-03-18T13:56:18.318Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0fde0e2-5625-456c-ba46-6fba1fa3b18f",
    "accepted": true,
    "@timestamp": "2025-02-04T04:57:32.905Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b16a7641-8980-4ec8-990c-46bf900b6956",
    "accepted": true,
    "@timestamp": "2025-03-28T14:36:13.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bb1899a-e511-4678-9a04-971a07978b2c",
    "accepted": true,
    "@timestamp": "2025-01-26T04:54:06.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80ef8c88-be43-475d-9ae5-fdc81a9ebbd2",
    "accepted": true,
    "@timestamp": "2025-04-19T13:26:29.760Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47f9440c-2369-4df3-ab76-2f9816295742",
    "accepted": true,
    "@timestamp": "2025-01-26T10:46:09.374Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05765d47-d480-4da2-8453-39d0ec5833a3",
    "accepted": true,
    "@timestamp": "2025-02-09T10:18:22.197Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c39db548-ede7-4a4d-bd81-b583d007d16b",
    "accepted": true,
    "@timestamp": "2025-03-24T08:09:24.928Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21270bba-6230-4d4b-a9a4-e9666742b60a",
    "accepted": true,
    "@timestamp": "2025-03-23T18:26:14.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d86223c2-d23e-429c-90a7-583f35035146",
    "accepted": true,
    "@timestamp": "2025-02-26T16:31:56.849Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4b9ee2b-71f8-4b58-bbfb-634cbce873da",
    "accepted": false,
    "@timestamp": "2025-02-17T21:49:24.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b256c62-01d9-4503-8248-9dfbd761f5b6",
    "accepted": true,
    "@timestamp": "2025-02-27T09:51:58.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e875294-5d34-4dff-a9d9-fc79c6948949",
    "accepted": false,
    "@timestamp": "2025-02-07T11:51:15.176Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cd34796-1497-4b89-b56f-491e1fc425b3",
    "accepted": true,
    "@timestamp": "2025-03-27T13:14:20.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbc71384-f290-48bc-8eac-07bb2abc372f",
    "accepted": false,
    "@timestamp": "2025-02-10T21:29:57.773Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f81ae306-52ef-428b-be3d-9fcc7e4665ac",
    "accepted": false,
    "@timestamp": "2025-02-06T07:47:58.520Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7dcbcf87-a002-4ae7-9eac-288f10696688",
    "accepted": false,
    "@timestamp": "2025-02-07T07:23:07.196Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71a78111-8738-48fd-a7b3-3009e6b3816f",
    "accepted": true,
    "@timestamp": "2025-03-11T21:36:21.617Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "406840af-d7d7-4d32-9d0c-98d36c87995d",
    "accepted": false,
    "@timestamp": "2025-03-24T03:26:18.445Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "143576f6-c5b0-408d-a372-08b64ef17f08",
    "accepted": true,
    "@timestamp": "2025-03-20T10:34:19.056Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1781c742-b6ba-4cc4-b868-438551447815",
    "accepted": false,
    "@timestamp": "2025-02-09T10:13:41.682Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97284f5a-3d09-443d-8452-6044a07cf182",
    "accepted": true,
    "@timestamp": "2025-03-13T23:48:49.962Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d0018e8-1477-4fc7-a1da-a47009ddd537",
    "accepted": true,
    "@timestamp": "2025-02-24T20:20:24.812Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6bf0000-e279-4533-af96-db469545b13f",
    "accepted": false,
    "@timestamp": "2025-02-13T11:34:19.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "557a5954-3dae-41ba-9574-c8d13b6e38d2",
    "accepted": false,
    "@timestamp": "2025-03-19T18:46:51.763Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0ec33bd-0074-4c64-8d6b-a1157058fb4e",
    "accepted": false,
    "@timestamp": "2025-02-05T08:30:45.857Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa81ff8d-dcb4-4f66-ad3a-fcc9ff2c0691",
    "accepted": true,
    "@timestamp": "2025-02-02T14:41:26.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "705ba8ec-bf55-4cf2-8391-a343f51633ef",
    "accepted": false,
    "@timestamp": "2025-02-25T14:25:50.486Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b25f014-22d0-42f1-9d9d-8e8cad204d76",
    "accepted": true,
    "@timestamp": "2025-03-07T22:55:51.214Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9621f977-3f92-4a31-b383-206fda149d4e",
    "accepted": false,
    "@timestamp": "2025-02-19T05:23:15.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6cdd2be4-9c5d-4c9f-81c3-53acd38703bb",
    "accepted": false,
    "@timestamp": "2025-02-23T05:39:39.054Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcbda87a-6870-4545-90e8-10f12bfcca2e",
    "accepted": true,
    "@timestamp": "2025-02-03T17:53:30.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0cb442df-f511-4b18-b58b-f8a36b2e9872",
    "accepted": true,
    "@timestamp": "2025-03-07T01:41:24.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ec33130-c89b-4132-9c53-659214e18889",
    "accepted": true,
    "@timestamp": "2025-02-27T14:57:09.390Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbb9280d-6bc3-4119-8de0-19093a53cea3",
    "accepted": true,
    "@timestamp": "2025-03-20T12:23:44.224Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e5a1b07-33b1-41f2-aa7f-ccc5b1394e90",
    "accepted": true,
    "@timestamp": "2025-03-24T00:23:08.812Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b69e4de-8840-43e8-a99e-5646b3b839e0",
    "accepted": false,
    "@timestamp": "2025-04-14T13:11:10.743Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cfc7032-2df4-4c04-b528-ad86ceca4396",
    "accepted": true,
    "@timestamp": "2025-04-14T12:15:32.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9ccb10a-0a24-4bfa-9dac-0b7a06bbaa30",
    "accepted": false,
    "@timestamp": "2025-03-31T00:10:26.360Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "609c1bac-854f-4dd6-a066-26420c826498",
    "accepted": false,
    "@timestamp": "2025-01-27T04:57:50.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e95b3e43-fe9e-4fae-8c5e-3bdd116a47ba",
    "accepted": false,
    "@timestamp": "2025-04-04T20:47:45.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1edb285f-a549-464d-9182-49b247118251",
    "accepted": true,
    "@timestamp": "2025-02-05T01:21:01.763Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "134fa761-0a7c-419b-a1da-794650b2c256",
    "accepted": false,
    "@timestamp": "2025-03-17T05:09:30.475Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f9899f5-6918-497c-a68e-f55aac18d5ef",
    "accepted": true,
    "@timestamp": "2025-04-14T22:18:34.454Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "425fe4d3-ffd6-42d6-b842-4628d854592d",
    "accepted": true,
    "@timestamp": "2025-03-13T18:45:39.658Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf41255e-635e-47a2-8baa-f08c2df879e3",
    "accepted": false,
    "@timestamp": "2025-02-14T14:09:58.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4fc17d4-e630-4f87-956f-3dc2f72e5b39",
    "accepted": true,
    "@timestamp": "2025-04-18T12:25:32.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa6782b3-a8a5-4544-9b4a-2ce2273a0016",
    "accepted": false,
    "@timestamp": "2025-03-25T04:25:21.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6de33a22-6e6d-4a63-902d-126d3854fd4f",
    "accepted": false,
    "@timestamp": "2025-03-06T06:12:14.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "606c9824-6956-49e6-acfa-f47f02abfc63",
    "accepted": false,
    "@timestamp": "2025-01-31T04:37:52.286Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18e02d09-d12c-4fe4-acfb-357eae3f02c1",
    "accepted": true,
    "@timestamp": "2025-03-08T07:15:24.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3419489b-d93a-4d5e-9fad-ccefead74aff",
    "accepted": false,
    "@timestamp": "2025-01-25T23:29:00.859Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "300b66d8-a355-43f0-b75d-f2bccea11623",
    "accepted": true,
    "@timestamp": "2025-01-29T09:42:43.906Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9085b2d-8a7b-4c7d-8c61-77943eb0d0cb",
    "accepted": false,
    "@timestamp": "2025-03-18T13:02:35.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4fe883c-6624-4adc-be4f-9f2d63cd8d0c",
    "accepted": false,
    "@timestamp": "2025-04-06T20:06:57.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2a4e3ea-b819-4b97-a1f2-b0ba168f5b08",
    "accepted": false,
    "@timestamp": "2025-03-10T23:13:25.822Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4263fad4-92d4-4310-91d4-79452790c843",
    "accepted": false,
    "@timestamp": "2025-02-25T11:53:38.554Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c050981c-e671-40e3-ac4f-d0ec8cbcfdcc",
    "accepted": true,
    "@timestamp": "2025-03-20T09:09:34.336Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cd0ef53-be29-47d9-a714-434f5836ee39",
    "accepted": true,
    "@timestamp": "2025-03-03T17:37:37.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15ac3706-a17f-49c4-982b-2e3db5f8fbe1",
    "accepted": false,
    "@timestamp": "2025-01-30T14:53:23.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ee93963-285c-4b76-965e-f77da17b9eff",
    "accepted": false,
    "@timestamp": "2025-04-15T23:38:44.389Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "768788df-790a-4bf0-bd2c-ecbc3db37d24",
    "accepted": true,
    "@timestamp": "2025-04-05T04:16:41.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "430becc8-7c7e-40f0-9a0c-954c6e1c7ac9",
    "accepted": true,
    "@timestamp": "2025-02-09T20:03:59.695Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a575447-1d86-4d5f-8bdd-482f2c6a18f6",
    "accepted": false,
    "@timestamp": "2025-04-04T02:48:46.849Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6538f30-1eab-4c7a-8533-8610103c6fa4",
    "accepted": false,
    "@timestamp": "2025-03-14T02:51:04.824Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a455e2e4-b9d5-4851-991a-b29f7276978d",
    "accepted": true,
    "@timestamp": "2025-03-22T07:23:00.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8095866c-17e2-4415-9a9d-11ee6d2a174d",
    "accepted": true,
    "@timestamp": "2025-03-21T20:08:55.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90f6fe43-4ad4-43ae-b7b5-74629a625920",
    "accepted": false,
    "@timestamp": "2025-04-09T02:50:52.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0d4e0e8-9001-4b57-9cb7-58a5c655f7d9",
    "accepted": true,
    "@timestamp": "2025-02-10T15:46:36.080Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "186571dc-8d7d-4c93-b699-1db1718489b9",
    "accepted": true,
    "@timestamp": "2025-03-22T20:53:24.462Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e3889e2-7907-4e41-8775-680d0b6fed61",
    "accepted": false,
    "@timestamp": "2025-02-14T23:42:25.207Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2afe3372-f876-41ed-a083-22aacbeeac5d",
    "accepted": false,
    "@timestamp": "2025-02-21T05:27:59.474Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca91780d-c059-4aac-ae1b-5dfe455bb19a",
    "accepted": true,
    "@timestamp": "2025-03-31T15:55:51.873Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "403a25ef-6f4d-446b-a8a7-4dbed3e9fed4",
    "accepted": false,
    "@timestamp": "2025-02-11T05:00:55.263Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "280b79ab-f7b2-42cb-ae4c-0c9285535fb9",
    "accepted": true,
    "@timestamp": "2025-02-21T01:36:14.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b3ebea4-786a-4954-b924-9dc1eaf1bcbf",
    "accepted": true,
    "@timestamp": "2025-04-13T01:48:04.962Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "878a65cb-ca51-4825-9e2b-5ae1dd23f28c",
    "accepted": true,
    "@timestamp": "2025-02-20T21:15:10.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "334e4bbc-528f-406b-ab27-8b1813642174",
    "accepted": true,
    "@timestamp": "2025-02-11T11:33:15.662Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9388f25e-f56c-4bc2-83a5-b6ee81302fba",
    "accepted": true,
    "@timestamp": "2025-03-20T23:02:48.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70588cae-1873-4655-8109-e3b73c4c1342",
    "accepted": true,
    "@timestamp": "2025-03-20T01:32:40.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8af91db0-d9f4-4f4b-a438-49a49f2967dd",
    "accepted": false,
    "@timestamp": "2025-02-27T17:58:47.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bfb5b53-2a4d-434d-80b6-6795a69d631d",
    "accepted": true,
    "@timestamp": "2025-04-15T13:26:39.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e97d4ca1-9565-48e1-91e8-cdb77d4a9e1e",
    "accepted": false,
    "@timestamp": "2025-02-10T21:39:04.934Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32707471-63c6-41fa-b93a-0a7ba4b83f0c",
    "accepted": true,
    "@timestamp": "2025-02-24T06:41:15.487Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a18f527a-6133-47bf-affc-6b37819d9de9",
    "accepted": false,
    "@timestamp": "2025-04-01T21:15:06.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1225d634-c449-432d-b699-7e796447272f",
    "accepted": true,
    "@timestamp": "2025-03-21T20:45:28.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6ae779c-e82a-4608-bb71-a3aa44057d10",
    "accepted": false,
    "@timestamp": "2025-02-14T04:06:15.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73c517d9-b6f8-4779-9c37-9788a3e9fc81",
    "accepted": false,
    "@timestamp": "2025-02-13T17:13:35.751Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6c5ddf6-ea17-4637-b8d4-0eeb202e32fb",
    "accepted": true,
    "@timestamp": "2025-02-23T18:07:39.092Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef4ab743-803c-4f79-b1e9-4c84b02eae9c",
    "accepted": false,
    "@timestamp": "2025-04-01T08:08:45.684Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9153c72-77b2-43cd-ae33-c5b50c32d0a9",
    "accepted": false,
    "@timestamp": "2025-03-06T09:41:59.780Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d9a8606-358a-49b1-a73a-c707df717880",
    "accepted": true,
    "@timestamp": "2025-03-01T04:54:34.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76862d41-5e68-4c26-9fb3-85688a9b8dd4",
    "accepted": false,
    "@timestamp": "2025-04-06T23:48:12.312Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0500f8b8-2eef-4ae3-9e41-de1cc00e4e0d",
    "accepted": true,
    "@timestamp": "2025-04-17T11:31:03.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8428d3ce-d90e-4acd-8c75-8fcce70d768c",
    "accepted": true,
    "@timestamp": "2025-02-02T05:49:48.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e6e639a-a705-4b43-847c-9c230ba8cf76",
    "accepted": false,
    "@timestamp": "2025-03-30T00:16:37.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4961bb23-9752-4087-b341-e0933623d552",
    "accepted": true,
    "@timestamp": "2025-03-09T19:41:39.770Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "807d0161-0c30-462e-b3c0-d489c636a33a",
    "accepted": true,
    "@timestamp": "2025-04-19T23:49:49.435Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61caa3af-427d-404c-848d-834174f2b222",
    "accepted": true,
    "@timestamp": "2025-03-27T03:21:31.086Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79a8f0c1-63d9-4592-92ec-f9ff8b7b32fc",
    "accepted": false,
    "@timestamp": "2025-04-17T23:53:50.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24f07428-ad2b-4304-bf9c-2748fa44fae5",
    "accepted": true,
    "@timestamp": "2025-02-23T01:53:45.629Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99605d6c-f6c8-4722-ab4a-ca8d8b90e6d8",
    "accepted": false,
    "@timestamp": "2025-01-31T14:09:50.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05ea7283-4743-43fc-8920-905f8cd3426c",
    "accepted": true,
    "@timestamp": "2025-02-17T23:28:35.239Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b3900cd-0b7f-43fd-abb2-1ce101a26d5d",
    "accepted": true,
    "@timestamp": "2025-04-20T16:49:57.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03d4b8f3-eaa6-488f-8711-692a2f192bec",
    "accepted": true,
    "@timestamp": "2025-03-26T11:51:46.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5cd4971-9c1a-4653-8215-7c5a4ab95fc1",
    "accepted": false,
    "@timestamp": "2025-01-26T16:47:58.027Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b395e9ad-7fa7-4776-9949-5bcf7351860e",
    "accepted": false,
    "@timestamp": "2025-02-20T02:20:00.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d56faf9-9dfb-47dc-b7ae-a72025256b79",
    "accepted": false,
    "@timestamp": "2025-04-21T11:05:50.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fff60bf1-2b31-4e3a-901f-121fd5edd754",
    "accepted": true,
    "@timestamp": "2025-02-03T17:25:25.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09ed3cd9-2c7a-4af1-875b-b1c8060eb0de",
    "accepted": true,
    "@timestamp": "2025-02-18T15:39:36.143Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34ace7c4-c054-480e-a5be-ed2968396ad6",
    "accepted": false,
    "@timestamp": "2025-02-21T05:57:28.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "086c9994-7304-4b55-9d74-77a61817e330",
    "accepted": false,
    "@timestamp": "2025-02-24T12:11:43.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc45f3f8-8036-498c-91c5-c81aabf6a0fa",
    "accepted": false,
    "@timestamp": "2025-02-02T10:43:46.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c28e120-99ae-463d-89f0-6c07f45094d9",
    "accepted": true,
    "@timestamp": "2025-04-08T21:47:28.928Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62abe858-e256-47f4-9947-6e6124bf0316",
    "accepted": true,
    "@timestamp": "2025-02-25T02:11:39.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d52c48fb-c5e5-486b-b3e7-598336007949",
    "accepted": false,
    "@timestamp": "2025-04-01T16:27:17.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7548bafc-1e0f-4fbb-810e-8d3712a656cb",
    "accepted": false,
    "@timestamp": "2025-02-03T21:06:42.254Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ebe5734-a52c-447b-8d03-5cfade13949a",
    "accepted": false,
    "@timestamp": "2025-02-23T10:29:41.161Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5325594a-43c2-43e6-b592-3fa0b045a902",
    "accepted": false,
    "@timestamp": "2025-03-28T20:24:05.875Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab3e3b3a-277a-4d73-a61f-fbc300e40074",
    "accepted": true,
    "@timestamp": "2025-03-08T16:18:43.913Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e06a07a-b1dd-4744-9dfe-0448d0e6122b",
    "accepted": true,
    "@timestamp": "2025-03-19T12:58:51.048Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30f8bf8d-9d78-4b64-a75c-c07c2cafccf7",
    "accepted": true,
    "@timestamp": "2025-03-07T11:11:46.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a3e3257-033f-40c4-bdaf-a142158c6cdd",
    "accepted": true,
    "@timestamp": "2025-04-09T13:40:39.851Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06a4ab78-f708-41ea-9a0b-e9a881f67408",
    "accepted": true,
    "@timestamp": "2025-02-08T15:17:33.161Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f12a6b09-d2c2-4c51-a9c1-2183626dc83e",
    "accepted": true,
    "@timestamp": "2025-04-01T17:17:54.447Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73831197-4b33-4e2b-a452-ac77beec6389",
    "accepted": false,
    "@timestamp": "2025-02-05T15:57:12.554Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32905204-e17d-4412-8264-030c079e2815",
    "accepted": true,
    "@timestamp": "2025-04-01T21:23:05.543Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26f0d6a8-8b0d-4f0f-bf16-5b6e19c119b4",
    "accepted": false,
    "@timestamp": "2025-02-23T13:49:37.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18948a5e-7795-4c64-ad55-81e201cd2945",
    "accepted": true,
    "@timestamp": "2025-02-14T06:27:23.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5926b36e-10e6-49e8-85ff-f2406dbf06e0",
    "accepted": true,
    "@timestamp": "2025-02-20T04:45:01.491Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "935a3528-45cc-4053-a4b2-44fe7d068e5c",
    "accepted": false,
    "@timestamp": "2025-03-07T02:59:32.206Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c380ece-badc-4154-ba0f-7144f4516708",
    "accepted": false,
    "@timestamp": "2025-02-09T13:56:44.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba573499-d826-4391-a17a-d00eb460cd4d",
    "accepted": true,
    "@timestamp": "2025-04-10T20:16:40.620Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fb3f309-369f-4773-bdfa-51f22f983127",
    "accepted": false,
    "@timestamp": "2025-02-18T20:43:17.721Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b30e72a9-7505-4b3f-8bae-3ea5f5eec7a3",
    "accepted": true,
    "@timestamp": "2025-03-10T00:33:51.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e584fdea-4a82-4c79-9585-af768059d7a4",
    "accepted": true,
    "@timestamp": "2025-03-07T20:06:46.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec9685ad-356b-4f6e-8409-d4aa3867cca5",
    "accepted": false,
    "@timestamp": "2025-02-03T11:31:23.113Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56e2c6b1-ede3-41db-80e8-9db276017541",
    "accepted": true,
    "@timestamp": "2025-02-14T06:57:14.954Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69769a5e-c0ff-42da-9cd9-d9f82c14902e",
    "accepted": false,
    "@timestamp": "2025-04-08T18:41:09.549Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82fe526d-5341-4cb2-a416-2760e1538c5b",
    "accepted": true,
    "@timestamp": "2025-03-24T13:04:50.021Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "765c6032-d3d8-4e1e-b48c-e45a4c9ceea4",
    "accepted": true,
    "@timestamp": "2025-01-30T01:38:07.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86ddf085-4ddc-48fc-8c99-321aba25a9cc",
    "accepted": true,
    "@timestamp": "2025-04-04T11:58:05.058Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd089b61-29d8-4717-9b91-f2f460c6c1b9",
    "accepted": false,
    "@timestamp": "2025-02-03T15:27:11.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c57a1ca-03a9-4a85-94a8-d7f96e7c16a4",
    "accepted": false,
    "@timestamp": "2025-03-02T14:25:08.404Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a423897c-ecaf-44ce-b5ff-3176a0682ea7",
    "accepted": false,
    "@timestamp": "2025-02-26T13:50:00.808Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5e56348-e7c0-45c2-b469-add9e97e692d",
    "accepted": false,
    "@timestamp": "2025-03-16T02:27:14.529Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce7e31b6-bd61-4551-8dd1-a1d7162a2db3",
    "accepted": false,
    "@timestamp": "2025-04-03T17:37:04.687Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fb274f7-dd68-49ac-ae47-6bec4bc05672",
    "accepted": true,
    "@timestamp": "2025-03-28T09:41:20.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98e1f63d-31e1-4117-932f-b6c002aadc74",
    "accepted": false,
    "@timestamp": "2025-03-22T21:13:18.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a800fa2-4ea9-4648-bb10-647b278ad1ba",
    "accepted": false,
    "@timestamp": "2025-02-11T06:40:32.436Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6abd8e8b-2e81-4b4b-8637-a365de08e932",
    "accepted": true,
    "@timestamp": "2025-04-07T06:10:08.088Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d5e06f8-c407-4c63-845f-a8409477fec6",
    "accepted": true,
    "@timestamp": "2025-02-13T18:25:29.560Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "827fb604-8bf0-4e9b-acb3-84d168edfe0f",
    "accepted": false,
    "@timestamp": "2025-02-15T22:45:10.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25cd6ed8-0f3b-4b9c-9b6f-35b6e25498d0",
    "accepted": false,
    "@timestamp": "2025-02-27T12:26:59.404Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b594633-cfa6-486e-902c-dfb080bd9c01",
    "accepted": true,
    "@timestamp": "2025-01-30T08:04:43.061Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff97d629-422b-4199-acde-52249337bdc7",
    "accepted": true,
    "@timestamp": "2025-04-08T20:46:54.256Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "385d3927-7f13-410f-ac88-ebe14c39ea7a",
    "accepted": false,
    "@timestamp": "2025-01-26T10:37:23.297Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fdf5082-2301-4cad-9816-7d044b158229",
    "accepted": true,
    "@timestamp": "2025-04-18T10:44:53.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d3c86a4-e9c3-427c-85a6-0092868ab89f",
    "accepted": true,
    "@timestamp": "2025-03-16T03:51:01.416Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52a2ffda-15ec-431f-93ad-732b292bdf7b",
    "accepted": false,
    "@timestamp": "2025-03-13T19:10:24.977Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c95a75bf-0dac-489c-9ef1-9326e185d334",
    "accepted": true,
    "@timestamp": "2025-03-04T02:54:57.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d4f5a1f-53fa-4a69-b350-d6cac5351716",
    "accepted": true,
    "@timestamp": "2025-04-06T16:20:27.316Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "453454a1-ce6d-4101-ac30-9b3a6e122d1a",
    "accepted": true,
    "@timestamp": "2025-01-31T06:44:59.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb4e09d2-3a47-4139-95f4-7e9786a3e6f9",
    "accepted": true,
    "@timestamp": "2025-02-06T15:00:40.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68288d5f-0f30-4ddd-a2f0-299a824e1085",
    "accepted": true,
    "@timestamp": "2025-03-11T18:09:45.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "275383f2-fc15-4f53-850d-7b2a408cd9aa",
    "accepted": true,
    "@timestamp": "2025-03-12T13:24:38.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f37b5f2c-7200-4619-8645-dd930a898d1f",
    "accepted": true,
    "@timestamp": "2025-04-11T15:58:44.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0657204-f7e0-43b9-90ca-2edb8d54d815",
    "accepted": true,
    "@timestamp": "2025-02-13T07:55:37.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a21e97e-f024-4790-b406-36dd3815fa7b",
    "accepted": true,
    "@timestamp": "2025-04-04T15:47:20.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad21410a-6e8c-4a7e-bd6f-9dd607bd4a99",
    "accepted": true,
    "@timestamp": "2025-03-15T00:45:26.702Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53524beb-466d-424c-b5de-43e323c59b6f",
    "accepted": true,
    "@timestamp": "2025-03-12T02:08:37.011Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "286051ca-053b-4032-985e-810aa2c98069",
    "accepted": false,
    "@timestamp": "2025-04-14T12:12:30.255Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80a7cfbd-537c-4eb4-a4ba-8a4a64557e56",
    "accepted": false,
    "@timestamp": "2025-03-20T04:21:11.602Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3872d39-f87a-4723-a463-b5b90c4a211c",
    "accepted": false,
    "@timestamp": "2025-03-21T10:58:27.818Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14c54548-f5f1-40dd-8018-b5e1a5c64eb4",
    "accepted": false,
    "@timestamp": "2025-04-20T03:59:03.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8677cab3-8843-4520-ab12-ce9eacb327f2",
    "accepted": false,
    "@timestamp": "2025-02-28T15:48:24.198Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ed8435c-5acd-4d3f-b6b8-d0ae9ff2191e",
    "accepted": true,
    "@timestamp": "2025-03-02T09:44:20.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3248ba97-37ef-4da3-bd5a-4080da5c318c",
    "accepted": true,
    "@timestamp": "2025-04-21T11:08:23.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb8496da-3a73-4e6f-ac6c-e19eaa0f87f6",
    "accepted": true,
    "@timestamp": "2025-03-12T04:12:36.206Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9fa9b9b-9397-4b49-a277-5bca081f76b0",
    "accepted": true,
    "@timestamp": "2025-02-10T16:34:09.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d5fcbfe-5e0b-4af3-a064-d5a7b83060f8",
    "accepted": false,
    "@timestamp": "2025-02-22T10:51:16.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e71e69b-843e-48ed-b7c8-e4560494c4b5",
    "accepted": false,
    "@timestamp": "2025-02-21T21:24:29.067Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a667f64b-07f8-4f1d-a1ee-ac1bea7f3c36",
    "accepted": false,
    "@timestamp": "2025-01-31T15:58:49.027Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddd2edba-7d9f-4c09-b768-335b71be30e2",
    "accepted": false,
    "@timestamp": "2025-01-23T16:40:42.846Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa69139b-b25c-493c-bbaf-cfd96bb95f90",
    "accepted": false,
    "@timestamp": "2025-02-19T16:50:24.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8bd2971-144f-425d-9d0d-b969cabf5add",
    "accepted": true,
    "@timestamp": "2025-03-06T04:32:37.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "891e3745-5de3-4ea3-8e6a-4b474ca9e4ec",
    "accepted": false,
    "@timestamp": "2025-03-28T08:39:01.876Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3df90518-fe17-4c74-93c6-341896fa414d",
    "accepted": false,
    "@timestamp": "2025-03-03T03:04:03.902Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e49b7edf-f7de-4f59-95b0-a72ad55af440",
    "accepted": true,
    "@timestamp": "2025-03-30T16:42:27.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11cb0078-7152-463d-b3bc-526fb26239dd",
    "accepted": false,
    "@timestamp": "2025-04-19T13:51:49.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecfac57f-5a14-46d1-879c-e8c81f2d8390",
    "accepted": true,
    "@timestamp": "2025-03-21T20:14:02.181Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8cd3d78-0fa3-4dec-a608-ea6ca49f2db2",
    "accepted": false,
    "@timestamp": "2025-04-18T00:57:22.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6dd2834a-5cf7-4d6c-8dc0-08904a8d787a",
    "accepted": false,
    "@timestamp": "2025-02-06T22:13:57.477Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "389ce3df-63f8-419a-9377-474954549920",
    "accepted": false,
    "@timestamp": "2025-04-08T08:46:24.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f12faf8f-fdf5-443c-bc2a-08ee9158fbf1",
    "accepted": false,
    "@timestamp": "2025-02-18T09:11:40.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d30a2b57-b8a2-46f6-a18c-113e7d850fea",
    "accepted": false,
    "@timestamp": "2025-02-18T15:37:43.003Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca885794-45d1-4d1b-bc97-dfa94a431e0b",
    "accepted": false,
    "@timestamp": "2025-02-11T15:47:18.065Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3d5be01-fad5-4184-bc65-3cf761f1d9ac",
    "accepted": false,
    "@timestamp": "2025-02-19T03:29:07.380Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31bcbdb9-e99b-41d9-81f7-6c7cda0a52d9",
    "accepted": false,
    "@timestamp": "2025-03-23T15:00:39.905Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac5f2c28-e3b7-471a-ae91-c2998cf9a7d7",
    "accepted": false,
    "@timestamp": "2025-03-21T14:08:31.299Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1456c6d-5323-4c9e-a339-a7d8d7f58f76",
    "accepted": false,
    "@timestamp": "2025-03-30T06:53:38.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0404af1f-1a85-444b-8908-40fcf87cb01e",
    "accepted": false,
    "@timestamp": "2025-02-11T11:38:00.950Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac629397-15b8-4c89-8cec-53358ccd9efc",
    "accepted": true,
    "@timestamp": "2025-02-11T21:26:03.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f3bf648-dd1a-48b4-aa0c-adaee951b126",
    "accepted": false,
    "@timestamp": "2025-04-15T04:45:07.814Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "818a79a0-d367-4b6a-bf7b-22290400244e",
    "accepted": false,
    "@timestamp": "2025-02-01T10:12:22.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e87ee15-7924-4aee-89ec-19a67f6a4c4a",
    "accepted": true,
    "@timestamp": "2025-02-25T20:52:36.559Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33087065-e25c-41e2-b057-e75a39139782",
    "accepted": false,
    "@timestamp": "2025-04-04T11:58:08.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50bee4bd-f426-4f3a-8fa5-ba6eac667825",
    "accepted": true,
    "@timestamp": "2025-04-01T15:55:39.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a57451a1-d051-4dd5-b18c-66062cdf9f54",
    "accepted": true,
    "@timestamp": "2025-04-05T17:21:13.038Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e65e78b-ad44-4522-8cab-fdd4097031ab",
    "accepted": true,
    "@timestamp": "2025-04-15T12:26:44.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4610ff2c-dd63-49f9-b438-57556c8eb7e0",
    "accepted": true,
    "@timestamp": "2025-02-13T14:25:24.091Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ec5d4e7-8426-4cea-8ee1-242a8611931a",
    "accepted": false,
    "@timestamp": "2025-02-23T16:02:27.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59b8ebf2-9384-4d20-a426-dca9196db371",
    "accepted": false,
    "@timestamp": "2025-02-17T22:58:45.684Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b77a920-e028-428b-9075-cf1ccc2775ba",
    "accepted": false,
    "@timestamp": "2025-03-15T06:36:05.215Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b71e0c3-e590-465c-b78b-08fb960af299",
    "accepted": false,
    "@timestamp": "2025-04-14T22:13:54.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a98f04c0-67cd-40a2-8916-df9eb248f5d7",
    "accepted": false,
    "@timestamp": "2025-02-11T06:42:51.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "847d40b0-51c1-4ef1-a578-83a189ab2148",
    "accepted": true,
    "@timestamp": "2025-04-09T19:09:37.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccb707be-88d5-4c1b-8b59-c1d1c0de7efe",
    "accepted": false,
    "@timestamp": "2025-02-24T17:20:45.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99aa0553-70f2-41c5-9e12-32bd4f78cccd",
    "accepted": false,
    "@timestamp": "2025-03-26T07:17:09.947Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26ae923d-e295-495f-a413-8a095c0e6eb0",
    "accepted": true,
    "@timestamp": "2025-01-23T22:40:53.335Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8816c16d-d828-4059-822b-a0a140ca68d6",
    "accepted": true,
    "@timestamp": "2025-03-31T13:13:22.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af2f7af8-3919-4ec4-a707-b4a982341943",
    "accepted": false,
    "@timestamp": "2025-03-16T00:02:14.160Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0585ac96-d2a3-4ad1-b945-1579067685e7",
    "accepted": true,
    "@timestamp": "2025-02-05T01:29:43.241Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1e851cc-5d6b-4020-b49f-fbf79e82b630",
    "accepted": true,
    "@timestamp": "2025-04-20T16:29:49.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "509c2b42-a9e7-46cb-ab7d-4cccb6de1c53",
    "accepted": true,
    "@timestamp": "2025-01-25T14:19:57.621Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e64f558a-6b5a-40c4-adbf-5ca0c37d9c38",
    "accepted": false,
    "@timestamp": "2025-02-22T06:49:30.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e339b14e-aaa5-4383-8995-eb6b2e9a0e19",
    "accepted": true,
    "@timestamp": "2025-01-25T08:13:11.092Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0e8ff39-45f7-4132-af69-a47816d6e68d",
    "accepted": false,
    "@timestamp": "2025-04-15T15:46:57.622Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffaee921-b21d-4cd1-af28-0ec200d3b21b",
    "accepted": true,
    "@timestamp": "2025-03-18T02:45:41.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f74d3be6-36f7-40cc-ac2d-29fe6a404867",
    "accepted": false,
    "@timestamp": "2025-03-31T07:55:12.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50f7ae80-f139-4341-b329-3c933694bef2",
    "accepted": true,
    "@timestamp": "2025-02-05T17:34:19.360Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d208b951-7878-40db-8bee-80d336f3b638",
    "accepted": false,
    "@timestamp": "2025-02-02T02:29:57.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31705eaa-c185-47ff-9186-20be62a1ba3a",
    "accepted": false,
    "@timestamp": "2025-03-22T03:56:37.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd62de83-aa2b-4f36-a181-a71a6c576fc2",
    "accepted": true,
    "@timestamp": "2025-03-18T20:43:17.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4d0e231-6bec-4883-8b4d-d4f4bfda97bd",
    "accepted": false,
    "@timestamp": "2025-02-21T05:22:04.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abfc6d16-04cf-4d53-902e-9a5b38dde229",
    "accepted": true,
    "@timestamp": "2025-04-06T19:58:04.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8cd677a9-fcc2-4352-a3b4-a58b23c0ea18",
    "accepted": false,
    "@timestamp": "2025-03-04T21:05:34.345Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc8f051a-83dc-4b04-b6ec-6e1656ecc7f6",
    "accepted": false,
    "@timestamp": "2025-01-30T00:46:31.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a9e926e-9fdf-4b61-b411-c5a2815dd5ca",
    "accepted": false,
    "@timestamp": "2025-04-12T09:28:42.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64ba02fa-81f3-4b7d-9825-aa1ba530bbb5",
    "accepted": true,
    "@timestamp": "2025-03-19T22:16:49.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50d7fc4b-d5e8-4e39-a2b3-96fb0c15cd21",
    "accepted": false,
    "@timestamp": "2025-03-30T05:57:44.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bb4ed6f-47bb-487a-b735-f6c14d200785",
    "accepted": false,
    "@timestamp": "2025-04-21T04:20:14.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cc732db-f649-4f8d-9ca4-c07d0956c0bb",
    "accepted": false,
    "@timestamp": "2025-03-13T03:05:36.967Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6182013e-5c7d-47d8-977d-0e3a54af8db2",
    "accepted": false,
    "@timestamp": "2025-04-07T21:14:25.307Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e28e68de-38e5-4e1d-9f4a-e64c79a834e4",
    "accepted": false,
    "@timestamp": "2025-01-31T13:29:15.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0a7db54-63d8-457e-af6f-46a15da919d5",
    "accepted": false,
    "@timestamp": "2025-04-13T20:35:29.653Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4bcb761-00a6-4e42-9795-d14da6b2aa39",
    "accepted": true,
    "@timestamp": "2025-03-03T22:17:15.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73a504ce-f01e-4674-9fda-51d149751045",
    "accepted": false,
    "@timestamp": "2025-02-01T11:37:57.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e500b70d-53d2-4526-8367-1414d8bbf455",
    "accepted": true,
    "@timestamp": "2025-02-10T22:50:39.286Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9215874-00d5-4d61-b589-067c2dfbbe4a",
    "accepted": false,
    "@timestamp": "2025-01-25T14:30:27.095Z"
}' 
