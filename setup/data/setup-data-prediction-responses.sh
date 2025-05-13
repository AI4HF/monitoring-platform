#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-prediction-responses.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "015af130-d328-4adc-8da9-99c0e36ef82a",
    "accepted": false,
    "@timestamp": "2025-03-27T15:22:40.282Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a9e39fa-c641-44d0-accf-5029d16c9ec0",
    "accepted": true,
    "@timestamp": "2025-03-27T06:33:09.263Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b8c43e7-aceb-42e6-9c61-7c8581b032f7",
    "accepted": false,
    "@timestamp": "2025-03-27T22:43:08.775Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67dceb0e-2155-4c78-b202-0c8058b2ba37",
    "accepted": false,
    "@timestamp": "2025-04-10T03:28:34.299Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62b60aa4-16d4-40d8-bef2-4b2f1e9a5e51",
    "accepted": true,
    "@timestamp": "2025-02-23T23:57:10.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06a4f7fc-a90b-4ac8-9bbb-fe6fccf1fc8f",
    "accepted": false,
    "@timestamp": "2025-05-05T12:30:00.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af713d6e-5946-4dd6-9f01-887fe758706c",
    "accepted": true,
    "@timestamp": "2025-03-15T23:30:33.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e1a6b1b-618a-4519-9e4e-fad88dcb25e4",
    "accepted": true,
    "@timestamp": "2025-04-26T12:54:55.385Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a53572ee-3cdf-4e88-a4b0-1f12eea5c532",
    "accepted": false,
    "@timestamp": "2025-04-29T02:40:28.373Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81089ab2-704a-42c9-88eb-0960359df832",
    "accepted": false,
    "@timestamp": "2025-03-05T16:21:45.938Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fd08061-761f-43a3-af70-a7e3f1ea0e6a",
    "accepted": false,
    "@timestamp": "2025-03-02T16:03:56.715Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8443e47d-e1be-401f-b2e3-7ecd785e6568",
    "accepted": false,
    "@timestamp": "2025-03-04T06:37:45.689Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19b4ea14-5a6e-4941-ae78-b3ca381bbf19",
    "accepted": true,
    "@timestamp": "2025-02-18T05:06:40.143Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2617849b-471f-4892-8d1b-e78ea7a90f4a",
    "accepted": false,
    "@timestamp": "2025-03-05T05:36:08.253Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ddd3965-bff1-4bb6-89ba-d5022de3ca36",
    "accepted": true,
    "@timestamp": "2025-03-23T23:17:42.627Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "880337c8-5f45-4772-9c6c-2c79623d69bc",
    "accepted": true,
    "@timestamp": "2025-04-21T21:51:41.822Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa8dd088-300a-45ef-b56b-48203d8a923f",
    "accepted": true,
    "@timestamp": "2025-03-23T21:32:30.490Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "163ac2ed-613d-4dcf-ae56-f94e817965c5",
    "accepted": false,
    "@timestamp": "2025-04-15T09:19:34.723Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8a915da-0961-4616-a39e-ebb888f1590e",
    "accepted": true,
    "@timestamp": "2025-04-14T01:33:04.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23de3df5-388e-4e2a-8d7c-3ee09afe4764",
    "accepted": true,
    "@timestamp": "2025-03-12T17:29:32.972Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0c924d9-8948-4241-833b-edc8b525fdec",
    "accepted": true,
    "@timestamp": "2025-02-24T17:16:22.480Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fc84234-a113-49bc-9fde-e2622bb20b67",
    "accepted": false,
    "@timestamp": "2025-04-01T01:48:34.294Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eebe6936-a1b4-4a2f-b9b7-c19a98f0c155",
    "accepted": false,
    "@timestamp": "2025-03-04T13:32:29.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6d9a1cd-5dbd-4d25-bfb7-cd42448f3941",
    "accepted": false,
    "@timestamp": "2025-04-21T06:53:28.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "525d18d1-f296-416c-b0a1-c31904df65c1",
    "accepted": false,
    "@timestamp": "2025-03-18T17:04:12.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c354e9a6-d7dd-4b9d-a712-652bf0b4a4af",
    "accepted": true,
    "@timestamp": "2025-02-27T13:36:32.195Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "689cdff5-a57c-4e6a-8250-6f3c32480e01",
    "accepted": false,
    "@timestamp": "2025-04-28T23:02:12.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "173bda65-6390-4682-80e3-5b7297464596",
    "accepted": false,
    "@timestamp": "2025-05-03T12:47:52.779Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f54967a-e573-4d3e-939c-6f839355f40f",
    "accepted": false,
    "@timestamp": "2025-02-27T11:43:57.404Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbebdace-2316-48ad-91b5-5559196042fb",
    "accepted": false,
    "@timestamp": "2025-04-10T23:20:16.129Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d920160f-64e3-4f11-8d2b-3dd999e79404",
    "accepted": true,
    "@timestamp": "2025-03-16T13:28:24.088Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07a4032d-fa29-412c-87e3-6c252e1f1add",
    "accepted": true,
    "@timestamp": "2025-03-14T11:43:13.815Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b9e719c-eaa4-471d-9a7f-e3d0cf7a15e0",
    "accepted": true,
    "@timestamp": "2025-05-03T22:12:28.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2304c77d-8258-4698-bbc9-9fe15fee9d28",
    "accepted": true,
    "@timestamp": "2025-02-25T15:04:31.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba80a335-e929-4315-93b3-7e13f69de967",
    "accepted": true,
    "@timestamp": "2025-03-21T22:03:43.400Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ac1b4b0-6df4-4ed9-866a-f54a654fa8d8",
    "accepted": false,
    "@timestamp": "2025-02-21T07:03:53.606Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28add1b0-9d8e-4e18-9a7d-ab9e7d6814bf",
    "accepted": false,
    "@timestamp": "2025-03-04T14:41:36.668Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "047348e9-2e2a-4152-980d-b9c942ac94c9",
    "accepted": true,
    "@timestamp": "2025-04-03T13:54:28.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0987d9c3-420e-44f7-a3ea-4f8023a5eb2d",
    "accepted": false,
    "@timestamp": "2025-04-24T17:26:01.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "033af239-0f7d-4c11-b9bb-ee7031a576e1",
    "accepted": false,
    "@timestamp": "2025-02-14T02:08:34.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "183f7f52-0e08-4791-b274-aec9b13b16ce",
    "accepted": true,
    "@timestamp": "2025-03-01T23:27:07.458Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfce4f91-f524-4e62-8e62-87b8a87a31dd",
    "accepted": true,
    "@timestamp": "2025-02-08T13:53:34.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62992958-1446-40c8-a290-4e4480c5f4f7",
    "accepted": false,
    "@timestamp": "2025-04-17T19:24:26.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d07ce49a-0855-495c-bca9-fc0c386f259e",
    "accepted": false,
    "@timestamp": "2025-04-13T00:41:58.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "180aab6f-5028-4adf-b435-69902628c322",
    "accepted": true,
    "@timestamp": "2025-04-23T15:20:41.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e20697c-f53c-4bc0-9f06-c86e9a3f7bca",
    "accepted": true,
    "@timestamp": "2025-04-01T01:30:12.740Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c0a1af7-8581-4c8c-8fcc-4c7b0779d476",
    "accepted": false,
    "@timestamp": "2025-05-07T02:00:00.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b5c2095-b4f6-469c-ba96-d69291771a62",
    "accepted": false,
    "@timestamp": "2025-02-27T20:27:44.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b751bcb1-4f69-4122-9abb-c4e65ab3b4a0",
    "accepted": true,
    "@timestamp": "2025-03-25T06:31:03.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "022d4b89-4078-444d-8141-c431f22ee23c",
    "accepted": true,
    "@timestamp": "2025-02-11T06:18:42.449Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db40d312-09f9-46a2-8a89-df39802f8d5e",
    "accepted": false,
    "@timestamp": "2025-04-15T21:34:26.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faf924e7-c48b-4114-b12a-6fc622ae5e9a",
    "accepted": false,
    "@timestamp": "2025-02-08T10:14:49.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5926609-6ac9-4c4c-bf31-607b1f850210",
    "accepted": false,
    "@timestamp": "2025-02-11T10:11:10.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e388b00-a99b-4cf3-abcb-561b50be5d57",
    "accepted": false,
    "@timestamp": "2025-04-19T10:24:57.051Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b40b26e1-36fc-41d5-84c3-69464d329429",
    "accepted": false,
    "@timestamp": "2025-03-22T19:34:07.047Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e639e70-3cbb-44b0-b5ac-3e9e884a8970",
    "accepted": true,
    "@timestamp": "2025-04-06T06:24:03.224Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af3fe246-5fee-484c-b977-ce3e225fc28a",
    "accepted": false,
    "@timestamp": "2025-02-20T01:22:46.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30cfba72-5f30-4b96-85fb-6828d0c9ff9e",
    "accepted": false,
    "@timestamp": "2025-04-21T19:57:13.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c5ff1f6-5758-43bd-b70c-a2f6f1cc4915",
    "accepted": true,
    "@timestamp": "2025-04-29T13:51:06.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6794792-943c-47cb-abba-88ee1ee44c88",
    "accepted": false,
    "@timestamp": "2025-04-19T10:57:05.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d850313-0344-40ac-aa4b-6dc382eb857c",
    "accepted": true,
    "@timestamp": "2025-02-28T03:11:56.026Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b5a5afe-19b5-42ae-be03-21c1274533e5",
    "accepted": true,
    "@timestamp": "2025-03-05T13:38:36.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ac7638e-dd79-47cd-abe4-cea5151890ec",
    "accepted": true,
    "@timestamp": "2025-05-03T09:44:33.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68a5bf33-0a85-4155-86a8-032a80c19543",
    "accepted": true,
    "@timestamp": "2025-03-17T13:19:56.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a67fcfc4-30f9-48a4-b901-333beb3cc9f6",
    "accepted": true,
    "@timestamp": "2025-04-20T11:46:24.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c3b8e46-a4a4-4cd0-b3c2-08493c6899bd",
    "accepted": true,
    "@timestamp": "2025-02-22T17:34:47.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5ffe1a0-6629-4582-a71b-766919b5e799",
    "accepted": true,
    "@timestamp": "2025-02-13T03:06:47.857Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "179112b0-6084-4104-8d96-1855ebd916e6",
    "accepted": false,
    "@timestamp": "2025-03-13T08:56:14.576Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8f4665c-76a7-4a0b-b696-79a1bda7eabd",
    "accepted": true,
    "@timestamp": "2025-03-12T14:10:19.011Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35c2a095-208a-4ccd-ae48-74edbe31177f",
    "accepted": false,
    "@timestamp": "2025-05-06T18:03:40.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf3c6ba7-3af8-4de2-a0ea-59c74c00cfdd",
    "accepted": false,
    "@timestamp": "2025-02-14T23:50:47.575Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0ef4dfc-a263-4d6c-ac7d-ab32d1ecdddf",
    "accepted": false,
    "@timestamp": "2025-03-06T01:42:34.764Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f38e1ccc-2dc0-492f-8471-354bed2c70ac",
    "accepted": true,
    "@timestamp": "2025-04-18T07:26:52.571Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc28dcea-86ba-47ce-9384-0d288b952c9a",
    "accepted": true,
    "@timestamp": "2025-04-14T04:45:02.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f01161f-5c4c-4d5e-be05-d95eacc6c408",
    "accepted": false,
    "@timestamp": "2025-04-28T16:00:36.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab2990ab-2002-448d-a30d-c1bb6ba00be5",
    "accepted": false,
    "@timestamp": "2025-04-29T04:19:54.200Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "185c5256-5b8d-4c93-870a-3d3adb7a7020",
    "accepted": false,
    "@timestamp": "2025-04-05T14:45:43.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae74f605-3b1e-4eb2-bed4-38b7e67dca35",
    "accepted": true,
    "@timestamp": "2025-03-30T22:27:49.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31e86cf2-968f-4147-8949-2b9b4012f394",
    "accepted": false,
    "@timestamp": "2025-04-17T18:36:44.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d1d9b27-019e-41fe-a531-ead23eddf627",
    "accepted": true,
    "@timestamp": "2025-04-29T18:07:29.615Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b50584ae-b12f-4bf0-9add-3008577e0aa5",
    "accepted": false,
    "@timestamp": "2025-03-04T16:26:27.486Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6996ce5-5355-4c00-83c4-459da504eb80",
    "accepted": false,
    "@timestamp": "2025-03-09T04:29:33.556Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44e4250c-b3e3-4993-9d02-c4344afefe34",
    "accepted": true,
    "@timestamp": "2025-03-19T05:53:10.976Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3edadc2c-1fba-4787-8aa1-03a65f0efdd7",
    "accepted": true,
    "@timestamp": "2025-03-23T14:08:49.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20f263c6-8624-4fe9-ac0b-bd74cdce4f30",
    "accepted": false,
    "@timestamp": "2025-02-15T22:14:45.667Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fea7103-58ec-4568-8576-47ae06f2a46d",
    "accepted": true,
    "@timestamp": "2025-04-03T09:34:52.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0fbeb87-daa6-4027-9699-030f95f6cda9",
    "accepted": false,
    "@timestamp": "2025-04-17T02:53:06.922Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6896512b-96f4-4e6a-a879-9130a702f441",
    "accepted": true,
    "@timestamp": "2025-04-30T22:49:07.990Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d47ba48-80cf-4bc3-94cb-3997ad5c1746",
    "accepted": false,
    "@timestamp": "2025-03-15T21:45:00.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c561907a-27cb-49e0-af5f-22df75921060",
    "accepted": false,
    "@timestamp": "2025-03-23T01:40:00.016Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dddf079b-a4c2-4cc5-86d9-fb75d49a6222",
    "accepted": false,
    "@timestamp": "2025-02-24T08:21:57.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c006195d-e97a-4fb4-829c-3db457571fab",
    "accepted": true,
    "@timestamp": "2025-03-15T18:35:56.951Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99b33dc6-3bba-472c-814f-46ca7a270099",
    "accepted": true,
    "@timestamp": "2025-03-27T02:47:32.392Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de920684-6ab3-43ae-9e93-dbaf6bcdac9b",
    "accepted": false,
    "@timestamp": "2025-03-15T23:33:17.118Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "234d0e76-71ce-4b62-b86e-8a87d245406e",
    "accepted": true,
    "@timestamp": "2025-04-02T19:56:03.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74cbf4aa-e02f-4d82-af80-21723eb6e756",
    "accepted": false,
    "@timestamp": "2025-05-01T21:37:38.833Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2458412-ed75-4061-9526-49e8851a5555",
    "accepted": true,
    "@timestamp": "2025-04-20T11:30:56.335Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bb40f71-babc-44da-8c2f-478c2ed0ec0f",
    "accepted": true,
    "@timestamp": "2025-04-16T11:56:41.462Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2c5282b-360e-482b-a6a5-9a788fe28443",
    "accepted": false,
    "@timestamp": "2025-03-14T09:23:53.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7af3d086-f3b8-40c8-b847-648a9809b55e",
    "accepted": true,
    "@timestamp": "2025-04-29T05:02:42.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4960bc2-e537-464a-903e-774bdb189b54",
    "accepted": false,
    "@timestamp": "2025-03-15T04:14:26.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51da9bc2-7ba4-4c37-a0e6-c15add7a96ed",
    "accepted": false,
    "@timestamp": "2025-03-20T03:44:35.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25077b79-f83a-4e46-b3a2-31bccb45149d",
    "accepted": true,
    "@timestamp": "2025-04-21T02:00:40.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "696ec065-344a-4f4c-98a9-4c4e8f2c640a",
    "accepted": false,
    "@timestamp": "2025-02-13T00:17:04.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7e4f6c3-d44b-43b2-8b4e-17c15a3d09dc",
    "accepted": true,
    "@timestamp": "2025-02-22T23:35:10.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d49f718-be14-41e7-8029-b9261d77b883",
    "accepted": false,
    "@timestamp": "2025-02-14T09:22:02.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "542429e3-5462-4484-bb5c-20f02677eead",
    "accepted": false,
    "@timestamp": "2025-04-14T05:54:46.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "367fdf83-926a-4248-bfa3-f5fec7ceec87",
    "accepted": true,
    "@timestamp": "2025-03-23T02:18:24.616Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b7c725e-0294-4209-a058-18ce741d0775",
    "accepted": true,
    "@timestamp": "2025-02-26T05:35:30.161Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "375822f7-8cd1-4db2-b0a2-e2ada1a21990",
    "accepted": true,
    "@timestamp": "2025-04-20T01:07:28.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b2c9e2d-4156-4ee7-8093-4b9a63f7db07",
    "accepted": true,
    "@timestamp": "2025-03-24T20:55:34.692Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96818e72-3d66-4fe2-8f0b-2ac8be407ace",
    "accepted": false,
    "@timestamp": "2025-04-12T08:09:52.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59dfcebc-fa67-448b-8649-bfe4c99abe1c",
    "accepted": true,
    "@timestamp": "2025-02-11T21:14:40.586Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bd3215e-0ce5-4d3e-8502-3cb9d1e8af4d",
    "accepted": true,
    "@timestamp": "2025-04-09T17:59:42.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d1ffa29-ac65-4fbf-b608-f1d97948ff7f",
    "accepted": true,
    "@timestamp": "2025-02-22T19:42:57.558Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33b569ad-305c-437a-bbfa-474a2f374a6d",
    "accepted": false,
    "@timestamp": "2025-02-16T08:42:20.666Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d53a4313-711b-4819-942d-3f29adfcf5fd",
    "accepted": true,
    "@timestamp": "2025-03-09T10:54:19.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "882b5100-9325-4287-b01e-c118bf289edb",
    "accepted": false,
    "@timestamp": "2025-04-06T11:37:29.640Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9b818b4-3b09-43be-a659-7140f583709c",
    "accepted": false,
    "@timestamp": "2025-04-04T12:26:11.880Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c387a85-fb7d-444f-88e9-6bed34c6fde6",
    "accepted": true,
    "@timestamp": "2025-03-23T08:45:08.074Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41431527-43c9-4ce2-b8a4-aa978f0ac5bd",
    "accepted": true,
    "@timestamp": "2025-03-18T02:26:10.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "717c78a9-404f-4647-a467-882a34f6e4e7",
    "accepted": false,
    "@timestamp": "2025-03-26T17:54:38.445Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f552e7e0-2cd1-43ee-807f-debe4d9db524",
    "accepted": false,
    "@timestamp": "2025-04-19T07:11:34.797Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9aeeaac-a13f-4d91-92eb-1d346321f0e6",
    "accepted": true,
    "@timestamp": "2025-03-18T21:11:33.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fb6298d-f821-42bb-9046-8f1af2822042",
    "accepted": false,
    "@timestamp": "2025-04-18T12:15:49.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21ab47b7-8076-4ec6-a8e6-8cae291646d6",
    "accepted": true,
    "@timestamp": "2025-02-10T00:03:16.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8f118af-5d2c-402c-ab53-50b2f030265e",
    "accepted": true,
    "@timestamp": "2025-03-22T19:13:57.898Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76759657-9abb-4b53-bfbb-f584b8d08ab3",
    "accepted": true,
    "@timestamp": "2025-03-21T19:08:11.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5eac05fa-c2a9-444a-8b84-2631009c66f3",
    "accepted": false,
    "@timestamp": "2025-02-07T16:57:57.363Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c11e0f54-cc54-4067-bf92-1c5e4873ae79",
    "accepted": true,
    "@timestamp": "2025-03-22T12:48:48.745Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fec9c9a6-8812-480c-90ef-f8bfa540918f",
    "accepted": false,
    "@timestamp": "2025-02-18T16:12:15.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60e262dc-2be9-4d88-acca-4fe80c3d8dad",
    "accepted": true,
    "@timestamp": "2025-02-08T14:23:12.070Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5837ad41-2b57-45ef-9586-5eabd990c413",
    "accepted": true,
    "@timestamp": "2025-03-16T18:29:42.014Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef7ed01f-f945-462a-81cb-4b22993024b0",
    "accepted": false,
    "@timestamp": "2025-04-28T06:51:46.150Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abbaedbd-64af-4b0c-9c44-7c2383f03ae8",
    "accepted": true,
    "@timestamp": "2025-04-23T21:41:01.875Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "508be39b-5688-4955-b79f-c5c4c22d6a5d",
    "accepted": true,
    "@timestamp": "2025-04-16T05:19:55.088Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6046dc1f-df4d-4780-a16a-7de54c3a0249",
    "accepted": false,
    "@timestamp": "2025-05-07T00:19:50.260Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a7b5a58-e09f-4ba8-8881-eab5302d2140",
    "accepted": false,
    "@timestamp": "2025-05-02T08:32:44.970Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1618dfb7-c5f9-4d53-9111-b640c0edc13f",
    "accepted": true,
    "@timestamp": "2025-04-20T21:46:00.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9447cc23-0dd1-4fff-ad64-470e668642e2",
    "accepted": false,
    "@timestamp": "2025-04-19T15:35:38.289Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "218c589d-7bf0-486f-82c3-83eca35e09ea",
    "accepted": false,
    "@timestamp": "2025-03-20T08:21:44.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88fff767-6218-42d4-a5ac-261f33d59cd1",
    "accepted": false,
    "@timestamp": "2025-05-05T06:42:20.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39015728-8846-4c8e-95af-eee1b65dccb8",
    "accepted": true,
    "@timestamp": "2025-04-07T01:53:50.804Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "996c8ca4-8b15-4e84-96d7-083094ce5f6c",
    "accepted": false,
    "@timestamp": "2025-04-13T03:50:05.339Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d6c691d-563a-4d39-a71c-564184a03f8a",
    "accepted": false,
    "@timestamp": "2025-04-21T11:49:54.802Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bcac8e3-0668-4455-9c8a-74c476157f2a",
    "accepted": true,
    "@timestamp": "2025-02-13T18:05:26.971Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e07eb2d4-d77c-457c-bdf3-f874cc78c046",
    "accepted": false,
    "@timestamp": "2025-04-05T22:04:38.032Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bd333d7-d215-4713-a17c-f5a8bafd34c7",
    "accepted": true,
    "@timestamp": "2025-04-29T19:40:42.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d55d2f3-21f1-446d-b7f6-9da51ea31769",
    "accepted": false,
    "@timestamp": "2025-03-02T04:32:20.722Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f104c402-d9d2-433c-bff4-7026a4286e02",
    "accepted": true,
    "@timestamp": "2025-02-16T14:49:48.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef8ab245-7b4d-4e6e-b0a1-83b88bb4b5cc",
    "accepted": true,
    "@timestamp": "2025-04-19T14:29:45.268Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65ebfb09-055d-4513-a922-e13feea3a71d",
    "accepted": false,
    "@timestamp": "2025-02-18T03:03:27.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2781d83-ffc1-4a94-847c-b4a9ab01fe6d",
    "accepted": true,
    "@timestamp": "2025-03-03T04:55:16.905Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f725163b-4239-437a-88ba-e2684db81a5c",
    "accepted": false,
    "@timestamp": "2025-03-11T15:44:16.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42eff30a-ce16-4797-a3b0-71e056f9638d",
    "accepted": true,
    "@timestamp": "2025-04-06T00:13:26.234Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e8bf3c7-51d5-48f9-82a6-ff3b2e383de9",
    "accepted": false,
    "@timestamp": "2025-04-10T11:43:33.843Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4aab8e5-c89e-4bec-8bad-cf3b4bdb8331",
    "accepted": false,
    "@timestamp": "2025-03-24T22:11:08.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c0bd4b0-1ff6-4f54-9b50-f5f2ece340fa",
    "accepted": true,
    "@timestamp": "2025-04-27T01:37:06.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8add59bd-6091-4398-ba1e-0316ab4ab6c0",
    "accepted": false,
    "@timestamp": "2025-02-27T10:41:14.535Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dfa829b-de35-4616-8491-b209f71edf7a",
    "accepted": true,
    "@timestamp": "2025-02-23T21:19:04.031Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15795f9b-a9ef-48d2-8188-27d86476838b",
    "accepted": true,
    "@timestamp": "2025-02-27T16:19:58.124Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0058ae2b-b47b-411b-a4da-03fdf36033e4",
    "accepted": false,
    "@timestamp": "2025-03-04T20:50:42.282Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6932186-9bd5-440f-bd8c-98dc8355b4bf",
    "accepted": true,
    "@timestamp": "2025-02-26T09:30:15.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26ac9e59-c98b-42c8-bd0c-7b1d3abb283b",
    "accepted": true,
    "@timestamp": "2025-02-07T21:42:05.075Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "430795fe-dc88-447b-80d3-a3c0f38193b7",
    "accepted": false,
    "@timestamp": "2025-04-08T19:07:47.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "455f069b-d204-4f03-90fa-758117cf0c64",
    "accepted": false,
    "@timestamp": "2025-02-21T00:37:22.420Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "411cfd01-1bc5-4dcd-a22c-91dde79889ca",
    "accepted": true,
    "@timestamp": "2025-02-15T07:22:40.664Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dddc1875-89b0-4bc3-8d06-f5df07026afe",
    "accepted": false,
    "@timestamp": "2025-03-31T09:06:31.961Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d670507f-7d30-49a5-95fd-a9c1b3aa3590",
    "accepted": true,
    "@timestamp": "2025-04-09T05:16:07.306Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7c9dc5c-ec08-4334-9918-67d49d1c3ba1",
    "accepted": false,
    "@timestamp": "2025-04-22T07:30:06.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e5ed94c-aed1-452d-833c-43b7abaeb064",
    "accepted": true,
    "@timestamp": "2025-04-26T05:29:04.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05ee53b5-8717-4163-b440-1a086e482e8e",
    "accepted": true,
    "@timestamp": "2025-04-16T15:28:25.881Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9408cf3f-ece1-4d4a-8f15-fb0d1c76820a",
    "accepted": false,
    "@timestamp": "2025-02-09T19:40:15.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34ffcaf5-2b26-4176-8d69-db35eb3d646b",
    "accepted": true,
    "@timestamp": "2025-02-22T10:05:33.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d708cd81-a149-4c6b-9d6c-913af4dbc98b",
    "accepted": false,
    "@timestamp": "2025-03-01T01:41:38.665Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "450afd2a-85f2-4179-8241-8e4d3df16ea3",
    "accepted": false,
    "@timestamp": "2025-02-13T04:52:57.684Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79dd5eb4-6994-402a-9c2a-70fa2c7b8470",
    "accepted": false,
    "@timestamp": "2025-04-02T13:40:48.775Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86230d36-1e99-417a-9b79-b087be0b3794",
    "accepted": false,
    "@timestamp": "2025-02-18T14:11:03.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5a407ca-dac6-4db0-931e-a4acc9072e06",
    "accepted": false,
    "@timestamp": "2025-02-19T18:34:33.212Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "678156bb-a4ea-480f-baf1-8ac7781dccbf",
    "accepted": false,
    "@timestamp": "2025-02-10T08:14:42.548Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a3d81f6-c0ad-4827-b744-51cf9873cd38",
    "accepted": true,
    "@timestamp": "2025-04-30T20:40:48.071Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36d4d656-9d9f-47bb-bec1-2315777462e2",
    "accepted": true,
    "@timestamp": "2025-04-01T10:34:32.502Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a33cd30b-c6b5-4eab-82b4-fd0f26be45d4",
    "accepted": true,
    "@timestamp": "2025-04-04T07:41:51.648Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56730369-812a-4ae7-af35-474d2c9dcb1a",
    "accepted": true,
    "@timestamp": "2025-02-24T23:37:49.241Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6dfba702-e0f2-4102-af5a-ce6c3796f31e",
    "accepted": true,
    "@timestamp": "2025-04-05T08:04:30.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ffffe76-bf49-47e0-bede-f6b209979497",
    "accepted": false,
    "@timestamp": "2025-04-07T05:44:22.972Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2be452a4-9f0e-4fbb-be9c-c6d8b733bf42",
    "accepted": false,
    "@timestamp": "2025-02-26T13:01:12.269Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0b40f04-3263-4304-ba97-6b6d87a21d15",
    "accepted": false,
    "@timestamp": "2025-04-16T23:10:07.850Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "646075a0-ebb9-4c65-bb25-18f39653ad94",
    "accepted": true,
    "@timestamp": "2025-03-31T08:07:33.637Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12eeba62-664d-472c-99f1-1fe2facefae4",
    "accepted": false,
    "@timestamp": "2025-03-15T00:41:20.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0fea1eb-4735-4477-8288-26ca8e3d7fe0",
    "accepted": true,
    "@timestamp": "2025-05-07T00:59:52.256Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a5cc8b9-34d6-4b25-8234-9a1f241ccd25",
    "accepted": true,
    "@timestamp": "2025-02-20T22:24:21.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b44e3ae2-23ea-4fef-a9b3-12f3820a1d8f",
    "accepted": false,
    "@timestamp": "2025-02-18T16:00:54.563Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ab4f641-7124-4a99-b035-a6d5ec2eb1bc",
    "accepted": false,
    "@timestamp": "2025-05-05T14:11:53.035Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db9a7615-992f-46d2-9cb8-2993ed6b6014",
    "accepted": false,
    "@timestamp": "2025-02-27T10:42:52.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43452622-aa7e-46bc-b9ca-06173c156b82",
    "accepted": false,
    "@timestamp": "2025-04-16T22:41:09.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e18f374-0047-4331-99c8-3b1e02e2c3d5",
    "accepted": false,
    "@timestamp": "2025-04-20T13:52:41.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f475cf9-89fa-45b6-a2ba-b5df02117718",
    "accepted": false,
    "@timestamp": "2025-02-23T22:40:10.522Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df96ed55-3d5b-4eaa-aa28-e768ccef3ffc",
    "accepted": true,
    "@timestamp": "2025-04-13T22:39:26.637Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81628ccd-5c68-438b-bb18-a885567c49ab",
    "accepted": false,
    "@timestamp": "2025-03-20T03:43:55.045Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "735b8e63-b457-4e9a-99fa-22182ce60758",
    "accepted": true,
    "@timestamp": "2025-04-03T21:40:06.153Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19b7ab0a-85fa-43ab-9602-004d17dff06d",
    "accepted": true,
    "@timestamp": "2025-02-07T11:15:49.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b17e522-37f1-48f2-a90d-f1434c645e21",
    "accepted": false,
    "@timestamp": "2025-03-15T22:07:35.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18d4dd8f-927e-42eb-8619-1c4fa2d378b5",
    "accepted": false,
    "@timestamp": "2025-02-16T03:20:10.788Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2945dca5-c41d-47df-8b21-c5f8600c7a30",
    "accepted": true,
    "@timestamp": "2025-03-29T09:10:41.355Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c3396e0-7def-46c7-834f-2fc509f96abe",
    "accepted": false,
    "@timestamp": "2025-04-01T01:32:59.642Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b96b61c3-86a2-4929-8f93-d3b9dbe12479",
    "accepted": false,
    "@timestamp": "2025-03-09T23:32:53.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e16716ac-d83b-453c-894f-8e54b82a7d4a",
    "accepted": false,
    "@timestamp": "2025-03-19T16:12:22.109Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "542c8eb0-4fb1-4cf3-a301-7f7ef9b861dc",
    "accepted": true,
    "@timestamp": "2025-03-30T23:56:49.561Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5555316-5f33-4a8f-9084-ff306482b9ba",
    "accepted": false,
    "@timestamp": "2025-04-04T06:38:12.080Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70a4043b-8e72-4624-a4aa-36e2f9c8fa8f",
    "accepted": false,
    "@timestamp": "2025-02-16T04:05:59.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfcc69fe-3609-419c-9da6-76c627fe227e",
    "accepted": false,
    "@timestamp": "2025-03-27T07:22:09.049Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "968fc2f8-255e-46c3-ba7a-19d1deee1551",
    "accepted": true,
    "@timestamp": "2025-03-18T09:49:23.320Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c181c36b-8543-4976-af6a-fcd7a3b91d09",
    "accepted": true,
    "@timestamp": "2025-03-21T17:37:17.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7c9d27f-9660-4512-98df-06f2af9cd54a",
    "accepted": true,
    "@timestamp": "2025-03-24T18:53:48.902Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c98470a-2318-4661-8fd7-bd5e5b1dbac0",
    "accepted": true,
    "@timestamp": "2025-05-01T08:05:44.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8382d58-8bdd-41fe-8db5-3eb363a2d28d",
    "accepted": false,
    "@timestamp": "2025-04-25T12:59:06.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a65026b3-bd6f-4e5b-afff-479fb1cf4897",
    "accepted": false,
    "@timestamp": "2025-03-25T11:19:01.615Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45a4dfb5-3145-4119-9bb4-577611eafded",
    "accepted": false,
    "@timestamp": "2025-03-07T10:22:31.883Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee1dce2b-49cd-4742-b03f-51b4a0b62080",
    "accepted": false,
    "@timestamp": "2025-04-20T13:02:08.994Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd6241ba-3093-41a8-be54-b0eea9733968",
    "accepted": true,
    "@timestamp": "2025-03-22T16:14:46.431Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81e17e49-4ce5-4139-ad55-d0b985ac9d0c",
    "accepted": true,
    "@timestamp": "2025-04-18T10:01:43.230Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45ea250c-eb72-4f68-9833-486ea2ff8443",
    "accepted": false,
    "@timestamp": "2025-03-04T19:47:32.380Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ceca9b36-0429-4777-bcd7-57841b266c3d",
    "accepted": false,
    "@timestamp": "2025-04-26T00:43:49.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6030bc27-68db-42cd-ba48-0c15e6e5c0a6",
    "accepted": false,
    "@timestamp": "2025-05-03T04:18:43.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8b9f301-6f03-45a1-aa6c-3bcbaf1912b9",
    "accepted": false,
    "@timestamp": "2025-03-31T23:23:24.151Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc6f2add-2f9b-4f63-bd7e-822ec3c4d256",
    "accepted": false,
    "@timestamp": "2025-02-24T00:09:51.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09727a10-c9ac-4a3e-9426-b5487e5c248a",
    "accepted": false,
    "@timestamp": "2025-02-19T06:34:23.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d1aed87-10fa-4003-8c96-daafc7cdbc80",
    "accepted": false,
    "@timestamp": "2025-03-02T08:05:21.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e00451d0-cb46-4869-88d5-86342aecb2be",
    "accepted": false,
    "@timestamp": "2025-04-22T17:50:23.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61542a1f-a1fb-4301-b817-2bc83bc9bd59",
    "accepted": false,
    "@timestamp": "2025-02-17T19:17:32.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d22fa17-ecf6-4451-9667-381bad468873",
    "accepted": false,
    "@timestamp": "2025-03-16T17:52:05.634Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a84a060-93e1-4229-809b-7cc1d20037a7",
    "accepted": false,
    "@timestamp": "2025-04-23T20:57:39.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8475ab9-5886-4a3a-beb5-af4e1015edd2",
    "accepted": false,
    "@timestamp": "2025-04-07T08:08:04.152Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c66d1ba-0381-4e7b-b6db-e5867661a049",
    "accepted": false,
    "@timestamp": "2025-04-03T18:13:11.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a09457e-2b3c-49c0-80e3-2cdc1c3f72a1",
    "accepted": true,
    "@timestamp": "2025-03-10T23:35:03.817Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f33fb16-7485-4d89-897a-8173571d9927",
    "accepted": false,
    "@timestamp": "2025-04-23T09:29:58.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42b11884-37e9-436d-b8b2-83a62635dc7a",
    "accepted": false,
    "@timestamp": "2025-03-01T12:12:13.855Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7badc3c-caf6-4a32-89ec-4e5b4227da03",
    "accepted": true,
    "@timestamp": "2025-03-03T10:33:38.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "487392ea-4359-4412-a9b8-c577bff87999",
    "accepted": false,
    "@timestamp": "2025-02-23T22:07:51.211Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0eda5ca1-88a1-468b-acb4-427266678ee8",
    "accepted": true,
    "@timestamp": "2025-03-16T21:21:51.498Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0148991-4b79-4941-bee5-111dd044a2a3",
    "accepted": false,
    "@timestamp": "2025-02-26T05:37:07.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bff392bf-d10e-4873-9930-232a3e48f181",
    "accepted": false,
    "@timestamp": "2025-05-05T15:19:38.235Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e71706c0-0e0d-4a82-a77d-66dc0a976e03",
    "accepted": true,
    "@timestamp": "2025-03-07T20:59:56.614Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cb1a579-09c0-4fb7-940b-99b9cf27d418",
    "accepted": false,
    "@timestamp": "2025-04-29T15:40:14.235Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bd9c1fd-f6c3-4c97-9aed-2d1ddaa5b2ba",
    "accepted": false,
    "@timestamp": "2025-04-01T15:37:21.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04ddc9c0-5d7a-4e8e-b58e-4a13a89f3190",
    "accepted": true,
    "@timestamp": "2025-02-08T01:07:31.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc35fc2c-68ee-43be-a1a3-66537969eaf3",
    "accepted": true,
    "@timestamp": "2025-04-12T22:08:06.654Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbb7ea13-a08d-4b02-bd6c-7e6db37edf2c",
    "accepted": true,
    "@timestamp": "2025-03-13T04:26:38.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5232f87a-7927-438e-bcaa-aa0208896737",
    "accepted": false,
    "@timestamp": "2025-02-22T05:20:01.789Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e815e8dc-45b1-4826-a780-00c443d789cc",
    "accepted": true,
    "@timestamp": "2025-04-29T06:46:54.842Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a91ff8cf-515c-4a79-bac6-687e5a6910d8",
    "accepted": true,
    "@timestamp": "2025-03-09T21:29:04.664Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc2d014d-8ed1-4f61-bca2-9cd119015d5a",
    "accepted": true,
    "@timestamp": "2025-03-18T18:07:55.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d5dd7ba-b0ac-4a64-98f1-d1d89019907c",
    "accepted": false,
    "@timestamp": "2025-02-17T09:50:59.324Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f67200e-3d31-4f7e-b964-2fc5eda6209b",
    "accepted": true,
    "@timestamp": "2025-03-19T09:30:13.467Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd1042f9-f01f-41c1-98c1-a8cec76c8f21",
    "accepted": true,
    "@timestamp": "2025-03-26T12:40:51.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36c00bcf-02ac-4dc3-beb1-bc5c2cbce613",
    "accepted": true,
    "@timestamp": "2025-04-22T19:38:28.154Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67ad693c-e864-4564-bd61-1d2108b0b38d",
    "accepted": false,
    "@timestamp": "2025-04-20T05:54:00.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73880209-6e60-4df3-8e07-0a5a177fd8f7",
    "accepted": false,
    "@timestamp": "2025-05-05T21:56:46.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3eecb39-6bf2-41ff-984b-87856b8b4f3d",
    "accepted": false,
    "@timestamp": "2025-03-24T20:36:16.068Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fcadafa-abea-4f00-b82a-f800299637cf",
    "accepted": true,
    "@timestamp": "2025-03-03T09:22:41.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecb6b476-f3c0-4d79-bd5d-79dca5c99430",
    "accepted": true,
    "@timestamp": "2025-03-19T08:19:31.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e7eb2a4-d619-44e0-b1a4-c96157107347",
    "accepted": false,
    "@timestamp": "2025-03-05T14:02:45.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01433cdf-c324-4da0-9661-4d3a99e0770f",
    "accepted": true,
    "@timestamp": "2025-05-03T09:46:41.655Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b32c8f8-23cf-43d9-bcba-2662cc06d5a0",
    "accepted": true,
    "@timestamp": "2025-04-27T00:43:19.318Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c430e44b-34ac-48e3-bb12-03d027ac619c",
    "accepted": false,
    "@timestamp": "2025-05-07T03:31:52.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f690418b-149e-4825-bf30-60c81f74abe0",
    "accepted": true,
    "@timestamp": "2025-03-13T20:46:52.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed2b0eee-7f57-43fb-8c1e-7c56e73b9cb1",
    "accepted": false,
    "@timestamp": "2025-04-14T00:34:19.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bf6d315-08e1-461a-a8d5-132243c0837c",
    "accepted": false,
    "@timestamp": "2025-03-02T04:18:41.251Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a22d4b11-8c0c-41da-b366-851b4c0879e6",
    "accepted": false,
    "@timestamp": "2025-02-08T01:33:40.444Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d20a9cd-beaf-4d28-92ab-1ba09ecb8067",
    "accepted": true,
    "@timestamp": "2025-04-18T19:59:03.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98934460-39e2-4fad-90d6-389e6d233f1f",
    "accepted": false,
    "@timestamp": "2025-04-22T17:51:25.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbd6d193-7b7f-420e-88ff-5d84213adbbf",
    "accepted": false,
    "@timestamp": "2025-03-19T19:05:58.837Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00d4d477-fd32-4351-a607-7c4710376429",
    "accepted": true,
    "@timestamp": "2025-03-24T04:40:06.666Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acf85589-ecc9-4a32-b180-5469aa9b13b3",
    "accepted": false,
    "@timestamp": "2025-02-27T11:19:21.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ab65e4f-239d-44b1-9f48-ade25ea99287",
    "accepted": true,
    "@timestamp": "2025-03-19T20:49:53.056Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a316e371-8b0b-4716-952a-fcbe674a3340",
    "accepted": true,
    "@timestamp": "2025-02-09T05:29:02.498Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92e9d958-ada6-4d1b-8699-de713a3c5633",
    "accepted": false,
    "@timestamp": "2025-04-23T22:03:28.618Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "950b9ec1-8735-4540-adc2-a0994004d27b",
    "accepted": false,
    "@timestamp": "2025-02-25T08:39:10.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6e7a373-5852-4c8e-b221-63d71f49b2ce",
    "accepted": false,
    "@timestamp": "2025-03-03T10:38:41.515Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b7ed19d-c777-463e-8dbc-595333aed4e1",
    "accepted": false,
    "@timestamp": "2025-03-02T23:06:07.198Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "288fd741-14d8-4410-b3a4-2f7304968fff",
    "accepted": false,
    "@timestamp": "2025-03-17T01:52:00.572Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1843e9fc-09ed-42ea-898a-d4c6d954992e",
    "accepted": false,
    "@timestamp": "2025-02-21T16:56:21.345Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "692d0014-2297-4267-af42-21926080ede8",
    "accepted": false,
    "@timestamp": "2025-02-21T13:38:37.106Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43f05883-1b1f-4a4a-b8f6-b9df8edc8f14",
    "accepted": false,
    "@timestamp": "2025-02-10T09:45:38.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "033f1619-af47-4027-8b8d-b1a9998bf967",
    "accepted": true,
    "@timestamp": "2025-04-01T09:30:26.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d50002e5-35a4-4a2e-9aad-7c721a363066",
    "accepted": true,
    "@timestamp": "2025-03-08T17:46:02.027Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8022b1f4-53c0-4a03-af14-51596d8c0e3a",
    "accepted": false,
    "@timestamp": "2025-04-30T06:28:02.125Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4023f5d-2783-4759-bf92-a2364ea29a5a",
    "accepted": true,
    "@timestamp": "2025-04-28T04:25:29.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1457c00f-a747-40aa-aeda-2ea0ab7e1521",
    "accepted": false,
    "@timestamp": "2025-04-08T02:23:23.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c6d0055-3fea-48be-8507-f2b551fa537c",
    "accepted": true,
    "@timestamp": "2025-04-23T10:27:30.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65730692-1896-4fb9-90bc-7f8f388975c8",
    "accepted": false,
    "@timestamp": "2025-04-02T23:14:43.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "573868e4-7b57-47c1-a487-7651a8c45bcd",
    "accepted": false,
    "@timestamp": "2025-03-09T22:52:26.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b0a5a31-aa21-488d-a022-439b48e99749",
    "accepted": true,
    "@timestamp": "2025-03-18T00:48:57.432Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e33b51db-577b-426e-a20f-629640cd4003",
    "accepted": false,
    "@timestamp": "2025-02-21T07:08:26.497Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58cb22d7-bfb0-44e5-bd99-7ab433186c8e",
    "accepted": true,
    "@timestamp": "2025-04-23T16:11:47.627Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffd3ec06-6903-4d69-a9c5-a2e0596375fb",
    "accepted": true,
    "@timestamp": "2025-05-04T02:42:24.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f27bff40-5cfe-48df-a72f-e00fce31d41d",
    "accepted": false,
    "@timestamp": "2025-02-21T05:59:17.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36869925-c5c5-44a2-99ae-e6fca7611172",
    "accepted": false,
    "@timestamp": "2025-03-05T08:48:01.064Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16898b73-318e-4553-9463-7f776a110677",
    "accepted": true,
    "@timestamp": "2025-03-13T01:39:13.822Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5da59bcd-96f8-465c-93f1-022e6952d2a2",
    "accepted": true,
    "@timestamp": "2025-04-16T11:50:37.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "caebe960-a7ba-49e4-9c79-668356c05eef",
    "accepted": true,
    "@timestamp": "2025-02-07T19:20:35.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "326bf50e-587c-4169-980b-66269d0e2717",
    "accepted": true,
    "@timestamp": "2025-03-13T04:19:18.006Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7cc38c8f-70f9-41c1-9b73-d5a64ffb9992",
    "accepted": true,
    "@timestamp": "2025-04-02T21:10:12.843Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "154bdf45-f73f-4fea-8c60-f217e15f1871",
    "accepted": true,
    "@timestamp": "2025-03-16T04:24:45.176Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9c177d3-552d-4b7d-9f34-3f765133d4ae",
    "accepted": true,
    "@timestamp": "2025-03-26T04:31:51.616Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9e7cdfc-59e8-4fb0-a1dd-ce66f8348eb3",
    "accepted": false,
    "@timestamp": "2025-03-03T19:59:27.373Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f915c1f0-eda8-43ac-ae05-2bf724f71851",
    "accepted": true,
    "@timestamp": "2025-02-15T03:01:55.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2ed6263-572f-4877-9bbb-153476447ffa",
    "accepted": true,
    "@timestamp": "2025-02-21T03:34:19.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "313b74b1-daca-421f-9437-bc778b52a8d8",
    "accepted": false,
    "@timestamp": "2025-04-21T00:28:19.823Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "909a8e31-f18b-43fc-8e54-42b9811faadd",
    "accepted": false,
    "@timestamp": "2025-03-14T16:28:35.380Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d6fa9a4-2ed6-4161-99f2-49b1e9e3d104",
    "accepted": true,
    "@timestamp": "2025-02-22T19:09:37.175Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a21297ee-fdab-422b-a58e-f16ea4936e3a",
    "accepted": true,
    "@timestamp": "2025-03-16T02:39:11.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0b475ec-1dfc-4c6a-9ae9-7a34bd27c50d",
    "accepted": true,
    "@timestamp": "2025-05-03T23:12:29.266Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c0bad72-6a72-4c68-9487-a56660135d73",
    "accepted": true,
    "@timestamp": "2025-03-01T02:30:46.152Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d815db7-3114-4b7c-ab43-7bfebbae5794",
    "accepted": true,
    "@timestamp": "2025-04-14T16:52:32.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cb6240e-172f-4fd3-8096-41a80ac0af7c",
    "accepted": false,
    "@timestamp": "2025-04-13T16:38:14.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdb14fa3-e7b8-45f5-aba9-4a47de26237d",
    "accepted": false,
    "@timestamp": "2025-04-25T05:38:31.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "857d1317-2d99-4a12-98d6-00ffeb53d836",
    "accepted": true,
    "@timestamp": "2025-03-03T04:01:58.530Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aca3019e-24e7-432c-837c-be188aea3212",
    "accepted": true,
    "@timestamp": "2025-04-13T13:15:37.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99209e7e-ab2f-4d1d-88ed-9d2dd8556fd9",
    "accepted": true,
    "@timestamp": "2025-03-02T15:50:45.973Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7de5e8a2-7025-4ee8-a408-318c3a476885",
    "accepted": false,
    "@timestamp": "2025-02-08T09:32:10.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d7bce20-9c7f-4a8a-a9ea-db63b646c8ae",
    "accepted": false,
    "@timestamp": "2025-05-03T06:39:45.324Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cec58e6-7df7-4d46-b7c1-ad5e0b0cffe4",
    "accepted": true,
    "@timestamp": "2025-03-10T17:37:41.974Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "177f1964-ba43-4247-991f-43320aee8202",
    "accepted": false,
    "@timestamp": "2025-02-24T13:38:20.510Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5d32751-0f5d-43c0-88fe-c0f17adf88c7",
    "accepted": false,
    "@timestamp": "2025-02-27T23:37:21.316Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85e776b4-fbee-4b14-8029-0d70348db4b3",
    "accepted": false,
    "@timestamp": "2025-03-20T11:00:57.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f33e798-7f07-41b6-9385-edaad904545b",
    "accepted": false,
    "@timestamp": "2025-04-07T13:08:59.241Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34d79642-0d06-4ff5-83ca-e494b29026c6",
    "accepted": false,
    "@timestamp": "2025-03-23T00:48:06.672Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dea423da-6dd0-4089-a5c7-4b6c6ad8deb4",
    "accepted": false,
    "@timestamp": "2025-04-17T10:44:14.804Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65ebeb89-a263-4be7-bf27-b1b2bc0422ef",
    "accepted": false,
    "@timestamp": "2025-03-27T15:21:30.051Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b26bfc2-64ce-4e72-9c1d-d559af18b473",
    "accepted": false,
    "@timestamp": "2025-02-15T23:01:14.069Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27449b97-77a4-4754-afad-111cfa32fd37",
    "accepted": true,
    "@timestamp": "2025-02-17T07:46:20.313Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a692ccc-da89-4b21-9936-b199218c7d8c",
    "accepted": true,
    "@timestamp": "2025-05-02T10:52:59.616Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3216d314-82f9-40fc-9b32-e4f5b3e805c1",
    "accepted": false,
    "@timestamp": "2025-04-02T00:50:48.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b2db742-65c2-4050-aeb3-a8f5f6fa65a4",
    "accepted": false,
    "@timestamp": "2025-03-15T12:05:14.146Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83408724-15ec-4497-815b-85c5c38ff446",
    "accepted": true,
    "@timestamp": "2025-02-25T16:27:31.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17d6460b-5fb7-456c-8194-ad6ad68a56ea",
    "accepted": false,
    "@timestamp": "2025-04-15T18:20:24.320Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "991daee0-23b2-4aed-a643-5189baa24f5e",
    "accepted": false,
    "@timestamp": "2025-04-22T16:51:05.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31680638-f8b5-47b3-bb99-4c0f2b9e5492",
    "accepted": true,
    "@timestamp": "2025-03-05T18:12:36.392Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1036bc2a-3dd5-4cd9-87aa-d7723c4e9459",
    "accepted": true,
    "@timestamp": "2025-02-18T01:02:57.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e1e6c82-8d33-444c-99bd-402e30902c74",
    "accepted": true,
    "@timestamp": "2025-04-21T23:18:26.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66674482-28df-4f1d-86b4-bc721f064cf6",
    "accepted": true,
    "@timestamp": "2025-04-16T04:49:29.875Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45ca3a48-2004-482c-a227-d57cadec605d",
    "accepted": true,
    "@timestamp": "2025-03-25T11:35:29.468Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "711cce17-dda5-4e10-91bd-0a2ffe9bdd3a",
    "accepted": true,
    "@timestamp": "2025-02-27T05:36:51.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ca4187e-07dc-4c14-8a23-c326d4c7ca0b",
    "accepted": false,
    "@timestamp": "2025-02-25T15:12:19.892Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77bbc395-73e9-44ce-999c-2fcb2383901f",
    "accepted": false,
    "@timestamp": "2025-04-14T00:03:27.510Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a771dda-c599-473a-8b84-38afcdbea69a",
    "accepted": false,
    "@timestamp": "2025-04-10T02:27:05.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3634c731-79df-4564-9fcd-e965699ff045",
    "accepted": true,
    "@timestamp": "2025-05-02T02:41:04.256Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a5bfdd4-8fe9-4380-b78c-e39acb20ecea",
    "accepted": false,
    "@timestamp": "2025-04-11T07:27:08.008Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d06e36ca-9565-4893-bb80-9e335b082834",
    "accepted": true,
    "@timestamp": "2025-03-16T22:21:01.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f17d4d38-4d19-409e-ba45-2c86f6f2966d",
    "accepted": false,
    "@timestamp": "2025-04-08T02:12:58.432Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f8d5da4-bd2c-4482-b485-bce160044f12",
    "accepted": true,
    "@timestamp": "2025-03-09T18:24:58.639Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f67cb75-cf07-4a09-b261-efe104d7f037",
    "accepted": true,
    "@timestamp": "2025-04-12T01:03:11.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f4637c6-6723-4838-802e-afe8fc489d60",
    "accepted": true,
    "@timestamp": "2025-05-06T17:41:29.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "984543e8-7125-4113-a527-40296c3cff21",
    "accepted": true,
    "@timestamp": "2025-02-09T14:44:58.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c367011-c22d-4407-9410-58710f937f38",
    "accepted": true,
    "@timestamp": "2025-04-20T21:13:35.126Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05e3c73a-9c98-4583-9d9c-1c9a8065746a",
    "accepted": false,
    "@timestamp": "2025-04-12T10:37:24.734Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9fa1fc3-a2ff-4de3-a3a2-03f7b624c1cb",
    "accepted": false,
    "@timestamp": "2025-04-30T08:55:35.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f29a23d0-7f28-4c41-89e0-51a742dd5cb2",
    "accepted": true,
    "@timestamp": "2025-04-30T03:59:15.513Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf560b73-0df4-4227-9d61-e5fea3811ce6",
    "accepted": true,
    "@timestamp": "2025-03-08T22:56:41.450Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6ab7e55-7b96-49ec-af76-aae1c3555b67",
    "accepted": false,
    "@timestamp": "2025-04-14T07:17:11.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac3c9736-9947-4caf-ac6e-6b834644de2e",
    "accepted": true,
    "@timestamp": "2025-04-10T21:29:55.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd858032-71df-4f21-a7c9-83ea53acbab8",
    "accepted": true,
    "@timestamp": "2025-03-02T05:37:38.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "570c50cc-3248-4868-b8e4-3b07d403ba1b",
    "accepted": true,
    "@timestamp": "2025-02-14T12:30:41.744Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8620882-b17f-4efb-9fd7-d2c5a6aa5f80",
    "accepted": false,
    "@timestamp": "2025-03-14T12:03:57.608Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf5a40eb-537a-450a-9788-029ff43dd522",
    "accepted": false,
    "@timestamp": "2025-02-07T13:35:19.144Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d486956-3587-4604-bef9-227be1bc31dc",
    "accepted": false,
    "@timestamp": "2025-03-18T22:19:03.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a4b6439-c30a-457d-9d7f-f03acf57503d",
    "accepted": true,
    "@timestamp": "2025-02-07T07:37:32.124Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4774f384-97a4-4fae-b042-5925992821ae",
    "accepted": true,
    "@timestamp": "2025-02-18T07:47:12.562Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a713cf34-33a2-4c68-9f78-969327fb10b7",
    "accepted": false,
    "@timestamp": "2025-04-13T04:17:48.627Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8e4ac83-85ce-4131-beb6-3231a3b8d335",
    "accepted": false,
    "@timestamp": "2025-04-26T12:27:04.039Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3ad55f1-9185-44e8-b8ab-ff355d30b7bb",
    "accepted": true,
    "@timestamp": "2025-04-16T03:01:54.132Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87fede90-14c0-40d8-88a4-11fcd6b4c760",
    "accepted": true,
    "@timestamp": "2025-04-16T19:49:42.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86ebba8d-18e0-4770-a580-716f87860be2",
    "accepted": false,
    "@timestamp": "2025-05-05T08:19:35.984Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d42d5633-cdbe-47f1-adab-a8726a226132",
    "accepted": false,
    "@timestamp": "2025-04-30T03:27:15.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7f04c8f-d817-4de0-9b95-55a771e4a43d",
    "accepted": false,
    "@timestamp": "2025-04-25T22:02:52.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9e23c56-f1c9-4b97-90c0-d137dcf93576",
    "accepted": false,
    "@timestamp": "2025-04-04T02:29:06.874Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f96ad3a8-8709-4fa6-9fd8-6fc3470a4299",
    "accepted": true,
    "@timestamp": "2025-03-18T03:27:06.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7cfe697-f3e0-45c0-9484-5e07aa222be5",
    "accepted": false,
    "@timestamp": "2025-04-28T12:35:02.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dd30d7f-81de-4692-a08c-5d522dca684c",
    "accepted": true,
    "@timestamp": "2025-04-05T17:58:36.508Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d267dec7-dd16-47e7-b43b-e2740599cd7b",
    "accepted": true,
    "@timestamp": "2025-02-24T03:05:09.741Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de1010f6-799a-4485-84cc-03815f8018ff",
    "accepted": true,
    "@timestamp": "2025-02-20T08:46:20.973Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2852094-5d55-4e03-9729-6c4e361f615a",
    "accepted": false,
    "@timestamp": "2025-04-20T02:17:39.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee1762f5-dea9-4d40-9bac-8e2a16a95d46",
    "accepted": true,
    "@timestamp": "2025-03-31T20:30:17.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f0c8cd1-9b7f-4ae1-bcd1-89a03c53df59",
    "accepted": true,
    "@timestamp": "2025-04-14T15:19:46.547Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ede5e357-6d9f-4d49-97a0-89b9692001c5",
    "accepted": false,
    "@timestamp": "2025-05-02T20:09:36.307Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43eac1f4-500b-4810-811d-d63c770da587",
    "accepted": true,
    "@timestamp": "2025-05-05T02:42:46.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "021b2ff5-019f-4323-9fd6-39e740b2ee98",
    "accepted": true,
    "@timestamp": "2025-03-09T00:42:41.876Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1500d48c-5668-4e4a-a201-35b6d961269a",
    "accepted": false,
    "@timestamp": "2025-03-27T04:17:58.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1687f2c2-1b80-4a7d-b319-5dceb08fad4b",
    "accepted": true,
    "@timestamp": "2025-04-22T17:40:14.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d95e0745-92bb-4b6e-b50a-e83c39def4e5",
    "accepted": false,
    "@timestamp": "2025-02-23T04:20:48.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19f58406-b940-431b-b404-343b1799acd6",
    "accepted": true,
    "@timestamp": "2025-03-17T15:46:03.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae3e5048-7071-4637-badd-318141e519a2",
    "accepted": false,
    "@timestamp": "2025-02-17T15:45:55.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc073d96-2c81-44e3-bbc0-87a8e8814947",
    "accepted": true,
    "@timestamp": "2025-03-06T10:44:03.280Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdf76aac-3548-47f2-87c8-e18291b1c75e",
    "accepted": true,
    "@timestamp": "2025-04-27T09:19:27.345Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0c161cc-7e18-4e90-b947-b358c4b3fba4",
    "accepted": true,
    "@timestamp": "2025-03-20T22:28:18.849Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0c4ced4-d1f6-4b8d-849f-77388ae3edc1",
    "accepted": false,
    "@timestamp": "2025-03-31T13:07:27.316Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5966cfe-c63a-4d93-a731-6802904f151e",
    "accepted": false,
    "@timestamp": "2025-02-26T07:17:48.154Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f38034fe-3bea-40b5-98e4-fdb1e16cb721",
    "accepted": true,
    "@timestamp": "2025-02-22T20:51:08.420Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f392843b-a54e-418b-90bd-5a90e99eccb9",
    "accepted": false,
    "@timestamp": "2025-02-08T23:33:02.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f9e0002-e145-46a1-9663-0b41dc536a45",
    "accepted": false,
    "@timestamp": "2025-03-08T13:36:34.496Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2cbb100-995b-43e5-be4d-e584f0f2f0e0",
    "accepted": false,
    "@timestamp": "2025-02-19T13:34:37.528Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f96a4250-52bf-4d6a-8cb7-d8e73f460fef",
    "accepted": false,
    "@timestamp": "2025-03-23T05:07:02.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5db27ce2-93d7-4a1b-8d17-e542370aee0f",
    "accepted": false,
    "@timestamp": "2025-03-02T10:08:42.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87446764-b486-4e0a-8170-f03124168c33",
    "accepted": true,
    "@timestamp": "2025-02-09T12:19:11.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad7c43d6-85f9-49ab-92f0-8a5b2678dc6b",
    "accepted": false,
    "@timestamp": "2025-03-20T12:21:52.643Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16a34fe1-19a4-4d9c-b1f4-8102a72e849a",
    "accepted": false,
    "@timestamp": "2025-05-02T19:29:02.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cec63bc6-1c5b-4c8a-9fa3-216c2adb6f46",
    "accepted": true,
    "@timestamp": "2025-03-11T05:27:05.585Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33c165fd-7da0-4799-9d3e-4ccd1718b66f",
    "accepted": false,
    "@timestamp": "2025-04-10T20:07:41.867Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0f6771a-74f7-4be3-84c9-9b77d9705291",
    "accepted": false,
    "@timestamp": "2025-03-18T17:14:24.137Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca56d2a3-b754-46cd-9c9c-32e3b8540251",
    "accepted": true,
    "@timestamp": "2025-05-05T10:43:22.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "792801d6-70fe-4669-8846-e1f0d85edd6d",
    "accepted": false,
    "@timestamp": "2025-04-16T19:17:52.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3a63b41-da67-4733-a9d2-bd7ea6356c69",
    "accepted": true,
    "@timestamp": "2025-04-03T22:54:28.376Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11fcdbc1-2ab4-4bdd-a959-d1ac8228c734",
    "accepted": false,
    "@timestamp": "2025-03-28T23:23:23.939Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9360554c-aabf-45e5-81ea-ad6e061a2e15",
    "accepted": false,
    "@timestamp": "2025-05-04T20:01:07.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87f222f7-8010-459c-9f86-578380258276",
    "accepted": false,
    "@timestamp": "2025-03-28T02:54:26.426Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16036981-3170-4747-8e4c-b85e1d30ddbe",
    "accepted": false,
    "@timestamp": "2025-05-04T06:46:24.086Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "481cfd04-8ea4-49a6-b355-09abb9743aa2",
    "accepted": true,
    "@timestamp": "2025-02-18T06:17:09.399Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "947c3451-0c6e-4be1-9d57-c2cbe7dc6698",
    "accepted": false,
    "@timestamp": "2025-03-13T00:25:13.146Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cefd46c4-6336-492b-aa38-4b03eaa1dc09",
    "accepted": true,
    "@timestamp": "2025-03-17T15:31:09.553Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b8cdad9-b91f-42d9-b4d1-1ba5d957802f",
    "accepted": false,
    "@timestamp": "2025-02-17T09:13:56.504Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d7d45de-f55a-4496-9543-fc737e655894",
    "accepted": true,
    "@timestamp": "2025-04-12T21:20:14.690Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5383b10-515e-40ce-870e-04148cce3674",
    "accepted": false,
    "@timestamp": "2025-03-20T00:36:57.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a76bcb7-63af-4497-9e07-e5ca9dbb0d6b",
    "accepted": true,
    "@timestamp": "2025-03-13T13:42:38.292Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e9d3f80-fc7f-4d1e-885f-e26bee5befae",
    "accepted": false,
    "@timestamp": "2025-04-07T19:15:21.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa503c92-1771-49ce-a002-d0c5ffc96f20",
    "accepted": true,
    "@timestamp": "2025-04-16T07:10:39.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f20c886-2548-49f6-b751-d1b75a79b3a9",
    "accepted": true,
    "@timestamp": "2025-03-13T06:16:11.649Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74a6c41e-d1b5-4431-9380-a9ef08ac3485",
    "accepted": true,
    "@timestamp": "2025-03-24T20:33:46.386Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1368d3bb-bdfe-4436-b9ad-557ca5663e5b",
    "accepted": true,
    "@timestamp": "2025-02-23T21:18:48.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85cd0d27-6964-4fa4-9467-6e7e1941fb1c",
    "accepted": true,
    "@timestamp": "2025-04-21T13:02:18.429Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85a6fb61-3f54-4d64-a859-ecb8a6bf92c0",
    "accepted": true,
    "@timestamp": "2025-04-29T08:56:42.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9637f5f-c7b9-4c63-98a9-23613b385bc8",
    "accepted": true,
    "@timestamp": "2025-03-12T06:40:33.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36d89642-439e-4e6d-ae41-19671dd7562b",
    "accepted": false,
    "@timestamp": "2025-04-11T23:52:54.670Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecfd8a11-593f-4e11-adf1-bb2dcb58523e",
    "accepted": true,
    "@timestamp": "2025-03-22T11:29:30.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53105a69-06d0-46b4-8079-28aa0273e871",
    "accepted": false,
    "@timestamp": "2025-05-01T11:28:16.124Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e060c782-9491-4805-a41e-4b496f48a821",
    "accepted": true,
    "@timestamp": "2025-05-03T15:21:00.634Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98b009ad-9ffa-4a53-a8c3-36a8e2b2b91f",
    "accepted": false,
    "@timestamp": "2025-04-02T01:46:46.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4047a896-4fb1-4faf-8fd0-c6bb31073e66",
    "accepted": true,
    "@timestamp": "2025-04-05T16:08:47.291Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4bff349-df6e-4d2c-bbb5-dba1c84974c6",
    "accepted": false,
    "@timestamp": "2025-02-15T13:38:31.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5eb76166-92c2-452c-b322-3687f787d061",
    "accepted": false,
    "@timestamp": "2025-04-27T08:16:18.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e064ce9c-5656-425f-b70f-99c021bfa732",
    "accepted": false,
    "@timestamp": "2025-03-25T00:57:20.294Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1985e55b-e5d4-4e05-811b-b027b6e5cd88",
    "accepted": false,
    "@timestamp": "2025-04-10T10:13:15.984Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2744e21-cc92-4907-bec8-06650456946d",
    "accepted": false,
    "@timestamp": "2025-04-09T23:55:49.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "578eb711-5218-4dd8-8f9f-d96f77a2f31d",
    "accepted": false,
    "@timestamp": "2025-02-23T00:09:26.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75f18053-1896-4b34-9ba3-90acb2180e05",
    "accepted": false,
    "@timestamp": "2025-03-20T22:27:56.195Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7b5fb7a-bdd1-46df-803c-13e6299c7c4a",
    "accepted": true,
    "@timestamp": "2025-04-30T03:32:35.744Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3053b797-63dd-4a09-8396-cf43c1404447",
    "accepted": false,
    "@timestamp": "2025-03-08T10:30:06.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4355e6f7-e43b-4f7f-b4cb-db1ecca6626d",
    "accepted": false,
    "@timestamp": "2025-04-14T04:07:44.419Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0d897b3-c917-4e4c-96e8-9dabc68789f3",
    "accepted": true,
    "@timestamp": "2025-05-04T04:43:12.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b9115ed-6edf-41d8-904e-b79601ca8802",
    "accepted": false,
    "@timestamp": "2025-02-10T16:14:47.492Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea1048e6-fea0-454c-b171-f4c429bf2e21",
    "accepted": true,
    "@timestamp": "2025-03-23T20:12:33.339Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70cc6559-acba-4184-8a43-37cc01b302ad",
    "accepted": false,
    "@timestamp": "2025-03-17T15:26:44.071Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e61b08d1-4cd7-49e5-8021-8c11a1445c28",
    "accepted": false,
    "@timestamp": "2025-02-28T04:51:23.174Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14b22711-585d-4e59-a7d7-f1a39dd514e2",
    "accepted": true,
    "@timestamp": "2025-04-26T04:07:53.993Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dceba6c8-47f0-4826-8ef9-6509287ff8ce",
    "accepted": false,
    "@timestamp": "2025-04-24T15:18:38.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d6be109-9590-4630-bc49-aed8811acc19",
    "accepted": false,
    "@timestamp": "2025-04-20T15:40:45.806Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7bfc444-3a60-484f-bdf3-e2c1a16b6652",
    "accepted": false,
    "@timestamp": "2025-03-24T08:42:46.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26d4b032-15cd-4900-b5cf-e59af40b1a7a",
    "accepted": true,
    "@timestamp": "2025-04-24T02:34:23.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37fccc7c-7a71-43b3-938d-de66a887bb31",
    "accepted": true,
    "@timestamp": "2025-03-07T22:06:02.994Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42b6a1fa-7734-4aa8-b8d1-21593b0468be",
    "accepted": true,
    "@timestamp": "2025-04-07T13:27:22.008Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68d8b8f8-4b62-45f4-8caf-56e7467ad3bd",
    "accepted": false,
    "@timestamp": "2025-04-02T17:51:39.181Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79998761-613b-4b63-8664-bae12b7c75ba",
    "accepted": false,
    "@timestamp": "2025-02-21T05:26:34.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02fd44cf-3cc7-4155-b708-923b366f1cd7",
    "accepted": true,
    "@timestamp": "2025-04-18T08:16:39.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30b7e7b1-13c1-41f6-b832-69f400579d8c",
    "accepted": false,
    "@timestamp": "2025-04-17T00:35:37.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "408cb3b5-63ea-4ebb-bd42-545c6f5c6456",
    "accepted": false,
    "@timestamp": "2025-03-06T02:40:29.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4eaf4600-3ca5-410e-a580-9dba72d7dffe",
    "accepted": true,
    "@timestamp": "2025-05-03T05:03:33.187Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f59ac32-71e3-4425-9ed1-a89affa8e04e",
    "accepted": true,
    "@timestamp": "2025-04-28T12:35:43.207Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a1642d6-1a2a-4852-a5c0-9bc13e0f33ef",
    "accepted": true,
    "@timestamp": "2025-02-16T01:25:46.394Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13f254e8-a24b-4b79-b780-cd5e26f95ef7",
    "accepted": true,
    "@timestamp": "2025-03-15T20:07:12.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "912479b1-fae6-4289-a144-2fb1dbdb3237",
    "accepted": false,
    "@timestamp": "2025-03-01T09:36:52.003Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41a52807-2825-4681-b543-5bc96cb97099",
    "accepted": false,
    "@timestamp": "2025-03-06T07:03:08.097Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d363d3b4-f722-4940-bcb1-8f38539cb7e9",
    "accepted": true,
    "@timestamp": "2025-03-11T08:38:17.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ec01c4a-cfbd-4006-a710-d635e809b34b",
    "accepted": true,
    "@timestamp": "2025-03-31T20:11:29.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "495fede0-2060-4124-94ac-8c3b4dac7bce",
    "accepted": true,
    "@timestamp": "2025-02-17T17:18:44.495Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1fdf4c4-ce60-4913-a268-e494166cc18c",
    "accepted": true,
    "@timestamp": "2025-04-05T08:40:43.038Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "694e7b8c-4467-496c-b6bc-f33504da4684",
    "accepted": false,
    "@timestamp": "2025-02-11T14:24:51.689Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0e0fa0d-485c-4997-99d1-f59d6d6090a9",
    "accepted": false,
    "@timestamp": "2025-04-14T09:30:37.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c497782-7eb3-4f04-b4db-a0fff6b14b22",
    "accepted": false,
    "@timestamp": "2025-02-19T17:27:10.314Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20fb2a67-8e54-47c5-8698-cc52246405ef",
    "accepted": true,
    "@timestamp": "2025-04-11T11:53:21.289Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfd42e22-ba64-47f7-8704-9996efee3be8",
    "accepted": true,
    "@timestamp": "2025-02-19T04:19:00.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b6fd0ec-aef6-4151-9f79-bc640542c063",
    "accepted": true,
    "@timestamp": "2025-03-21T15:56:40.594Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2904cb47-91d3-4c0e-8473-88b43f6c6931",
    "accepted": true,
    "@timestamp": "2025-04-14T03:56:01.867Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91a18fe2-9d85-4758-af25-9d390f0a37c9",
    "accepted": false,
    "@timestamp": "2025-05-03T03:11:16.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c49e3845-4f30-4f59-b62a-52105688b043",
    "accepted": false,
    "@timestamp": "2025-04-23T14:09:49.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0eb5c72-1eae-4e53-b9ff-7aea04acb898",
    "accepted": false,
    "@timestamp": "2025-04-02T07:44:56.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d092d6fa-b179-4e79-833f-c4987fea4e52",
    "accepted": true,
    "@timestamp": "2025-03-10T07:54:32.643Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de51772a-0b4b-472b-b9ad-a9a3379e0d1d",
    "accepted": true,
    "@timestamp": "2025-05-03T10:17:55.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa34485d-29d6-40aa-abf0-b794f2375e8f",
    "accepted": true,
    "@timestamp": "2025-04-09T17:43:33.257Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00bf4f77-7227-43b6-a9b8-c69876c48f47",
    "accepted": false,
    "@timestamp": "2025-05-07T06:29:05.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ac88feb-a1e6-43a5-a1cd-ce5984f27b3a",
    "accepted": false,
    "@timestamp": "2025-03-25T10:16:22.468Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b37676ec-6e35-4bcd-95ca-11da83a8c95a",
    "accepted": false,
    "@timestamp": "2025-04-05T09:55:33.697Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d33cbc3e-08ad-416b-860f-d7dfb09596bd",
    "accepted": true,
    "@timestamp": "2025-04-29T00:06:29.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3254ee24-a509-4a13-94fb-04f5538d54a0",
    "accepted": true,
    "@timestamp": "2025-03-06T00:09:51.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe006cae-977d-4330-a60f-0730a11b4e2d",
    "accepted": true,
    "@timestamp": "2025-03-15T14:22:13.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f017652-66fd-4762-9f26-099a007eb643",
    "accepted": true,
    "@timestamp": "2025-03-29T11:36:08.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7128b54c-adc4-4caa-9638-35c822488230",
    "accepted": false,
    "@timestamp": "2025-02-21T17:16:12.049Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c66685a5-8504-4032-92ba-e83c571bab2a",
    "accepted": true,
    "@timestamp": "2025-02-24T20:57:45.852Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69eb15f2-c130-4a71-bd99-f488c2e03ae4",
    "accepted": false,
    "@timestamp": "2025-04-27T01:23:37.498Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28eaf9e7-e0b6-47d7-993f-65c2a8abbb69",
    "accepted": true,
    "@timestamp": "2025-04-06T11:01:12.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c64316ae-3ec6-40ef-8dc6-10068cf4a3ba",
    "accepted": false,
    "@timestamp": "2025-04-15T05:57:56.488Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0435c7de-379e-4112-b018-b2bbc7a93506",
    "accepted": false,
    "@timestamp": "2025-02-21T20:42:39.455Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3af449b5-8869-4227-b9d5-905af7152165",
    "accepted": true,
    "@timestamp": "2025-03-03T13:47:32.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d160650-a64f-4bb6-94ec-50a3439a6e68",
    "accepted": true,
    "@timestamp": "2025-04-15T07:12:37.172Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a4c1801-1ab0-4782-9a44-d24146ce705c",
    "accepted": true,
    "@timestamp": "2025-03-06T22:27:07.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7018887a-be19-4358-9bba-e755c1cbe9a6",
    "accepted": false,
    "@timestamp": "2025-04-13T22:30:26.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8bcc0b5-4627-4ea0-b69d-73e7bbcd5f46",
    "accepted": false,
    "@timestamp": "2025-04-21T02:19:15.946Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b41484b6-3350-4e0c-ac3f-070e65faecad",
    "accepted": true,
    "@timestamp": "2025-03-24T08:19:56.207Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0285faa1-1d81-4d0c-92d2-86fca7d20d56",
    "accepted": false,
    "@timestamp": "2025-02-08T22:30:31.873Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a89d32d-34fb-4acc-a3f6-618cb69b06d6",
    "accepted": false,
    "@timestamp": "2025-04-23T09:11:42.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "961357de-a5b6-4071-9d6a-270428cd5b94",
    "accepted": false,
    "@timestamp": "2025-03-25T15:46:21.017Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5d6eb1c-1fa4-48e8-ac5a-a7c9a15c0a04",
    "accepted": false,
    "@timestamp": "2025-03-24T17:07:38.528Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32a259f8-4a9a-4a81-bb51-d56e5a75276f",
    "accepted": true,
    "@timestamp": "2025-04-28T13:36:05.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04083fde-ff81-4ab0-9a8f-0e19c79b96c2",
    "accepted": true,
    "@timestamp": "2025-02-13T07:42:54.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af8548c5-75fc-4e55-aee4-e7f53a376180",
    "accepted": true,
    "@timestamp": "2025-03-19T03:09:34.235Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f93e4ec-4515-4f04-ac2e-4d0cf69c3cc0",
    "accepted": true,
    "@timestamp": "2025-02-14T04:03:40.134Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56473552-cb3b-4709-b37c-423d98c9cb0e",
    "accepted": false,
    "@timestamp": "2025-03-02T03:25:16.263Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55512932-8912-47d8-8955-b801f6fd5b2b",
    "accepted": false,
    "@timestamp": "2025-03-08T14:26:49.955Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28e64d6d-abba-4872-a6f7-0257ecef6a4f",
    "accepted": false,
    "@timestamp": "2025-02-26T12:46:03.306Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a63c7a4-e761-4d12-b53f-f432c2ed82fa",
    "accepted": true,
    "@timestamp": "2025-04-30T06:38:54.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1510629-119e-444d-a526-6191df675c5d",
    "accepted": false,
    "@timestamp": "2025-02-13T11:25:18.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e48f5a79-a970-4be0-8ff1-8f6bf69fa0af",
    "accepted": true,
    "@timestamp": "2025-04-01T16:56:02.265Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46455e4d-04d3-44f0-a5a1-1e53cb194ddf",
    "accepted": true,
    "@timestamp": "2025-04-01T03:35:44.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57ccfcde-93e5-4d16-a5c6-63d3c31920e1",
    "accepted": false,
    "@timestamp": "2025-04-25T16:31:46.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dd3780f-8fd8-445a-8ee3-81a16c465a01",
    "accepted": true,
    "@timestamp": "2025-02-12T15:49:08.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bba25589-558f-4085-aec8-5aecc689218e",
    "accepted": false,
    "@timestamp": "2025-04-22T10:39:32.667Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a225171b-d385-4974-8a5e-58c2f8401ae1",
    "accepted": true,
    "@timestamp": "2025-04-02T11:20:24.138Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8170294b-d017-487b-916d-5af7df12e3eb",
    "accepted": false,
    "@timestamp": "2025-03-28T08:18:48.713Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6370a19e-8e38-463b-89ee-84aa0115f6c0",
    "accepted": true,
    "@timestamp": "2025-03-02T17:00:38.330Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08d6f03a-360f-45b8-a888-546035d29190",
    "accepted": true,
    "@timestamp": "2025-04-27T23:22:21.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd93cd4b-1c38-43b8-8192-887ec011eaa3",
    "accepted": false,
    "@timestamp": "2025-02-28T08:51:30.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "443cbd44-dc75-4586-9c7c-6dc968a3d4ba",
    "accepted": false,
    "@timestamp": "2025-03-30T10:55:04.039Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc711803-fa0b-418d-a8c5-914380295ee7",
    "accepted": false,
    "@timestamp": "2025-02-24T16:09:33.726Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c68b26c-1bfd-49f6-b83a-66bd6d3c4ecd",
    "accepted": true,
    "@timestamp": "2025-04-01T05:01:01.556Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e1c400e-c3ea-4727-83c2-7bcd32c0f43e",
    "accepted": true,
    "@timestamp": "2025-03-12T03:57:09.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c8b783b-92ba-4d96-914a-465405beaf10",
    "accepted": false,
    "@timestamp": "2025-02-23T12:25:00.117Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50c2d531-d4f9-4dfc-88d4-8ce2287dd0ac",
    "accepted": true,
    "@timestamp": "2025-04-03T02:23:59.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a8cb9cc-07f0-4b3b-b04d-2c2aa808787a",
    "accepted": false,
    "@timestamp": "2025-02-13T10:06:16.713Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "535bea50-b568-4279-a3c0-b3c05b14ddf8",
    "accepted": false,
    "@timestamp": "2025-04-11T22:35:03.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eed313d6-f267-4188-a67c-d0ba7dcd8ecf",
    "accepted": true,
    "@timestamp": "2025-02-09T08:52:57.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05cdb517-fbe0-47dd-99c0-befbef0fcfb1",
    "accepted": true,
    "@timestamp": "2025-02-26T13:38:12.895Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adf0066b-13f7-401a-ac61-ad7e1498e82f",
    "accepted": true,
    "@timestamp": "2025-03-06T09:07:43.666Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86ff4b71-9297-42b6-a1ea-91b96f502a3d",
    "accepted": false,
    "@timestamp": "2025-04-02T14:46:47.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ef359d8-0a39-42eb-9e39-558a8bf787b2",
    "accepted": true,
    "@timestamp": "2025-03-09T18:42:16.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1669dcc7-7d6e-488b-bafb-251c4f01a440",
    "accepted": true,
    "@timestamp": "2025-03-07T03:48:48.081Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52869ea7-6714-4e16-bd16-c59a3ba6189b",
    "accepted": true,
    "@timestamp": "2025-04-09T17:11:36.475Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55c0b4ad-5c9c-49cd-8bce-4c4f9bee74be",
    "accepted": true,
    "@timestamp": "2025-04-04T18:40:41.586Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17811fa9-6854-40ac-8b91-a893231c2d6b",
    "accepted": true,
    "@timestamp": "2025-03-16T00:23:00.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49ec29b5-8d7e-44e2-9f94-429164e8c16a",
    "accepted": true,
    "@timestamp": "2025-04-26T02:35:43.176Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b9ff1d8-2757-41c9-9a79-a70d2007bc5b",
    "accepted": true,
    "@timestamp": "2025-02-27T11:41:46.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "670dfd3c-2ef4-42d9-8800-27c81d95b61a",
    "accepted": false,
    "@timestamp": "2025-04-19T12:59:07.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e202d150-fb95-4b8d-995d-ef167ade51f3",
    "accepted": true,
    "@timestamp": "2025-02-10T20:29:18.543Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3dac8cf-1702-49d8-932a-227c692c70f3",
    "accepted": true,
    "@timestamp": "2025-04-16T08:42:39.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c1018c4-59d2-468d-8139-aefe0adc47cc",
    "accepted": true,
    "@timestamp": "2025-02-27T16:43:37.983Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc2e596f-20d5-436b-9c1e-6d807963cbff",
    "accepted": true,
    "@timestamp": "2025-03-06T22:03:51.812Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33759baa-738d-4ff7-8160-c825adb8f09c",
    "accepted": false,
    "@timestamp": "2025-04-06T12:36:49.665Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92713060-a9bf-43e4-aa27-66c1ce816d75",
    "accepted": false,
    "@timestamp": "2025-04-13T04:46:11.184Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f24fd32c-0731-4a65-a482-ee8903c82ec3",
    "accepted": false,
    "@timestamp": "2025-04-04T07:42:09.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9101b10a-fd1d-4549-855e-302372def48a",
    "accepted": false,
    "@timestamp": "2025-04-18T04:36:13.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f43efb7-c50c-4109-9c36-8c6ec4abe1ce",
    "accepted": false,
    "@timestamp": "2025-04-17T00:04:18.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2860bd3f-d2c2-4702-b7eb-ffd38c717f21",
    "accepted": false,
    "@timestamp": "2025-03-08T22:49:45.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62bb93ca-1da5-4db5-8f69-945d17907ee7",
    "accepted": false,
    "@timestamp": "2025-04-18T05:07:41.202Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56c983f9-f618-4eea-9ec0-5c281c387c40",
    "accepted": true,
    "@timestamp": "2025-04-22T12:46:01.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e9ec7ca-e63d-4297-9aac-7fab1b58f8b6",
    "accepted": false,
    "@timestamp": "2025-05-01T15:26:31.927Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7ae5178-1a96-4415-97d1-18a4c9569901",
    "accepted": true,
    "@timestamp": "2025-03-12T20:20:52.257Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c8404ef-b442-4c64-87c5-d5cbb33cf78b",
    "accepted": false,
    "@timestamp": "2025-03-12T04:45:54.566Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4e9fdea-7ede-4674-af17-caf9579a4ac0",
    "accepted": false,
    "@timestamp": "2025-02-19T06:07:28.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c5bf7d3-e7cc-4aca-8807-62ab1818d148",
    "accepted": true,
    "@timestamp": "2025-05-02T02:46:41.834Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "498b3817-e6fe-4d6c-b51c-9799f2e23562",
    "accepted": true,
    "@timestamp": "2025-03-27T00:54:01.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d54dee9-00fb-4746-b395-4369d1a20b7f",
    "accepted": false,
    "@timestamp": "2025-03-30T10:21:25.931Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82c161d8-6a46-4ead-8f05-23b132d0ccdd",
    "accepted": true,
    "@timestamp": "2025-04-05T01:22:07.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a59771f-2f4f-49a3-818f-6626950603ca",
    "accepted": true,
    "@timestamp": "2025-04-13T02:46:26.227Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25c1d1a6-ae04-4640-aa27-8795a6266efa",
    "accepted": false,
    "@timestamp": "2025-02-21T02:00:20.312Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6182856-e505-4765-afb0-0f9e392cad7a",
    "accepted": false,
    "@timestamp": "2025-02-18T22:10:39.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42b93500-ad69-4511-966a-74e71ad6c25f",
    "accepted": true,
    "@timestamp": "2025-04-29T13:55:53.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38e93d7f-0f78-4338-9503-832f6639a46c",
    "accepted": false,
    "@timestamp": "2025-02-15T22:35:22.364Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a886ac7b-39e5-4809-98c2-7b3c5cfb3412",
    "accepted": true,
    "@timestamp": "2025-04-21T04:29:21.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d56269df-584d-40ec-9831-23db745eeda3",
    "accepted": true,
    "@timestamp": "2025-02-21T10:18:03.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e8d05f0-8e72-441f-a1e5-8d892c056a1d",
    "accepted": true,
    "@timestamp": "2025-02-26T14:50:57.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "836e67d5-edc3-485b-8b23-b5f7b9da4608",
    "accepted": true,
    "@timestamp": "2025-02-17T14:36:59.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c53a7819-0a54-4fd3-892e-cbd1ec87180d",
    "accepted": false,
    "@timestamp": "2025-03-12T14:38:06.330Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "762cc60d-07c3-4302-897f-4c7647932210",
    "accepted": true,
    "@timestamp": "2025-02-28T10:46:54.086Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7b28ede-04d5-46bf-a8b2-b82cf31d6699",
    "accepted": false,
    "@timestamp": "2025-03-01T16:52:09.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21719ff8-55ee-4381-b051-39004b3bdd4b",
    "accepted": false,
    "@timestamp": "2025-02-11T04:48:30.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13412fc9-6092-4244-84e6-6b0341315d86",
    "accepted": false,
    "@timestamp": "2025-04-15T10:40:58.846Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a378363-ad05-4696-8ac6-93165bbc38bf",
    "accepted": false,
    "@timestamp": "2025-04-26T22:16:14.374Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ea9233b-92fb-403d-888d-7424f2196f1f",
    "accepted": true,
    "@timestamp": "2025-04-06T11:09:22.540Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6078cf15-61d9-4d83-8c1b-816621fcff51",
    "accepted": true,
    "@timestamp": "2025-04-08T22:23:40.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14975727-4606-47df-b2de-2e61c7f35154",
    "accepted": false,
    "@timestamp": "2025-02-27T05:42:11.685Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e001ef6f-a3c7-4f83-8ff6-806eda901852",
    "accepted": false,
    "@timestamp": "2025-03-24T03:57:28.314Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c5611ad-9891-4299-9c42-f0fc867f0075",
    "accepted": true,
    "@timestamp": "2025-02-09T05:20:34.684Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4e7e471-e244-42a5-abe0-b2688a779459",
    "accepted": true,
    "@timestamp": "2025-04-18T07:08:54.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e26f418a-e75b-4c43-8a89-9716d5c45875",
    "accepted": true,
    "@timestamp": "2025-03-02T10:28:42.045Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8fb3e4a-e4e4-418a-bfa5-e34cbeb1d7e0",
    "accepted": false,
    "@timestamp": "2025-04-18T08:42:38.586Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "127e6463-12a4-427c-a50a-98e0a5824243",
    "accepted": true,
    "@timestamp": "2025-02-25T12:14:01.358Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc1cd627-a180-4425-aa0b-85c000f84051",
    "accepted": true,
    "@timestamp": "2025-02-26T21:22:01.040Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab912253-1271-4779-9c8c-cea700d3c059",
    "accepted": false,
    "@timestamp": "2025-03-28T15:46:22.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1f3030a-4b7e-448b-a96c-5a31c48dd0be",
    "accepted": false,
    "@timestamp": "2025-02-14T19:02:11.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "697b5134-a67f-42f8-b08d-6dfdc8ec8d8a",
    "accepted": false,
    "@timestamp": "2025-02-21T16:06:31.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1addcddb-0805-43a9-9d5e-3d28a9031d0f",
    "accepted": false,
    "@timestamp": "2025-03-24T14:52:26.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd855efb-9214-4bbd-9b2a-7c83ec5135a1",
    "accepted": false,
    "@timestamp": "2025-03-18T00:00:47.903Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f645dde5-7edf-4a6c-b64a-5b3303547ef6",
    "accepted": true,
    "@timestamp": "2025-02-24T00:14:36.960Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a5f2251-dc24-4624-bad6-843c19e427e3",
    "accepted": false,
    "@timestamp": "2025-04-27T08:33:02.273Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9df7c656-dc55-41ef-b0fd-28e9acb0d1c4",
    "accepted": true,
    "@timestamp": "2025-03-22T10:05:05.402Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29b891fb-1e4b-42a2-bf93-bfaeb950bc31",
    "accepted": true,
    "@timestamp": "2025-03-04T23:42:50.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0f42e83-f024-4ea4-9957-b4eeae3f283d",
    "accepted": false,
    "@timestamp": "2025-03-07T00:43:44.457Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad81721d-5962-4769-ba70-071b890d9720",
    "accepted": false,
    "@timestamp": "2025-04-18T03:59:03.504Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5d721ff-fddb-4b0d-b997-254d731bf577",
    "accepted": true,
    "@timestamp": "2025-02-11T17:15:12.964Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b41777d-f4aa-47b1-a4f4-9bee60eb5688",
    "accepted": true,
    "@timestamp": "2025-03-03T11:06:35.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6785d9ec-4609-401a-8eea-82a6e9f4121c",
    "accepted": false,
    "@timestamp": "2025-04-14T16:05:52.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02d7c340-cee9-4a91-9a6b-caec45206f97",
    "accepted": false,
    "@timestamp": "2025-03-23T15:55:49.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57e22cab-8935-4f1f-8484-767b22c0dc58",
    "accepted": true,
    "@timestamp": "2025-04-25T07:57:08.965Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abe912ed-9c1e-4ef9-8c57-e577d1813a91",
    "accepted": true,
    "@timestamp": "2025-02-26T15:04:30.193Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef3b7a3d-ddf3-4d94-b5ef-9c430863633a",
    "accepted": true,
    "@timestamp": "2025-02-15T22:54:32.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62e61aa8-ac3c-43d6-9f84-a5e3396d66ba",
    "accepted": true,
    "@timestamp": "2025-02-08T06:42:23.078Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7941a574-2069-44f9-b995-d48710735fe4",
    "accepted": false,
    "@timestamp": "2025-03-04T16:35:40.639Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95288c5f-647b-4094-81f0-f9b34723839e",
    "accepted": true,
    "@timestamp": "2025-04-14T11:17:12.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "374a5920-adcd-45bb-92f6-62697a07db0f",
    "accepted": true,
    "@timestamp": "2025-03-13T20:41:04.576Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3291f38e-81f9-4c25-bebc-365660d0501a",
    "accepted": true,
    "@timestamp": "2025-03-16T00:15:33.768Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cebb94be-29c5-4da3-a003-9f47275627fa",
    "accepted": false,
    "@timestamp": "2025-03-29T12:10:09.061Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91dc51db-3778-4a9d-ac19-7a073b44c045",
    "accepted": false,
    "@timestamp": "2025-03-19T20:44:48.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2de158c-826f-4cc8-96b8-1ed4398ad04c",
    "accepted": false,
    "@timestamp": "2025-03-28T03:50:10.776Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b69b65ed-d963-4703-a5e0-bf6116fafc2c",
    "accepted": false,
    "@timestamp": "2025-04-17T18:43:09.355Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30fae8ec-5862-4075-ab52-82ebdecec1f0",
    "accepted": false,
    "@timestamp": "2025-04-13T06:38:35.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aba55fc0-b6a4-4c42-bac0-d1431f2dfb8e",
    "accepted": true,
    "@timestamp": "2025-02-27T19:58:45.451Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2dab1f7a-5b2f-4476-9643-7a350b26c997",
    "accepted": false,
    "@timestamp": "2025-03-17T15:50:00.045Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0756f0c6-4fd7-4e09-831b-ae1e6d495185",
    "accepted": true,
    "@timestamp": "2025-04-05T10:05:40.780Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cd28d5d-1f64-4bd9-b7a2-46fe4f5ebc86",
    "accepted": true,
    "@timestamp": "2025-04-27T01:05:42.092Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7dfbb20f-88c9-47d6-ba0f-ec3d2b9a24e8",
    "accepted": true,
    "@timestamp": "2025-02-14T12:03:16.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92c28574-8248-4542-b1fa-44bce344c776",
    "accepted": true,
    "@timestamp": "2025-04-10T06:12:04.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d07c3b1-6a86-4280-a1e7-4a5c78646ee0",
    "accepted": false,
    "@timestamp": "2025-05-02T13:08:33.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58a716ef-f594-4a67-9fa1-0b935d55bf50",
    "accepted": true,
    "@timestamp": "2025-05-02T19:36:46.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20f1e664-3f7c-44d0-b118-0bf70e959acc",
    "accepted": false,
    "@timestamp": "2025-04-15T13:37:38.640Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "591a7d75-22b2-48f4-a111-874c30276257",
    "accepted": false,
    "@timestamp": "2025-04-04T13:37:35.167Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8651539-8d7d-423c-87d3-478331963a4a",
    "accepted": true,
    "@timestamp": "2025-03-24T15:59:42.680Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24a5cd79-c246-4698-bf45-e4219ef478fa",
    "accepted": false,
    "@timestamp": "2025-02-08T10:43:05.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb545d98-ecbd-4da2-addc-44b54048b0b7",
    "accepted": true,
    "@timestamp": "2025-02-20T22:17:23.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae213a6b-037b-4516-94a6-68f16375f9ca",
    "accepted": false,
    "@timestamp": "2025-02-26T08:21:18.837Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd6c4853-e4b5-4a02-835c-20cd8d6ca5a1",
    "accepted": true,
    "@timestamp": "2025-05-06T10:39:21.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79203e5a-a6da-4097-8d0e-34e4e8c5667c",
    "accepted": false,
    "@timestamp": "2025-04-30T01:12:18.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7d53617-a3f7-4f7e-b533-f609dc6ef4e6",
    "accepted": true,
    "@timestamp": "2025-03-01T00:58:06.844Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "500f217b-b06c-4cde-ae98-4f57abc06aaa",
    "accepted": true,
    "@timestamp": "2025-02-10T10:57:51.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4176f124-5f7d-47f4-8c8b-6b42fdc90c29",
    "accepted": true,
    "@timestamp": "2025-02-20T09:26:45.445Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35f89461-b4cc-4b18-866a-47e686496eed",
    "accepted": true,
    "@timestamp": "2025-04-05T02:03:55.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82fb2cdd-1216-4e99-aa13-fbc0dbbc95be",
    "accepted": true,
    "@timestamp": "2025-02-19T18:10:45.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bf9e829-e504-422f-8ad7-31a1186d36a1",
    "accepted": true,
    "@timestamp": "2025-02-19T05:02:58.716Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0fd9b68-e9c2-4f9b-95cc-3af022490f8e",
    "accepted": false,
    "@timestamp": "2025-03-19T03:29:40.382Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61317f6e-463d-425f-bb8b-6e811bef1995",
    "accepted": true,
    "@timestamp": "2025-03-10T14:08:53.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "762e23da-ad50-4217-9d20-694516d93c1d",
    "accepted": true,
    "@timestamp": "2025-04-11T18:37:28.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fc0a9de-66e0-4bfd-93f9-10395b98284e",
    "accepted": true,
    "@timestamp": "2025-03-27T17:03:58.576Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f98caa70-4af8-4215-b0d3-8bc4d82624a5",
    "accepted": false,
    "@timestamp": "2025-02-24T03:14:05.748Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3decb098-b862-4235-9b10-f02fe77c9d38",
    "accepted": true,
    "@timestamp": "2025-04-08T11:13:21.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b5c4b3b-0d9b-4a2a-b0f0-7931008e7729",
    "accepted": false,
    "@timestamp": "2025-04-17T04:47:34.778Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "304a4ad3-52c1-42d0-9b75-51fe044c3d25",
    "accepted": true,
    "@timestamp": "2025-03-18T04:07:18.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6801724-49ca-4070-80b1-91030c47d498",
    "accepted": false,
    "@timestamp": "2025-03-01T18:46:01.856Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "657423bf-c67c-4630-b71d-b5da95691e61",
    "accepted": false,
    "@timestamp": "2025-05-05T17:02:56.740Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00f6e3b7-8aa0-46c8-8327-d5f8d16036fd",
    "accepted": false,
    "@timestamp": "2025-04-18T00:09:19.528Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "608c5ff8-069a-43a2-87ce-9db722a2a78e",
    "accepted": false,
    "@timestamp": "2025-05-06T22:59:22.571Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4f31be8-f47b-4c34-88a3-cc5c30606de2",
    "accepted": false,
    "@timestamp": "2025-04-30T11:28:56.702Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c0f2b50-df1f-480b-828f-4cae4bccd8c4",
    "accepted": true,
    "@timestamp": "2025-04-23T07:25:02.875Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60323174-c75a-435a-9830-024a0bd0a4f1",
    "accepted": true,
    "@timestamp": "2025-04-21T11:51:44.394Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0bfde64-c3be-4654-8b98-7418737899d8",
    "accepted": true,
    "@timestamp": "2025-03-19T05:09:49.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "404499a3-7eef-45f6-9091-ba01f670c3ea",
    "accepted": false,
    "@timestamp": "2025-04-20T06:08:08.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6c1c91d-0fb3-4ebb-b875-a3fe6f6c913a",
    "accepted": false,
    "@timestamp": "2025-04-11T12:22:31.594Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d2f1e80-5b2b-4663-b35f-81c7448aab79",
    "accepted": true,
    "@timestamp": "2025-03-29T19:46:52.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6dfddd40-d184-44eb-831d-8cb24f9f12aa",
    "accepted": true,
    "@timestamp": "2025-03-09T14:36:06.054Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79f3ccf6-88ad-4438-a6b2-17b007085ee0",
    "accepted": false,
    "@timestamp": "2025-03-06T06:43:05.549Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af01fb32-a528-4105-87a5-47bf5544fe1c",
    "accepted": true,
    "@timestamp": "2025-04-27T01:22:40.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b6c0e5b-9a07-4535-be1e-c56ac82ae86f",
    "accepted": false,
    "@timestamp": "2025-03-24T11:42:27.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21e1c046-3ae4-49e7-9c7c-7968ee01d8d9",
    "accepted": true,
    "@timestamp": "2025-02-27T12:58:41.714Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b3975db-5aa0-4932-b0ab-d3e962e56f32",
    "accepted": false,
    "@timestamp": "2025-03-06T10:33:17.464Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1eed2fb5-6573-485c-b330-1371463a10e5",
    "accepted": false,
    "@timestamp": "2025-02-11T19:09:00.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75f2460e-d7f5-4bf9-ba2f-eb7a84da8de7",
    "accepted": false,
    "@timestamp": "2025-02-21T06:21:03.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d26e25e4-1641-426c-bf28-c26bb61498e6",
    "accepted": false,
    "@timestamp": "2025-03-31T18:32:04.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1296408e-1b88-4008-a433-e14905285b10",
    "accepted": true,
    "@timestamp": "2025-03-03T01:14:06.877Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fd77919-297f-4dda-90d4-4c4901ae016d",
    "accepted": true,
    "@timestamp": "2025-03-27T03:24:05.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72ce7d61-c596-4621-a6fd-167bb29d65d6",
    "accepted": true,
    "@timestamp": "2025-03-02T15:13:48.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d4e809a-4fcf-422d-ae55-2d5d089c070f",
    "accepted": true,
    "@timestamp": "2025-05-05T01:18:16.575Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3cb267a-a741-494a-adbc-4ae784b111c4",
    "accepted": false,
    "@timestamp": "2025-04-13T08:42:06.855Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "784cb59c-8871-4a57-9385-a3201c5b913d",
    "accepted": false,
    "@timestamp": "2025-03-29T09:08:14.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a407df3-a956-4d57-88c5-4b86c2c912c9",
    "accepted": false,
    "@timestamp": "2025-05-01T15:15:48.680Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ef9e579-3ed1-45bf-b150-ee0c8dcabbc8",
    "accepted": true,
    "@timestamp": "2025-04-21T13:32:00.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dfbb6b3-84b8-4280-a5b6-6186282ffb14",
    "accepted": true,
    "@timestamp": "2025-04-20T04:41:31.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "464ede89-20ac-428e-915a-0580ca4c768d",
    "accepted": false,
    "@timestamp": "2025-04-20T10:04:00.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5229f3c5-46a9-4c42-ac2e-482fbeec6379",
    "accepted": false,
    "@timestamp": "2025-04-21T20:45:44.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e1878f2-636c-453a-9ad5-b1b2a349089e",
    "accepted": false,
    "@timestamp": "2025-04-12T18:29:08.857Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02ecda4b-286b-4195-9c07-215de993a71a",
    "accepted": true,
    "@timestamp": "2025-03-28T03:00:54.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94c45f78-2371-4235-a6dc-0b46dc5bdc7e",
    "accepted": false,
    "@timestamp": "2025-04-28T01:50:45.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1be184b-0378-436e-8c33-1990a5cdc455",
    "accepted": false,
    "@timestamp": "2025-02-10T03:25:15.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04640a77-5b16-4a9d-99c5-a25dfda6bb59",
    "accepted": false,
    "@timestamp": "2025-05-06T17:42:01.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59a7fdad-64c9-4ad4-b30f-86c6b0fc3d6c",
    "accepted": true,
    "@timestamp": "2025-03-30T18:36:36.522Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab1e9216-1b54-448f-902f-c1666d4d8f2c",
    "accepted": false,
    "@timestamp": "2025-04-27T21:26:44.844Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e74d1e32-7463-4b57-bb58-542042733028",
    "accepted": false,
    "@timestamp": "2025-04-22T13:33:50.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48fa3469-3291-4baa-b3e9-78f07544617c",
    "accepted": true,
    "@timestamp": "2025-04-08T21:17:49.382Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3396228-d036-429b-9730-0fc3cebaa81d",
    "accepted": false,
    "@timestamp": "2025-03-10T02:59:56.589Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f8d28ad-82af-4acf-9182-898b14518909",
    "accepted": false,
    "@timestamp": "2025-03-22T12:19:36.467Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "932b635c-5b4e-4e77-bb66-ef417605518d",
    "accepted": true,
    "@timestamp": "2025-05-04T08:29:56.992Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fe29988-0303-4c69-a946-bee5f8d15aff",
    "accepted": false,
    "@timestamp": "2025-04-10T20:29:17.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a158b200-b4d8-4f9d-9bb0-7d8a1c61756c",
    "accepted": false,
    "@timestamp": "2025-04-29T23:42:23.967Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ade4eef3-57ce-49a6-ad5f-f25229c56a8b",
    "accepted": true,
    "@timestamp": "2025-03-03T20:30:43.084Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d3be10a-18b2-4525-9168-10e82fc3caf6",
    "accepted": true,
    "@timestamp": "2025-02-14T15:41:26.561Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fa80b63-2d10-4e89-aca9-b6414e2b1751",
    "accepted": false,
    "@timestamp": "2025-03-01T03:13:48.023Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7032bec4-a192-4e76-92ad-c29c178a6767",
    "accepted": false,
    "@timestamp": "2025-04-18T02:37:50.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24935d5d-e7ec-43db-92c6-26ec2da0f266",
    "accepted": false,
    "@timestamp": "2025-02-13T03:06:03.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac8cc6eb-8331-4623-9302-d0df6a27f9f0",
    "accepted": false,
    "@timestamp": "2025-03-02T12:52:34.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd0470ae-2bb2-4fd3-b326-7dca184b1c35",
    "accepted": false,
    "@timestamp": "2025-03-01T07:33:52.793Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b14dfad9-cdf5-405d-9059-b5549e8e9d87",
    "accepted": false,
    "@timestamp": "2025-03-03T21:44:24.668Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f123ee44-2f89-4a5d-ae9f-7a2a83841b2d",
    "accepted": true,
    "@timestamp": "2025-03-31T03:18:33.980Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8769b38d-56d3-49fa-bea3-29e0a122e84a",
    "accepted": false,
    "@timestamp": "2025-02-14T13:26:18.621Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58971e27-4aec-46b2-b041-7ab6e9c1adfa",
    "accepted": true,
    "@timestamp": "2025-03-08T02:42:23.894Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ef83d55-701e-4f25-b602-c2a940ae1af5",
    "accepted": true,
    "@timestamp": "2025-02-19T13:41:14.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47d54dbb-b78d-4bff-bac2-1f588dbc2284",
    "accepted": true,
    "@timestamp": "2025-05-06T20:24:00.621Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ceaa82a4-f260-4b86-8365-329dd2bba509",
    "accepted": false,
    "@timestamp": "2025-05-03T03:01:45.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c41571cf-25b3-4886-9721-fe5ca7dbd6fa",
    "accepted": false,
    "@timestamp": "2025-04-02T04:13:19.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f9ccbf1-3bf5-4d10-8538-71702d418749",
    "accepted": false,
    "@timestamp": "2025-04-04T06:44:25.384Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1df93c82-1c12-4d5d-8031-fb5516845b15",
    "accepted": false,
    "@timestamp": "2025-02-24T07:16:36.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94af0b6d-b453-48b6-81d5-8cc385192fab",
    "accepted": true,
    "@timestamp": "2025-03-24T06:01:13.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c170e85-47ea-4cd6-9f3a-306d903d9303",
    "accepted": true,
    "@timestamp": "2025-04-02T11:56:07.749Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20d05c7b-90b9-4591-9798-3826330cf21a",
    "accepted": true,
    "@timestamp": "2025-03-07T09:49:32.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "662c4c11-b99e-4b70-871d-2a377598c226",
    "accepted": false,
    "@timestamp": "2025-03-07T06:26:55.477Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "790cafb5-4515-4e9e-9d2d-f3536cb7383f",
    "accepted": false,
    "@timestamp": "2025-03-22T11:59:29.313Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f00840f-f4db-4718-8ee6-6c8db65aa455",
    "accepted": true,
    "@timestamp": "2025-03-31T11:55:40.218Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "514677c6-1d51-49ba-bcfc-f01ba71b9eab",
    "accepted": true,
    "@timestamp": "2025-04-13T11:08:29.489Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c5ef343-097d-48b6-8928-f0793c769357",
    "accepted": false,
    "@timestamp": "2025-04-08T21:30:47.695Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99aa0439-7dc3-4e2a-bad0-7fee524c6f8d",
    "accepted": false,
    "@timestamp": "2025-02-23T02:25:36.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a8f8372-08e9-4219-aaf9-ee0f83929415",
    "accepted": false,
    "@timestamp": "2025-04-06T05:57:06.172Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b06f5d9-2804-4f36-9d2c-f548717a5d9c",
    "accepted": true,
    "@timestamp": "2025-04-04T21:25:00.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd89532e-933d-4ab1-b0d1-44cf03621e8c",
    "accepted": false,
    "@timestamp": "2025-03-21T07:18:20.599Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "659edc65-5cf2-449a-ac64-391bdba4b248",
    "accepted": true,
    "@timestamp": "2025-03-30T15:50:16.389Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29796329-1b82-4c9e-853a-8599ac361343",
    "accepted": false,
    "@timestamp": "2025-02-10T04:38:40.348Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a1d33e1-a795-40b6-b3c8-3732e78ad252",
    "accepted": true,
    "@timestamp": "2025-02-22T05:04:25.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0b6ee79-d49f-4abb-846d-eb33d177a8a7",
    "accepted": true,
    "@timestamp": "2025-03-03T02:47:40.416Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3098b24-6386-409a-8d0a-b00cee3a5151",
    "accepted": false,
    "@timestamp": "2025-03-16T14:55:46.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "985373f4-f584-407e-a620-a6e7c7d8a044",
    "accepted": false,
    "@timestamp": "2025-03-03T16:47:26.827Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8a1a8b1-09f0-4c1c-bc0c-69cb995cb8bd",
    "accepted": false,
    "@timestamp": "2025-03-04T02:35:38.812Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fc1f27f-ee0d-4b1c-844e-d40c9b3ba803",
    "accepted": true,
    "@timestamp": "2025-02-24T22:28:06.434Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18697d1e-3816-4608-9f65-f08345d95ed2",
    "accepted": false,
    "@timestamp": "2025-03-15T10:06:26.637Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04728d1b-6e04-4a9c-aaff-8ca0c4cd2737",
    "accepted": true,
    "@timestamp": "2025-02-23T05:39:46.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb0f6e2e-beb0-4ed7-af95-5628c8d94f0f",
    "accepted": false,
    "@timestamp": "2025-03-01T08:58:51.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9011f341-1487-43a4-9f88-03c888e7c97d",
    "accepted": true,
    "@timestamp": "2025-03-29T19:28:12.223Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1218a5a9-042f-415c-8f11-324232257d86",
    "accepted": false,
    "@timestamp": "2025-04-21T03:05:02.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6eddecf2-a391-4a39-a98c-eb6a1caa09b4",
    "accepted": true,
    "@timestamp": "2025-04-07T05:45:25.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96ae6199-9ee9-4835-a291-a20bcc341921",
    "accepted": true,
    "@timestamp": "2025-05-01T13:23:53.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41811a01-45bb-41e8-a230-3084bb590455",
    "accepted": true,
    "@timestamp": "2025-04-24T21:59:58.075Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86890b14-0ce2-4a97-b9b8-c6eafba147eb",
    "accepted": false,
    "@timestamp": "2025-05-02T10:30:06.918Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fa124aa-e13b-499c-aff0-35f4e032e9ac",
    "accepted": false,
    "@timestamp": "2025-04-29T22:55:03.761Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4e87544-4705-4f09-b162-066a5ec206b2",
    "accepted": true,
    "@timestamp": "2025-04-03T16:12:58.266Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e229b4a7-0671-4005-8650-36e84c14171a",
    "accepted": false,
    "@timestamp": "2025-04-22T08:03:35.576Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f1bca69-ad45-46ef-88b9-0ac8feb3ce4a",
    "accepted": false,
    "@timestamp": "2025-04-04T21:40:25.736Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e7a2bec-d0d2-401d-8594-9fa6d77cafcf",
    "accepted": true,
    "@timestamp": "2025-04-23T16:00:52.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0092f3d4-3d69-471a-ae1c-4d502fd184de",
    "accepted": true,
    "@timestamp": "2025-03-21T06:46:06.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bea128c3-382e-4467-8d82-cc09d5a0c7dd",
    "accepted": true,
    "@timestamp": "2025-02-24T01:41:00.324Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a22ee011-f1fa-4932-a1b7-007e1d563417",
    "accepted": false,
    "@timestamp": "2025-05-05T18:03:17.854Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a95bb12a-fc4e-4cda-bb96-6cde49f0a6b5",
    "accepted": true,
    "@timestamp": "2025-03-21T09:09:43.010Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b58d32a3-8cd9-41f6-97c2-9f2da722004e",
    "accepted": true,
    "@timestamp": "2025-04-24T15:02:50.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44891314-a06a-4a00-82f2-e03955fcb0d1",
    "accepted": true,
    "@timestamp": "2025-02-15T19:20:43.420Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d359169c-db00-4b59-a2c3-0d49291eeb5c",
    "accepted": true,
    "@timestamp": "2025-03-28T15:35:25.617Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65599558-3e4e-47d2-b269-d0e05a33d548",
    "accepted": true,
    "@timestamp": "2025-03-28T10:56:16.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42c0ecee-7b85-4693-9961-6137b5cb2cba",
    "accepted": true,
    "@timestamp": "2025-03-02T03:02:04.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ece1aad-b069-4534-b5a5-1649be205573",
    "accepted": true,
    "@timestamp": "2025-03-24T21:34:58.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e35f772b-ece4-472a-9c4d-fccfd532f805",
    "accepted": false,
    "@timestamp": "2025-03-12T14:40:05.830Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94032d34-d409-4492-a504-60050c74763f",
    "accepted": true,
    "@timestamp": "2025-04-01T07:29:19.804Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05089eaa-267f-4d79-b807-8d0d55f24761",
    "accepted": false,
    "@timestamp": "2025-04-05T11:48:35.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "808db578-09c5-43f3-a2dc-4681de4c86cb",
    "accepted": true,
    "@timestamp": "2025-02-24T14:44:30.010Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67f564c8-3f88-4edb-80bb-510a79704e10",
    "accepted": false,
    "@timestamp": "2025-05-04T03:17:37.834Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cb652a6-115f-47d4-a1ab-19c0250ac102",
    "accepted": false,
    "@timestamp": "2025-03-02T03:07:46.725Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "285e7223-ca92-4c93-8095-618f3faf2b13",
    "accepted": true,
    "@timestamp": "2025-03-22T14:22:02.492Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24cbbe9a-62be-40f7-afe6-78d7cdea612f",
    "accepted": false,
    "@timestamp": "2025-05-02T10:30:16.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3449a27c-c891-4eff-a1e5-8a0aef71c7c7",
    "accepted": false,
    "@timestamp": "2025-05-03T07:57:05.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32d915f3-c31e-4e84-8ba6-060ed3304279",
    "accepted": false,
    "@timestamp": "2025-03-05T12:18:30.793Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb47dfd7-6233-48f3-942b-6b5f3f7a1bda",
    "accepted": true,
    "@timestamp": "2025-04-20T00:42:13.857Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0279ee82-d8b5-4ea5-92a9-6ee338dc98ea",
    "accepted": false,
    "@timestamp": "2025-03-29T14:15:48.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "696ae619-947f-43ea-89e4-ba9c6af44cd2",
    "accepted": true,
    "@timestamp": "2025-03-01T08:43:15.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "624cd3de-d6bb-42da-be61-e9a871438ea5",
    "accepted": false,
    "@timestamp": "2025-05-03T08:08:21.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6289d78b-2f53-47d0-a5ae-3a52beaae76f",
    "accepted": false,
    "@timestamp": "2025-03-02T06:42:58.564Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66b89943-1757-4443-b4ca-70cbcd6567da",
    "accepted": true,
    "@timestamp": "2025-04-18T00:06:06.503Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f07ef21-ab78-46f3-ac36-ddfc1bc5a50f",
    "accepted": false,
    "@timestamp": "2025-02-13T09:42:31.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffc7dcb6-2b73-479f-9d2a-7eda0df539a3",
    "accepted": true,
    "@timestamp": "2025-03-14T13:19:45.304Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "986a70ad-0811-494d-bc9a-f3c39133e17f",
    "accepted": true,
    "@timestamp": "2025-04-09T06:13:29.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2256bcc-d203-41b0-9d73-87e574b14acc",
    "accepted": false,
    "@timestamp": "2025-04-23T06:14:46.046Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abecc4be-4eec-428f-84a9-608c3d951fa7",
    "accepted": true,
    "@timestamp": "2025-04-21T07:28:29.265Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "211e8d5f-c6aa-40fe-8be2-0eb5ffcd131e",
    "accepted": true,
    "@timestamp": "2025-02-16T09:21:29.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95abb035-a2d8-491b-a344-b73a2932f9f0",
    "accepted": true,
    "@timestamp": "2025-03-20T21:22:43.014Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0ba34c2-608f-4d02-9594-24298b9dd849",
    "accepted": false,
    "@timestamp": "2025-02-11T20:41:15.504Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b83f016-84a9-4628-83fe-4900663c5a08",
    "accepted": false,
    "@timestamp": "2025-04-26T02:53:26.722Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2926b4af-d7f0-40dd-8157-2a32619696f0",
    "accepted": true,
    "@timestamp": "2025-03-31T00:55:27.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95b6eb37-ebc1-4384-8392-d894f33bc3fd",
    "accepted": true,
    "@timestamp": "2025-03-29T01:45:19.043Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76017e5f-8106-40cf-bd87-98409d95dcbf",
    "accepted": true,
    "@timestamp": "2025-04-24T15:41:33.226Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1be7f64a-e978-467b-b201-e1f45a952694",
    "accepted": false,
    "@timestamp": "2025-02-18T21:07:35.683Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae676723-ded8-4e3d-b7dd-1f71ad94fc5e",
    "accepted": true,
    "@timestamp": "2025-04-08T22:05:30.886Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0afc55d-ecd3-4d62-a5ad-d681788cd314",
    "accepted": false,
    "@timestamp": "2025-03-25T01:32:33.284Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96911352-9428-4b82-8caf-7264b6edce76",
    "accepted": true,
    "@timestamp": "2025-03-09T18:01:59.562Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df43851c-f2e4-4028-86f2-45b012b12a47",
    "accepted": false,
    "@timestamp": "2025-03-05T20:37:28.932Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "807a84a8-2c9e-4b42-9202-c08135196b00",
    "accepted": false,
    "@timestamp": "2025-04-26T07:51:14.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "682d68f6-83d4-4c7e-b325-943b331d2ca2",
    "accepted": true,
    "@timestamp": "2025-02-15T05:46:33.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "052b5189-eb9f-4a2f-92ed-c8955e5d81b6",
    "accepted": false,
    "@timestamp": "2025-03-16T13:18:20.690Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55c29fd5-4443-4b97-8d69-7a5e5164d3f7",
    "accepted": true,
    "@timestamp": "2025-04-04T19:54:47.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c203f30-d514-46a5-a23c-875cf0465826",
    "accepted": true,
    "@timestamp": "2025-05-06T11:50:10.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae890954-342d-4e70-9b96-b81ba3a68aaa",
    "accepted": false,
    "@timestamp": "2025-03-16T15:52:06.621Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa9ed2ba-bcdc-4327-9447-c3593c449dca",
    "accepted": false,
    "@timestamp": "2025-04-21T00:31:18.695Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "057d6c53-08ce-4108-8b71-7692e946e195",
    "accepted": true,
    "@timestamp": "2025-04-02T17:41:21.761Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbb3bbf8-bbfb-420e-9a8d-c1e3e768c99b",
    "accepted": false,
    "@timestamp": "2025-04-20T20:22:40.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0e18b37-bc13-42bf-bf39-e0a93ed24948",
    "accepted": true,
    "@timestamp": "2025-04-06T04:01:07.961Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4a64acd-fdbf-4c6a-9483-72226a87413f",
    "accepted": true,
    "@timestamp": "2025-05-07T00:30:03.439Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "707f9d4b-f4e1-475d-bcbe-57b8472995a4",
    "accepted": false,
    "@timestamp": "2025-04-27T15:07:53.238Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d752d81-1a49-487b-a056-079f4222fa08",
    "accepted": true,
    "@timestamp": "2025-02-11T11:23:42.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0c7bb94-6534-4b40-8d8a-bc8f2caadef1",
    "accepted": true,
    "@timestamp": "2025-02-08T17:42:50.987Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cc16cf1-6cb1-4dad-b6ce-12e97bf17631",
    "accepted": false,
    "@timestamp": "2025-02-24T05:16:58.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28e7e0a3-7e4a-4fab-95d1-f7434290a1ca",
    "accepted": true,
    "@timestamp": "2025-03-29T16:22:36.213Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fbcb1c1-4661-4a4d-bc5f-064337892569",
    "accepted": true,
    "@timestamp": "2025-03-15T02:56:12.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00498337-9825-4d05-8e9e-c362467fdb14",
    "accepted": false,
    "@timestamp": "2025-02-25T17:36:31.604Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2ee85e2-0178-4ae8-a680-1d8ff0444477",
    "accepted": true,
    "@timestamp": "2025-04-25T02:31:51.355Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6d22f8b-fe26-4684-8ad1-802ecbb4a0e1",
    "accepted": false,
    "@timestamp": "2025-04-07T04:08:36.666Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e32b0939-4ea4-4862-9d06-c5c9e61bcae2",
    "accepted": true,
    "@timestamp": "2025-04-23T18:12:55.427Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3ce0ce6-16bf-45fb-957a-2f009536392c",
    "accepted": true,
    "@timestamp": "2025-04-21T22:39:01.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02f82ed8-316c-45d3-9896-e11910e36922",
    "accepted": true,
    "@timestamp": "2025-04-02T10:08:01.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b636d08b-87b4-462b-9961-81c6cfbed2ab",
    "accepted": false,
    "@timestamp": "2025-04-23T05:35:51.241Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdb8c732-17c3-4367-a29c-0ce30de2d5b1",
    "accepted": false,
    "@timestamp": "2025-03-28T14:40:17.484Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cff9a147-927d-4e3e-876f-95664487da9b",
    "accepted": false,
    "@timestamp": "2025-05-04T17:21:38.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73d81230-37dd-446a-8fc8-f2646c896c02",
    "accepted": false,
    "@timestamp": "2025-04-15T17:37:37.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "834d5eac-3e64-409a-8ea1-8091a7fc9ffe",
    "accepted": true,
    "@timestamp": "2025-04-06T12:27:42.316Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bb8174e-ec47-4dd3-84bf-6f3a468e0d7b",
    "accepted": false,
    "@timestamp": "2025-04-03T00:43:27.454Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "381194e2-5c38-47bf-9cc3-9aadf026ddcf",
    "accepted": true,
    "@timestamp": "2025-03-04T20:43:55.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56a6c2b0-f303-43e6-b2b1-76c29ed22b52",
    "accepted": true,
    "@timestamp": "2025-04-09T22:55:38.057Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9daf74ef-ce7e-4970-ab5e-172ffed9966f",
    "accepted": true,
    "@timestamp": "2025-04-04T06:27:05.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24f72346-9505-43a9-9ddf-cbd6d1a25d88",
    "accepted": true,
    "@timestamp": "2025-03-24T13:36:43.251Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91ef842a-e6e3-41a3-b763-32d25c334c6f",
    "accepted": true,
    "@timestamp": "2025-04-16T03:57:03.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9fcabc7-5e44-4e51-8567-3cd3fe95794c",
    "accepted": false,
    "@timestamp": "2025-05-04T12:16:31.821Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf74bfc7-4392-451e-a278-f233a3767cb9",
    "accepted": true,
    "@timestamp": "2025-02-23T12:00:49.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0192d21-dca1-4476-aeeb-f171e7110572",
    "accepted": true,
    "@timestamp": "2025-03-28T10:39:33.850Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "183d5e0f-1e63-4aa2-a6ff-6207380fe4c5",
    "accepted": false,
    "@timestamp": "2025-03-30T19:38:00.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b477e2fa-7bc0-4e34-b299-2bcd802b79c9",
    "accepted": false,
    "@timestamp": "2025-03-08T04:31:15.167Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bedc767-4316-445a-8481-231772a72007",
    "accepted": true,
    "@timestamp": "2025-04-23T20:58:29.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e5e3fa2-36df-4c59-854f-88719f3ddbb9",
    "accepted": true,
    "@timestamp": "2025-03-10T09:31:57.035Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dbe2c32-c1b4-4bac-b93b-05763756161e",
    "accepted": false,
    "@timestamp": "2025-03-31T16:23:08.306Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0282310-6bfe-475c-b8b9-396f5f6cc6a6",
    "accepted": false,
    "@timestamp": "2025-03-31T21:47:10.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee0a83a7-1bed-412f-8729-ab19a0071c1a",
    "accepted": false,
    "@timestamp": "2025-03-04T07:53:25.937Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6351f4f-b23a-4544-99d4-c3dbe94c1aa2",
    "accepted": true,
    "@timestamp": "2025-03-13T07:26:13.266Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cef166d-fe98-453a-bc3d-e261a70b673a",
    "accepted": true,
    "@timestamp": "2025-02-08T01:12:36.126Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32bcfb45-33a0-4ec5-b7ef-f5aaa1647a29",
    "accepted": false,
    "@timestamp": "2025-05-05T11:16:53.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ef79c2c-55df-4ae2-a03a-5733393d173c",
    "accepted": false,
    "@timestamp": "2025-03-03T17:39:11.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf47737d-642e-4b52-8fe5-83d91e673410",
    "accepted": false,
    "@timestamp": "2025-04-09T19:26:46.487Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f10f9db-ad3b-4ba8-9201-11fa54800558",
    "accepted": false,
    "@timestamp": "2025-02-15T02:16:08.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b91a2cf5-3079-4a02-80dc-676e8dc7ccfd",
    "accepted": true,
    "@timestamp": "2025-03-21T06:55:51.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b64a28c-3d25-44cb-879e-3baee726c397",
    "accepted": false,
    "@timestamp": "2025-03-11T12:12:26.464Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc656f06-7ce1-47fe-8d03-3e2b522c383d",
    "accepted": true,
    "@timestamp": "2025-03-28T15:38:22.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11821a9c-fe23-459c-b954-2cf7162c44a0",
    "accepted": true,
    "@timestamp": "2025-03-01T20:13:13.733Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9283f4a4-efa8-4b68-98d7-f29b25f84ecf",
    "accepted": false,
    "@timestamp": "2025-03-07T06:04:31.587Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb0f7b6c-abbe-4fc1-8158-6feb4f12a693",
    "accepted": true,
    "@timestamp": "2025-02-12T21:19:19.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98656802-f034-4d7d-92a1-5008274a0214",
    "accepted": false,
    "@timestamp": "2025-04-14T22:00:46.498Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60c4901e-f653-4a32-8bdd-19fa514c4813",
    "accepted": true,
    "@timestamp": "2025-04-09T02:34:00.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08a128f6-32fd-457e-b818-72f4632f9cd2",
    "accepted": true,
    "@timestamp": "2025-02-14T02:25:57.134Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5632d58-13b7-4642-853a-a7e9b878065b",
    "accepted": false,
    "@timestamp": "2025-02-27T03:26:19.199Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c933dc1-2049-41c1-a945-487278cd809c",
    "accepted": true,
    "@timestamp": "2025-04-20T02:10:13.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7d7c65f-62cd-49c1-9469-11c20bd148bb",
    "accepted": true,
    "@timestamp": "2025-02-28T02:10:06.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0e46a42-291a-4c6d-addf-1783aaf1160c",
    "accepted": false,
    "@timestamp": "2025-02-11T23:54:59.770Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fac02f7-8669-4845-81a1-e0d2b4dd67ab",
    "accepted": true,
    "@timestamp": "2025-05-05T15:34:52.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4deaf0ab-0b29-4051-8c99-ba82da3e854c",
    "accepted": true,
    "@timestamp": "2025-04-17T05:28:24.307Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d9c0dc4-1966-4d35-ba2d-098bab62ea22",
    "accepted": false,
    "@timestamp": "2025-05-03T09:24:45.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcba3d73-49b9-4429-b7cf-2074b4863b70",
    "accepted": true,
    "@timestamp": "2025-04-14T15:38:05.618Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2010cd26-9155-421e-8a26-79c7f28699f2",
    "accepted": true,
    "@timestamp": "2025-02-22T21:48:03.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ea3d733-c174-4e03-88a4-463f68fd7091",
    "accepted": true,
    "@timestamp": "2025-02-20T08:21:48.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68a823e6-bb85-4c7b-a649-37d64f467453",
    "accepted": false,
    "@timestamp": "2025-02-24T10:11:11.231Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57f0accf-d92e-4a77-8a04-20667b95f1b5",
    "accepted": true,
    "@timestamp": "2025-04-03T09:43:19.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c53cfb8-31cf-4554-adeb-88e6a39e820c",
    "accepted": true,
    "@timestamp": "2025-04-03T03:56:19.961Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbd13001-78f6-42e4-90c5-add41cbec5ba",
    "accepted": false,
    "@timestamp": "2025-03-18T14:52:33.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "856fc252-9eb1-4dfb-bc98-733d757d1d21",
    "accepted": false,
    "@timestamp": "2025-03-24T18:14:10.897Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3253f03e-9e3c-42ce-9cc3-bf8b42318a18",
    "accepted": true,
    "@timestamp": "2025-02-19T06:16:28.878Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d06a7584-5014-4d72-8989-b43fe3357d66",
    "accepted": true,
    "@timestamp": "2025-04-10T04:18:44.193Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97731cbd-4043-4b83-bb92-6de25e728406",
    "accepted": true,
    "@timestamp": "2025-03-02T04:15:16.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05c4e463-7188-4999-b3b9-ef005d1ed1e6",
    "accepted": false,
    "@timestamp": "2025-04-08T19:31:40.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5fe5c7f-f119-49f3-bd30-c71fd9cb4d32",
    "accepted": false,
    "@timestamp": "2025-04-12T04:12:35.316Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc0bfeb3-e087-43c3-92a1-4fdab064e917",
    "accepted": false,
    "@timestamp": "2025-02-09T16:18:45.427Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b556587-f834-4ba3-9c0e-d35de84dc504",
    "accepted": false,
    "@timestamp": "2025-02-22T14:13:18.977Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa8a6b53-d02d-4c76-b9a9-415514ebd118",
    "accepted": false,
    "@timestamp": "2025-04-30T01:42:27.992Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a0478a3-0d75-4366-94db-ac1de49de51b",
    "accepted": false,
    "@timestamp": "2025-04-24T07:04:02.200Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec2127f8-8bcd-4298-9f15-222c07962d18",
    "accepted": false,
    "@timestamp": "2025-03-02T05:55:26.382Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f73b1cf-2abb-4018-a179-9c062b011df7",
    "accepted": true,
    "@timestamp": "2025-03-16T06:45:54.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4f2d239-00c0-46eb-81ec-c7935b607de0",
    "accepted": true,
    "@timestamp": "2025-04-28T16:01:45.987Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a15fc60f-5499-438e-a1a4-f336ad71e781",
    "accepted": true,
    "@timestamp": "2025-04-22T22:30:07.125Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94409052-2967-45f5-86a0-d902cd257aa1",
    "accepted": true,
    "@timestamp": "2025-02-17T07:17:04.947Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e96c84fd-c58b-4700-9325-da1a1435c11d",
    "accepted": true,
    "@timestamp": "2025-02-13T03:39:00.488Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "401d56ec-7fd4-47a4-9739-9483f30008cb",
    "accepted": true,
    "@timestamp": "2025-04-19T03:21:03.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e11e0e97-94be-401a-b9b1-232bc5bac8c3",
    "accepted": true,
    "@timestamp": "2025-03-14T16:41:06.549Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc4944bb-4e19-4732-a7f5-fee09a95d934",
    "accepted": false,
    "@timestamp": "2025-02-11T06:46:51.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c68908dd-dc36-4594-af50-b5cda7a8864e",
    "accepted": false,
    "@timestamp": "2025-02-11T00:30:59.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2692014e-8384-470d-b798-02402545a6d5",
    "accepted": true,
    "@timestamp": "2025-04-21T22:35:51.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35045cd3-653d-4684-b128-bc73e2a98d0c",
    "accepted": false,
    "@timestamp": "2025-04-11T20:01:42.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c2b2148-c223-48d5-949e-8ca2775ef03a",
    "accepted": false,
    "@timestamp": "2025-02-19T13:52:35.104Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a98b58c-1e35-452b-9e52-bfe7a256f01d",
    "accepted": true,
    "@timestamp": "2025-05-06T11:24:54.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d48e2bfa-42ee-464d-a457-ceb20425fcb4",
    "accepted": true,
    "@timestamp": "2025-02-11T05:57:20.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ee87aac-68ca-4dba-b65b-bb91d36a30ea",
    "accepted": true,
    "@timestamp": "2025-03-15T21:38:52.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a09435f-3ae8-4825-bf8a-d3f50aabf2c5",
    "accepted": false,
    "@timestamp": "2025-03-20T20:02:20.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1dd7bbc9-3ad3-4897-ab48-e0153b8f4073",
    "accepted": false,
    "@timestamp": "2025-02-13T19:23:55.121Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07c0059a-8ada-42a6-bf5a-dc31a1443091",
    "accepted": false,
    "@timestamp": "2025-03-11T07:40:45.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a925e0ca-7a9b-423c-b6fa-1f50be3ad7eb",
    "accepted": false,
    "@timestamp": "2025-05-06T03:08:50.880Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfd2aa41-92d8-4192-a00b-f64aef856f28",
    "accepted": true,
    "@timestamp": "2025-02-17T22:08:24.401Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8481a5b-2b72-42f3-90fa-ecb2fec146c5",
    "accepted": true,
    "@timestamp": "2025-05-03T23:13:14.502Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0b48a59-a714-405c-a076-cae991fec9e6",
    "accepted": true,
    "@timestamp": "2025-04-06T21:08:59.436Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37a008f3-30b8-4609-9e58-5727159aa9ee",
    "accepted": true,
    "@timestamp": "2025-02-16T20:20:31.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29da9b3b-defc-44ca-bdac-369802ca1a3c",
    "accepted": false,
    "@timestamp": "2025-04-21T05:58:26.416Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e2ca997-4c99-40b0-a46d-71b99def12d7",
    "accepted": false,
    "@timestamp": "2025-03-05T20:52:58.217Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae126379-39ce-48f1-896b-25db21f65517",
    "accepted": true,
    "@timestamp": "2025-03-14T03:26:18.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e8eadd4-d68d-4950-8bf1-6b4c067c9d3b",
    "accepted": true,
    "@timestamp": "2025-02-13T06:52:36.106Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34fbd312-dbae-4169-b715-97ccc5033d81",
    "accepted": false,
    "@timestamp": "2025-03-09T16:24:39.408Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9eab82e-573a-42a1-b5e5-09cad2518337",
    "accepted": false,
    "@timestamp": "2025-02-19T04:27:48.672Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f54bf2ea-ec02-418b-a743-46480f411c5a",
    "accepted": false,
    "@timestamp": "2025-02-14T00:50:41.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d73e2f3e-a7f0-4895-ab61-a8fd0014b5b0",
    "accepted": true,
    "@timestamp": "2025-04-19T15:46:56.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d186078-f9ac-4411-9bff-a8f45273dab3",
    "accepted": true,
    "@timestamp": "2025-02-12T13:04:15.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0ab57c8-e7fc-471c-be1c-1d889538b956",
    "accepted": true,
    "@timestamp": "2025-02-14T03:29:31.818Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd3ba316-047d-4139-abb2-8941e99c3431",
    "accepted": false,
    "@timestamp": "2025-03-26T08:27:15.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9225dd14-3687-4830-a418-22a4cbe939a5",
    "accepted": true,
    "@timestamp": "2025-02-26T03:59:27.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93efa3d2-1262-480a-bb79-5ede576dfcfb",
    "accepted": false,
    "@timestamp": "2025-04-28T03:55:09.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "967325bc-d073-4fd2-91ce-e92141d3c80b",
    "accepted": false,
    "@timestamp": "2025-04-21T13:29:37.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8f0f0e9-1999-4ae3-a0ae-08cc933f7c93",
    "accepted": true,
    "@timestamp": "2025-03-13T18:25:13.993Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d68ff273-1230-4265-b196-7c85b28ae0b2",
    "accepted": true,
    "@timestamp": "2025-04-10T03:43:05.599Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e85718bc-d8fa-4921-a6cc-09598c09adef",
    "accepted": true,
    "@timestamp": "2025-04-12T20:51:13.927Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f9e90f5-c623-44a8-be68-1cf2a341288b",
    "accepted": true,
    "@timestamp": "2025-05-05T16:34:35.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2162dff2-2d54-4213-a7e9-04d2a6ce8f1f",
    "accepted": true,
    "@timestamp": "2025-02-13T07:26:06.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a62396ad-e9e2-493b-92d4-805d28b73316",
    "accepted": false,
    "@timestamp": "2025-02-20T07:09:40.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "338c728d-de85-4432-957f-f0fdc4bd18c9",
    "accepted": true,
    "@timestamp": "2025-03-07T17:35:20.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe651c59-7bab-4ef5-877e-b4998980730a",
    "accepted": false,
    "@timestamp": "2025-03-18T05:57:22.558Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a6e8add-33b5-4d67-b6d8-f092845d503a",
    "accepted": true,
    "@timestamp": "2025-02-26T13:20:34.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e6a750f-faab-48cb-a7ef-3910b8e9ee28",
    "accepted": true,
    "@timestamp": "2025-04-19T07:18:44.132Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ca8ffdc-8a95-4011-ab83-8a47997832c3",
    "accepted": false,
    "@timestamp": "2025-03-05T04:49:03.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b030ce2-fe51-40bf-b527-4bb86359b2ad",
    "accepted": false,
    "@timestamp": "2025-02-11T05:31:49.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25761e19-2da3-4904-9461-c6b476b9dd49",
    "accepted": true,
    "@timestamp": "2025-03-08T05:41:02.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8767a7a6-1b7e-4ee2-a4a1-e8ef38b93c49",
    "accepted": true,
    "@timestamp": "2025-03-03T21:22:39.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9acbb268-1f54-4bb0-b561-97186e227cd4",
    "accepted": false,
    "@timestamp": "2025-03-13T20:34:02.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "876c6c09-ff83-4338-aca6-0fe92b06cb2f",
    "accepted": false,
    "@timestamp": "2025-04-17T20:15:27.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96247101-ded3-4b1b-8bd4-8925c26376e3",
    "accepted": false,
    "@timestamp": "2025-02-22T21:25:48.200Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b371b381-b9ef-40f8-9ff9-25ef57efdd90",
    "accepted": false,
    "@timestamp": "2025-04-23T12:48:10.322Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45d44b53-0b3d-4227-815b-2ffbf362e521",
    "accepted": false,
    "@timestamp": "2025-03-13T17:53:37.685Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8fdd237-36d1-4b0b-9554-fc702816114a",
    "accepted": true,
    "@timestamp": "2025-03-31T14:35:45.583Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "000db64c-8a09-462f-948c-8146a704218e",
    "accepted": false,
    "@timestamp": "2025-04-29T23:47:02.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b172236-5cce-4144-bfaf-12b73aebec83",
    "accepted": false,
    "@timestamp": "2025-05-01T00:32:39.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dea6e92a-e580-419e-8867-145cd91dced8",
    "accepted": false,
    "@timestamp": "2025-02-15T21:33:06.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "052e9985-3db0-4b0a-b4f0-f39b5fc3b1e2",
    "accepted": true,
    "@timestamp": "2025-03-29T23:30:37.139Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac81bdfb-70be-4674-b8e2-0cdd4b181d80",
    "accepted": true,
    "@timestamp": "2025-04-08T04:40:20.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aadabdd5-8690-450a-a9b5-3d3c5d72c65f",
    "accepted": false,
    "@timestamp": "2025-03-13T14:04:44.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb82f1ad-db12-4e52-b3ce-671bb792ca23",
    "accepted": false,
    "@timestamp": "2025-03-28T22:55:32.010Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fd1ca35-fa9a-4f0b-9de5-5211a47b6f95",
    "accepted": false,
    "@timestamp": "2025-03-28T10:36:39.371Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f7e9bdd-7ba1-4706-8252-b5cc121df819",
    "accepted": true,
    "@timestamp": "2025-03-07T21:00:44.852Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2ed9857-f1e4-4c61-81b9-ba43a7e83767",
    "accepted": true,
    "@timestamp": "2025-03-04T03:24:37.376Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01ebd9b6-a17d-41d3-82ed-a09337f40889",
    "accepted": false,
    "@timestamp": "2025-02-24T21:13:45.005Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e023c58-fc49-4af7-8825-846c1275440e",
    "accepted": true,
    "@timestamp": "2025-02-25T08:11:19.670Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dafd54d-120b-47ed-ac63-1b531fd9107e",
    "accepted": false,
    "@timestamp": "2025-02-17T18:24:33.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51a83408-6102-4060-b303-68b12a875633",
    "accepted": false,
    "@timestamp": "2025-04-02T19:24:14.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e7635dc-9295-4d9e-abc1-c679d54ead04",
    "accepted": true,
    "@timestamp": "2025-03-16T15:02:06.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0008d1e2-0b5b-4f45-9503-277d37cc5879",
    "accepted": false,
    "@timestamp": "2025-03-06T12:35:28.268Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b70c3ca4-2dba-4a60-b251-f40a275cd5d6",
    "accepted": false,
    "@timestamp": "2025-04-02T12:46:32.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "449fbc30-5978-4e87-8eed-452071f7453b",
    "accepted": false,
    "@timestamp": "2025-03-17T13:36:31.026Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "962a2966-edb3-4a65-ada4-8dd9c35f89c0",
    "accepted": true,
    "@timestamp": "2025-04-15T00:08:41.824Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "062e9cb3-8685-4148-b288-9eb9572c1ac1",
    "accepted": false,
    "@timestamp": "2025-03-01T13:49:02.400Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c29bbd32-65a8-498a-8f93-bcef3f3853f8",
    "accepted": true,
    "@timestamp": "2025-03-23T23:58:09.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c06988fc-6ddf-40f5-b792-c04df55235bb",
    "accepted": true,
    "@timestamp": "2025-04-15T19:20:54.550Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "316e7539-b873-443c-b364-4a77ae6ecf1e",
    "accepted": false,
    "@timestamp": "2025-02-27T18:17:27.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c116fe8-e57f-4128-964b-533dbaf6255f",
    "accepted": true,
    "@timestamp": "2025-02-14T10:26:45.502Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c1d136e-4681-4b19-b109-6eaef33604e5",
    "accepted": true,
    "@timestamp": "2025-04-13T09:20:21.197Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3a0a7d2-6bf8-4cf2-80c3-a856e31ba8bc",
    "accepted": true,
    "@timestamp": "2025-03-13T07:20:18.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92c258ae-b6e9-4d63-b7f3-4b341aebb705",
    "accepted": true,
    "@timestamp": "2025-04-15T02:47:47.622Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2572e2c1-41f7-4314-8eb6-1b7d251cf7eb",
    "accepted": false,
    "@timestamp": "2025-02-07T18:54:50.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f909cf4-f30c-4f1c-adb8-97fc02cbc473",
    "accepted": false,
    "@timestamp": "2025-04-04T18:55:25.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b9cd655-30d4-4382-86fc-e357ea526fb5",
    "accepted": false,
    "@timestamp": "2025-03-12T10:30:00.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1698e282-5cc2-458a-964e-2f71074f16ed",
    "accepted": true,
    "@timestamp": "2025-02-09T01:52:43.654Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bab06b19-9585-4257-b8c2-47c4c00cfeab",
    "accepted": true,
    "@timestamp": "2025-03-21T08:20:17.407Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c393db6b-9117-4464-b091-477d40040cda",
    "accepted": true,
    "@timestamp": "2025-04-23T23:16:07.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6db821b-6730-4b27-8323-50b73dc17916",
    "accepted": true,
    "@timestamp": "2025-02-13T14:12:31.944Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e4675cd-9b01-4d93-9953-e7dd529feedb",
    "accepted": true,
    "@timestamp": "2025-02-11T10:11:34.561Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1b74834-2353-4d38-aa16-a79bee091a4f",
    "accepted": true,
    "@timestamp": "2025-02-10T02:03:12.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e75240e-5eb3-46c5-a1f6-4ec17656258e",
    "accepted": false,
    "@timestamp": "2025-03-22T01:23:36.384Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1104f726-62dd-41a8-b0d9-114fbe8b5c69",
    "accepted": true,
    "@timestamp": "2025-04-18T15:39:34.553Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6509ba15-a2c2-41e2-a4d0-6598003d0b52",
    "accepted": true,
    "@timestamp": "2025-03-09T16:39:10.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce0f1489-424e-4471-83cb-f1524acbe4fc",
    "accepted": false,
    "@timestamp": "2025-04-09T00:08:14.257Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0b33445-8c4d-48a2-ab5e-682d9b4ac2bf",
    "accepted": true,
    "@timestamp": "2025-04-30T22:44:35.285Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69ccaf7b-59bc-4983-aca2-bd8e929bf161",
    "accepted": false,
    "@timestamp": "2025-03-05T23:13:40.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "911c1e46-2b68-4ac3-9e22-b9974db2b74e",
    "accepted": true,
    "@timestamp": "2025-04-23T13:21:52.627Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63b997fc-37d4-4715-9fbc-ece8de56a827",
    "accepted": false,
    "@timestamp": "2025-04-01T13:44:42.642Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67a80536-3697-435a-bc9e-383c5b0ddffc",
    "accepted": false,
    "@timestamp": "2025-02-14T20:38:31.272Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca335638-3b6d-4b67-9a80-c56e58fed857",
    "accepted": true,
    "@timestamp": "2025-05-06T09:50:20.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98229c6a-0348-43e9-934f-d8673afd36d3",
    "accepted": true,
    "@timestamp": "2025-03-11T02:11:49.572Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1e69b2e-c3c9-48cf-a9ca-ec0cee1bf5a5",
    "accepted": false,
    "@timestamp": "2025-02-16T15:56:02.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81d3bd5b-5eef-4c4d-a521-0fb891001fd9",
    "accepted": false,
    "@timestamp": "2025-03-26T15:14:35.489Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2359ed7-c4d6-4550-bc92-2d1f2a04fa77",
    "accepted": true,
    "@timestamp": "2025-02-08T16:25:25.930Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33e70b11-3d08-448c-b37f-3d15549155a0",
    "accepted": false,
    "@timestamp": "2025-04-06T18:54:34.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fa30be2-289a-47e9-a53b-492b599461ce",
    "accepted": false,
    "@timestamp": "2025-02-09T15:28:25.836Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66b5eab6-6510-417c-b8c9-0a6b4fcc060d",
    "accepted": false,
    "@timestamp": "2025-04-29T14:21:45.419Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed99711e-e7be-418e-af96-9811c816d96d",
    "accepted": false,
    "@timestamp": "2025-03-06T16:12:43.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e050053e-c4c3-4baa-9494-de126148d57c",
    "accepted": false,
    "@timestamp": "2025-03-13T09:40:36.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e39e482-ab43-4312-b734-6d733309f8bd",
    "accepted": true,
    "@timestamp": "2025-03-16T19:33:26.388Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4d87015-e531-46ca-aaf4-401c1faacb89",
    "accepted": false,
    "@timestamp": "2025-04-02T03:47:30.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1ca4a75-29b5-4204-88bc-a01c296423d6",
    "accepted": false,
    "@timestamp": "2025-04-27T14:18:47.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bee07051-bf1f-4a56-a2a9-72e2bcb1c452",
    "accepted": true,
    "@timestamp": "2025-02-27T09:19:25.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43fc6f3a-f015-4635-85bd-651c8b7cc5a0",
    "accepted": true,
    "@timestamp": "2025-05-07T07:00:48.707Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bae6397-305b-4c55-8559-39192e3a6e6b",
    "accepted": true,
    "@timestamp": "2025-02-23T16:04:43.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbea12f1-41df-48b6-b8f8-4ff6c5c7018e",
    "accepted": false,
    "@timestamp": "2025-02-09T12:13:29.532Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3472f9a8-acee-4dae-b79a-f21c3b047d5f",
    "accepted": false,
    "@timestamp": "2025-02-17T02:54:21.478Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f90cb117-662e-48ea-bc0f-ea6c38a28031",
    "accepted": false,
    "@timestamp": "2025-03-23T00:31:18.960Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acb21e5a-c0a5-43fd-a5c4-59caa747e38a",
    "accepted": true,
    "@timestamp": "2025-04-05T09:01:13.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58b68a63-4513-4aef-96f3-e3a945c5a85b",
    "accepted": true,
    "@timestamp": "2025-04-23T06:08:49.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0e1f2d2-27f6-4373-a429-b7ee7462cf53",
    "accepted": true,
    "@timestamp": "2025-03-29T21:13:06.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12769989-b419-4700-bc98-88e8908a09b7",
    "accepted": true,
    "@timestamp": "2025-04-08T20:56:39.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d2dac61-76f5-4f6a-bcd5-c6914589b8bd",
    "accepted": true,
    "@timestamp": "2025-03-31T02:03:42.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbbc639a-8c6e-403f-9395-0d835e67c55b",
    "accepted": true,
    "@timestamp": "2025-02-07T17:53:10.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4689bfe-5ced-47a2-8c86-7848e1cf5f85",
    "accepted": true,
    "@timestamp": "2025-03-25T14:37:14.883Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "368fe6c9-feed-4559-98b9-501f65129e34",
    "accepted": false,
    "@timestamp": "2025-03-03T22:39:54.193Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5b36e48-8aed-40ca-b70d-e5bc2ecf7d51",
    "accepted": true,
    "@timestamp": "2025-04-01T04:44:51.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0efc2e81-68f0-4864-bf29-4727e3a05b3d",
    "accepted": true,
    "@timestamp": "2025-04-23T00:41:58.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7949f59c-1b16-4c29-85fa-26aafb79736d",
    "accepted": false,
    "@timestamp": "2025-02-11T17:23:11.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eddaec29-1c60-450e-ac11-c6e1ffc2da40",
    "accepted": false,
    "@timestamp": "2025-02-10T17:18:30.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edabe3eb-2fff-4608-bcb1-567ddd66253e",
    "accepted": true,
    "@timestamp": "2025-02-13T20:11:51.075Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa0c358c-ee7f-4887-8161-d1e5b23bdf32",
    "accepted": false,
    "@timestamp": "2025-04-28T10:49:38.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21be8b06-41b9-4f21-83af-78f597e015be",
    "accepted": true,
    "@timestamp": "2025-04-24T07:33:28.986Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04aea99c-17ad-4d8e-81d1-f9018e268cfd",
    "accepted": false,
    "@timestamp": "2025-04-01T16:19:48.733Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cba8786-1c70-480d-9e32-552c332d104b",
    "accepted": false,
    "@timestamp": "2025-04-16T17:10:23.805Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90ebaf3a-a536-4456-a20d-0410079d9dce",
    "accepted": false,
    "@timestamp": "2025-02-18T18:06:15.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "347adadc-699a-4a67-9bfa-6d14cb0e7bad",
    "accepted": true,
    "@timestamp": "2025-04-10T11:08:39.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5df583fb-4252-4e4c-b5a8-21758fe1305d",
    "accepted": true,
    "@timestamp": "2025-03-05T04:55:47.495Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58d0cf3d-1341-4fa2-a80d-8d13257e221e",
    "accepted": true,
    "@timestamp": "2025-03-31T19:50:57.509Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89dc9060-88a0-46f2-9f9b-815a895c35d8",
    "accepted": false,
    "@timestamp": "2025-04-03T01:00:23.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9503613f-872b-4610-8cf9-902d605a8c43",
    "accepted": false,
    "@timestamp": "2025-03-18T07:19:36.254Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99f5dab3-afc0-459f-994b-1f181e7b5ab0",
    "accepted": true,
    "@timestamp": "2025-02-17T13:05:38.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88668df9-ec97-4e18-b8a6-d7b6bf24bebb",
    "accepted": true,
    "@timestamp": "2025-03-17T23:53:57.330Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "276de3df-33c4-4863-93ed-1e82429eef1c",
    "accepted": true,
    "@timestamp": "2025-02-14T19:59:09.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "975b6b63-df63-4b42-9259-78c1ecd75233",
    "accepted": false,
    "@timestamp": "2025-03-20T09:24:04.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d0784c5-70fd-4a0f-8ae4-304e9b8c9928",
    "accepted": false,
    "@timestamp": "2025-03-22T11:25:57.586Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d0e46e2-9c27-4f59-96eb-c22fa14f6598",
    "accepted": true,
    "@timestamp": "2025-04-25T05:49:52.149Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1abcbdc0-a6d3-4035-957e-d075cefea510",
    "accepted": false,
    "@timestamp": "2025-03-28T06:57:11.241Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c54fffe0-d055-47f5-a80b-95a7fc692490",
    "accepted": true,
    "@timestamp": "2025-02-11T04:55:57.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e75e5657-318a-4c3f-9830-b29194e47bf2",
    "accepted": false,
    "@timestamp": "2025-03-27T04:38:48.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "daaeb897-364b-4f4a-b6eb-fbdf2d486859",
    "accepted": false,
    "@timestamp": "2025-04-09T07:23:26.559Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6caf4b96-7ddf-44e0-bda2-5afac5568b04",
    "accepted": false,
    "@timestamp": "2025-03-23T06:35:06.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec51964f-fbe5-41c6-8beb-73bb656e55fd",
    "accepted": true,
    "@timestamp": "2025-04-18T15:12:04.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf9481bf-3431-4957-abaa-b06f3df53677",
    "accepted": false,
    "@timestamp": "2025-04-19T02:52:25.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abb3119c-1fdc-4de2-b648-9da12de39544",
    "accepted": true,
    "@timestamp": "2025-04-24T03:12:26.695Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1dce8e0b-4d69-4e06-8832-bbb9b78fa457",
    "accepted": true,
    "@timestamp": "2025-03-21T10:58:37.503Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "241240f4-6b18-4681-981d-34ce35b611d2",
    "accepted": false,
    "@timestamp": "2025-03-21T13:32:16.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de6e98aa-dbdb-4a6a-b1e5-7b09869f3769",
    "accepted": false,
    "@timestamp": "2025-04-15T10:44:33.490Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96b42f4e-dadc-41c7-94b8-ce47be5db96c",
    "accepted": true,
    "@timestamp": "2025-02-28T03:58:51.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26a5b8c0-09e4-47d5-bf37-3d87387b863f",
    "accepted": false,
    "@timestamp": "2025-02-21T00:23:12.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcd5ff1e-caed-4683-9894-6946ec75500c",
    "accepted": true,
    "@timestamp": "2025-04-21T17:21:46.707Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ef92421-c364-430c-b5bf-63f0c80683c1",
    "accepted": true,
    "@timestamp": "2025-05-07T06:08:13.875Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ed4cd80-6a3f-4329-bcf0-e438c53035b9",
    "accepted": false,
    "@timestamp": "2025-04-12T02:17:54.352Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48e6173e-2286-41a7-acc1-5ee19e86398c",
    "accepted": true,
    "@timestamp": "2025-03-08T14:34:46.423Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5b9c7e5-8064-47f9-8ba1-265557fceefe",
    "accepted": false,
    "@timestamp": "2025-03-11T21:29:16.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e20f79c-9f71-409e-b89e-d79f161da98c",
    "accepted": false,
    "@timestamp": "2025-03-02T05:19:06.749Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "438ce10f-84c7-47f1-93c0-28e82e1d01e5",
    "accepted": true,
    "@timestamp": "2025-04-06T15:07:54.548Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6d4415c-560c-444f-925b-08dfd3186669",
    "accepted": false,
    "@timestamp": "2025-04-06T10:10:43.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a08b3a67-976d-4b6b-839c-1f5b04d45c02",
    "accepted": true,
    "@timestamp": "2025-03-26T13:47:06.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c479172a-892a-48e0-93f3-3ff5f39fc8c2",
    "accepted": false,
    "@timestamp": "2025-03-30T18:08:09.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "343995cd-e3cc-4fb2-8e5e-7842dc0f110c",
    "accepted": false,
    "@timestamp": "2025-03-14T17:22:19.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de315139-431a-41c6-b090-07fcbe5f5246",
    "accepted": true,
    "@timestamp": "2025-04-11T14:36:23.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6018c1f6-d7b2-464d-bfd7-64a2ec030324",
    "accepted": false,
    "@timestamp": "2025-02-12T20:49:14.831Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fb14ad7-cfaf-41ca-aa18-9635af03d8da",
    "accepted": true,
    "@timestamp": "2025-02-26T06:21:01.086Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4600105-8c25-453a-9ce9-2e506e634ab2",
    "accepted": true,
    "@timestamp": "2025-04-06T13:32:45.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95d7b90f-71cd-4916-aa54-f4068e4d5fc8",
    "accepted": true,
    "@timestamp": "2025-03-15T20:33:13.386Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cfbb323-3657-4735-827c-8e098e131f96",
    "accepted": false,
    "@timestamp": "2025-05-04T06:06:38.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ddd7d4f-138a-46e7-8002-ca27015d20e6",
    "accepted": true,
    "@timestamp": "2025-02-07T16:07:12.864Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c40f529-5da7-4de8-923d-4c0c0f00ca49",
    "accepted": true,
    "@timestamp": "2025-04-22T07:46:27.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5a8d8c9-8de5-4137-bd39-4e3c2a7a9772",
    "accepted": true,
    "@timestamp": "2025-04-19T16:32:20.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aabe1bf1-89f1-4762-bb35-15d95870c0c1",
    "accepted": false,
    "@timestamp": "2025-02-19T17:24:19.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82931056-61fb-414c-b8cf-2e4e20c3de66",
    "accepted": true,
    "@timestamp": "2025-02-18T13:22:06.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aeccf72c-d377-409a-a1ae-2be0818c3cfd",
    "accepted": false,
    "@timestamp": "2025-03-30T05:52:32.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eaf3e67a-949a-45fc-8dec-d23050224c42",
    "accepted": true,
    "@timestamp": "2025-02-14T18:24:38.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f8f6b51-efa7-4bd1-b837-58c74cc04f60",
    "accepted": true,
    "@timestamp": "2025-04-04T15:59:48.049Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab2c1d01-2741-47a4-be80-0113c6896626",
    "accepted": true,
    "@timestamp": "2025-05-01T11:43:15.716Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbeb96b8-0743-4c9f-9737-4c982b573381",
    "accepted": true,
    "@timestamp": "2025-02-22T15:50:46.827Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "771e5501-82e5-47d3-b943-a89353faa387",
    "accepted": true,
    "@timestamp": "2025-03-14T06:44:19.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5639c3c6-1e64-4afa-a25a-8cfcd2ac0dbd",
    "accepted": false,
    "@timestamp": "2025-04-11T03:52:40.314Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20f832c4-f617-4c59-91ad-a6876009da22",
    "accepted": false,
    "@timestamp": "2025-02-17T22:11:17.917Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58e4b04f-b9c6-4d8c-8a46-5a43dd448da2",
    "accepted": true,
    "@timestamp": "2025-03-11T10:11:56.455Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "348faa0d-434e-47b5-b321-0875c8c66bb5",
    "accepted": true,
    "@timestamp": "2025-05-02T16:30:27.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "149fc21b-142a-456c-a0ef-d0afa0fc5e8b",
    "accepted": true,
    "@timestamp": "2025-02-11T07:18:18.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1646457-50d9-49e0-b441-a9a3194c7994",
    "accepted": false,
    "@timestamp": "2025-04-27T12:18:33.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f5fcc23-7c0f-4645-9457-b042446ad8f2",
    "accepted": false,
    "@timestamp": "2025-04-06T19:04:04.174Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c671f104-9dfe-46aa-a67f-fbec427fe8c9",
    "accepted": true,
    "@timestamp": "2025-03-13T01:15:27.149Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f09eb89-e549-44b6-b109-b89f3602069d",
    "accepted": true,
    "@timestamp": "2025-02-16T23:19:08.582Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae42de51-65c4-4e82-b17b-045f016980de",
    "accepted": true,
    "@timestamp": "2025-02-23T09:46:29.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdb58e4d-b2cd-4df8-8f8e-2048b20cc120",
    "accepted": false,
    "@timestamp": "2025-02-21T19:55:03.617Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ac0b80b-60fd-4aff-aa27-d7f24f8d4ce5",
    "accepted": false,
    "@timestamp": "2025-02-28T02:36:41.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eefb75e9-26dd-4abb-9a4d-bece8fd52a2a",
    "accepted": false,
    "@timestamp": "2025-04-06T06:03:25.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27405598-e827-46f7-bc52-de8ee743721e",
    "accepted": true,
    "@timestamp": "2025-03-18T14:08:20.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5eaf4a2b-e43c-46f4-8992-db180ad92625",
    "accepted": false,
    "@timestamp": "2025-02-19T01:33:52.599Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c699941e-0bd0-4062-aae0-682b6e9f4a9f",
    "accepted": false,
    "@timestamp": "2025-02-27T12:28:08.856Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59b50a81-beaf-49d8-a508-e96e7e37c5ae",
    "accepted": false,
    "@timestamp": "2025-02-25T21:45:59.259Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73ee3674-ae54-4c35-bed1-04b9414917d8",
    "accepted": true,
    "@timestamp": "2025-04-20T11:03:24.388Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9945710-978c-4704-9ba3-0da6680882e8",
    "accepted": false,
    "@timestamp": "2025-04-27T02:35:06.891Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3d2b21f-562a-444b-a578-d0116e606928",
    "accepted": false,
    "@timestamp": "2025-02-21T23:55:57.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dec5fa25-48e0-44c4-a3d0-caf016506ff8",
    "accepted": true,
    "@timestamp": "2025-04-15T00:24:05.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e33f8472-e9c2-4be5-9b31-9effc6c72aa3",
    "accepted": false,
    "@timestamp": "2025-04-07T13:21:56.707Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e54835f-0f1b-44fe-bac8-e614ab635584",
    "accepted": true,
    "@timestamp": "2025-04-28T06:28:34.957Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a53de50-e5d6-4390-90fb-72d32f28a038",
    "accepted": false,
    "@timestamp": "2025-03-19T22:41:54.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdf3cfe6-a734-4400-a8bd-2b2866d83ea0",
    "accepted": true,
    "@timestamp": "2025-03-26T08:28:13.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e2b3a6d-fdbe-4d61-a0f7-ecc7f5698071",
    "accepted": true,
    "@timestamp": "2025-02-07T21:31:12.035Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93fb0525-db98-4524-8312-0392e2dad420",
    "accepted": true,
    "@timestamp": "2025-04-25T18:38:17.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "396716e6-d7b2-4e56-a42d-f2d35c19c4e8",
    "accepted": false,
    "@timestamp": "2025-02-19T14:47:14.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a0435da-ae8f-4bb1-9825-e5fc65c14c32",
    "accepted": true,
    "@timestamp": "2025-04-04T05:13:08.757Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e0227d0-8136-4c2c-9c17-7862d903d08d",
    "accepted": false,
    "@timestamp": "2025-03-23T19:28:19.448Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9e7f905-7f34-44f4-8770-ca91033d22d5",
    "accepted": false,
    "@timestamp": "2025-05-04T14:28:18.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53583e06-4e89-44b5-b633-6bf441f6d1ff",
    "accepted": true,
    "@timestamp": "2025-02-11T22:44:16.949Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74c16225-12ae-46f9-af2a-6df2cb3fb515",
    "accepted": false,
    "@timestamp": "2025-05-01T08:54:51.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ead44ca-e2ae-42e6-bd42-e143047c228b",
    "accepted": true,
    "@timestamp": "2025-02-25T01:36:35.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2f2cfea-8119-4054-ad37-ab9838e2145a",
    "accepted": true,
    "@timestamp": "2025-03-06T18:53:17.979Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5479354-6387-449e-8487-ba91ccc4fb65",
    "accepted": false,
    "@timestamp": "2025-02-15T19:24:51.134Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1aa9ca4-a083-4c0f-9ea6-64472e6be4ff",
    "accepted": false,
    "@timestamp": "2025-03-13T16:34:08.261Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b92ec7c0-d66f-4e79-abfe-aebec6545241",
    "accepted": true,
    "@timestamp": "2025-04-21T07:47:48.741Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0036a52-6124-4f99-bfb8-4c4bb9ce3cc6",
    "accepted": true,
    "@timestamp": "2025-02-15T17:17:52.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab02527c-272d-4d7b-89e7-4f35bb5c56b9",
    "accepted": false,
    "@timestamp": "2025-02-13T01:56:07.092Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9003b1a7-2b83-4cd0-9a98-a9cd7e4d5ecb",
    "accepted": false,
    "@timestamp": "2025-02-21T14:08:21.977Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20812557-c779-461a-b48d-cdda0898bfaa",
    "accepted": false,
    "@timestamp": "2025-04-14T04:14:53.734Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49427004-dc31-4279-91a2-4c25b1f1d6ce",
    "accepted": false,
    "@timestamp": "2025-03-05T20:37:14.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9999127-6121-4405-90ba-c1891fbe6d44",
    "accepted": false,
    "@timestamp": "2025-05-01T02:56:12.407Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a9c1f2c-cf62-4732-8f24-8835fc13fbf4",
    "accepted": false,
    "@timestamp": "2025-02-17T16:49:16.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71398bf3-744c-49a7-a80f-ee130ee2e26c",
    "accepted": false,
    "@timestamp": "2025-04-21T13:41:44.538Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f397d28-238f-4ff2-8ed0-897bd9de6411",
    "accepted": true,
    "@timestamp": "2025-02-14T11:49:32.697Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed1d0fe9-2196-44df-ac38-23b63f7554b1",
    "accepted": false,
    "@timestamp": "2025-03-08T14:27:18.648Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c20c451e-ff87-479e-8e3a-c6e1cb64232e",
    "accepted": true,
    "@timestamp": "2025-03-27T16:31:05.318Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41aa4cbc-7c52-4fc8-b97c-c675b4ea756f",
    "accepted": false,
    "@timestamp": "2025-03-19T23:57:17.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3726538c-afbb-4d16-b212-c58580afe604",
    "accepted": true,
    "@timestamp": "2025-02-25T02:47:58.779Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11ba6f06-9457-48a4-b5ed-13dd156b47df",
    "accepted": false,
    "@timestamp": "2025-04-16T08:56:56.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd9d07c6-f5cd-43ab-a938-af43fecbbb52",
    "accepted": false,
    "@timestamp": "2025-03-24T02:45:58.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85081a71-641d-4059-9592-4bc2f48885fa",
    "accepted": false,
    "@timestamp": "2025-03-02T14:07:41.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee953460-e435-44b9-9ded-758a3b15cc7a",
    "accepted": true,
    "@timestamp": "2025-04-03T19:27:26.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2d9c6b0-8852-4b89-a68a-f3cc7eaf366c",
    "accepted": false,
    "@timestamp": "2025-02-09T03:55:30.286Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ccce2c0-2f48-42ef-9d48-fd107a9daf6b",
    "accepted": false,
    "@timestamp": "2025-04-27T19:53:15.851Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "481a233c-6d0e-4e34-8053-65a4f5986cf6",
    "accepted": false,
    "@timestamp": "2025-04-19T12:24:31.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddae47dd-1399-4b3d-ab9a-d7d6e6237d9c",
    "accepted": true,
    "@timestamp": "2025-02-14T04:12:05.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35eb68e6-a2cd-4928-9332-be9910769c84",
    "accepted": true,
    "@timestamp": "2025-02-24T10:43:07.834Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce498b59-c57a-4c59-af4d-61e1eb13ee53",
    "accepted": true,
    "@timestamp": "2025-04-19T12:34:23.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aee30447-aa16-4ce8-808a-6e099c75eec0",
    "accepted": false,
    "@timestamp": "2025-03-30T14:06:24.016Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a714a0e-bbac-4fd9-95a5-e03408149ce8",
    "accepted": true,
    "@timestamp": "2025-02-10T01:05:59.768Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d4625ce-d44d-464c-8103-4b8da685f5ee",
    "accepted": true,
    "@timestamp": "2025-03-07T14:58:52.321Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b456a981-7631-46e8-894b-6aa4d103b7d1",
    "accepted": false,
    "@timestamp": "2025-04-14T13:41:23.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "922d5087-e12d-4b03-8cee-ab65bacf8da5",
    "accepted": true,
    "@timestamp": "2025-05-04T19:53:30.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "645d95dd-6829-482c-91c0-7b911bb539df",
    "accepted": true,
    "@timestamp": "2025-04-30T04:54:27.087Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b24ba084-4a1d-4d5e-8391-1800be55a791",
    "accepted": false,
    "@timestamp": "2025-04-19T22:03:34.488Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74d758a1-c69d-4fad-a5a2-bcd8d57de401",
    "accepted": true,
    "@timestamp": "2025-02-27T02:06:22.207Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afdf2be3-e03c-4b9b-b928-9bb7703082e6",
    "accepted": true,
    "@timestamp": "2025-03-04T06:43:04.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "772bd540-6a68-4258-b7f8-976862cd8015",
    "accepted": false,
    "@timestamp": "2025-03-11T09:22:36.224Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e5cfeec-15e2-4628-9068-007a4fbcb0bd",
    "accepted": false,
    "@timestamp": "2025-05-04T18:24:11.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2be9587f-9af4-47a1-b28b-2fa53674c732",
    "accepted": false,
    "@timestamp": "2025-03-05T08:26:49.444Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da3bff2b-aae9-4a22-9fcd-0d71241ea01d",
    "accepted": false,
    "@timestamp": "2025-03-11T03:14:18.260Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f40086c1-9072-4027-b053-138d4897c6dd",
    "accepted": true,
    "@timestamp": "2025-04-30T16:11:58.046Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "967462b0-ff5e-4c22-9536-2d8858745d19",
    "accepted": false,
    "@timestamp": "2025-05-01T14:42:08.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d46cf397-ef3a-4b2f-ad00-13a82a164c90",
    "accepted": true,
    "@timestamp": "2025-05-01T23:08:58.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8898dfc1-3ebe-48bd-a9cf-75e9206eaf7d",
    "accepted": false,
    "@timestamp": "2025-03-14T16:06:34.984Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df7c221c-ed81-4042-91f1-33f5db45a77d",
    "accepted": true,
    "@timestamp": "2025-04-14T23:01:08.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b363169-46fe-4912-bb6b-6ddcc56197ad",
    "accepted": false,
    "@timestamp": "2025-03-09T11:24:14.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b5d1549-0a89-49ed-8551-16af8d27cd3a",
    "accepted": true,
    "@timestamp": "2025-03-15T05:29:20.527Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54d5c763-624d-49c4-aa6d-47491c7f7c70",
    "accepted": true,
    "@timestamp": "2025-02-11T02:20:49.443Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4de0e2fa-4566-470d-ba00-8fef7338cf4c",
    "accepted": true,
    "@timestamp": "2025-02-27T05:41:06.246Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "919dd3bf-a8ca-4a8a-be80-89e8f99355b2",
    "accepted": false,
    "@timestamp": "2025-02-20T01:32:18.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42a0350c-7c88-4df5-8582-78142af79aa3",
    "accepted": false,
    "@timestamp": "2025-04-13T05:57:15.353Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9bead75-878e-42bc-b25b-290a5fd627f8",
    "accepted": true,
    "@timestamp": "2025-04-20T00:26:28.545Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "333a7ade-d13e-4652-b964-74ba3c8f1765",
    "accepted": false,
    "@timestamp": "2025-02-15T15:49:18.815Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91a6eba4-6da6-479c-8e0a-b022e45dc29d",
    "accepted": true,
    "@timestamp": "2025-02-25T03:59:59.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba47f1fb-a21d-4e44-964e-bb05771ec20a",
    "accepted": true,
    "@timestamp": "2025-03-09T13:44:06.253Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdc8c317-3e41-4cdb-b6b2-31b0744139a4",
    "accepted": true,
    "@timestamp": "2025-03-06T07:22:27.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "605fbd04-a8cd-42c1-a2ca-8b77457f7331",
    "accepted": false,
    "@timestamp": "2025-02-12T16:35:53.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14069ce2-3440-4cdf-82c1-b1b1d05c44d3",
    "accepted": true,
    "@timestamp": "2025-02-12T18:06:02.515Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73433795-cdf6-4a7f-a8c7-7c218b5df38c",
    "accepted": true,
    "@timestamp": "2025-04-28T17:08:57.280Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64958fb8-c4bb-4a55-a850-f05be999e0d9",
    "accepted": true,
    "@timestamp": "2025-03-31T03:26:06.061Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a928f39-4701-4181-8fc7-ed002cfd7822",
    "accepted": true,
    "@timestamp": "2025-03-20T09:04:10.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29516936-661f-4b1a-8e82-7515d0f3efd6",
    "accepted": true,
    "@timestamp": "2025-04-13T10:13:52.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3803aa7-faed-462e-810b-a4f8477491d3",
    "accepted": false,
    "@timestamp": "2025-03-09T15:15:36.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12eabdcc-93a4-42cf-bff7-168df71fa569",
    "accepted": false,
    "@timestamp": "2025-04-21T23:04:45.054Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cd42b44-657d-40e4-a5c6-fc96e71b39c7",
    "accepted": true,
    "@timestamp": "2025-03-14T07:11:58.118Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1584389-c795-4788-8f3d-3999cab8795b",
    "accepted": true,
    "@timestamp": "2025-03-26T05:56:16.241Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "700e8819-a836-486b-b592-a5018d248af8",
    "accepted": false,
    "@timestamp": "2025-03-02T00:36:50.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5365771-d985-4f99-98f5-63ce5d6fa554",
    "accepted": true,
    "@timestamp": "2025-04-29T11:35:02.802Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adddb5ba-1488-45d8-bfd4-3b570f9d2ae5",
    "accepted": false,
    "@timestamp": "2025-03-03T12:27:48.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae72a5b1-c38c-48b9-ad73-d7f13e6d16b9",
    "accepted": false,
    "@timestamp": "2025-03-16T03:59:11.003Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a32f493f-85f2-4098-9c12-2f5f82e652fb",
    "accepted": false,
    "@timestamp": "2025-03-20T15:38:18.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a542a5af-11a0-4741-b12f-9e66544da5fb",
    "accepted": true,
    "@timestamp": "2025-03-10T08:31:29.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20c366bd-a53d-4795-9ed9-825e6b79c19c",
    "accepted": false,
    "@timestamp": "2025-05-03T03:46:59.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aede70aa-eae1-4d1a-aa8d-3a3e23eb5a1b",
    "accepted": true,
    "@timestamp": "2025-04-04T23:32:36.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95f941de-1739-49ad-8236-82700993ff96",
    "accepted": true,
    "@timestamp": "2025-03-28T09:25:43.830Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1bc1b33-1249-4a57-8cde-d902574ee33e",
    "accepted": false,
    "@timestamp": "2025-04-04T18:47:01.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53d63bcf-ceee-4e61-ae10-96c69fc15835",
    "accepted": false,
    "@timestamp": "2025-03-19T06:03:40.904Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76a21849-abe9-4da5-b8c9-0e38fde604dc",
    "accepted": false,
    "@timestamp": "2025-05-01T05:11:27.047Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6622891-8589-4a63-8943-2d27cd651ae0",
    "accepted": true,
    "@timestamp": "2025-05-03T22:06:20.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52cec2ca-37ca-4a12-9f09-d1fade608f35",
    "accepted": true,
    "@timestamp": "2025-02-17T06:56:36.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd656e41-49f9-4c43-accf-3fe28696ba83",
    "accepted": false,
    "@timestamp": "2025-04-12T04:40:33.980Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "170d6cd1-1bf7-47ca-997f-67e0d7b56250",
    "accepted": true,
    "@timestamp": "2025-04-06T02:44:30.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c48f662b-7a99-46e0-9bb2-ec0a9ed3c4a4",
    "accepted": false,
    "@timestamp": "2025-05-05T11:41:49.724Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f0e628a-ea8c-4993-b45d-60af2affc73e",
    "accepted": true,
    "@timestamp": "2025-03-18T23:11:14.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4baab75b-868b-4442-93b4-f08336dc78c8",
    "accepted": true,
    "@timestamp": "2025-02-14T15:53:17.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f310d606-8af2-44b3-8772-3d7974df3ff1",
    "accepted": true,
    "@timestamp": "2025-05-01T20:14:00.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92bc9c09-186d-47c5-866a-7514ec4d63d0",
    "accepted": true,
    "@timestamp": "2025-02-07T22:38:31.215Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1dac2ca0-2fe0-4a0c-8d13-f20f87f6f697",
    "accepted": false,
    "@timestamp": "2025-03-03T07:24:10.954Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2af9bb39-a554-496b-bd19-743ddc1979fe",
    "accepted": true,
    "@timestamp": "2025-02-13T18:36:11.445Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9180a27-ed49-43b5-9ab9-d2a5e0cbc9df",
    "accepted": true,
    "@timestamp": "2025-02-09T20:00:52.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a677f71-2a70-40c3-b610-2d2feb340cd9",
    "accepted": true,
    "@timestamp": "2025-04-04T19:18:46.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee84f289-b359-44ca-8564-74159008ca6b",
    "accepted": false,
    "@timestamp": "2025-03-15T20:58:43.439Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9c647c4-7d8e-4083-a658-0a5c0f1a67fd",
    "accepted": false,
    "@timestamp": "2025-02-11T05:52:25.153Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89d7e78c-7e68-400d-9144-9abd93f32293",
    "accepted": false,
    "@timestamp": "2025-04-13T23:18:44.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9493e30-397d-49d3-8325-893ce4e39889",
    "accepted": true,
    "@timestamp": "2025-03-12T07:07:45.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9caf89ab-3e92-4569-afcc-13edbf6b3c68",
    "accepted": true,
    "@timestamp": "2025-04-09T22:39:23.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd82563a-a9d6-40b7-a9c2-820a216c4e68",
    "accepted": true,
    "@timestamp": "2025-04-28T16:00:56.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c8c18dd-392c-41ca-ac4c-7960034a5230",
    "accepted": true,
    "@timestamp": "2025-03-14T13:18:11.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50ebe1dc-e8df-4e0d-a606-fb220905d603",
    "accepted": true,
    "@timestamp": "2025-02-27T09:30:52.358Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "460f827e-54ab-467b-9f11-5f435f42c412",
    "accepted": false,
    "@timestamp": "2025-04-22T04:09:25.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a70eb5f6-22ba-47f2-820e-ac0424aa7b5f",
    "accepted": true,
    "@timestamp": "2025-04-12T03:42:10.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b38d000d-7d12-40c4-a0f2-f2b20b773613",
    "accepted": true,
    "@timestamp": "2025-04-21T12:57:49.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4fe7d0a-5dfe-46f1-ac1f-308898d3c4b2",
    "accepted": false,
    "@timestamp": "2025-02-17T13:46:52.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13018aaa-9ac5-4dca-b51b-f1d878d35800",
    "accepted": true,
    "@timestamp": "2025-02-09T15:41:28.448Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27ab61f2-4db2-419a-b456-0554915cfbda",
    "accepted": true,
    "@timestamp": "2025-02-11T09:52:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54385239-5f75-49df-9929-f33bee2b3fbc",
    "accepted": false,
    "@timestamp": "2025-02-10T05:00:59.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11d5ee10-0e2d-4c7e-ad48-b3eb02e73a48",
    "accepted": true,
    "@timestamp": "2025-02-23T02:34:13.713Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbe48602-4bbc-4e74-8fb5-9964ff0c5288",
    "accepted": true,
    "@timestamp": "2025-04-30T09:28:09.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d2f10c8-f4c5-4e39-9144-77a5995e6eda",
    "accepted": false,
    "@timestamp": "2025-03-09T21:08:15.727Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c654e3f-f539-4847-841e-97c6fdae217b",
    "accepted": true,
    "@timestamp": "2025-03-21T17:11:31.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24ef06c4-d080-4d85-b235-213572c2fbde",
    "accepted": false,
    "@timestamp": "2025-04-14T01:41:02.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "372d7d69-b8df-4f2d-a95b-37fa4c8bbc3d",
    "accepted": false,
    "@timestamp": "2025-02-20T23:21:22.047Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "628ce94f-19bf-4020-b1b5-8fa939411d09",
    "accepted": true,
    "@timestamp": "2025-02-17T00:27:39.166Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7457182-ed05-4b89-be47-3d912f3800c6",
    "accepted": true,
    "@timestamp": "2025-02-19T21:38:26.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b36cec7e-d8a0-467d-ba81-6cc1b313a937",
    "accepted": false,
    "@timestamp": "2025-02-08T16:13:30.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fa90915-13c5-4003-8a4f-323b79c92acf",
    "accepted": false,
    "@timestamp": "2025-05-05T11:43:06.169Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdfa8569-67be-4221-a090-67d3096772d1",
    "accepted": true,
    "@timestamp": "2025-03-02T02:05:37.324Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbf5241b-3559-4ead-b634-725be265158c",
    "accepted": true,
    "@timestamp": "2025-02-20T08:10:50.622Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "892d5da4-47eb-4e8d-81d4-7b9d7409a286",
    "accepted": true,
    "@timestamp": "2025-02-15T03:04:46.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98a9bdc8-0637-458b-9e12-abdcd217adcf",
    "accepted": false,
    "@timestamp": "2025-04-08T05:37:09.938Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6bdd7ff-b484-4cff-a2e7-597650a433dc",
    "accepted": false,
    "@timestamp": "2025-04-25T09:09:27.352Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3eab67be-392d-42fb-b30a-34816fee7682",
    "accepted": true,
    "@timestamp": "2025-04-05T22:52:15.348Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20a594ed-3738-46e2-a6c4-987f28b5cbf6",
    "accepted": true,
    "@timestamp": "2025-03-19T20:26:53.603Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70199652-0a17-4c45-8e3e-61b028a5bc15",
    "accepted": true,
    "@timestamp": "2025-03-07T09:04:24.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3e8a9f7-b397-406d-89fe-a941e3dade6f",
    "accepted": false,
    "@timestamp": "2025-03-07T19:08:08.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55e14bf3-9a5d-41f5-b105-fe8d4eb6ab9d",
    "accepted": true,
    "@timestamp": "2025-04-21T23:03:21.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb1e5dab-0f06-4dba-b635-ed492073a13c",
    "accepted": false,
    "@timestamp": "2025-03-26T13:43:12.971Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce0bd1ee-04bc-4614-a531-233ba96d7a88",
    "accepted": false,
    "@timestamp": "2025-03-18T11:03:50.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6b11a3d-d995-440a-9695-a1785aa8d204",
    "accepted": false,
    "@timestamp": "2025-03-02T10:43:43.503Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5af8c495-6bac-4be1-aa0a-eab3983162b5",
    "accepted": true,
    "@timestamp": "2025-04-05T22:21:43.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4c375dc-a345-49ae-8eee-3a6e451ed0ca",
    "accepted": false,
    "@timestamp": "2025-03-05T10:34:23.567Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d59ab8a-174c-4ec2-abfa-1f32182e024e",
    "accepted": false,
    "@timestamp": "2025-04-15T02:52:52.986Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a7ea8fb-73d4-4415-ba58-40fc8b1d8350",
    "accepted": false,
    "@timestamp": "2025-04-15T12:32:29.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2238b56-8ac9-4326-9828-c222e94d5078",
    "accepted": false,
    "@timestamp": "2025-02-25T06:40:16.280Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d61df62-1668-4147-8bbb-63c7f947f1d9",
    "accepted": true,
    "@timestamp": "2025-03-15T11:23:48.972Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bb35355-dbb1-4351-b580-cad0d45ccff5",
    "accepted": true,
    "@timestamp": "2025-04-17T01:00:21.504Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c7dfccb-eb72-45c8-86e1-1b21881488a9",
    "accepted": false,
    "@timestamp": "2025-04-02T08:46:25.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afdec949-d632-4959-9919-95aac59313bf",
    "accepted": true,
    "@timestamp": "2025-02-13T03:45:56.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ed1628e-615e-42cc-9d5b-c994b5aa60ad",
    "accepted": false,
    "@timestamp": "2025-03-09T01:24:58.359Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e99bfc46-7094-4a8e-b5f4-844eaba846df",
    "accepted": false,
    "@timestamp": "2025-02-17T16:51:02.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f5cbaee-c080-4f5e-a119-2e232f7b0abf",
    "accepted": true,
    "@timestamp": "2025-04-08T14:39:43.527Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b9bcd4f-f0b1-4804-8210-488e9aac874c",
    "accepted": true,
    "@timestamp": "2025-04-01T00:58:41.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7561410-a9e9-4a82-928a-e8eb543038a2",
    "accepted": false,
    "@timestamp": "2025-02-11T03:50:29.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d107f8b-e43b-44e9-a761-920c089dd8da",
    "accepted": true,
    "@timestamp": "2025-03-20T02:32:25.515Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d184ff77-6161-427e-b892-36d9afd0f101",
    "accepted": true,
    "@timestamp": "2025-03-09T02:01:44.227Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff874b05-856a-4327-b05e-406d446be13e",
    "accepted": true,
    "@timestamp": "2025-03-03T12:00:28.226Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "737189b7-41aa-48e5-80b0-947007cbbe5a",
    "accepted": false,
    "@timestamp": "2025-03-25T09:49:25.913Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ed0f120-a93d-49c3-8b64-df1be9379cd0",
    "accepted": true,
    "@timestamp": "2025-04-20T08:13:16.088Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c88ce37f-8bda-49e3-9a70-41ee7225b63d",
    "accepted": false,
    "@timestamp": "2025-02-17T11:49:37.271Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecc3fa6b-599d-4b6a-bde5-5a2d6fa71ca3",
    "accepted": false,
    "@timestamp": "2025-03-27T14:12:26.842Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d48bf00e-7616-4ec9-8b9c-60e160c27246",
    "accepted": false,
    "@timestamp": "2025-03-17T03:16:42.341Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9191b28-b6c6-4c28-b3d9-d0b5c38762b8",
    "accepted": true,
    "@timestamp": "2025-04-06T22:37:04.972Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0b31294-fe81-45e3-8754-440bf1607659",
    "accepted": false,
    "@timestamp": "2025-03-19T06:24:40.700Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44730318-4b38-4a76-9e26-d7232b026284",
    "accepted": true,
    "@timestamp": "2025-02-19T14:37:51.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ba1147b-b2b5-4015-bdbc-0824b26804ba",
    "accepted": false,
    "@timestamp": "2025-02-25T01:34:03.373Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "273dd646-09be-4382-aad6-5402065b1d4d",
    "accepted": false,
    "@timestamp": "2025-03-01T22:14:32.614Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44f6b2e7-1a34-4a98-9730-ebaccadfb4e0",
    "accepted": true,
    "@timestamp": "2025-03-17T14:34:08.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a90701f2-bebe-4955-b2dc-53e1e3af46ad",
    "accepted": true,
    "@timestamp": "2025-03-05T10:16:03.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b4ec00a-b1e2-4755-a741-c376bab45cb7",
    "accepted": false,
    "@timestamp": "2025-04-18T02:34:12.942Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0d4d601-f0a4-43c6-848c-5f2fdac07256",
    "accepted": false,
    "@timestamp": "2025-02-07T09:53:46.581Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57a60966-269f-47b9-88ad-488b1c0a9e58",
    "accepted": true,
    "@timestamp": "2025-04-09T01:33:37.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5ad3121-2191-47fa-adb4-19806d847e3f",
    "accepted": false,
    "@timestamp": "2025-03-12T00:53:18.251Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a07843a8-38d6-4c9c-8c23-972a9297e26f",
    "accepted": true,
    "@timestamp": "2025-04-02T20:20:39.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae904a13-c6a2-4cf9-88b1-64688af9c103",
    "accepted": false,
    "@timestamp": "2025-02-23T05:02:27.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46076e47-f1d3-413c-8dfa-481e4781be3e",
    "accepted": true,
    "@timestamp": "2025-03-23T12:28:06.390Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86c854c4-3985-4dfe-8eaa-3d47be7c8ddc",
    "accepted": true,
    "@timestamp": "2025-02-25T02:37:14.970Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7456dd3c-dfb0-4f4c-bdcd-b4dbd15b6627",
    "accepted": false,
    "@timestamp": "2025-03-14T10:52:57.561Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ef16aff-489d-4f46-943c-899f1b3c9877",
    "accepted": false,
    "@timestamp": "2025-02-26T20:36:31.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13823807-9456-4bd3-8c43-7c7e840dd415",
    "accepted": false,
    "@timestamp": "2025-04-11T23:13:08.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e454bf34-98d7-466b-b769-a3e97f3a5abc",
    "accepted": true,
    "@timestamp": "2025-05-04T00:43:54.602Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98337b10-cddc-4929-94ae-f409437eab12",
    "accepted": false,
    "@timestamp": "2025-02-20T16:50:59.670Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55180e01-fcf4-4162-83ec-65cef8e672db",
    "accepted": true,
    "@timestamp": "2025-03-21T05:28:04.196Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2aa5839-5a91-47f1-b3cd-1f89ff78c2d4",
    "accepted": true,
    "@timestamp": "2025-04-06T07:53:54.355Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d45de9e-e390-4ff3-a5b4-47e321275c0b",
    "accepted": true,
    "@timestamp": "2025-04-02T17:39:39.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eeef7f3e-6744-4325-9fa7-d1e64f9f1846",
    "accepted": false,
    "@timestamp": "2025-03-13T07:51:53.679Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9da5684-57b7-4730-b205-e12b4c9bff83",
    "accepted": false,
    "@timestamp": "2025-04-01T08:11:05.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9084b8a4-bc44-4b3d-9407-2029c52fbde2",
    "accepted": true,
    "@timestamp": "2025-02-23T07:05:42.080Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69f43440-bbc8-46a1-85ed-1945bc34f0bc",
    "accepted": false,
    "@timestamp": "2025-03-12T07:54:08.145Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99d41e49-4920-4304-8d0c-ee194d83eee7",
    "accepted": false,
    "@timestamp": "2025-04-17T04:48:07.510Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6976e085-21d2-49a5-8a08-3d41db64844f",
    "accepted": true,
    "@timestamp": "2025-04-17T07:27:52.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4222426-7e5b-4906-9849-2a93582b31be",
    "accepted": false,
    "@timestamp": "2025-03-19T00:19:27.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71593c89-7074-4065-9cf6-bcc496ae4a65",
    "accepted": false,
    "@timestamp": "2025-04-19T01:55:25.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcb3f15e-7247-4507-b8d8-984b0bdd31f6",
    "accepted": false,
    "@timestamp": "2025-03-30T00:01:53.490Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f374aa4-84e8-4950-8ee0-a0e82bf6f3c9",
    "accepted": true,
    "@timestamp": "2025-02-20T06:19:01.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "663041e4-6ed1-4bda-bbe7-0114e836c73f",
    "accepted": false,
    "@timestamp": "2025-03-24T09:54:24.474Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2a7aae8-3700-4c19-9df9-f1547f81145a",
    "accepted": false,
    "@timestamp": "2025-03-08T01:58:13.734Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b869a7e-44c7-4f66-8196-fb52b8213e05",
    "accepted": false,
    "@timestamp": "2025-04-17T08:12:41.757Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44394b04-4070-4ea7-88a7-ea2043f1e57b",
    "accepted": false,
    "@timestamp": "2025-02-07T14:33:03.639Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "391783e4-972d-41ba-bdab-adc7ede79666",
    "accepted": false,
    "@timestamp": "2025-03-10T01:01:56.320Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82393eeb-6919-4b0e-ab5f-35d39615efd2",
    "accepted": false,
    "@timestamp": "2025-04-03T06:42:53.903Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1dcdb3ff-fc45-49c6-861f-8491ea49fc77",
    "accepted": false,
    "@timestamp": "2025-02-18T11:37:25.443Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5311fb7-1d28-4372-8a8c-f7af5531de56",
    "accepted": true,
    "@timestamp": "2025-02-23T17:32:34.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90d3d625-1c61-49ca-a15c-418aceb226b3",
    "accepted": false,
    "@timestamp": "2025-04-27T22:35:42.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abd74d0c-ad66-427b-9e07-7bfe3c4bfa40",
    "accepted": true,
    "@timestamp": "2025-03-19T07:27:17.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6807c67e-f9e4-40c7-a0e9-8f9af6888d73",
    "accepted": true,
    "@timestamp": "2025-03-30T16:47:57.808Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b602a75e-ee5c-4140-892e-f4151182bfa0",
    "accepted": true,
    "@timestamp": "2025-03-08T12:13:28.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b0da8dd-a38a-4827-a68c-a9a43a72b765",
    "accepted": true,
    "@timestamp": "2025-04-14T04:54:44.106Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04190892-7f82-4acb-aa03-e1c5db777466",
    "accepted": true,
    "@timestamp": "2025-03-24T01:09:32.280Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1877020-9bda-4698-99ff-960939cecd3a",
    "accepted": false,
    "@timestamp": "2025-04-16T12:12:55.233Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8319507-1734-4863-ab8d-63ccd778db09",
    "accepted": false,
    "@timestamp": "2025-05-05T21:00:27.604Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba79ea6a-3b2d-46d1-9732-073deedb50f7",
    "accepted": true,
    "@timestamp": "2025-02-21T04:07:22.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07c8d1a9-0780-4eab-a02f-b5fb19631b87",
    "accepted": true,
    "@timestamp": "2025-04-02T20:28:52.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab8b458a-c1be-41a8-89b2-a855dc32c7bf",
    "accepted": false,
    "@timestamp": "2025-02-20T17:05:41.837Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55c35051-89d4-4024-b59d-9c974a629a83",
    "accepted": false,
    "@timestamp": "2025-03-28T17:58:48.453Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d46100d-846b-492c-b67a-afdb438202c8",
    "accepted": false,
    "@timestamp": "2025-04-04T21:59:16.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21bf98e4-31e1-40c0-84ae-b234c354b7cf",
    "accepted": true,
    "@timestamp": "2025-02-14T23:57:19.793Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0237e280-4cc1-49b2-b3b6-34620f3608c3",
    "accepted": false,
    "@timestamp": "2025-04-21T22:42:12.120Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfda87f5-331d-409c-86f0-e7a0643fee2e",
    "accepted": false,
    "@timestamp": "2025-04-16T06:17:39.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b62ea505-12e2-44ed-8e15-f1dd596f0887",
    "accepted": false,
    "@timestamp": "2025-05-04T09:22:24.801Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3925bac8-378f-4ee8-a345-a58d81334890",
    "accepted": false,
    "@timestamp": "2025-03-10T12:43:48.561Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bbb6889-8c9a-4a38-b4dc-86f372e37b15",
    "accepted": false,
    "@timestamp": "2025-05-05T02:44:16.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41cbb729-98a3-4122-a799-bcb70a83459f",
    "accepted": false,
    "@timestamp": "2025-04-12T02:29:31.390Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ac98585-89b7-4d1d-8575-d647a74cf0c6",
    "accepted": false,
    "@timestamp": "2025-03-26T19:30:54.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77561b2b-a8e3-4677-9708-6fe2f1ecccc3",
    "accepted": true,
    "@timestamp": "2025-05-05T17:26:06.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33e4de43-04d7-4156-9444-b29c5f5c1e53",
    "accepted": true,
    "@timestamp": "2025-03-30T07:34:32.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f1de71b-35d0-4eaa-b34e-17bb527efdc6",
    "accepted": false,
    "@timestamp": "2025-02-27T13:41:21.134Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1fb161f-8666-45fe-b576-b4dd008893d1",
    "accepted": false,
    "@timestamp": "2025-03-27T23:04:56.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76e64af4-3f56-484f-9904-1128f425929b",
    "accepted": false,
    "@timestamp": "2025-03-28T02:57:22.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98ab879e-e97c-4190-940f-0a048904df6c",
    "accepted": false,
    "@timestamp": "2025-04-02T13:20:44.993Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f64cb3f-b25e-45b6-8484-168abf90a188",
    "accepted": true,
    "@timestamp": "2025-03-06T07:40:38.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fac8cbe9-90fd-41f7-aa63-c3e741031f8b",
    "accepted": true,
    "@timestamp": "2025-05-06T18:37:09.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fce4c60-d9db-4e79-82d4-faa6e3532a1f",
    "accepted": true,
    "@timestamp": "2025-04-01T05:19:23.584Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "436ada3b-e77d-4b85-a4f4-51116b262023",
    "accepted": false,
    "@timestamp": "2025-03-19T04:47:17.571Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5d58d65-0412-4f92-a61d-f19413fb511f",
    "accepted": false,
    "@timestamp": "2025-04-07T08:13:21.195Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9605272f-7883-4e03-8989-d87986fa2774",
    "accepted": false,
    "@timestamp": "2025-03-30T08:13:44.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb71c6e2-4af9-4d98-94d2-6035eee2bf14",
    "accepted": true,
    "@timestamp": "2025-03-23T19:57:14.207Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd4a77a6-5e4c-4849-811c-c78b03450f7c",
    "accepted": false,
    "@timestamp": "2025-03-29T03:01:31.564Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d603a7a8-3c17-4e50-9d42-f0c7d38e8c9b",
    "accepted": true,
    "@timestamp": "2025-03-05T06:07:04.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04f8b49c-1f90-4c6e-a063-62a1b1228872",
    "accepted": true,
    "@timestamp": "2025-03-08T14:30:02.187Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23768f74-11fc-46ca-a4f1-d6094c8553a3",
    "accepted": true,
    "@timestamp": "2025-04-03T08:18:23.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4b56c7b-d77f-4ff8-b0ff-47c83dc26f56",
    "accepted": true,
    "@timestamp": "2025-02-18T13:11:20.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff8d12e2-8ca3-4427-a909-c61d434e09d5",
    "accepted": false,
    "@timestamp": "2025-04-27T06:14:06.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "578d2efd-f57c-4553-a854-6a24f47c917f",
    "accepted": false,
    "@timestamp": "2025-04-12T00:33:20.235Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34d431c0-44e3-4573-8080-c29bb16f6d16",
    "accepted": false,
    "@timestamp": "2025-04-10T22:40:39.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdbcbd16-844b-4593-9257-11977514e9c5",
    "accepted": false,
    "@timestamp": "2025-03-03T01:18:05.689Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "132bf919-ee63-4500-8e01-18f3d25e6af6",
    "accepted": false,
    "@timestamp": "2025-03-28T10:44:31.713Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "444c94c8-4c19-437c-8b3c-cd76f4ee52c2",
    "accepted": true,
    "@timestamp": "2025-02-26T04:54:26.461Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88a2b1ae-7314-4989-bd45-6f24834002fb",
    "accepted": true,
    "@timestamp": "2025-04-18T04:21:22.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04a51f52-06a8-4e3d-95d2-2ec804d432fa",
    "accepted": true,
    "@timestamp": "2025-04-27T20:54:19.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e75568d7-c3db-475b-bf9a-402223f48c9e",
    "accepted": true,
    "@timestamp": "2025-04-17T06:49:35.145Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7493de3c-da59-4cdd-b523-78e87783577a",
    "accepted": false,
    "@timestamp": "2025-03-10T00:56:10.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "270187e1-1b65-45fd-90bb-14f073453c6c",
    "accepted": true,
    "@timestamp": "2025-04-08T14:09:26.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e458e514-52fb-4135-89f8-4192b7181523",
    "accepted": true,
    "@timestamp": "2025-03-14T20:04:53.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e25d7ca-408b-4d88-b73a-8c25e88a5846",
    "accepted": false,
    "@timestamp": "2025-03-09T14:07:44.483Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0e11813-f8e0-4745-81c7-f62a45e2d6d5",
    "accepted": true,
    "@timestamp": "2025-05-05T04:51:56.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "605bef1d-77aa-466c-82c9-a4e5c7fc5a38",
    "accepted": true,
    "@timestamp": "2025-03-29T03:48:45.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a56d0a6-35c8-453b-9d85-5048a36b9a60",
    "accepted": true,
    "@timestamp": "2025-04-12T23:08:10.874Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ca08834-b05b-4428-a4d4-426935bd2383",
    "accepted": true,
    "@timestamp": "2025-02-18T23:54:33.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a82166c8-264d-43f0-9d90-afe45fc41e65",
    "accepted": true,
    "@timestamp": "2025-04-09T07:47:33.808Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "300386d8-3aa0-4d90-a58a-580e71af99db",
    "accepted": false,
    "@timestamp": "2025-03-14T03:12:53.723Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db7b30b6-7ceb-4c9a-9376-4cc40494fbaf",
    "accepted": true,
    "@timestamp": "2025-04-10T12:15:40.773Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffa1bede-a267-450a-acaf-afa302977ab8",
    "accepted": false,
    "@timestamp": "2025-02-17T17:40:02.244Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3f6666b-7416-4f41-8039-ff59f700e9c5",
    "accepted": false,
    "@timestamp": "2025-02-13T06:04:04.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2df50c2-5d25-47c2-8289-ac70fb8930ce",
    "accepted": false,
    "@timestamp": "2025-05-01T09:03:01.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd649d78-65be-492f-9116-75d4f2a1dd5d",
    "accepted": false,
    "@timestamp": "2025-02-12T22:58:30.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4afa15b7-ccf4-46fd-b111-e8c06e42634a",
    "accepted": false,
    "@timestamp": "2025-02-19T07:44:23.987Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d674db8-0ffa-4f4d-90bd-0e7991620766",
    "accepted": false,
    "@timestamp": "2025-03-06T01:46:49.072Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1ce5c11-d07a-41f0-98fc-d80aeca29ce0",
    "accepted": false,
    "@timestamp": "2025-04-01T02:34:04.538Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af2f7560-4831-456c-b77d-1f7408936a4f",
    "accepted": true,
    "@timestamp": "2025-03-15T09:56:46.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bcad64c-269c-4291-b510-7666ee2e690a",
    "accepted": true,
    "@timestamp": "2025-04-21T03:35:28.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f840111d-d190-430e-ac90-05854e62966a",
    "accepted": false,
    "@timestamp": "2025-04-23T00:52:53.260Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1558b80-8744-4567-992b-11dbfd90833b",
    "accepted": true,
    "@timestamp": "2025-02-23T13:12:03.916Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5b57177-c055-4fb7-997e-cc3147cbf70b",
    "accepted": false,
    "@timestamp": "2025-02-13T01:49:41.977Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c497ac83-4b68-4419-8287-f492efb6cfdd",
    "accepted": false,
    "@timestamp": "2025-03-19T09:38:20.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ed86c1c-e873-482c-85b9-809598f1a8c9",
    "accepted": true,
    "@timestamp": "2025-05-06T23:07:57.943Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b55d5e70-2331-4032-8c82-f773c19f5c75",
    "accepted": true,
    "@timestamp": "2025-04-18T07:08:31.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b83e05f5-cebd-45d7-8f07-ba8e7576fc4f",
    "accepted": true,
    "@timestamp": "2025-04-24T06:29:29.856Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad4e2a70-3a3f-4ae6-aa52-53661eea24c0",
    "accepted": false,
    "@timestamp": "2025-02-21T14:18:52.155Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1080e830-64ee-4809-b76d-dc49a10a1897",
    "accepted": false,
    "@timestamp": "2025-05-06T10:07:08.043Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0cf00ac-ee3f-4c25-b120-7af93c65484d",
    "accepted": false,
    "@timestamp": "2025-04-02T22:06:32.464Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb8602b8-dc65-4446-b0c2-d8349f462d57",
    "accepted": false,
    "@timestamp": "2025-03-14T23:45:43.690Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02b07bfc-e3c5-442f-8bb8-497d56617bcb",
    "accepted": false,
    "@timestamp": "2025-03-16T05:41:59.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f836fe3a-c243-40dd-bf30-e3a71f861857",
    "accepted": true,
    "@timestamp": "2025-04-19T03:40:41.583Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ddfad1a-367b-48d2-b721-49068e859bab",
    "accepted": true,
    "@timestamp": "2025-03-23T11:47:01.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a014d5a-a66b-4cb9-8c0a-3922340051d1",
    "accepted": false,
    "@timestamp": "2025-04-09T10:22:47.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5097009-cc78-4bd8-932a-79f5e30513c4",
    "accepted": false,
    "@timestamp": "2025-04-15T21:51:53.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b7dde7e-3d1b-49b9-8c27-c52c1dc9c5fe",
    "accepted": false,
    "@timestamp": "2025-02-14T08:59:14.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48a13614-9932-42b4-8f03-dff07de0d4f6",
    "accepted": true,
    "@timestamp": "2025-03-19T10:40:30.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "534938b8-b75d-42d9-8416-404d44c78993",
    "accepted": true,
    "@timestamp": "2025-02-20T05:05:52.459Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8186d333-43df-47b3-bdae-f4faec5a0803",
    "accepted": true,
    "@timestamp": "2025-04-10T04:44:56.313Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3741a21-03b7-47e3-89bc-7b17873d4b1a",
    "accepted": false,
    "@timestamp": "2025-05-02T15:28:29.548Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e9e6e77-4829-4435-8625-32a68839ea39",
    "accepted": true,
    "@timestamp": "2025-03-03T16:04:04.043Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01101ea6-6d71-4ab2-9658-1c00fda5aad6",
    "accepted": false,
    "@timestamp": "2025-02-08T15:43:38.536Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72314a0c-0194-4a11-951e-7d4294b921c0",
    "accepted": true,
    "@timestamp": "2025-05-03T06:49:04.291Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ddce990-ced1-4e18-9028-3bf1823318fd",
    "accepted": true,
    "@timestamp": "2025-04-18T18:20:09.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1abdf57f-c8d8-4799-b356-ac69c4be0f94",
    "accepted": true,
    "@timestamp": "2025-03-23T01:37:59.185Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34ae7c3a-e7ed-4b5b-9112-ef0403d2b180",
    "accepted": true,
    "@timestamp": "2025-04-10T18:50:10.037Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc21d517-ccfb-4737-acb7-f3934ea3a271",
    "accepted": true,
    "@timestamp": "2025-04-06T19:40:07.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "200afc6c-c26b-4d1b-afe0-99edfa93be6b",
    "accepted": true,
    "@timestamp": "2025-05-02T05:23:41.068Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d50ef060-ee1d-42ca-9e44-3ff10a0e6dd5",
    "accepted": false,
    "@timestamp": "2025-02-27T03:54:18.581Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59de7a28-4bbe-4df1-a01b-5565c7c13d63",
    "accepted": true,
    "@timestamp": "2025-02-17T12:54:03.692Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5df4523d-3668-4149-a6b7-1e7c39d977a2",
    "accepted": true,
    "@timestamp": "2025-04-17T01:22:47.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b7c548b-6d7e-4ead-a2b5-8b2027d07cac",
    "accepted": true,
    "@timestamp": "2025-04-01T09:44:10.190Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dff1138-4613-45b8-a9ca-9e0212f62350",
    "accepted": true,
    "@timestamp": "2025-02-27T03:06:22.819Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94d7c620-4cb3-4772-bd54-ed013afff593",
    "accepted": false,
    "@timestamp": "2025-03-16T07:00:02.454Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ff1a8b2-fbbb-4688-ae8e-a05ad9512f47",
    "accepted": true,
    "@timestamp": "2025-05-04T03:14:38.234Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "556430bf-66f3-4e79-8904-3d145ba2430b",
    "accepted": false,
    "@timestamp": "2025-03-18T17:25:32.716Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9073834-1372-4282-b30f-7e0d32b952b8",
    "accepted": true,
    "@timestamp": "2025-02-08T01:23:10.353Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7414e0a0-60e6-48e1-9f6c-ec0f5383b4af",
    "accepted": true,
    "@timestamp": "2025-03-23T03:05:07.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abbb9354-0e0e-4ff1-add7-ea49b5253c45",
    "accepted": true,
    "@timestamp": "2025-04-14T13:46:57.972Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7a39911-ccc8-4353-b7b2-52a52d15473c",
    "accepted": false,
    "@timestamp": "2025-05-01T14:47:25.544Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6478d62f-fb91-4050-b899-6208403b0687",
    "accepted": true,
    "@timestamp": "2025-02-26T12:41:43.764Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90fe742e-572e-4f7b-b152-d1060af2c3c4",
    "accepted": true,
    "@timestamp": "2025-03-25T14:44:02.959Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c872fb93-54a0-4429-9e5c-964dbfe1f20a",
    "accepted": false,
    "@timestamp": "2025-05-03T04:48:28.160Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19a3ea91-76ad-4a83-bdfb-da8a1f9d271a",
    "accepted": false,
    "@timestamp": "2025-02-14T21:38:22.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "900adc3d-f4f5-4129-b0dc-097f4ec08544",
    "accepted": true,
    "@timestamp": "2025-02-20T06:42:53.568Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf6aaff7-7c41-4c07-aee5-3be3ef4b13a8",
    "accepted": true,
    "@timestamp": "2025-02-18T01:47:39.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "096fa5c4-bd12-4e60-a925-97a4f886a8d5",
    "accepted": true,
    "@timestamp": "2025-05-03T04:04:17.710Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc52dedb-11ee-442d-946d-eea1c4d4be6d",
    "accepted": false,
    "@timestamp": "2025-03-25T17:17:58.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08456b51-53ae-48e1-9b7b-7fc65f5791e2",
    "accepted": true,
    "@timestamp": "2025-03-29T16:12:04.772Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5a91666-a875-44c8-a975-91bdae505985",
    "accepted": true,
    "@timestamp": "2025-03-31T23:43:17.265Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5072da84-a69e-49f4-807f-d99a40bcd185",
    "accepted": true,
    "@timestamp": "2025-04-04T16:11:45.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52ebcadd-9579-496f-8402-42b4463034f1",
    "accepted": false,
    "@timestamp": "2025-03-09T01:47:34.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8f769ca-12c6-46e0-b289-1d13c7265911",
    "accepted": true,
    "@timestamp": "2025-02-22T09:31:23.654Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e8260cd-2aba-4285-bad2-c9bdafaf1f80",
    "accepted": false,
    "@timestamp": "2025-04-29T12:56:39.294Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4812e4c-deae-416b-9e3a-b0330734caf6",
    "accepted": false,
    "@timestamp": "2025-04-08T06:13:46.528Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcc3586c-fac8-4775-8163-e749164debcf",
    "accepted": false,
    "@timestamp": "2025-05-03T19:32:29.221Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cccdbff0-2af6-466a-ae83-704a664d5b9f",
    "accepted": true,
    "@timestamp": "2025-05-01T00:14:38.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a1a63ab-6714-43c6-abc5-620e4c01e811",
    "accepted": true,
    "@timestamp": "2025-02-14T09:16:49.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58b7740a-0d24-411b-94a3-9799c26dd849",
    "accepted": true,
    "@timestamp": "2025-02-25T01:10:30.767Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1185ae07-b3dd-4c56-81e0-003a3b106230",
    "accepted": true,
    "@timestamp": "2025-03-01T14:03:53.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dec2b36-b7c4-4ff5-8e6c-e2380919ce37",
    "accepted": false,
    "@timestamp": "2025-03-23T03:49:23.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dba59ac6-c042-47b1-b713-1edea57f721d",
    "accepted": true,
    "@timestamp": "2025-05-07T06:19:09.158Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7afd48cd-baa8-4dbc-b650-41f42f136ded",
    "accepted": true,
    "@timestamp": "2025-02-16T22:14:39.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5fc4e5e-3eae-4cd7-a7d0-17086e665015",
    "accepted": true,
    "@timestamp": "2025-03-09T13:30:10.223Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "015c7a36-ec94-4278-ba14-7bac661e327d",
    "accepted": true,
    "@timestamp": "2025-03-21T04:33:06.033Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e318dd4b-7706-4af1-9492-68885e37b67f",
    "accepted": false,
    "@timestamp": "2025-05-06T17:45:52.118Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6cfc304-248e-4799-be75-56f6102dfde6",
    "accepted": true,
    "@timestamp": "2025-04-29T06:34:09.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a41672e-bf81-4ad2-89f9-e6157d1bf57b",
    "accepted": false,
    "@timestamp": "2025-02-20T17:14:16.444Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "786346b8-9e82-489b-aa0a-0c92e21ef129",
    "accepted": false,
    "@timestamp": "2025-03-11T01:12:52.928Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e6242a6-2172-4a37-8e33-6ca2dd9c45f3",
    "accepted": false,
    "@timestamp": "2025-03-03T02:47:46.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b08136f5-856f-4f0d-9295-531f6752d4e1",
    "accepted": false,
    "@timestamp": "2025-03-17T15:27:21.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3acae556-bc35-4935-9801-5be323faa2c4",
    "accepted": false,
    "@timestamp": "2025-02-22T16:29:54.153Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ecf8040-371e-4332-af8f-b5d243a917ae",
    "accepted": true,
    "@timestamp": "2025-04-25T16:16:02.690Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "547693f6-15d9-427c-b69d-04115635a0df",
    "accepted": false,
    "@timestamp": "2025-04-29T03:17:05.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "287d72bb-c4db-4503-8f11-18dc7643346e",
    "accepted": true,
    "@timestamp": "2025-03-22T01:04:09.763Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6301f1ae-9771-465d-9896-63616fa8d52e",
    "accepted": false,
    "@timestamp": "2025-04-12T10:23:53.251Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "377ee554-a93d-47b6-b0ed-371f03022408",
    "accepted": true,
    "@timestamp": "2025-02-17T20:33:18.842Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17f03824-3121-42a8-9cfa-26c686bf147a",
    "accepted": false,
    "@timestamp": "2025-02-25T23:35:48.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ede2aad8-c4d7-445b-ae40-6b146e3e42f8",
    "accepted": false,
    "@timestamp": "2025-02-11T15:53:19.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "582480bd-9148-4fa5-9168-badc4b167c6c",
    "accepted": false,
    "@timestamp": "2025-04-10T19:25:49.351Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f4d296b-58e4-48d6-a858-09cce7a64e85",
    "accepted": false,
    "@timestamp": "2025-04-05T02:11:52.512Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b1d9e7d-24e3-41c4-bccf-67319abe8e13",
    "accepted": true,
    "@timestamp": "2025-05-02T18:56:30.797Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf0f67d9-d3df-44e0-8808-bf35cbf4cff1",
    "accepted": true,
    "@timestamp": "2025-02-24T17:59:15.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8525835a-6fce-4ae1-ba00-e55780cbc668",
    "accepted": false,
    "@timestamp": "2025-05-01T16:14:39.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "725ed64c-d0ef-4ae2-9e86-5cc63839cbca",
    "accepted": false,
    "@timestamp": "2025-02-26T03:55:21.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5f17a8a-874f-4b3c-a10d-49aa85a8984b",
    "accepted": true,
    "@timestamp": "2025-05-04T14:13:35.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "721fec5d-662f-4722-b2ec-a93a187f3975",
    "accepted": false,
    "@timestamp": "2025-04-02T11:59:30.067Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "588bfb47-58a4-4124-8a58-37fb948efdcc",
    "accepted": true,
    "@timestamp": "2025-04-22T05:11:37.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cec141b5-3e59-4761-bed7-00b8e7657e0f",
    "accepted": false,
    "@timestamp": "2025-02-11T15:18:44.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16632a5c-7c9a-44c0-8460-031896c17553",
    "accepted": false,
    "@timestamp": "2025-03-02T17:11:14.214Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d365338-b5a6-4c38-a0fe-2d0d444b94ff",
    "accepted": false,
    "@timestamp": "2025-03-03T14:47:04.690Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c6c5526-041d-44dc-a125-9301bbb80bfb",
    "accepted": false,
    "@timestamp": "2025-04-28T18:17:14.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d582fb5-21fc-4170-8420-adfd25c0024f",
    "accepted": true,
    "@timestamp": "2025-02-14T17:36:42.259Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b32b53f-1244-4d3e-94eb-f373ad60e97f",
    "accepted": false,
    "@timestamp": "2025-04-26T16:31:30.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cd89b3a-2811-4db1-b079-e0e651a42036",
    "accepted": false,
    "@timestamp": "2025-02-15T21:53:08.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "580c2465-73a4-4df0-92cc-d8d6385bc451",
    "accepted": true,
    "@timestamp": "2025-04-28T15:31:22.962Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91276bf1-cdb8-4d56-bd54-167a87286eb3",
    "accepted": false,
    "@timestamp": "2025-04-07T20:29:35.577Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbed73ee-a224-4246-a8da-4a687aafd4b8",
    "accepted": false,
    "@timestamp": "2025-04-21T12:16:35.069Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5dada376-df1c-4d1c-8540-786f9dbc4e46",
    "accepted": false,
    "@timestamp": "2025-03-03T19:43:03.773Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "312fb356-e8c5-4015-b42c-651fa701c494",
    "accepted": true,
    "@timestamp": "2025-03-20T17:28:13.622Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88854483-b560-4907-be93-0a5225fef13a",
    "accepted": true,
    "@timestamp": "2025-02-14T00:56:13.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "422603a2-3f5c-41a9-b77d-ea681fc9acdd",
    "accepted": false,
    "@timestamp": "2025-05-04T14:42:43.818Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf6ef66c-b4c4-4e06-a9c5-e740cd0049db",
    "accepted": true,
    "@timestamp": "2025-03-16T15:57:43.130Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc08ad83-a14c-4b56-b455-834b9bf47ce2",
    "accepted": false,
    "@timestamp": "2025-03-04T16:56:30.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c0f7173-01ba-4918-9d4f-0f8d8392075a",
    "accepted": true,
    "@timestamp": "2025-03-28T00:39:57.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ed012a0-fb46-41fa-beec-a881f7c00bfb",
    "accepted": true,
    "@timestamp": "2025-04-13T05:57:35.618Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "261ac0f0-1408-4f0d-90a6-22b490e88c90",
    "accepted": false,
    "@timestamp": "2025-02-19T12:45:14.454Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18626d0d-72e5-4f3d-b68e-65dc0c7d5e95",
    "accepted": true,
    "@timestamp": "2025-05-07T07:44:38.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02b00037-431d-40d4-8dd2-9d7f6c033361",
    "accepted": false,
    "@timestamp": "2025-02-19T06:36:33.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ef1d525-d261-4471-b5f6-49c614bc384a",
    "accepted": true,
    "@timestamp": "2025-03-06T02:19:44.349Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2350fc8c-3af9-4cb3-b8a9-5c9fe89dc91e",
    "accepted": false,
    "@timestamp": "2025-04-14T00:27:11.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "206b35f9-9ccb-4e5e-89ff-eb937319e034",
    "accepted": true,
    "@timestamp": "2025-02-13T00:19:32.081Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fff5e633-a9bf-423d-b78c-7379c764e37b",
    "accepted": false,
    "@timestamp": "2025-02-16T11:08:47.788Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65e30842-876a-46c1-beed-3717bcdd3b6c",
    "accepted": false,
    "@timestamp": "2025-03-31T23:51:58.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93b0f9d6-736a-46d3-bf6a-3f1882f4302d",
    "accepted": false,
    "@timestamp": "2025-03-11T20:53:59.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e257e82-b0fc-4b9a-956c-ceed1cca41cd",
    "accepted": true,
    "@timestamp": "2025-04-09T01:05:22.867Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8642275-a893-4c4a-bfb0-7043383eb717",
    "accepted": false,
    "@timestamp": "2025-04-28T06:34:37.890Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4943d51f-6d9d-48f3-80f4-ed1330332bd6",
    "accepted": false,
    "@timestamp": "2025-03-14T00:32:41.566Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08e71af2-5061-4bfe-9540-1fb4367813df",
    "accepted": true,
    "@timestamp": "2025-03-27T09:21:35.589Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14832575-8877-4717-8e3b-4492cfbfcd25",
    "accepted": false,
    "@timestamp": "2025-03-03T11:33:29.198Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bb71952-b864-48aa-b298-ce2e00ad774f",
    "accepted": true,
    "@timestamp": "2025-05-07T06:49:37.519Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6834a388-983c-461d-83ed-9bfb5babbfea",
    "accepted": true,
    "@timestamp": "2025-03-25T09:53:56.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25589489-f08e-48ce-864b-6506ed4994da",
    "accepted": false,
    "@timestamp": "2025-05-02T20:43:37.078Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd19c12e-9a26-4275-b676-e6972d155f13",
    "accepted": false,
    "@timestamp": "2025-03-05T19:10:33.261Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a77d523-d72a-42a1-997e-962708d9786f",
    "accepted": false,
    "@timestamp": "2025-02-20T14:01:39.965Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53a2a314-d795-461a-b951-3bf5aafbfb92",
    "accepted": false,
    "@timestamp": "2025-02-08T18:13:26.003Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03ae421e-d36d-431b-b833-d66c2dc5b6d1",
    "accepted": true,
    "@timestamp": "2025-03-13T08:15:20.369Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcaa119e-e0ef-4409-aefb-782bca1b5526",
    "accepted": true,
    "@timestamp": "2025-03-01T03:17:43.068Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79151911-64c3-428c-817a-2e055cef14b9",
    "accepted": false,
    "@timestamp": "2025-02-20T00:30:16.401Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe55a31b-4192-4178-94a4-98b5a5d598be",
    "accepted": true,
    "@timestamp": "2025-05-06T09:06:42.180Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82361ba3-1592-4f1c-8c4f-5697368b0b9a",
    "accepted": false,
    "@timestamp": "2025-03-26T09:49:33.445Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6bbba1c-1520-4de3-a628-ed9ece9582d3",
    "accepted": true,
    "@timestamp": "2025-04-27T12:42:24.932Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9624b7e6-7958-484d-940e-016f08a39ee2",
    "accepted": false,
    "@timestamp": "2025-04-21T19:43:58.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "968fdcfc-3302-49b9-88fe-9a0ebd6e674a",
    "accepted": true,
    "@timestamp": "2025-03-25T06:01:58.104Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ae5be2f-e30c-44c9-8678-e3c9e1883173",
    "accepted": true,
    "@timestamp": "2025-04-06T05:46:48.617Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ba62ec7-09d9-4877-8563-433202a34944",
    "accepted": true,
    "@timestamp": "2025-02-23T06:55:15.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15cc03aa-ced3-4201-851d-b602d109c50d",
    "accepted": false,
    "@timestamp": "2025-03-22T10:01:34.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fd69517-13a4-49be-97bc-07a56489260a",
    "accepted": true,
    "@timestamp": "2025-03-15T03:00:57.039Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b84b318b-f5e0-40b2-9375-c8c541d54e45",
    "accepted": true,
    "@timestamp": "2025-04-28T17:28:19.026Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a253b9e7-1b7f-4551-a6a5-c976eedc26b8",
    "accepted": true,
    "@timestamp": "2025-03-05T18:24:20.151Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "517f38fd-e1dc-4b9e-9c66-3f502dcc7c74",
    "accepted": false,
    "@timestamp": "2025-02-25T01:44:10.477Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f6914e1-f18d-4b86-8e03-1b01f4f21974",
    "accepted": true,
    "@timestamp": "2025-04-23T06:57:19.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20cf80f9-97a4-4f4d-8781-141b20765a56",
    "accepted": true,
    "@timestamp": "2025-04-21T14:11:17.589Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2d8d7e8-c0a4-4f83-bead-6d5eb163fa19",
    "accepted": true,
    "@timestamp": "2025-03-18T17:18:05.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9507c63-2924-4fb7-9f54-c36483e82c2c",
    "accepted": false,
    "@timestamp": "2025-03-13T13:33:54.919Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54871f86-a202-426e-ab7f-07609d93bc3f",
    "accepted": true,
    "@timestamp": "2025-03-19T03:42:59.612Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e7129ed-321e-4742-a21d-b678e7ac03e5",
    "accepted": true,
    "@timestamp": "2025-03-06T09:13:00.641Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee88a366-4a1a-43dd-b28c-ca484c5d47d2",
    "accepted": false,
    "@timestamp": "2025-03-09T03:24:45.197Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f88d512c-d2d6-4cd4-aad0-12632cad311e",
    "accepted": false,
    "@timestamp": "2025-02-27T08:54:07.681Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbec29ad-6515-465b-8df8-adfd31003ccf",
    "accepted": true,
    "@timestamp": "2025-04-16T05:47:14.726Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6fbae62-df29-4811-9f72-15d9fccc6875",
    "accepted": false,
    "@timestamp": "2025-04-23T04:45:56.021Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "058d64f3-3887-4ad8-8e25-f37e60c88b23",
    "accepted": false,
    "@timestamp": "2025-05-02T01:57:49.966Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6bdb575-9ac8-4f73-9b80-43a6a7fd1a36",
    "accepted": false,
    "@timestamp": "2025-03-20T10:07:21.639Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f9dbd3c-71c7-4ce8-b699-28db41596fce",
    "accepted": false,
    "@timestamp": "2025-05-05T18:38:37.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02e8feda-cc6f-49e8-b591-eff2dc9c3706",
    "accepted": false,
    "@timestamp": "2025-03-05T12:22:27.113Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f213d780-4def-4a48-aa71-17123b64200e",
    "accepted": true,
    "@timestamp": "2025-04-02T11:50:39.016Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6288d20-e744-4d9e-8e7e-83731235a26d",
    "accepted": false,
    "@timestamp": "2025-04-13T17:21:07.239Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a34bca53-1ccf-4bc7-9d32-6c89f5c0ca31",
    "accepted": true,
    "@timestamp": "2025-03-07T04:08:37.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d237ed14-9b22-4851-8f70-0c9ea1e4441e",
    "accepted": false,
    "@timestamp": "2025-03-04T11:04:36.895Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a765efde-12ab-4641-948c-bd8814862a7d",
    "accepted": false,
    "@timestamp": "2025-02-16T22:58:47.632Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6b609c6-0018-4291-a678-6c901d38755a",
    "accepted": false,
    "@timestamp": "2025-02-23T22:29:15.606Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aec7c540-d092-4461-828f-84c4cad9db07",
    "accepted": false,
    "@timestamp": "2025-04-15T11:52:52.389Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebb2c320-5408-441a-bfcc-0b961ec421ce",
    "accepted": false,
    "@timestamp": "2025-02-23T05:17:05.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c350396-90ab-4f57-8bb1-e5cf558dda12",
    "accepted": true,
    "@timestamp": "2025-05-06T23:44:57.069Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78b13301-33de-49de-8ead-d140f903db36",
    "accepted": true,
    "@timestamp": "2025-04-27T17:50:02.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99b36a65-6fbc-427e-92d1-5076b2964635",
    "accepted": true,
    "@timestamp": "2025-03-05T19:37:43.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e400e5d3-74ac-4173-98aa-d458f67d3ecc",
    "accepted": false,
    "@timestamp": "2025-02-10T23:00:21.790Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "053c1a98-7524-4729-a62a-b8d5b56f15f7",
    "accepted": false,
    "@timestamp": "2025-04-12T07:03:25.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49da2a46-b625-4a82-9ffe-fdb2c34c166c",
    "accepted": false,
    "@timestamp": "2025-03-05T23:56:27.207Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad5a3b48-2d56-4943-b445-2d5c14bc4664",
    "accepted": true,
    "@timestamp": "2025-04-18T11:44:30.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12c22901-eae0-4ad7-9f64-bede12026185",
    "accepted": false,
    "@timestamp": "2025-03-30T10:28:50.971Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb58f503-70c2-49d7-a4ec-76dbee078ea2",
    "accepted": true,
    "@timestamp": "2025-03-15T11:37:34.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0803b466-3cad-4507-b9de-2c4e08c8c0d5",
    "accepted": false,
    "@timestamp": "2025-05-02T07:06:02.248Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4152eb8c-26ed-40a6-b8d5-7fb6f6c6006a",
    "accepted": false,
    "@timestamp": "2025-02-11T11:29:11.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a2979e1-d8a6-4429-be9c-89c6be24a35c",
    "accepted": false,
    "@timestamp": "2025-02-24T08:32:59.512Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f71fa191-1ec2-4e96-a3f3-caed764adce9",
    "accepted": false,
    "@timestamp": "2025-03-26T22:40:43.734Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fbbd3e5-eb92-4772-8a0e-a0a183f15f20",
    "accepted": false,
    "@timestamp": "2025-03-21T20:17:31.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aece588f-637c-421b-b8d9-2d36215e8aad",
    "accepted": true,
    "@timestamp": "2025-02-23T02:32:17.640Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "779bfa78-62f4-400d-a31b-3ec1aef4d309",
    "accepted": false,
    "@timestamp": "2025-05-04T23:12:58.726Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6cadfeaf-a173-4935-9fcf-14d5f3240551",
    "accepted": true,
    "@timestamp": "2025-03-11T17:05:02.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "651b3fd6-d964-4ca6-9332-e366007c3fbf",
    "accepted": true,
    "@timestamp": "2025-04-25T08:51:52.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5eb953c4-1eb8-444d-b2b3-03ac0f77d97f",
    "accepted": true,
    "@timestamp": "2025-02-15T17:25:16.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff45cfa8-3d18-4518-935e-a70d4eec7cb4",
    "accepted": true,
    "@timestamp": "2025-02-19T01:23:43.278Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31fa11c3-d585-422e-bf6f-c085fcd5d411",
    "accepted": false,
    "@timestamp": "2025-04-19T23:59:36.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "905861a9-545a-4061-afe8-7335383880ad",
    "accepted": false,
    "@timestamp": "2025-02-21T00:22:12.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f156f406-6636-4056-a35b-1c401b466a22",
    "accepted": false,
    "@timestamp": "2025-03-22T04:39:48.934Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d59377b2-ba89-4ebd-98c6-4e98d3c2415f",
    "accepted": false,
    "@timestamp": "2025-02-25T18:47:29.151Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbc66600-7af6-4b89-bf5b-3f6c7b6d07cc",
    "accepted": true,
    "@timestamp": "2025-03-17T12:17:16.823Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "837fc2e2-8424-4da2-a2ac-431de7790f17",
    "accepted": true,
    "@timestamp": "2025-05-01T14:59:17.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17ae4bf9-e1bf-466e-9fb1-e883fe55e1da",
    "accepted": false,
    "@timestamp": "2025-02-22T20:37:21.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "338ecdbb-566a-4d65-8adb-2775cb01ec57",
    "accepted": true,
    "@timestamp": "2025-04-06T14:07:40.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9366c2b8-9149-4bcc-a110-ff97413598b9",
    "accepted": true,
    "@timestamp": "2025-02-09T02:45:22.821Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a448ed4f-41fc-4e43-b2d4-b6f3760d0215",
    "accepted": true,
    "@timestamp": "2025-03-04T16:28:16.369Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6f1167f-d11e-4a13-849a-405e2057ef2d",
    "accepted": false,
    "@timestamp": "2025-02-21T00:36:07.378Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4324d0d2-50f8-42db-9bbe-4d7dd2ceb250",
    "accepted": false,
    "@timestamp": "2025-02-12T20:21:36.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "745cf60c-7267-49f3-bd9c-bd77f6bfa923",
    "accepted": true,
    "@timestamp": "2025-02-22T10:23:54.864Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f3363ae-5080-4c98-a48a-6c021964589c",
    "accepted": true,
    "@timestamp": "2025-04-20T04:02:44.056Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45486432-49b2-4047-ac82-80353b058041",
    "accepted": true,
    "@timestamp": "2025-02-17T04:02:11.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db68a2ec-74c9-4faf-af1b-b6bd9cc46453",
    "accepted": false,
    "@timestamp": "2025-04-02T17:40:22.824Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d58cb2d-aae5-4a25-990a-dbb76bf42349",
    "accepted": true,
    "@timestamp": "2025-03-22T13:31:10.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77939818-ef42-465b-9add-fdc177006237",
    "accepted": false,
    "@timestamp": "2025-02-13T11:58:36.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "161cf20e-4a2c-4bd4-bf7f-86451c04d345",
    "accepted": true,
    "@timestamp": "2025-02-08T22:25:33.465Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddd2b899-7503-45ab-8d8e-18a3e28a8643",
    "accepted": false,
    "@timestamp": "2025-02-27T13:16:58.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2460fa95-e671-4fa9-bab7-2ac5e10ce194",
    "accepted": true,
    "@timestamp": "2025-04-19T22:27:36.339Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "151fff19-ab70-420e-a9ab-6d9218a311c0",
    "accepted": false,
    "@timestamp": "2025-03-20T18:02:00.440Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38cfc2cd-bf57-42d4-99d5-9c14fc057f8d",
    "accepted": false,
    "@timestamp": "2025-03-10T01:16:16.797Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bbfa49a-eb97-41df-8ac2-b8e63392b5be",
    "accepted": true,
    "@timestamp": "2025-04-20T13:48:32.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "424063ee-da29-4d3e-aa8a-cb11f7b9e79e",
    "accepted": true,
    "@timestamp": "2025-04-01T07:08:22.839Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e125ed29-b270-4e8b-ab01-6228b79176a0",
    "accepted": false,
    "@timestamp": "2025-02-28T02:06:19.369Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4e133e0-0c9e-48f3-9d64-2d6363cf8d40",
    "accepted": true,
    "@timestamp": "2025-05-05T04:10:37.109Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7352ede-2edf-4db3-a4a5-fbdd7018d1d4",
    "accepted": true,
    "@timestamp": "2025-02-14T14:42:56.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3d39382-0930-4c75-acf5-628f1a981100",
    "accepted": true,
    "@timestamp": "2025-04-05T03:33:31.581Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3583e2bd-09a4-48b2-8470-a100247afbb2",
    "accepted": false,
    "@timestamp": "2025-02-25T07:45:11.915Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8efbf74e-eb2f-4f85-90ac-6c9cafc81b58",
    "accepted": false,
    "@timestamp": "2025-04-08T02:51:22.650Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0a8d466-827b-4ddd-964e-8c56d9e3661d",
    "accepted": true,
    "@timestamp": "2025-02-11T00:42:54.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea4585b8-ae68-4000-b1d7-ee5da36cb18b",
    "accepted": true,
    "@timestamp": "2025-02-16T05:12:51.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c427c7e-2ede-47af-adc1-755210b7fe17",
    "accepted": false,
    "@timestamp": "2025-02-07T09:10:59.353Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "820f7a27-f7d4-471f-a535-0f017cce281e",
    "accepted": true,
    "@timestamp": "2025-02-08T10:48:12.143Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb4b5907-9e70-4ac0-aab9-2f30de14a246",
    "accepted": false,
    "@timestamp": "2025-04-23T01:13:56.271Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f95f03a-6f07-4d3b-b63a-d3d1f8e0f7ab",
    "accepted": true,
    "@timestamp": "2025-04-23T06:38:14.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f0956e8-2192-44b3-8d1e-9a07ebb2aaff",
    "accepted": true,
    "@timestamp": "2025-04-28T15:43:21.671Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43377dd7-f16f-4940-8c12-3ce74f4c9e42",
    "accepted": true,
    "@timestamp": "2025-04-19T06:38:34.764Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6af60de5-13eb-491e-856b-645abb207c8c",
    "accepted": true,
    "@timestamp": "2025-03-22T07:46:47.338Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b891d5f-8be6-4bbc-9bac-9a91ba602be8",
    "accepted": false,
    "@timestamp": "2025-02-25T02:11:22.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf50df02-06c4-4931-8193-81d155f3c898",
    "accepted": false,
    "@timestamp": "2025-03-28T08:14:22.285Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec0a872b-ed67-4453-9ffd-e170ccc78b4f",
    "accepted": true,
    "@timestamp": "2025-04-27T01:36:11.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee52e26f-022b-4bde-ae01-1ecfd730382d",
    "accepted": false,
    "@timestamp": "2025-03-31T21:44:25.532Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96325e32-6ea9-4a33-afc8-7576be000282",
    "accepted": true,
    "@timestamp": "2025-02-19T22:33:17.125Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95aea5a4-b975-48dd-99a3-8410dcb0da8c",
    "accepted": true,
    "@timestamp": "2025-04-27T02:47:51.431Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a12bca2-fb0d-4115-871b-c3e15d457054",
    "accepted": true,
    "@timestamp": "2025-04-30T18:42:41.477Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "662812f0-c74a-461b-bd76-9f376ddfeae5",
    "accepted": true,
    "@timestamp": "2025-02-19T08:09:57.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfbe172e-8429-4512-b489-2f5b2a5f3dfa",
    "accepted": true,
    "@timestamp": "2025-05-02T21:02:13.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b75d786b-797c-4d01-b34f-b78cd7ec1c1f",
    "accepted": true,
    "@timestamp": "2025-05-05T15:25:08.455Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa9fb15d-2429-4771-b698-2eb627ebc601",
    "accepted": false,
    "@timestamp": "2025-03-13T15:52:19.407Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8100c1d7-d109-4072-8ae1-c7536a0d122e",
    "accepted": false,
    "@timestamp": "2025-04-16T02:13:31.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58f31bb3-2a08-4436-9b40-6d3201da0492",
    "accepted": false,
    "@timestamp": "2025-02-27T19:57:50.453Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efe8e34f-1e62-488c-9886-6e98472cd836",
    "accepted": false,
    "@timestamp": "2025-03-25T17:04:20.718Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ca19f5a-3d7e-4cdb-84bc-17c570f83d07",
    "accepted": true,
    "@timestamp": "2025-03-06T08:55:41.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48f5fc68-e1f7-44bc-b2ec-0f516177faeb",
    "accepted": true,
    "@timestamp": "2025-04-17T00:09:44.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9f87ef8-b3e7-4f91-a054-d391db0fe4ce",
    "accepted": false,
    "@timestamp": "2025-05-03T11:20:29.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f4837f9-ba7a-49d4-a399-38ca1f469d36",
    "accepted": false,
    "@timestamp": "2025-03-04T22:02:46.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff031cf2-1552-404e-a9fc-29fc3242f483",
    "accepted": false,
    "@timestamp": "2025-02-15T21:43:52.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5de5901d-1b33-404a-9530-acb877f8232e",
    "accepted": false,
    "@timestamp": "2025-05-03T13:38:14.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03c42cf3-38e9-4edd-9512-3375fc384278",
    "accepted": false,
    "@timestamp": "2025-04-10T15:48:46.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2763a0a1-47cc-493c-8abf-5e1ec194c156",
    "accepted": true,
    "@timestamp": "2025-02-23T08:16:52.402Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6864c4ab-43c8-4171-80c7-ae42525f0307",
    "accepted": true,
    "@timestamp": "2025-04-19T10:33:29.498Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81bb759e-0ae6-4d8b-9ae2-a6a501e41965",
    "accepted": false,
    "@timestamp": "2025-04-23T21:06:00.572Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95e74bef-e0ad-4cba-ab6d-1dbd16dece6d",
    "accepted": true,
    "@timestamp": "2025-03-24T21:47:08.838Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1e38a37-b842-4aa6-ba0e-8d1b0f0330ac",
    "accepted": true,
    "@timestamp": "2025-02-12T03:46:47.963Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d97b89c-f5b0-47c4-9b0c-350886c879c4",
    "accepted": true,
    "@timestamp": "2025-03-17T02:43:51.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "350c443b-bdac-410d-a385-6de6e8ac293f",
    "accepted": false,
    "@timestamp": "2025-03-21T11:05:03.992Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06e3be68-9c86-4b5e-845b-27edbfffe453",
    "accepted": true,
    "@timestamp": "2025-04-15T11:10:19.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2625c0e-78df-4f27-8a3c-9e3167389c36",
    "accepted": true,
    "@timestamp": "2025-02-21T01:39:50.477Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "581f418c-6966-4334-acaf-312a69b1ac73",
    "accepted": true,
    "@timestamp": "2025-05-03T01:29:23.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da0564ee-bc2f-4e7e-8308-aed3ddec40ea",
    "accepted": true,
    "@timestamp": "2025-02-28T14:17:05.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "069f489d-99e4-48cc-8373-7c8c4d6ef014",
    "accepted": true,
    "@timestamp": "2025-02-11T01:42:33.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "600e02cf-2d99-4662-9dd6-adb88cb16d3a",
    "accepted": false,
    "@timestamp": "2025-04-09T07:33:32.632Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad74b00c-5d60-43a1-babc-a743f44b31fa",
    "accepted": false,
    "@timestamp": "2025-03-13T12:06:17.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5aeafa1b-b837-4cb3-acf7-3cd6ad33df58",
    "accepted": true,
    "@timestamp": "2025-04-28T22:04:08.993Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2ef3943-eb4e-48ce-8e56-1d446712521b",
    "accepted": false,
    "@timestamp": "2025-03-04T04:25:16.606Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec55b64e-e23b-4e67-bb31-0094f67dbf5d",
    "accepted": false,
    "@timestamp": "2025-02-16T23:51:52.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f48e822e-2abc-4497-9a60-f9c0553064f6",
    "accepted": false,
    "@timestamp": "2025-04-18T07:22:03.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03d8e14b-ae72-4819-b0d0-0a5f1890f221",
    "accepted": true,
    "@timestamp": "2025-03-18T01:26:59.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5d95e3c-a7ad-41d7-bd51-0551a5945f7c",
    "accepted": false,
    "@timestamp": "2025-03-13T15:03:38.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcc0885d-9845-4ee9-b200-0138966fd757",
    "accepted": true,
    "@timestamp": "2025-02-24T23:35:25.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7cae3636-0c79-4630-89d9-298249079350",
    "accepted": false,
    "@timestamp": "2025-02-22T15:09:10.298Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a56d9804-cdd0-4492-83ec-4b07275884a8",
    "accepted": false,
    "@timestamp": "2025-02-27T21:11:15.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8277c9bb-f7bc-4c0a-8265-a144cceab706",
    "accepted": true,
    "@timestamp": "2025-03-25T15:09:31.561Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "642b34f9-957d-44cb-9e3e-01e1a0df6b81",
    "accepted": false,
    "@timestamp": "2025-03-17T01:53:13.795Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9c4eb4b-ef56-4f2e-8a47-747299c7726a",
    "accepted": false,
    "@timestamp": "2025-03-05T08:19:39.442Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b2b51cc-c099-415e-b2fc-96ed6519d529",
    "accepted": true,
    "@timestamp": "2025-02-24T22:12:19.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf9c47ec-30a8-4b11-a83f-d69f653472e1",
    "accepted": true,
    "@timestamp": "2025-05-04T14:19:04.745Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6a80be8-3b22-4d8a-8ae9-439ee26bf906",
    "accepted": true,
    "@timestamp": "2025-04-16T01:02:39.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7368d45f-6d7b-458f-ab33-cd660c47495a",
    "accepted": false,
    "@timestamp": "2025-03-28T22:23:01.846Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c94dd41-9253-4e64-8114-01d07c499daa",
    "accepted": false,
    "@timestamp": "2025-02-19T20:16:57.565Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6a79a0b-6d5a-408c-9a44-68ed8d0727c2",
    "accepted": false,
    "@timestamp": "2025-03-22T00:58:42.268Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b67084c1-bf5d-4e01-82e2-7d8061e0ab98",
    "accepted": true,
    "@timestamp": "2025-04-30T13:37:50.045Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6baac1b3-a8c2-49f3-8d55-c1b60ef408d4",
    "accepted": false,
    "@timestamp": "2025-03-24T04:01:25.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52df958c-3204-41ac-a8b7-08cfd40bbbaf",
    "accepted": true,
    "@timestamp": "2025-04-01T10:40:34.504Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9af12c8-ba92-4671-b454-c014e0b1968e",
    "accepted": true,
    "@timestamp": "2025-04-03T11:24:53.157Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2b82b98-82cc-4c2b-9665-4630384c570d",
    "accepted": false,
    "@timestamp": "2025-04-02T03:40:22.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13b15db8-6f07-4495-9a0c-4f316e99b058",
    "accepted": true,
    "@timestamp": "2025-03-21T10:42:15.817Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c840245-42d8-4b41-a0a1-bfce302b6895",
    "accepted": true,
    "@timestamp": "2025-05-06T04:13:39.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72046b96-4065-46cf-ad61-db1370b9aaef",
    "accepted": true,
    "@timestamp": "2025-04-03T10:08:12.004Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65c525b7-44b1-45db-89d5-09a0f862028e",
    "accepted": false,
    "@timestamp": "2025-03-29T01:50:30.185Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f088c098-87a0-42ac-8f5a-3b8243518e42",
    "accepted": true,
    "@timestamp": "2025-03-25T12:30:16.525Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e46d12a-2aec-4604-a7ab-31e31f5e4f7c",
    "accepted": false,
    "@timestamp": "2025-03-23T21:20:24.288Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6de85ad0-e84a-44fc-92a8-3ce9bd10aae3",
    "accepted": false,
    "@timestamp": "2025-02-18T02:54:20.459Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b4a5bff-b6e5-4c90-92e4-4d4aa25845ff",
    "accepted": false,
    "@timestamp": "2025-04-03T07:32:04.257Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed049f52-3ab5-47d9-87d3-8339f008676a",
    "accepted": true,
    "@timestamp": "2025-03-16T11:36:53.321Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48f92765-7dbf-4b2e-9f23-0b35c7dff3b1",
    "accepted": true,
    "@timestamp": "2025-03-07T11:48:05.577Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90058294-d2d1-40a9-ab8c-5edf59c61ab6",
    "accepted": true,
    "@timestamp": "2025-04-06T06:10:43.003Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c7ab090-2782-46b8-a0ca-3fe9dd15f952",
    "accepted": false,
    "@timestamp": "2025-02-17T10:33:08.061Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63efbad0-d6ec-42ec-898e-6d596f87d6fb",
    "accepted": false,
    "@timestamp": "2025-05-06T07:59:38.571Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e218b6ca-baf0-4ba5-a4ed-0a4ac23c1a34",
    "accepted": false,
    "@timestamp": "2025-02-16T07:18:20.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53d3f87a-3b49-43ff-b949-3d6a99eec955",
    "accepted": true,
    "@timestamp": "2025-03-15T01:28:11.336Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2be3c2a0-0362-44ec-907a-1412cb79a9b1",
    "accepted": false,
    "@timestamp": "2025-04-12T13:04:39.518Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e0acfec-6d66-4f19-9193-258f963b2664",
    "accepted": true,
    "@timestamp": "2025-04-11T13:18:42.640Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf827dda-feef-4bae-8455-0335aea1225e",
    "accepted": true,
    "@timestamp": "2025-03-18T17:24:00.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8af43898-e52b-4058-9ca4-e5f54d6219a9",
    "accepted": true,
    "@timestamp": "2025-02-17T00:57:28.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdb70eea-fa76-4cd0-be6b-ad284c5370b4",
    "accepted": true,
    "@timestamp": "2025-05-05T00:14:45.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46b6186b-7ace-4b25-9d25-d481d34ccb07",
    "accepted": true,
    "@timestamp": "2025-04-16T04:26:05.746Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de4c379c-d9c0-48c1-8b1c-35cfc4b75ee8",
    "accepted": true,
    "@timestamp": "2025-03-13T20:31:24.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c60d5da1-d45b-49d9-80b8-e0334cb1305b",
    "accepted": false,
    "@timestamp": "2025-04-20T20:18:57.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e4c6b4c-6139-43d3-8bf1-f8a4c1dc8287",
    "accepted": true,
    "@timestamp": "2025-02-15T19:14:27.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc153272-baec-4176-b538-77b6a46125a2",
    "accepted": false,
    "@timestamp": "2025-03-16T00:48:18.598Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aff5600f-4114-40ca-ba28-6dc3fdf965fe",
    "accepted": true,
    "@timestamp": "2025-04-15T01:32:42.797Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be0d4ce7-dac1-4439-a443-b53dacc9aa59",
    "accepted": true,
    "@timestamp": "2025-02-18T06:42:22.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4f1b656-3f18-4b2f-afd6-8de75b15282d",
    "accepted": false,
    "@timestamp": "2025-03-10T15:49:11.761Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84cca1c6-dca0-4a31-babd-fa1536fbe993",
    "accepted": true,
    "@timestamp": "2025-04-14T04:03:10.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66670b2f-4271-4f9c-9b6d-12915e45d29e",
    "accepted": false,
    "@timestamp": "2025-04-12T08:48:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d77b29fb-5706-401d-bc5c-e4ad13e81657",
    "accepted": true,
    "@timestamp": "2025-02-19T16:27:33.913Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84c19912-19a5-4cd4-9fd2-18af5755bf15",
    "accepted": false,
    "@timestamp": "2025-02-12T21:02:33.227Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e448dbd-d284-4b85-a8e8-d84b873c24a0",
    "accepted": true,
    "@timestamp": "2025-02-17T22:59:29.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "478e7fa6-c480-4479-81fd-d6c2f38af51d",
    "accepted": false,
    "@timestamp": "2025-04-12T00:52:39.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "480afdc8-0f65-4ac6-ad03-884af10feb2f",
    "accepted": true,
    "@timestamp": "2025-03-21T01:51:58.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36daa4dc-66f6-44be-9996-11ee7dcce564",
    "accepted": false,
    "@timestamp": "2025-04-11T01:23:00.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8591727-d4b8-4a42-a1d8-67d3935fee29",
    "accepted": true,
    "@timestamp": "2025-03-21T17:06:29.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73db7240-cf37-4c6a-8cc6-6dbda51a1647",
    "accepted": false,
    "@timestamp": "2025-02-27T06:18:42.010Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12047298-53d3-4032-aad1-9fc1d4ba6596",
    "accepted": true,
    "@timestamp": "2025-04-29T19:56:58.046Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09c73d69-6319-4c69-bd72-da04933bd551",
    "accepted": true,
    "@timestamp": "2025-04-12T21:32:51.164Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e07fe6b-e61d-4a76-bce8-352e3d24a80b",
    "accepted": true,
    "@timestamp": "2025-03-14T20:38:42.837Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f79ab96-c7d2-4e0c-b1bb-0d16a107fddd",
    "accepted": false,
    "@timestamp": "2025-03-09T04:34:44.772Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "485bc66d-8930-479d-ba59-ccfff7df780c",
    "accepted": false,
    "@timestamp": "2025-04-24T00:18:07.169Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9576d7ca-7384-4e17-951e-d4365ebf12d0",
    "accepted": false,
    "@timestamp": "2025-04-29T05:10:27.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06086a41-d15f-4afb-b612-5c0f7a79c401",
    "accepted": true,
    "@timestamp": "2025-05-03T16:43:25.233Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a6fc33f-5daf-4c60-b96a-a2ac870bffd9",
    "accepted": true,
    "@timestamp": "2025-02-11T01:05:26.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04ef1f52-e4cf-4b07-b502-1568ed57738d",
    "accepted": true,
    "@timestamp": "2025-04-13T23:32:41.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7cbc30f-d86d-4aad-92f1-3ba0363c0670",
    "accepted": false,
    "@timestamp": "2025-03-30T17:27:38.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "499d9c3f-021e-42bf-a912-ae7cf0f03367",
    "accepted": true,
    "@timestamp": "2025-04-09T15:31:50.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6e26371-293b-4887-a68a-20be88bc0ccc",
    "accepted": true,
    "@timestamp": "2025-04-06T23:40:14.697Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e2cda21-0bd1-4214-b59d-04ce18d56812",
    "accepted": true,
    "@timestamp": "2025-02-09T05:46:39.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c2fbe41-1415-41cb-9c4e-0bd1e5fc2af9",
    "accepted": true,
    "@timestamp": "2025-03-01T00:12:47.937Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1b81469-3059-434b-afbe-4961724e2824",
    "accepted": true,
    "@timestamp": "2025-03-26T01:45:31.388Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a54f7468-9088-44e3-a245-1986f6bc63ac",
    "accepted": true,
    "@timestamp": "2025-04-16T04:00:03.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b66a2057-68e4-4abb-ab47-7207bacec273",
    "accepted": true,
    "@timestamp": "2025-05-02T10:24:03.326Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e31417d-a576-4ff3-9d5a-fd8760a8929e",
    "accepted": true,
    "@timestamp": "2025-03-12T00:58:46.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "977c835f-9383-417f-b968-5ba36caa36ec",
    "accepted": false,
    "@timestamp": "2025-04-11T13:57:30.003Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6076f484-e472-4cb3-9670-a3415b635304",
    "accepted": false,
    "@timestamp": "2025-03-26T02:29:00.157Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa205ade-87cb-4e61-a85d-02b069391fe0",
    "accepted": true,
    "@timestamp": "2025-02-20T14:31:27.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4456b0d8-89c2-4b1f-8bc0-1dcb44d3a9e4",
    "accepted": false,
    "@timestamp": "2025-04-30T07:51:33.854Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62b297f7-7717-4314-999c-beb7172cba62",
    "accepted": true,
    "@timestamp": "2025-02-21T09:31:54.225Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c52e3cf-2b84-45ca-9f39-8669b86ce015",
    "accepted": true,
    "@timestamp": "2025-04-13T01:55:09.225Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "287225e9-d892-41b9-a848-7339b22e32bf",
    "accepted": true,
    "@timestamp": "2025-02-17T08:10:19.152Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f597073-d426-44ed-af55-9d132d69ed1d",
    "accepted": false,
    "@timestamp": "2025-04-16T21:55:05.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7995a138-f658-4bb8-95af-8b4549c42e4c",
    "accepted": false,
    "@timestamp": "2025-03-21T21:44:28.130Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67817d8a-72e7-4a7c-8909-1cd3b662865f",
    "accepted": false,
    "@timestamp": "2025-04-07T10:00:02.054Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2771d79d-0fdd-4eaf-ab64-d96d395b407b",
    "accepted": true,
    "@timestamp": "2025-03-13T18:22:38.939Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d653bfa6-0819-4d90-b54e-e4c802ae92e9",
    "accepted": false,
    "@timestamp": "2025-04-05T05:04:38.339Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e5c4372-ac73-4c93-9d24-3114e86db48d",
    "accepted": true,
    "@timestamp": "2025-03-05T20:50:25.054Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76b7593c-f8e7-4ce2-a7bf-3c6b3357022e",
    "accepted": true,
    "@timestamp": "2025-03-28T08:22:44.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "811c3092-0a92-4478-9434-f42cdb2887bf",
    "accepted": true,
    "@timestamp": "2025-04-12T14:02:45.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "159c1e46-f583-4b5b-840b-8e0f84414507",
    "accepted": false,
    "@timestamp": "2025-04-12T08:56:32.396Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e369d35-6536-4ab1-9b58-4bd645cc4a66",
    "accepted": false,
    "@timestamp": "2025-02-08T23:32:20.691Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4ae259f-cbee-4623-94cf-f972a68c1712",
    "accepted": true,
    "@timestamp": "2025-03-26T23:20:36.057Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7c97ee9-9eaf-4771-a9a6-6fade491eb3a",
    "accepted": true,
    "@timestamp": "2025-03-30T11:37:46.815Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35fb793b-01f1-4b9d-8688-fb6b92bf4000",
    "accepted": true,
    "@timestamp": "2025-03-31T22:09:20.625Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97b1a874-9bed-451a-9977-c039bc163b75",
    "accepted": true,
    "@timestamp": "2025-04-02T09:45:04.069Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49377300-7395-442c-b5ea-d627c6b35ee7",
    "accepted": false,
    "@timestamp": "2025-02-19T04:34:06.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e99555b7-3727-4577-8db7-30f6616a51b4",
    "accepted": true,
    "@timestamp": "2025-03-29T15:15:21.792Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f53f5594-2901-43cc-9acd-de37d8d86194",
    "accepted": true,
    "@timestamp": "2025-04-13T16:14:58.852Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2472b4b9-9cb1-480b-933e-a07a0b94f730",
    "accepted": false,
    "@timestamp": "2025-04-07T11:05:09.578Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94a06483-c9fd-4d57-b3bb-4d984e65993f",
    "accepted": false,
    "@timestamp": "2025-04-01T19:15:42.423Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d2a5993-54d7-490f-86ef-8c0ea7177108",
    "accepted": true,
    "@timestamp": "2025-03-10T22:23:58.938Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0529630c-eabe-4727-a41e-1a0ad943ced4",
    "accepted": false,
    "@timestamp": "2025-03-25T04:32:03.556Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a72074a8-00d4-4b45-8dff-aca4816a9301",
    "accepted": false,
    "@timestamp": "2025-03-30T18:00:56.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52463a1e-949f-48be-b787-2fc329ddfde2",
    "accepted": false,
    "@timestamp": "2025-04-09T13:05:41.422Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "632df75d-9993-45d4-9121-685d7798c752",
    "accepted": false,
    "@timestamp": "2025-03-10T13:35:24.759Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3256a4f3-c854-4813-87d9-ad96ab077a1f",
    "accepted": true,
    "@timestamp": "2025-04-01T11:00:12.704Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ac454d7-839a-4708-bce7-5de515ea5fed",
    "accepted": false,
    "@timestamp": "2025-04-27T14:01:55.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3caaf27a-fcb9-4732-a1c3-04679857ed7c",
    "accepted": false,
    "@timestamp": "2025-03-05T08:34:25.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc33765e-abf8-49d5-8188-a0a8738051b3",
    "accepted": false,
    "@timestamp": "2025-03-19T11:05:29.444Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68fb26dc-ee95-4d10-9280-52704a895258",
    "accepted": true,
    "@timestamp": "2025-02-13T18:29:15.625Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "047e95be-d61d-4508-a5a2-ec5e8e2957f1",
    "accepted": true,
    "@timestamp": "2025-03-17T03:39:35.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d977eb97-c3a9-41ec-905c-750c0b3ab527",
    "accepted": true,
    "@timestamp": "2025-04-08T05:24:40.760Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a02e381a-052e-40db-9dff-ab0277f5fdec",
    "accepted": true,
    "@timestamp": "2025-03-26T01:40:02.938Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59d736ed-c401-4e24-8b17-1760eda50fc6",
    "accepted": false,
    "@timestamp": "2025-02-12T21:14:29.360Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9a66f82-3cfb-4459-ae2a-d0120743c3e8",
    "accepted": true,
    "@timestamp": "2025-02-27T04:56:40.893Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08a13b22-df66-4948-b00e-297337079764",
    "accepted": true,
    "@timestamp": "2025-03-11T09:54:18.886Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b2c3daf-19c3-4a86-a59d-a28824e54dcf",
    "accepted": true,
    "@timestamp": "2025-04-17T19:05:57.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9f7b3a1-0384-4511-8f88-ff5a028afaba",
    "accepted": true,
    "@timestamp": "2025-04-27T13:41:39.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32efa000-2e91-4d90-ad75-213732ea5ecb",
    "accepted": true,
    "@timestamp": "2025-02-28T08:34:19.087Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db6a9fa3-637a-4cc7-b1fd-2f4729f66522",
    "accepted": true,
    "@timestamp": "2025-03-24T05:20:01.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "485e9f31-d2b8-4744-8faa-b6de9c815334",
    "accepted": true,
    "@timestamp": "2025-05-06T11:50:53.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c180b7e-68ba-472d-84de-a83a0cff381d",
    "accepted": false,
    "@timestamp": "2025-04-08T23:37:10.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8735b5ca-a8e6-4426-8d6a-0b0f46f584a7",
    "accepted": true,
    "@timestamp": "2025-04-01T21:42:21.419Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9425d4a-9a18-45c8-b05b-ec0e1e811416",
    "accepted": false,
    "@timestamp": "2025-04-22T11:26:06.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca98b0d7-ca59-4517-9afc-73c257b6edf0",
    "accepted": true,
    "@timestamp": "2025-04-29T02:16:09.224Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa3f33b4-15d5-444e-acbc-bb957a14dcad",
    "accepted": true,
    "@timestamp": "2025-02-18T16:14:02.363Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "199434e4-ed2b-4ebb-b5c8-5f047c89e06b",
    "accepted": false,
    "@timestamp": "2025-03-16T17:58:34.728Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "571073c1-cbe6-41f3-8962-ac6ab47dcafd",
    "accepted": true,
    "@timestamp": "2025-03-23T12:46:17.706Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac71740a-b964-42e8-8be6-e7672a3b912d",
    "accepted": true,
    "@timestamp": "2025-04-25T18:23:28.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80dee3a4-cc75-4b93-952b-85a56f1dda17",
    "accepted": true,
    "@timestamp": "2025-02-23T14:06:55.932Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da343a34-5222-42d9-898a-b19b3acdea0d",
    "accepted": true,
    "@timestamp": "2025-04-08T15:42:30.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5730f0cb-645b-4f06-a626-c4cffdaa2c16",
    "accepted": true,
    "@timestamp": "2025-04-01T00:54:06.045Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccf30fa4-f8ad-41d0-8a41-4b97d39021d6",
    "accepted": false,
    "@timestamp": "2025-03-30T17:49:39.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39c4fd9a-91f5-488b-b480-1d65e6ae62a3",
    "accepted": true,
    "@timestamp": "2025-04-12T07:26:27.937Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c580a94-1779-4728-bf4b-ffb703a154da",
    "accepted": true,
    "@timestamp": "2025-02-15T19:59:42.866Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "508797b0-c7b5-490b-af1d-e0a1e4d63645",
    "accepted": true,
    "@timestamp": "2025-02-24T11:38:55.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b64d527f-74b5-4692-a3da-4df9e83d5758",
    "accepted": false,
    "@timestamp": "2025-02-23T10:38:50.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91d13d67-faa8-4afc-b5ef-39ecaf9d0caf",
    "accepted": false,
    "@timestamp": "2025-04-25T22:18:42.824Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e6bb74f-9cd0-4a8b-829b-afc28a34b09b",
    "accepted": true,
    "@timestamp": "2025-03-29T09:41:39.627Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ff768ab-e0f8-4069-9fd3-a4e412cf0f4d",
    "accepted": true,
    "@timestamp": "2025-04-06T16:35:10.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1194b665-9b7f-4d84-949c-ace15b0ecf4b",
    "accepted": true,
    "@timestamp": "2025-02-14T18:20:41.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7547642-9a62-4e20-904f-70ff0a11fc36",
    "accepted": true,
    "@timestamp": "2025-03-24T07:09:35.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5278ba8c-7fb6-4e71-862c-ae7b22c65976",
    "accepted": true,
    "@timestamp": "2025-03-16T22:32:53.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "624b3521-089a-472c-9903-2daa4a1bda37",
    "accepted": true,
    "@timestamp": "2025-04-05T02:58:33.120Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "026bd28b-a896-40d9-bd41-0cfd75006cd8",
    "accepted": false,
    "@timestamp": "2025-04-10T04:48:19.634Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bd24c6e-d75e-4fbb-9189-c29cf629d341",
    "accepted": false,
    "@timestamp": "2025-03-08T04:14:42.982Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ff1b46f-1fd0-4366-bdd4-acb13735b56f",
    "accepted": false,
    "@timestamp": "2025-03-02T13:52:28.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15ce9d0d-8b9e-4f3b-92e5-24e80f3281b5",
    "accepted": false,
    "@timestamp": "2025-03-20T12:42:27.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7d138f6-1ed5-4938-94d7-caeff9976105",
    "accepted": true,
    "@timestamp": "2025-04-11T23:11:12.502Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8bc1c43-33a8-4882-bef0-e97e72cb03b1",
    "accepted": true,
    "@timestamp": "2025-02-28T18:25:56.802Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84479162-13ee-42ad-8f4d-b6ca58adc34e",
    "accepted": true,
    "@timestamp": "2025-03-26T02:16:48.919Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05e21701-9f2f-4b67-984b-fac7c1c2b6bb",
    "accepted": true,
    "@timestamp": "2025-02-26T03:47:31.335Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84f0ac4e-c8b8-417a-a4ba-d9c2e2800202",
    "accepted": false,
    "@timestamp": "2025-04-25T10:55:46.597Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b8d11eb-de02-4583-8935-5bc06e0937dc",
    "accepted": false,
    "@timestamp": "2025-03-08T00:50:53.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f72e5304-3aa0-4482-94b9-616a180e9b46",
    "accepted": false,
    "@timestamp": "2025-02-20T15:12:15.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57e37720-6fc6-4db5-afc2-97fd2327c6fc",
    "accepted": false,
    "@timestamp": "2025-05-07T03:38:01.673Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcbd84c2-8742-40ef-984e-6d66a41e380a",
    "accepted": true,
    "@timestamp": "2025-02-18T21:23:27.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89125569-75b2-4b35-b140-0dd8c61afd87",
    "accepted": false,
    "@timestamp": "2025-04-05T20:35:49.288Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2c8a467-1a81-4cd0-8a23-eb65def68c78",
    "accepted": false,
    "@timestamp": "2025-04-06T07:47:05.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c746d35-638c-46d4-bce1-bc31f91ef9df",
    "accepted": false,
    "@timestamp": "2025-05-05T16:42:43.919Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9d85fde-6e87-482f-a1e8-e308206b209d",
    "accepted": false,
    "@timestamp": "2025-04-01T17:24:25.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ab71307-fff3-4318-b5f2-a5d34ad49de5",
    "accepted": true,
    "@timestamp": "2025-03-15T22:34:58.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4eb08153-9da8-43a5-91ac-1b310b0eb921",
    "accepted": true,
    "@timestamp": "2025-03-04T17:01:57.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6f0030a-2ac7-49c2-b9e8-9e83c60ee2ae",
    "accepted": true,
    "@timestamp": "2025-03-26T22:32:42.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66fc42ea-0295-488e-bb49-849739c0060f",
    "accepted": true,
    "@timestamp": "2025-04-19T11:23:20.161Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "853ddc9c-b1f8-46dc-8a78-780493dcdb1e",
    "accepted": false,
    "@timestamp": "2025-04-25T10:15:15.396Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e14eded-65d5-4a5c-94f3-bd9e59fe7d2e",
    "accepted": true,
    "@timestamp": "2025-04-07T04:08:28.015Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "941ce799-28d6-4226-836c-ac0e524118e6",
    "accepted": true,
    "@timestamp": "2025-02-27T12:06:18.057Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01cc9918-96a9-4d9f-bd43-4206d53d6ef8",
    "accepted": true,
    "@timestamp": "2025-03-09T16:20:49.726Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d537f97a-09a2-4b01-9515-ccbc204a3612",
    "accepted": true,
    "@timestamp": "2025-03-23T11:50:48.586Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3b99956-6d19-420c-a2e3-6609a99b19f5",
    "accepted": false,
    "@timestamp": "2025-02-10T21:36:37.510Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73f48755-ad5d-4bcd-9259-5caf2638d7da",
    "accepted": false,
    "@timestamp": "2025-05-06T04:47:31.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3666ddd-cda5-40f5-b077-cc22cf1169a7",
    "accepted": false,
    "@timestamp": "2025-03-03T21:19:38.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73855afa-9c85-42ae-8a29-07d96232b0ac",
    "accepted": false,
    "@timestamp": "2025-03-03T22:36:56.497Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf3e96f7-a626-44c3-96ba-a834d70be025",
    "accepted": false,
    "@timestamp": "2025-04-30T21:20:02.328Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b33a0468-040f-4ecc-b48f-ada09d48aa22",
    "accepted": false,
    "@timestamp": "2025-04-26T15:37:53.734Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48ee3484-4d8a-44bb-beca-d66821b64ce4",
    "accepted": true,
    "@timestamp": "2025-02-15T16:59:04.260Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96cd3db9-9a45-4a82-8947-81c690d78e7d",
    "accepted": true,
    "@timestamp": "2025-02-09T21:23:27.357Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e4bb2af-fa36-4ccc-bd7a-23cf00cbc092",
    "accepted": false,
    "@timestamp": "2025-04-13T07:11:49.468Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be0aa0d7-ee19-4f1a-88ae-eac3574c7ee8",
    "accepted": false,
    "@timestamp": "2025-04-27T07:17:09.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f408856e-168c-4ec9-beab-52c95c7e38a1",
    "accepted": true,
    "@timestamp": "2025-04-19T12:33:19.184Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d07b8fd9-bd10-4009-8530-fb668fe287e9",
    "accepted": true,
    "@timestamp": "2025-03-20T23:17:35.751Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf698bd7-3f1a-4411-a3a2-c2284633a44a",
    "accepted": true,
    "@timestamp": "2025-05-07T03:10:54.166Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9b5b82c-7028-4eeb-a3e2-c18ae7d73e87",
    "accepted": false,
    "@timestamp": "2025-04-01T08:17:46.399Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e309279-33df-4ea8-9969-c3390c23a10b",
    "accepted": true,
    "@timestamp": "2025-04-15T14:02:49.130Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19d96a2f-1fb9-49ad-a203-073adc0b5fdb",
    "accepted": false,
    "@timestamp": "2025-02-16T07:12:54.903Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b02736e9-d108-4635-a845-f39494c5bc02",
    "accepted": false,
    "@timestamp": "2025-04-10T06:04:38.878Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b27d67ab-1831-4c01-87d0-04dfa885ec13",
    "accepted": false,
    "@timestamp": "2025-04-29T01:48:21.010Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e61de2b-747a-422e-b4cb-edb016cca88d",
    "accepted": false,
    "@timestamp": "2025-02-10T19:52:54.443Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b5ab6ad-f8d7-41c1-83b3-94d3098ec229",
    "accepted": true,
    "@timestamp": "2025-03-31T11:55:58.211Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2be44ef-8975-491a-9364-7bf670195993",
    "accepted": true,
    "@timestamp": "2025-03-17T23:12:56.772Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a743bf86-1039-4488-9a11-960557fbd758",
    "accepted": false,
    "@timestamp": "2025-03-20T19:03:32.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01f9346a-c153-4e7f-9046-fd4773234ea1",
    "accepted": false,
    "@timestamp": "2025-04-30T05:49:04.230Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ad753d6-1228-4d82-a3da-bf4a794e0f0c",
    "accepted": false,
    "@timestamp": "2025-04-01T08:45:04.094Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e68e229-14aa-4c80-9cda-f2731d4324c4",
    "accepted": false,
    "@timestamp": "2025-04-14T17:14:20.680Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15302d8e-f711-400a-b463-c37c743449dd",
    "accepted": false,
    "@timestamp": "2025-03-19T00:03:58.292Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab0c79db-8200-46dc-a9f9-a8fcd347f91b",
    "accepted": false,
    "@timestamp": "2025-04-08T16:08:19.983Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1518a2c1-2c7d-4783-b298-bbdb474a8743",
    "accepted": false,
    "@timestamp": "2025-03-20T04:34:19.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79d532b3-4a9f-4291-bfca-772e646c2dd6",
    "accepted": true,
    "@timestamp": "2025-03-11T03:01:16.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ad0d7e2-97fa-41fe-b8ec-eb99ca84cebf",
    "accepted": false,
    "@timestamp": "2025-03-08T11:45:56.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54e98518-4ee2-4127-bd17-417eef60497d",
    "accepted": true,
    "@timestamp": "2025-02-23T20:43:29.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6be7a7d9-5866-4fb8-a341-9cbc1dcada8c",
    "accepted": true,
    "@timestamp": "2025-04-22T01:42:06.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fb761e1-a779-4e5a-97c5-28ab71a57eb3",
    "accepted": true,
    "@timestamp": "2025-05-03T23:23:16.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79a1df62-2daa-4ebe-ab66-f9b26a46b64f",
    "accepted": true,
    "@timestamp": "2025-04-27T15:59:20.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f652fec-3e40-42af-91cc-7d98ee31c69c",
    "accepted": true,
    "@timestamp": "2025-04-25T23:20:58.544Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6cb7037a-ebca-4c42-9d82-fd6893e7aaf2",
    "accepted": false,
    "@timestamp": "2025-03-02T13:36:44.058Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9faaa61-a224-4dd5-9b76-c28255cfc86d",
    "accepted": true,
    "@timestamp": "2025-02-18T23:55:20.392Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "431ce041-0964-40c5-bd23-c72bf09a911d",
    "accepted": true,
    "@timestamp": "2025-04-20T01:05:51.254Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da855127-c400-48fb-9b55-0e4d4b14b110",
    "accepted": true,
    "@timestamp": "2025-03-21T01:43:35.548Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "840d60a0-2280-43cd-8a01-8f6ad50b2d38",
    "accepted": true,
    "@timestamp": "2025-03-12T14:02:22.397Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98a99077-6d19-42d3-be21-e3c1d39af1d3",
    "accepted": false,
    "@timestamp": "2025-03-06T12:37:32.779Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e018ebbf-8812-4125-9039-67acff9367f0",
    "accepted": false,
    "@timestamp": "2025-04-21T07:34:10.980Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01a35dd8-79b6-4122-8fad-bc9c16c03078",
    "accepted": false,
    "@timestamp": "2025-03-02T16:35:20.383Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7b41a6a-45a8-4653-b570-f8eef166127b",
    "accepted": false,
    "@timestamp": "2025-05-06T10:09:41.183Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2c152b2-85e1-4ae6-bf16-508fa75ab33b",
    "accepted": true,
    "@timestamp": "2025-04-29T14:22:21.559Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df4e27ed-25de-419a-9aea-693c527f80cf",
    "accepted": true,
    "@timestamp": "2025-03-28T06:37:59.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83685c0b-0df3-4fbf-9070-bc58d977d471",
    "accepted": true,
    "@timestamp": "2025-04-22T20:55:35.635Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5aa9c98-e13a-463d-b93e-02f30af79813",
    "accepted": true,
    "@timestamp": "2025-05-01T02:44:23.560Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a98fdd78-a8de-4876-beff-fcafb3744d4c",
    "accepted": false,
    "@timestamp": "2025-03-10T05:51:26.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f94f3e97-6366-4e88-b625-e241e1032aad",
    "accepted": true,
    "@timestamp": "2025-02-27T22:14:19.582Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2dc3112-c079-4d60-a2c2-85fc1cedd84a",
    "accepted": true,
    "@timestamp": "2025-05-05T05:55:53.637Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a3a3501-c5ab-4d3d-89ff-63922172d4b5",
    "accepted": true,
    "@timestamp": "2025-04-26T02:46:37.760Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf9fabe6-42dd-4923-95df-85bee5f3770c",
    "accepted": true,
    "@timestamp": "2025-03-11T11:11:05.064Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79dc7161-a22e-451d-ba04-e76a7da15d9a",
    "accepted": false,
    "@timestamp": "2025-04-23T21:51:06.653Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "023f4f73-3a38-49fe-bf7d-39e8803438d6",
    "accepted": false,
    "@timestamp": "2025-04-19T14:37:16.893Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b71aa884-5270-443a-958d-cb1592ba62fe",
    "accepted": false,
    "@timestamp": "2025-02-19T17:05:30.242Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db4e68c4-b13c-4c70-9691-2429fc1d3b38",
    "accepted": false,
    "@timestamp": "2025-02-10T12:34:39.008Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ac034ff-ffa7-4f87-a5d6-8162134fe960",
    "accepted": false,
    "@timestamp": "2025-02-08T21:44:37.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c9773bf-ba3d-43d5-80ae-1ff9b59f424d",
    "accepted": false,
    "@timestamp": "2025-04-30T23:58:56.172Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e624df2-8c41-47f4-ba5f-21f64abef354",
    "accepted": true,
    "@timestamp": "2025-03-19T04:17:02.318Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24c48292-eea3-4d1d-9397-79ce197d2437",
    "accepted": true,
    "@timestamp": "2025-04-08T08:40:04.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b9828ee-ab9b-43b7-b171-75ae00657630",
    "accepted": true,
    "@timestamp": "2025-04-30T07:09:09.223Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94a23736-0f44-44cf-b38a-729933144d27",
    "accepted": false,
    "@timestamp": "2025-03-26T21:57:04.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42ba2db4-d06a-41c7-95ae-236d2cac5e4b",
    "accepted": false,
    "@timestamp": "2025-04-06T01:22:08.362Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95be856e-9ef8-4856-89fd-dfbc2f76a561",
    "accepted": false,
    "@timestamp": "2025-04-01T07:07:33.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fe92b1e-837b-4a26-8456-1b7989a2fed7",
    "accepted": true,
    "@timestamp": "2025-02-08T02:08:29.383Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ec42374-2b6d-4225-abe3-3930d3c4dd27",
    "accepted": true,
    "@timestamp": "2025-05-03T11:39:02.134Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64331945-ab6d-4186-b938-c2ae5fb8582e",
    "accepted": false,
    "@timestamp": "2025-04-17T09:05:34.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f786a123-408c-4284-97fc-32f8d69eb383",
    "accepted": true,
    "@timestamp": "2025-03-05T01:44:18.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a3a794d-a57d-46ba-bb0f-80c2be861d5b",
    "accepted": false,
    "@timestamp": "2025-04-19T20:20:56.155Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8c1309b-2a18-46bf-90db-84a1a2a0fafc",
    "accepted": false,
    "@timestamp": "2025-03-01T15:53:14.831Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a50f6ab-d494-4117-adb4-137843c1d519",
    "accepted": true,
    "@timestamp": "2025-02-18T20:23:43.261Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42556d5b-2007-4577-baed-5fabd8e7ff3a",
    "accepted": true,
    "@timestamp": "2025-03-23T12:13:24.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96453df1-1f82-4486-b098-6bdcc11d3204",
    "accepted": false,
    "@timestamp": "2025-04-05T20:25:08.655Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8529eadd-35c5-4f35-aab3-3c8abc1afaaf",
    "accepted": false,
    "@timestamp": "2025-02-23T16:57:25.502Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "705b1116-7a9d-4766-beb9-c3977dead362",
    "accepted": false,
    "@timestamp": "2025-02-26T10:29:54.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9a39000-270d-4e9e-a274-768bd7dedc9a",
    "accepted": false,
    "@timestamp": "2025-03-01T15:10:21.390Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04d06c35-fdcd-49d1-b53b-4676482b2f6d",
    "accepted": false,
    "@timestamp": "2025-02-18T05:45:37.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f956b5a-1bad-4d56-bd68-ae5037b4aba7",
    "accepted": false,
    "@timestamp": "2025-03-07T06:37:37.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b96a541-6a3a-4f90-9b8f-c7821818bee7",
    "accepted": false,
    "@timestamp": "2025-03-23T19:32:32.930Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1f8d11f-2a75-4709-b7cf-92e420dfb437",
    "accepted": false,
    "@timestamp": "2025-04-29T14:49:40.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0439a737-78db-42df-8e16-3e9b107f2fa1",
    "accepted": false,
    "@timestamp": "2025-04-22T11:36:07.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e058a98-3b31-401e-ae72-08ae6c590a58",
    "accepted": false,
    "@timestamp": "2025-03-08T05:22:45.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86001ea4-7ab4-4ab9-8d1b-3cfa926dcba4",
    "accepted": true,
    "@timestamp": "2025-04-13T01:47:23.486Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36977cd4-2539-41cf-b16e-4026f88f77ab",
    "accepted": true,
    "@timestamp": "2025-05-06T09:42:02.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65d628ee-7533-4c54-b6ad-12bd43ccf38b",
    "accepted": true,
    "@timestamp": "2025-04-10T09:13:28.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1e10f71-8634-4e77-892c-589848ef2159",
    "accepted": true,
    "@timestamp": "2025-05-05T09:00:11.695Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "296d7d3b-edca-46b0-bcf1-8baab19f0ea8",
    "accepted": false,
    "@timestamp": "2025-02-11T16:58:21.292Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8173b2d4-9cb5-4f80-ad53-955f907746ee",
    "accepted": true,
    "@timestamp": "2025-04-23T04:14:37.092Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52fa3444-6657-4f2f-a3ce-99443314c9e7",
    "accepted": false,
    "@timestamp": "2025-04-16T16:53:41.667Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f2e876b-61d9-4732-9f07-312206a24c9d",
    "accepted": true,
    "@timestamp": "2025-04-23T14:31:50.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8a767ef-eeeb-4831-be0c-f77d4fa46d36",
    "accepted": true,
    "@timestamp": "2025-04-08T19:53:53.891Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14ef8c6d-5c37-4c05-8525-d6abad08654b",
    "accepted": false,
    "@timestamp": "2025-02-07T07:22:18.634Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d236888-ae7d-46e2-8a47-83a56f91272c",
    "accepted": true,
    "@timestamp": "2025-04-09T03:14:36.827Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54071cca-813b-42ae-9404-5c5b16d7d41e",
    "accepted": false,
    "@timestamp": "2025-04-11T08:58:39.802Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0474009-aadf-4de5-8954-9ae57112d574",
    "accepted": true,
    "@timestamp": "2025-02-11T13:55:13.401Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce66e93b-84cb-4222-b3a3-aee6bcd37c1f",
    "accepted": true,
    "@timestamp": "2025-02-07T16:47:31.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca6820b0-8826-4743-aed3-58325490733a",
    "accepted": true,
    "@timestamp": "2025-04-20T19:08:32.938Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e14dfb4-aa4d-4627-a7b5-bf733830e344",
    "accepted": false,
    "@timestamp": "2025-02-26T05:01:22.200Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3bbc935-f050-4efb-ba17-344756801b6a",
    "accepted": false,
    "@timestamp": "2025-04-15T07:07:57.612Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ddd32ec-c21a-4221-8009-11ecd6b532b1",
    "accepted": true,
    "@timestamp": "2025-03-05T05:50:17.894Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93d80353-d794-403c-bbc0-60dea44138cf",
    "accepted": false,
    "@timestamp": "2025-04-11T13:06:17.874Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edf5ab1b-5441-4f53-96a2-0c4bae7a33b2",
    "accepted": false,
    "@timestamp": "2025-03-06T23:37:37.358Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d958e799-7c06-4b24-8218-3f344ec9b913",
    "accepted": false,
    "@timestamp": "2025-02-25T02:45:56.525Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f37a895-3afd-4acc-a2c7-1939cc2b579b",
    "accepted": true,
    "@timestamp": "2025-04-12T06:53:05.842Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56ef8168-f31d-44fb-ad22-63e401ed0fa9",
    "accepted": true,
    "@timestamp": "2025-04-23T16:35:44.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d997144-d85a-4a50-85d8-a373d46d9c07",
    "accepted": false,
    "@timestamp": "2025-04-28T01:46:59.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf8bb4a6-0c1d-4e41-bd42-e430b0057bb8",
    "accepted": true,
    "@timestamp": "2025-04-27T17:07:12.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52a5b7e0-8b96-468c-99b4-57d70306d393",
    "accepted": false,
    "@timestamp": "2025-04-15T19:04:51.424Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9666d502-1a4e-4809-974f-f4135a9605c1",
    "accepted": false,
    "@timestamp": "2025-03-27T06:30:20.955Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e85ac7cf-5e54-414d-ae6a-653746e42e1a",
    "accepted": false,
    "@timestamp": "2025-04-07T10:15:51.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb512276-3ec7-43ca-a3ca-989e9f214dec",
    "accepted": false,
    "@timestamp": "2025-04-02T22:37:59.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07ac7fe7-e820-4530-a830-d05259ed1d9b",
    "accepted": false,
    "@timestamp": "2025-03-24T12:40:48.983Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6138484e-6dd9-4fa2-a9e7-c7db2de5d7c0",
    "accepted": true,
    "@timestamp": "2025-05-02T00:20:19.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a45c796e-efe7-4ccf-83bb-689b33de1c9d",
    "accepted": false,
    "@timestamp": "2025-03-30T04:48:43.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a7f5dec-0c32-4091-8b6c-a6a8b936e901",
    "accepted": true,
    "@timestamp": "2025-04-07T21:04:58.230Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f3643e3-ac4c-4026-a901-ca67901ea7b1",
    "accepted": false,
    "@timestamp": "2025-02-14T22:39:59.366Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d83bf02-29b0-41b4-bc79-d53df30cf637",
    "accepted": true,
    "@timestamp": "2025-02-14T11:11:46.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5b2f40d-91e4-4900-92fc-9013104002e4",
    "accepted": false,
    "@timestamp": "2025-02-23T14:28:42.536Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcc71f25-00a3-40d2-a8e3-86f3dcd06631",
    "accepted": false,
    "@timestamp": "2025-03-27T13:39:41.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58175993-2117-4cc6-b811-d403ba65efff",
    "accepted": true,
    "@timestamp": "2025-02-23T01:56:25.598Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d61022f0-ff47-41c0-a755-58ee97899f55",
    "accepted": false,
    "@timestamp": "2025-04-16T14:09:16.324Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb72f1cb-88e4-418e-9213-ab84a82c869a",
    "accepted": true,
    "@timestamp": "2025-02-16T08:11:53.407Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de47c6be-bc84-4b13-9fdd-33ba677dfe64",
    "accepted": false,
    "@timestamp": "2025-02-13T04:39:41.336Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "426aa4c9-080b-4ff1-ab65-badb77b20825",
    "accepted": true,
    "@timestamp": "2025-03-23T02:53:20.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3d342f0-886c-43d1-9ddb-6c788247366b",
    "accepted": false,
    "@timestamp": "2025-03-13T00:16:32.585Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3ace74d-f25d-4f14-a33c-ad32255754f0",
    "accepted": true,
    "@timestamp": "2025-03-25T07:32:49.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7235f969-24b3-44ff-a8e3-c9c954f87c0f",
    "accepted": true,
    "@timestamp": "2025-02-13T20:18:52.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfb6c346-808e-42a7-8b33-91c8c4f9098e",
    "accepted": true,
    "@timestamp": "2025-04-28T19:54:01.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08127e7b-347a-45f0-8756-20aa027586cc",
    "accepted": false,
    "@timestamp": "2025-04-23T06:28:13.751Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de117771-7697-4fcd-aec7-2375641f232b",
    "accepted": false,
    "@timestamp": "2025-02-17T00:44:29.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51bfd076-598f-49dd-adb5-73024780c567",
    "accepted": true,
    "@timestamp": "2025-03-28T06:40:17.621Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7885895a-bdad-41a1-94be-104bc1cac3ca",
    "accepted": false,
    "@timestamp": "2025-03-21T04:58:12.366Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ca511b5-a8ba-4b0c-9f4b-e9cc3e416c06",
    "accepted": false,
    "@timestamp": "2025-03-30T19:45:42.108Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "232dcdc8-1681-4c28-aad7-34c883c4d200",
    "accepted": false,
    "@timestamp": "2025-04-03T12:04:07.447Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f86e1da0-a8e0-48a8-9c31-5c75faa1b512",
    "accepted": true,
    "@timestamp": "2025-02-24T05:34:11.117Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bdde6ee-ce60-4682-8ede-ec333504bfc0",
    "accepted": true,
    "@timestamp": "2025-03-18T20:45:32.079Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2530197f-ea7f-4ad0-bbd4-2c6354f18d42",
    "accepted": true,
    "@timestamp": "2025-02-19T20:48:35.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "562e5770-cf8b-4d27-a42a-40ace877563c",
    "accepted": true,
    "@timestamp": "2025-02-12T09:49:42.620Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a51199d6-3227-4014-a35a-bbc8264852e2",
    "accepted": true,
    "@timestamp": "2025-04-16T04:50:29.668Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a29be7d5-b5a1-45fe-84f5-a09b1356636c",
    "accepted": false,
    "@timestamp": "2025-03-24T03:10:36.273Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3253af1a-ca86-45e6-9094-cf674b8c48c2",
    "accepted": true,
    "@timestamp": "2025-02-08T16:08:48.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4154c69f-454b-4800-8e61-a333f2b85dd4",
    "accepted": false,
    "@timestamp": "2025-04-08T05:57:40.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40b32384-3d64-4ef4-acfd-487ba2c13cfb",
    "accepted": false,
    "@timestamp": "2025-02-10T01:34:02.666Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c93e78b-f78b-405a-aea1-1d303119b1cf",
    "accepted": false,
    "@timestamp": "2025-02-11T19:23:18.538Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af2e24fe-d28c-4c3c-ac88-7a800bd57d7f",
    "accepted": false,
    "@timestamp": "2025-05-05T12:30:59.916Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0529c64d-9857-4f9e-9a79-1b98fbf1365a",
    "accepted": false,
    "@timestamp": "2025-04-15T19:08:17.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94ed3bf8-1e04-4e6f-84f3-316f2736217b",
    "accepted": false,
    "@timestamp": "2025-04-21T11:30:00.389Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aec52cd3-260b-4909-880c-dd98229cfbf3",
    "accepted": true,
    "@timestamp": "2025-03-29T12:20:58.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "272d3ddf-0509-481b-a7bc-442cbc311252",
    "accepted": true,
    "@timestamp": "2025-03-21T18:44:18.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c1bae60-8233-4d63-88b8-17a11f116a09",
    "accepted": false,
    "@timestamp": "2025-04-14T13:12:46.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90ca5b93-50e3-4082-8826-3d124941aca1",
    "accepted": false,
    "@timestamp": "2025-05-03T02:28:13.221Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b846a4f8-4cd3-4102-b216-24036f65fe9a",
    "accepted": true,
    "@timestamp": "2025-04-03T15:13:50.745Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb186755-5e99-42b1-ba05-3bd58ae6087e",
    "accepted": true,
    "@timestamp": "2025-04-24T13:38:41.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f87bc0b-b5c0-4975-ae16-6aaf8ef7702e",
    "accepted": false,
    "@timestamp": "2025-03-20T06:21:04.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee13ba8e-4338-4ce4-9d5c-8277ec7d002e",
    "accepted": true,
    "@timestamp": "2025-03-06T18:08:42.119Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d56ea915-224e-4c61-a092-bfe2c3b0205f",
    "accepted": true,
    "@timestamp": "2025-03-31T16:21:20.757Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f48ba8b-afd2-4ddf-9238-20ac38a6bfff",
    "accepted": true,
    "@timestamp": "2025-03-07T01:51:33.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c54c6df5-64c2-4895-a370-77b3601f48c5",
    "accepted": false,
    "@timestamp": "2025-03-09T04:42:21.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1583add1-86b9-4f90-8e1f-fac7d2f8ff96",
    "accepted": true,
    "@timestamp": "2025-02-09T10:01:45.609Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "804a1815-cb90-4711-b7fc-0b2c2f4eb0c0",
    "accepted": true,
    "@timestamp": "2025-03-08T17:36:23.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ba40c34-ac85-4625-9591-d906aa6d2127",
    "accepted": true,
    "@timestamp": "2025-02-18T08:40:08.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f608cd5-0594-4484-8c94-ef2f6534a1df",
    "accepted": false,
    "@timestamp": "2025-02-25T11:49:58.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd7a5151-a9e5-4568-b533-1d3fe1f87be5",
    "accepted": true,
    "@timestamp": "2025-03-13T08:56:48.947Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b624d76-8b10-4cf7-aab9-7425a820ed84",
    "accepted": false,
    "@timestamp": "2025-04-28T03:20:30.164Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbfd08c1-55a6-416d-8784-ffb64f4cd2d3",
    "accepted": false,
    "@timestamp": "2025-02-18T13:16:57.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c55400e-6031-47c7-be73-bbc20af49c57",
    "accepted": true,
    "@timestamp": "2025-04-03T10:56:40.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e22c3d7-a825-48c8-bb1f-cb27b876a5f1",
    "accepted": true,
    "@timestamp": "2025-03-05T00:28:55.964Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12a72a7d-1042-478c-a076-f827625efc81",
    "accepted": false,
    "@timestamp": "2025-04-10T23:05:45.018Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61b8a345-bd36-4a07-bd9c-cc06670bd7e4",
    "accepted": false,
    "@timestamp": "2025-02-07T18:03:23.990Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0b3c4ba-66f9-45e8-a4e4-b88bdec9dae0",
    "accepted": true,
    "@timestamp": "2025-02-16T01:48:46.806Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85e74812-14ac-47b1-b190-c435222397db",
    "accepted": true,
    "@timestamp": "2025-02-24T19:02:02.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6957c82-dcca-4dfa-8263-9f753175c220",
    "accepted": false,
    "@timestamp": "2025-03-14T14:22:45.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22a38c3c-d28a-4364-ace9-cce509f5aa70",
    "accepted": false,
    "@timestamp": "2025-03-15T17:42:18.461Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "889bfd4f-a218-4119-8b93-6278b8458d68",
    "accepted": false,
    "@timestamp": "2025-03-12T07:28:24.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa183fc2-90cc-4afa-bfad-fc7a38955bb8",
    "accepted": false,
    "@timestamp": "2025-05-03T12:29:13.246Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd417824-7e31-4d59-9f64-dc37b0969072",
    "accepted": false,
    "@timestamp": "2025-02-14T23:03:22.265Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e0061c5-d2a9-448d-b420-cee9ed2b4e44",
    "accepted": false,
    "@timestamp": "2025-02-27T11:08:39.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8497f1aa-af71-4fe7-b6ea-c8898001c87c",
    "accepted": false,
    "@timestamp": "2025-03-19T22:42:30.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7422402e-543a-4abc-ac0e-f0501ca0831f",
    "accepted": true,
    "@timestamp": "2025-03-09T21:21:05.130Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8dabe843-14ab-4a4a-8bbc-44abcdab1eec",
    "accepted": false,
    "@timestamp": "2025-03-01T05:57:09.238Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76c71ea5-0079-47bd-abfa-bd872fc3b2a7",
    "accepted": false,
    "@timestamp": "2025-03-05T16:04:29.164Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15ce88c6-b697-4c3b-b23e-255291e7e8c5",
    "accepted": true,
    "@timestamp": "2025-03-28T01:21:39.568Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20b85d0f-51b6-48b4-809b-5ae2d7829910",
    "accepted": false,
    "@timestamp": "2025-04-06T20:24:01.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60704efb-aff8-4c61-9f59-da5dfa1c8272",
    "accepted": true,
    "@timestamp": "2025-04-24T07:38:16.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "437b7d71-ac84-4b14-b62d-7798be5a3653",
    "accepted": false,
    "@timestamp": "2025-02-20T09:02:10.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dcd9038-3111-4ed7-9f92-c74c307b5d1f",
    "accepted": false,
    "@timestamp": "2025-02-18T22:29:22.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "460e3c8e-60d6-43b4-9efa-b2a1537f0fa5",
    "accepted": false,
    "@timestamp": "2025-03-13T01:27:14.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ad20fec-5bf5-4e0b-9b13-e705cb6c7fbc",
    "accepted": true,
    "@timestamp": "2025-03-31T23:34:13.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d5df3e6-2f36-42e4-a251-a6d88d603930",
    "accepted": false,
    "@timestamp": "2025-03-20T04:00:11.503Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74fb1aba-1c47-47b8-9a57-a38faea8cb42",
    "accepted": false,
    "@timestamp": "2025-04-04T15:18:08.842Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cadba04-be78-4b73-971c-a2ac72fe3ce7",
    "accepted": false,
    "@timestamp": "2025-03-09T12:10:52.831Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "952e7f0c-9fb2-4e5e-bb1a-64460c25bb89",
    "accepted": false,
    "@timestamp": "2025-02-07T20:29:53.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1508adc-fd60-421d-98cb-ca6815db84e3",
    "accepted": false,
    "@timestamp": "2025-03-31T03:18:19.956Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21c6b214-d0fb-4654-8968-2aa29ef38a0a",
    "accepted": false,
    "@timestamp": "2025-02-21T14:38:08.260Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2301de71-14c7-4274-a5d0-8a3b796053ca",
    "accepted": false,
    "@timestamp": "2025-03-05T03:30:01.288Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bae0487c-7097-459c-9c25-4d46ca12a4f3",
    "accepted": true,
    "@timestamp": "2025-03-29T07:22:10.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c254f4f5-53dc-4cfe-bffc-b2866999988f",
    "accepted": true,
    "@timestamp": "2025-04-07T04:38:57.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ae88d4f-9db3-4d94-8008-55b44f9dbc9a",
    "accepted": false,
    "@timestamp": "2025-03-17T03:57:46.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f17ef3f-63ef-4cd2-ba76-4fe1afb40a80",
    "accepted": false,
    "@timestamp": "2025-02-10T04:01:25.508Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0b90bc1-79b4-4df9-8bb0-42a647b50750",
    "accepted": false,
    "@timestamp": "2025-02-07T20:04:40.642Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c54c44b5-ce28-4081-9c50-7e99f1c508d0",
    "accepted": false,
    "@timestamp": "2025-03-02T01:29:41.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c6276d6-2951-439d-a7cf-d855f586652d",
    "accepted": true,
    "@timestamp": "2025-03-19T03:13:36.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd3c5505-bade-473d-85d3-fa818b653544",
    "accepted": false,
    "@timestamp": "2025-03-25T06:54:06.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "695ab58a-9ee9-4e67-afc4-64ce3b0a69f1",
    "accepted": false,
    "@timestamp": "2025-02-26T20:13:06.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99313894-5282-4994-89e0-7302027a052f",
    "accepted": true,
    "@timestamp": "2025-02-24T10:11:22.839Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c936c0d5-cfda-40c4-b210-e90f8158b719",
    "accepted": false,
    "@timestamp": "2025-03-25T05:56:09.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a251cb7-f9bf-42e5-a5ad-dd545872cc0e",
    "accepted": false,
    "@timestamp": "2025-05-06T23:57:28.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2159940f-c545-4a5c-a20e-0e680f0a8b89",
    "accepted": false,
    "@timestamp": "2025-03-24T04:06:39.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6da315ee-99d5-414f-97de-385e539e75b8",
    "accepted": false,
    "@timestamp": "2025-04-18T09:57:10.880Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc954dc5-e292-4327-b820-6edef203b940",
    "accepted": false,
    "@timestamp": "2025-02-16T01:26:09.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4b4f510-89d9-463d-888a-ce115193964f",
    "accepted": true,
    "@timestamp": "2025-03-18T23:08:37.186Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1956774-321c-4d83-8639-39f96c05b0bf",
    "accepted": false,
    "@timestamp": "2025-03-23T21:12:04.956Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40e211e9-04f5-4fa6-874c-3d5e30330a6e",
    "accepted": true,
    "@timestamp": "2025-04-09T17:43:45.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2619a274-5a2a-4546-a691-b5e0c00a3ff2",
    "accepted": true,
    "@timestamp": "2025-04-19T21:45:01.584Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c4ba35f-cc93-4a5b-a3b6-a464566670d8",
    "accepted": true,
    "@timestamp": "2025-02-23T18:00:50.289Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebd7ff63-fad5-4b24-8fdb-6a980546c612",
    "accepted": true,
    "@timestamp": "2025-03-07T03:04:35.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70060086-7bec-4a3c-a3a0-40910e2dcbf5",
    "accepted": true,
    "@timestamp": "2025-03-25T21:47:02.184Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66d870d6-b88a-42b3-bebe-a3821414a6af",
    "accepted": true,
    "@timestamp": "2025-04-18T22:23:59.402Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c8c4839-3855-4399-a029-4afbff65f16f",
    "accepted": true,
    "@timestamp": "2025-03-12T14:17:27.741Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5036315-52c7-4e05-9be8-68017da730f9",
    "accepted": true,
    "@timestamp": "2025-04-11T15:34:46.401Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2724d78-d89e-4a12-937d-380e470e68f1",
    "accepted": true,
    "@timestamp": "2025-03-23T09:39:50.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04522293-1dfe-48b6-bb61-3d3462136e60",
    "accepted": false,
    "@timestamp": "2025-03-07T22:46:32.324Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f3fc0b4-716b-4b1b-9e59-afd67721e991",
    "accepted": true,
    "@timestamp": "2025-04-07T21:41:12.954Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "835c6398-181d-44cf-819e-cb6e29d011a4",
    "accepted": false,
    "@timestamp": "2025-03-25T10:27:33.930Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5930ee78-ac97-4173-928f-3bd6cbbebd62",
    "accepted": true,
    "@timestamp": "2025-03-07T01:06:11.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01ef1eaf-ba40-47af-aea2-87e9e4146998",
    "accepted": false,
    "@timestamp": "2025-03-31T20:45:13.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bc0f249-4d36-4808-850d-c0953a77030f",
    "accepted": false,
    "@timestamp": "2025-04-30T08:10:12.931Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b61f45e6-3efa-4c4a-bb81-a2209e63520d",
    "accepted": true,
    "@timestamp": "2025-04-22T08:36:49.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5288b4d-9eff-41a9-94c1-2cd20809ea3d",
    "accepted": true,
    "@timestamp": "2025-02-22T12:44:32.292Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b8b480a-792f-4b10-9d13-748ffbb57217",
    "accepted": true,
    "@timestamp": "2025-04-08T15:23:37.394Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "505f3ace-d1b6-4b0e-a3a4-745fb6e19dee",
    "accepted": false,
    "@timestamp": "2025-03-13T14:43:54.558Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef51abba-fa10-4d7b-b207-a95ed5547d23",
    "accepted": true,
    "@timestamp": "2025-04-10T03:23:21.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbc7e7e6-002a-42f3-b23c-44093e610f83",
    "accepted": true,
    "@timestamp": "2025-05-04T21:56:09.755Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6bf6dbc-005e-4e36-bd7d-afc2a95bbbea",
    "accepted": false,
    "@timestamp": "2025-03-09T21:21:34.094Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "084cfce2-78c2-4193-90b8-2af46a4f014f",
    "accepted": true,
    "@timestamp": "2025-02-23T02:06:22.265Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "436908d9-85fe-45bd-8df0-23dc83ee099b",
    "accepted": true,
    "@timestamp": "2025-04-01T11:22:09.915Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0b5fdb7-e1a2-4486-9411-93bc94bd65ae",
    "accepted": false,
    "@timestamp": "2025-03-22T22:55:07.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58eaaff2-662d-420e-82d4-42aae7a4e060",
    "accepted": true,
    "@timestamp": "2025-02-22T00:01:01.259Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e95f0d30-e19f-4d4d-89db-ec66590af97a",
    "accepted": false,
    "@timestamp": "2025-02-10T10:58:10.339Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22c0f85e-a674-43bd-95fd-ee3c2276e60a",
    "accepted": false,
    "@timestamp": "2025-02-12T22:38:05.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23bcc5ca-3b9f-4148-9e19-a5fc39b1ec53",
    "accepted": false,
    "@timestamp": "2025-03-01T13:18:27.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06a2c5d8-99c0-4e7a-9663-7159aa538208",
    "accepted": false,
    "@timestamp": "2025-03-23T21:24:39.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afa39dc2-535e-4c88-947c-2f0b07b50821",
    "accepted": false,
    "@timestamp": "2025-04-04T19:58:47.525Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c26c167-b42a-46f5-8130-caf9d86b454a",
    "accepted": false,
    "@timestamp": "2025-03-17T02:37:58.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59e4912d-c511-4111-8ab3-a3a96e420197",
    "accepted": true,
    "@timestamp": "2025-02-17T15:24:37.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "392ef7fb-6211-4792-9996-1a65e35a3974",
    "accepted": true,
    "@timestamp": "2025-03-26T15:41:12.768Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66a2f1df-28b2-4e7b-a4c1-24ebe069c2a8",
    "accepted": false,
    "@timestamp": "2025-03-18T22:12:11.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1fa9d97-4ecc-4321-a33d-3b43018150fe",
    "accepted": true,
    "@timestamp": "2025-05-06T00:23:22.640Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bef50d6e-054f-445f-8cf6-dc742544e1ee",
    "accepted": false,
    "@timestamp": "2025-02-26T13:12:13.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86bc5020-5d53-447e-a51f-e1e084f026d5",
    "accepted": true,
    "@timestamp": "2025-02-12T08:57:01.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbf302ef-2eba-4269-9e3b-182be2d1ca96",
    "accepted": false,
    "@timestamp": "2025-04-11T07:12:55.528Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ab221d6-629b-4569-9d02-80da4f728e40",
    "accepted": true,
    "@timestamp": "2025-03-17T02:53:40.489Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "910e87b8-0c4c-4375-ba94-490216066968",
    "accepted": false,
    "@timestamp": "2025-03-08T07:20:07.821Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43ac9743-3246-46d5-affc-26ddebeea6bf",
    "accepted": true,
    "@timestamp": "2025-03-17T05:41:37.993Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbaf56dd-698c-4aa7-b0a0-b97d28d879de",
    "accepted": false,
    "@timestamp": "2025-05-06T15:10:15.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e85eff09-d183-49b4-b508-0430486df5f3",
    "accepted": true,
    "@timestamp": "2025-02-27T01:14:34.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96db4cd5-ede6-4f9e-8924-b2733bea10eb",
    "accepted": true,
    "@timestamp": "2025-03-06T23:29:22.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7843cfe3-f3f9-4925-84b4-83e8ca45eb75",
    "accepted": true,
    "@timestamp": "2025-02-17T15:37:42.037Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dbf09e0-e05b-43dd-bbdb-812901a881ba",
    "accepted": true,
    "@timestamp": "2025-03-13T09:16:06.844Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d278e34-a244-4ff0-9c79-d1e37e6fce99",
    "accepted": false,
    "@timestamp": "2025-03-02T01:02:05.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a786a37-5424-4c83-b17e-b639b1911c39",
    "accepted": true,
    "@timestamp": "2025-05-05T02:29:45.894Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0f587ee-45a8-401b-95a8-1f824f1c386f",
    "accepted": true,
    "@timestamp": "2025-04-21T04:34:55.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20eee60e-fb9c-406c-b04a-e71cc0d8273f",
    "accepted": true,
    "@timestamp": "2025-03-15T23:19:25.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6b87d01-5f10-415e-ba9c-fe90ca505756",
    "accepted": true,
    "@timestamp": "2025-04-11T05:44:35.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48fed292-81ca-456f-8a44-dad545cc5664",
    "accepted": true,
    "@timestamp": "2025-04-06T03:49:01.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8887626b-52b3-41ca-84b5-a7e962c82480",
    "accepted": true,
    "@timestamp": "2025-03-23T02:57:34.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edc36298-c646-449b-91ba-2c56d4bc6006",
    "accepted": false,
    "@timestamp": "2025-02-12T22:40:19.938Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8eb65c1e-69a0-43df-9459-b0453da56614",
    "accepted": true,
    "@timestamp": "2025-04-21T14:55:59.004Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c98d0f19-5004-44d4-8a76-8134277a95d7",
    "accepted": true,
    "@timestamp": "2025-05-05T21:08:24.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06a88ea6-4844-4204-86e7-486810d152c5",
    "accepted": false,
    "@timestamp": "2025-02-21T07:24:12.892Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a779d2cb-64e9-465a-bfce-3b31c696e4c8",
    "accepted": false,
    "@timestamp": "2025-02-28T09:19:39.793Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "940bc986-02be-486a-99bb-c5da9ffced24",
    "accepted": false,
    "@timestamp": "2025-03-14T17:15:25.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0bd0e61-40c7-425f-b5d2-ff9341db75ad",
    "accepted": true,
    "@timestamp": "2025-02-20T12:16:07.520Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e552ebd1-9438-493a-b1d8-a29175d10fbc",
    "accepted": true,
    "@timestamp": "2025-04-18T19:15:57.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05ad5ec6-98f4-4c70-928a-7a3f33c172da",
    "accepted": false,
    "@timestamp": "2025-02-07T12:18:50.559Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27fe7e64-3391-4301-8574-dd5ea53621ed",
    "accepted": false,
    "@timestamp": "2025-02-24T07:19:53.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7a1e2d1-6f6e-4570-bf0c-ce50c6b39ded",
    "accepted": false,
    "@timestamp": "2025-03-23T04:03:57.096Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4795005a-5272-4878-adc8-52cf122fe079",
    "accepted": false,
    "@timestamp": "2025-05-02T19:36:16.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "623e4db5-4162-4840-a63c-2b3a7303fcf8",
    "accepted": true,
    "@timestamp": "2025-05-05T20:27:40.998Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "150cad0f-95ce-4d97-9908-df8ca534a551",
    "accepted": true,
    "@timestamp": "2025-04-02T06:53:51.288Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3894de57-bbb6-4b52-958c-828191f8f2eb",
    "accepted": false,
    "@timestamp": "2025-05-01T14:19:14.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42e25293-8c64-4ead-8ab8-a18182a13498",
    "accepted": true,
    "@timestamp": "2025-03-30T09:03:21.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b0bc540-14b4-411d-b680-7502771cfb07",
    "accepted": false,
    "@timestamp": "2025-03-08T10:10:54.443Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb8865ce-0f33-4b61-aeb1-c4511257cb90",
    "accepted": false,
    "@timestamp": "2025-04-07T04:05:59.958Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d7d7014-8e90-4650-826b-70c7d0d7cee1",
    "accepted": false,
    "@timestamp": "2025-03-16T20:04:59.166Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ff4086f-b622-4569-9135-641df8fa5135",
    "accepted": true,
    "@timestamp": "2025-04-12T12:48:37.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f53390c-4b16-48d9-b81e-5df1bb0cc8b9",
    "accepted": true,
    "@timestamp": "2025-03-15T10:28:13.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61d4ae82-6d40-43ca-9f31-c2b81083f8a4",
    "accepted": true,
    "@timestamp": "2025-03-31T02:41:18.772Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54b57dbe-af4e-4e97-8155-c38761e5e1ec",
    "accepted": false,
    "@timestamp": "2025-02-17T09:44:54.878Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99fe6249-832c-44f3-afee-a58e0a2e40c4",
    "accepted": true,
    "@timestamp": "2025-03-29T13:20:03.437Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f03033ef-8680-4882-9c15-ac44bb4f7436",
    "accepted": false,
    "@timestamp": "2025-03-23T15:36:42.389Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18e2cb0f-19e8-4f79-af30-81d418836941",
    "accepted": false,
    "@timestamp": "2025-03-03T23:19:34.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88e8daf9-ab9b-44c0-ae1f-94921a0477ca",
    "accepted": true,
    "@timestamp": "2025-04-03T01:43:12.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "324cb719-cd69-4b92-b3cc-00fafcf40718",
    "accepted": false,
    "@timestamp": "2025-04-25T22:42:07.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c57865e-d2dd-4fdc-9ead-45002db0e37a",
    "accepted": false,
    "@timestamp": "2025-02-22T19:16:13.806Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e7cec92-4f7a-4b1d-837f-b9112b0f13ba",
    "accepted": false,
    "@timestamp": "2025-04-16T18:21:39.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07da5c8c-1188-4310-97cc-fd227ce01def",
    "accepted": false,
    "@timestamp": "2025-03-07T01:22:27.124Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c135ac1f-2c34-4590-9778-d6efc5eda54d",
    "accepted": true,
    "@timestamp": "2025-02-27T02:25:00.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a08843d0-75ce-495e-bb0f-9dccb95f9b6a",
    "accepted": true,
    "@timestamp": "2025-02-09T17:24:14.540Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83bf59ac-7944-45ab-94a0-f616472a9341",
    "accepted": true,
    "@timestamp": "2025-02-23T08:36:20.720Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3166fe68-f046-4aca-835c-5f25384bf870",
    "accepted": true,
    "@timestamp": "2025-03-27T08:14:21.439Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d135a2fd-b222-4941-bf2a-28d15d0991fb",
    "accepted": true,
    "@timestamp": "2025-04-22T15:01:44.520Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70bcb2cb-438b-40ee-ad38-d6255450ad58",
    "accepted": false,
    "@timestamp": "2025-04-15T21:49:09.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "062a43d7-2cfa-4fa0-9ca7-1fe2ad399314",
    "accepted": false,
    "@timestamp": "2025-04-18T22:15:13.278Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80b976ca-69f6-4363-9429-148d2a8fbe6f",
    "accepted": false,
    "@timestamp": "2025-04-11T10:02:17.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2ffc58c-8acd-4397-a23a-85eb89684a50",
    "accepted": true,
    "@timestamp": "2025-03-07T19:41:40.442Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5507ea21-9ce4-4fee-b3bd-8061da5e4fd2",
    "accepted": false,
    "@timestamp": "2025-02-23T16:52:43.424Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d09b94a-0652-483a-9e6a-9892d5fb4b62",
    "accepted": true,
    "@timestamp": "2025-04-15T00:07:24.272Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5d7f11b-8f5b-4b92-868b-23943bf6dc03",
    "accepted": true,
    "@timestamp": "2025-02-11T20:58:21.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6a42398-2d72-49d5-99af-6c580299bbb6",
    "accepted": true,
    "@timestamp": "2025-04-04T11:29:30.681Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28bfaae6-6581-4eaa-af3c-c4be44b6662e",
    "accepted": false,
    "@timestamp": "2025-02-25T15:22:44.476Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "227eab29-b6cf-4ed2-a32c-b83a0e9aad5a",
    "accepted": true,
    "@timestamp": "2025-02-17T04:31:59.134Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05ef27f9-744b-4bc8-8fd7-4c4a8529b460",
    "accepted": false,
    "@timestamp": "2025-04-28T04:17:03.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a918212-df30-4e8a-85c5-f1ceea3f9daf",
    "accepted": false,
    "@timestamp": "2025-03-08T05:45:49.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8acedacc-512f-4399-a2a4-ad47b74525e4",
    "accepted": false,
    "@timestamp": "2025-04-03T18:47:11.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbcbfcba-777a-4382-83e1-24d9569f950d",
    "accepted": true,
    "@timestamp": "2025-04-10T05:58:38.151Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc02f7ae-937f-4440-a5ce-7ee959f2f8af",
    "accepted": false,
    "@timestamp": "2025-04-16T08:48:53.905Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75b8538f-679d-4f1b-ba24-cef81c263e2a",
    "accepted": false,
    "@timestamp": "2025-04-23T05:56:17.888Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db3fcea4-a765-478b-a16d-0ed44d6c8061",
    "accepted": true,
    "@timestamp": "2025-03-09T13:23:26.167Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1b71648-fbe0-466b-b94a-b252d9f5e9fe",
    "accepted": false,
    "@timestamp": "2025-02-25T13:19:47.636Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "793ef400-c52e-49d8-9b08-bc084fdc862c",
    "accepted": true,
    "@timestamp": "2025-03-05T07:22:56.367Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d58aaa94-ac70-45d7-aefd-dd9b46628a55",
    "accepted": false,
    "@timestamp": "2025-04-24T17:00:56.324Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab8a64df-dff0-4d09-9853-294df6f60dfe",
    "accepted": false,
    "@timestamp": "2025-02-10T00:33:24.363Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be9b3d0d-d94c-4ad9-9343-8a686f15156a",
    "accepted": false,
    "@timestamp": "2025-04-21T01:51:12.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f382eac6-cbab-41a4-88c9-622dc081dbc6",
    "accepted": false,
    "@timestamp": "2025-03-29T16:28:55.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f295b67-1be4-4ca2-aef9-6d5e638b887c",
    "accepted": true,
    "@timestamp": "2025-04-11T23:51:16.120Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5647068d-c7b7-4210-9887-e3f2093e74e7",
    "accepted": false,
    "@timestamp": "2025-05-06T00:51:16.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "369cbd46-699b-4b6e-a832-37360bccfb72",
    "accepted": false,
    "@timestamp": "2025-04-19T10:58:23.780Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a44f071e-41cf-4724-b498-86b0a53c8410",
    "accepted": false,
    "@timestamp": "2025-04-16T14:57:15.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00ee9156-64f2-42f6-b768-c7e404fbc801",
    "accepted": false,
    "@timestamp": "2025-04-18T02:15:38.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fe1fac1-195e-4526-b2e9-7446cab1f910",
    "accepted": true,
    "@timestamp": "2025-03-01T14:18:15.152Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4418bfc8-948b-4a2c-91be-ee29deba4ddf",
    "accepted": true,
    "@timestamp": "2025-02-12T16:23:23.303Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "321d0e09-b202-4090-ba8c-eb1f0e7f6475",
    "accepted": true,
    "@timestamp": "2025-02-10T13:01:52.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ed475df-6826-4574-a4b1-804201c79924",
    "accepted": false,
    "@timestamp": "2025-02-09T05:51:27.878Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc90ad32-e36b-42c3-a1d9-bcbc8d93f959",
    "accepted": false,
    "@timestamp": "2025-02-23T04:38:49.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "650ccb52-b29a-4fda-a837-00ec1095e55d",
    "accepted": true,
    "@timestamp": "2025-02-13T01:04:55.249Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f346cc6-3c35-4c6e-8bcb-05d135c27985",
    "accepted": true,
    "@timestamp": "2025-04-12T07:42:36.585Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06788f97-f9ec-4a24-9ae0-b1d31f9bed9a",
    "accepted": true,
    "@timestamp": "2025-02-17T19:20:05.462Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "871f1655-5878-42b5-88e2-c9615e966dd6",
    "accepted": true,
    "@timestamp": "2025-05-02T13:19:11.301Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65846536-a429-4e8f-8fe2-37416ce90cfa",
    "accepted": true,
    "@timestamp": "2025-02-16T05:12:38.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0704bc5-c5ad-4336-ad21-d838a1b41d56",
    "accepted": true,
    "@timestamp": "2025-02-11T22:41:25.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69432913-bfd9-463f-989e-1fea3f75c977",
    "accepted": true,
    "@timestamp": "2025-03-27T07:14:17.067Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14307d3e-43c2-4e99-aef0-028248cbe1ba",
    "accepted": false,
    "@timestamp": "2025-04-21T10:25:42.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f22da63-3e30-4ab5-9098-7898f1261ed5",
    "accepted": false,
    "@timestamp": "2025-04-06T00:52:17.049Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c668f26-242a-4105-b662-4c667a664372",
    "accepted": true,
    "@timestamp": "2025-02-10T23:19:30.982Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73594db9-149c-43b5-829e-f7c6970b912e",
    "accepted": false,
    "@timestamp": "2025-04-19T17:15:26.195Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24b50b1b-2bd8-4c5a-a7a9-a4253a684f84",
    "accepted": true,
    "@timestamp": "2025-02-16T10:43:31.936Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89958566-6914-40a7-82df-520ba4298d92",
    "accepted": true,
    "@timestamp": "2025-02-20T05:16:43.239Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4499222-8c9f-4a54-974e-913ef0b0df84",
    "accepted": true,
    "@timestamp": "2025-04-12T16:08:35.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb08e638-6043-46c1-980a-bf4681cf6fa3",
    "accepted": true,
    "@timestamp": "2025-02-27T05:25:32.152Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23a44bbb-9b78-438f-a59e-87442e7bebad",
    "accepted": false,
    "@timestamp": "2025-04-09T19:14:02.584Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37a815a4-4e18-43f3-a6b1-5fca2d9195a4",
    "accepted": true,
    "@timestamp": "2025-03-05T02:55:02.330Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5706112f-a235-4aec-b463-e92f9c4eddf8",
    "accepted": true,
    "@timestamp": "2025-02-11T23:40:55.367Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00cb4867-5f47-473d-866a-410b33d6a02e",
    "accepted": false,
    "@timestamp": "2025-02-08T19:22:45.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf39f47f-0e2a-47f1-ad39-b6969b6449ab",
    "accepted": true,
    "@timestamp": "2025-03-21T14:04:51.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0426e271-ac26-4e12-836f-de3d65c5483d",
    "accepted": false,
    "@timestamp": "2025-03-20T10:48:03.687Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "468f2214-3861-45be-a4cd-ab906d89b8da",
    "accepted": true,
    "@timestamp": "2025-03-30T22:51:33.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2bd8c8a-2d8c-4d6a-88e9-927a98c70c3c",
    "accepted": true,
    "@timestamp": "2025-04-12T00:17:06.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1891d6b8-1355-41a3-80b8-34812ce4749b",
    "accepted": false,
    "@timestamp": "2025-04-17T19:13:04.854Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27606d4f-1571-4409-a07d-244f50d698fc",
    "accepted": false,
    "@timestamp": "2025-03-17T21:02:26.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "292b3d1f-8ebf-4184-a466-51e4c48c189d",
    "accepted": true,
    "@timestamp": "2025-02-24T08:56:50.256Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4482b9a-ead1-445f-9bbb-ef058cdb511e",
    "accepted": true,
    "@timestamp": "2025-03-01T22:19:25.775Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86fa6182-66aa-4e7a-9536-d9b9716b3905",
    "accepted": true,
    "@timestamp": "2025-04-11T21:07:16.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3d0748a-ce39-4918-8e60-957d01b4d0ad",
    "accepted": true,
    "@timestamp": "2025-02-11T16:13:25.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7ef8208-b4d9-4e87-bf40-1ec8cc136aa7",
    "accepted": false,
    "@timestamp": "2025-04-09T11:35:24.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54b24697-8315-4c18-92c0-2c171f335fd7",
    "accepted": false,
    "@timestamp": "2025-02-22T10:04:38.423Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a129fb3a-ece6-40bb-9934-7d596caab25f",
    "accepted": true,
    "@timestamp": "2025-04-23T19:31:18.176Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5261099e-13ff-4a30-a4ff-92710f148c68",
    "accepted": false,
    "@timestamp": "2025-03-08T00:35:35.209Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2b60fda-a1a3-41ee-99ee-0545e2b4afd8",
    "accepted": true,
    "@timestamp": "2025-04-10T08:12:59.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1367874-e74a-42df-be20-f861faaa79f2",
    "accepted": false,
    "@timestamp": "2025-03-09T03:59:52.384Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf76c444-45ae-4c14-bb21-fb6f898b5416",
    "accepted": false,
    "@timestamp": "2025-03-09T08:53:25.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "624fd00b-dff4-4cab-9529-1a5bab97bd98",
    "accepted": true,
    "@timestamp": "2025-04-01T21:31:41.586Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ec7e3fc-ec1e-44aa-bc53-f7dff318e70e",
    "accepted": false,
    "@timestamp": "2025-02-13T13:41:42.283Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fdc8848-02ed-4b97-8268-d63245499706",
    "accepted": true,
    "@timestamp": "2025-03-28T12:23:38.324Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92601396-19e7-4890-979f-d8c28ed3e69c",
    "accepted": false,
    "@timestamp": "2025-03-03T23:24:15.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65b66763-8e5d-4cd2-a37b-1b122e3ffb6a",
    "accepted": true,
    "@timestamp": "2025-02-15T13:02:18.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c780add7-c360-45e9-8e79-b277d19558bb",
    "accepted": true,
    "@timestamp": "2025-02-15T21:09:49.518Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d5023c8-a764-42ed-90ae-ae0de498db48",
    "accepted": false,
    "@timestamp": "2025-02-12T22:41:23.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8ea352d-0757-4149-aa37-f90241a81545",
    "accepted": false,
    "@timestamp": "2025-02-21T18:09:28.524Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb6ffe23-f36e-4962-9ce5-e4121dcbd03b",
    "accepted": false,
    "@timestamp": "2025-04-27T17:55:41.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbb2fbe0-4eca-474b-9e4f-e7cd7a811414",
    "accepted": false,
    "@timestamp": "2025-04-11T11:08:01.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c979b416-02e2-4fe1-817a-8d4dee9e1369",
    "accepted": false,
    "@timestamp": "2025-02-27T11:26:45.947Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2664275-833b-48be-afc7-901f339fd5bb",
    "accepted": true,
    "@timestamp": "2025-02-26T12:37:46.490Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdbb15f0-5a29-42a6-8c42-34e1c206e223",
    "accepted": false,
    "@timestamp": "2025-03-15T11:32:23.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6c2466e-7c7f-49d3-a721-2b7bdc0090cc",
    "accepted": true,
    "@timestamp": "2025-03-13T17:28:54.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "367b8613-05b6-486a-8e00-63df60873007",
    "accepted": true,
    "@timestamp": "2025-03-23T05:43:33.202Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d50211a5-68ca-40d3-8ee3-2d0d1620fc11",
    "accepted": true,
    "@timestamp": "2025-05-05T20:50:44.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65ecdb00-9c05-4c63-ac88-bbb4b905e1f0",
    "accepted": false,
    "@timestamp": "2025-04-28T11:51:29.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b906ba1f-de3c-451a-88aa-672669bc38a4",
    "accepted": false,
    "@timestamp": "2025-03-14T00:40:13.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56b81f59-61b0-4ed3-8f1a-45ee90c3e6c5",
    "accepted": false,
    "@timestamp": "2025-03-06T10:51:25.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b620ce7-662e-4643-b37d-e2cdd3c5b1b3",
    "accepted": false,
    "@timestamp": "2025-03-26T22:53:20.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "671e25a7-7683-4dc8-8aa0-dc0c4ef386f0",
    "accepted": false,
    "@timestamp": "2025-03-19T16:30:53.653Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7f70e33-49ec-44c9-a4e8-eed132aa8940",
    "accepted": true,
    "@timestamp": "2025-04-07T23:20:31.604Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dca67b31-65ad-431e-9d33-08676c62a9ab",
    "accepted": true,
    "@timestamp": "2025-03-17T01:08:46.810Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "991266d0-f72f-4aa6-9ad6-e3c4be68a2a5",
    "accepted": true,
    "@timestamp": "2025-02-26T03:44:13.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5819271d-adf6-4963-a3e1-7c3d69e3d9d3",
    "accepted": true,
    "@timestamp": "2025-04-14T17:43:46.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fd49fa6-0a80-4e23-8b34-6fdbfc78d38f",
    "accepted": true,
    "@timestamp": "2025-05-05T12:34:56.998Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "185406ec-372d-4c7e-ad20-663784938eac",
    "accepted": true,
    "@timestamp": "2025-03-20T04:45:39.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3b92ca6-6b7a-4093-b700-6c9cd3198f81",
    "accepted": true,
    "@timestamp": "2025-05-01T01:22:40.129Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89aa9844-3d39-4ad3-82bd-eeef0cee228d",
    "accepted": false,
    "@timestamp": "2025-05-04T12:06:52.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b83a59c-ac31-4096-8c46-01e4a80faac3",
    "accepted": false,
    "@timestamp": "2025-02-08T02:52:56.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "908eb2e5-03c5-4e7b-b50b-c65e8aceab87",
    "accepted": true,
    "@timestamp": "2025-03-12T13:28:23.167Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "144cd7ba-db39-4899-b9d9-105f6f943958",
    "accepted": true,
    "@timestamp": "2025-03-18T22:57:07.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b13e603-ccb1-428a-bef9-00990c3328b9",
    "accepted": true,
    "@timestamp": "2025-03-01T23:49:25.153Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa5564fc-ffae-4e91-b1a7-e358e28543b7",
    "accepted": false,
    "@timestamp": "2025-03-02T04:26:40.970Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "677ee772-5638-4cd3-9d86-f0c3f8271d6c",
    "accepted": true,
    "@timestamp": "2025-02-11T05:39:01.799Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0555e2db-dbdd-4944-b41b-91ab41e2ba14",
    "accepted": false,
    "@timestamp": "2025-04-15T10:24:12.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33782935-db04-4466-bc7b-5c2bbcbffcbf",
    "accepted": false,
    "@timestamp": "2025-04-01T00:51:45.206Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e5d4f26-e377-4d85-a53d-d003a2b34996",
    "accepted": true,
    "@timestamp": "2025-05-03T07:34:27.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eec3ca3d-a8a0-4606-bef8-3259de667912",
    "accepted": false,
    "@timestamp": "2025-03-05T10:22:35.498Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98a42d09-0b37-4a9f-811f-c31be230f304",
    "accepted": false,
    "@timestamp": "2025-03-19T21:02:56.700Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f28eaa0-c82c-4cbb-b368-25376e2fabd1",
    "accepted": true,
    "@timestamp": "2025-04-30T02:34:43.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce22ba29-f151-4228-b9cc-27c5e2c47f7d",
    "accepted": false,
    "@timestamp": "2025-02-07T06:21:09.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d75f8370-8c16-44f4-947f-2d061d3b0a83",
    "accepted": false,
    "@timestamp": "2025-02-28T11:14:04.153Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91b8ad63-3c78-4478-a4d8-e16449c9a7d2",
    "accepted": true,
    "@timestamp": "2025-05-04T23:48:27.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dc26d86-0908-4aae-b4cf-7f94a15df2a1",
    "accepted": true,
    "@timestamp": "2025-03-14T11:11:14.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1981b4bd-486e-4ee6-86c7-4d25ceb2d037",
    "accepted": true,
    "@timestamp": "2025-03-22T15:52:50.423Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2e8134b-1624-4d13-bdea-4ad1c4c1b718",
    "accepted": true,
    "@timestamp": "2025-03-30T05:31:27.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5726f138-b28b-4e81-92fa-a5032485540a",
    "accepted": false,
    "@timestamp": "2025-03-18T12:41:14.550Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68e9bcad-bdb9-4436-b3ff-3702ca3c3089",
    "accepted": false,
    "@timestamp": "2025-03-03T19:57:34.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96df4447-e635-4d48-8a7b-f3d2d8fe72e5",
    "accepted": true,
    "@timestamp": "2025-03-10T19:26:03.415Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04c0414a-2589-4431-a16b-d4d43ad0e367",
    "accepted": true,
    "@timestamp": "2025-02-27T15:13:49.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3725862f-08f8-4fd7-bf42-ba19e1291964",
    "accepted": false,
    "@timestamp": "2025-03-22T04:48:45.589Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6c0abf9-c110-4b8c-abb7-247e0a088082",
    "accepted": false,
    "@timestamp": "2025-04-06T18:10:18.138Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a5d691b-d56e-4be9-a387-1a1e410b2311",
    "accepted": false,
    "@timestamp": "2025-04-02T20:56:13.606Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a66e1c92-9ee4-4018-8df8-7a746a175efd",
    "accepted": true,
    "@timestamp": "2025-02-26T10:52:09.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bf3d764-2882-46d8-af34-0dfd3c3ddf0a",
    "accepted": false,
    "@timestamp": "2025-04-11T10:31:10.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51929939-c7c3-4fd7-b09a-a26bde6c8d8c",
    "accepted": false,
    "@timestamp": "2025-04-22T13:29:43.261Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8047bb7-01eb-43ed-968e-e49356d26afc",
    "accepted": true,
    "@timestamp": "2025-02-23T03:36:25.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a3439da-b99e-48b6-bf23-d453c35ac935",
    "accepted": true,
    "@timestamp": "2025-02-17T10:38:34.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a27c57e-7ff8-48cb-8f06-166335b73c39",
    "accepted": false,
    "@timestamp": "2025-04-01T06:06:05.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "864b4d3c-90f5-41e4-905c-b0ba2c08181c",
    "accepted": true,
    "@timestamp": "2025-02-21T14:11:07.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27cd5481-bd9c-440e-9c56-bd6d2f9cd6f9",
    "accepted": true,
    "@timestamp": "2025-02-14T14:47:00.172Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68879f3b-b7a6-453e-ae7b-f3f660451001",
    "accepted": false,
    "@timestamp": "2025-03-07T03:14:54.246Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ad60a7c-c1da-4844-8eef-0a0e3a8979a7",
    "accepted": true,
    "@timestamp": "2025-03-05T00:41:55.514Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe2139a2-436b-4745-88ce-edff95d7a980",
    "accepted": true,
    "@timestamp": "2025-04-12T05:02:05.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce8ae5a3-65ff-4597-bd4e-5914cb9f9a45",
    "accepted": true,
    "@timestamp": "2025-02-28T16:56:35.358Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6c2a8b4-2c06-4de3-861e-56de11e61736",
    "accepted": true,
    "@timestamp": "2025-02-23T07:48:37.242Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fca181d-6d1a-47b1-94aa-52b846b13ae9",
    "accepted": true,
    "@timestamp": "2025-02-14T07:55:58.964Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcc86ce5-d81b-4104-8659-22d367f2006f",
    "accepted": true,
    "@timestamp": "2025-05-07T05:19:59.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79b849ac-814d-49f0-a80b-64cd9394c0ba",
    "accepted": true,
    "@timestamp": "2025-03-08T01:48:07.814Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a752354e-9743-4355-9e55-78be07e44bbc",
    "accepted": false,
    "@timestamp": "2025-03-10T17:10:49.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12dd33a7-b0f1-4983-8958-b9d253be4e54",
    "accepted": true,
    "@timestamp": "2025-03-11T05:19:10.955Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b499d997-f3af-46bb-b0cb-67d6c993341b",
    "accepted": true,
    "@timestamp": "2025-03-02T04:47:10.683Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc6962f9-b370-4b0f-b1c8-ae7fbdb15364",
    "accepted": true,
    "@timestamp": "2025-02-22T23:41:16.200Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "146aff0e-00f7-4a2d-be55-a5016156afb5",
    "accepted": true,
    "@timestamp": "2025-02-14T22:09:03.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4405d732-935c-4f11-8146-f8e11bead851",
    "accepted": true,
    "@timestamp": "2025-03-20T11:03:15.439Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5e095e9-5f2d-4668-9001-37a9242aeb9c",
    "accepted": true,
    "@timestamp": "2025-03-16T16:13:45.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1b99200-6f0e-4d72-991b-d24548cded3b",
    "accepted": true,
    "@timestamp": "2025-04-02T22:38:06.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc6493ae-f1b9-4191-9569-c45cc50a0092",
    "accepted": true,
    "@timestamp": "2025-04-12T08:18:58.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6df9e13a-2a53-46d8-9c58-bfac37baa6db",
    "accepted": false,
    "@timestamp": "2025-04-30T05:59:43.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cfb6009-767c-44aa-b0e5-1b64df0eb646",
    "accepted": false,
    "@timestamp": "2025-02-12T14:35:55.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "832ec012-0fab-412f-aed6-ad2c51f65bfa",
    "accepted": false,
    "@timestamp": "2025-04-01T03:40:28.951Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58aa85ef-e45e-48d7-8563-64eabbc74a5b",
    "accepted": true,
    "@timestamp": "2025-04-11T00:09:30.956Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a2b249d-11ec-406e-bbac-e1b30dba0db6",
    "accepted": true,
    "@timestamp": "2025-04-21T10:44:05.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67d8ae0d-36e1-4a15-9542-255acd6db846",
    "accepted": false,
    "@timestamp": "2025-02-16T05:34:31.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63351a1a-c5bd-4a57-a087-56c43ece9627",
    "accepted": false,
    "@timestamp": "2025-02-13T10:02:24.808Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58512867-705a-4b5f-9f7d-e214645c019e",
    "accepted": false,
    "@timestamp": "2025-04-17T01:14:23.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0fd0fc8-38e7-4378-85fa-2e9436f16de0",
    "accepted": true,
    "@timestamp": "2025-05-05T20:19:03.067Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80a06ff7-4a5b-4ce6-9118-3fa780cd440b",
    "accepted": false,
    "@timestamp": "2025-04-16T12:11:24.956Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26044f7b-3dd1-4cc4-b2b4-7418d9b59771",
    "accepted": false,
    "@timestamp": "2025-03-28T01:11:21.457Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e70b512b-f3f5-4ffe-969e-05951c73b44a",
    "accepted": false,
    "@timestamp": "2025-03-26T18:57:45.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b61ff024-e1ed-40ab-b740-6e8e30caa54d",
    "accepted": false,
    "@timestamp": "2025-02-14T12:27:46.668Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed7fdb3a-ecd6-4ed9-b59a-701d59e17fe1",
    "accepted": false,
    "@timestamp": "2025-03-05T14:17:51.828Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01c7f543-5c23-477c-b3b8-7b9638249d3e",
    "accepted": true,
    "@timestamp": "2025-04-09T00:33:52.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f95928cc-4423-4c59-9960-381bcad669c4",
    "accepted": true,
    "@timestamp": "2025-04-30T03:11:49.812Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "707b0dfb-dec3-4ac1-9412-bb45080e221b",
    "accepted": false,
    "@timestamp": "2025-02-12T03:37:28.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bd612ba-854a-4f7d-9fcc-5cc3388ff1a4",
    "accepted": false,
    "@timestamp": "2025-02-26T16:38:48.675Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6687381-b523-40dd-b358-e4d9f9d55a3b",
    "accepted": true,
    "@timestamp": "2025-04-21T21:38:52.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a43e183-d356-4e06-9836-ece0573b1a34",
    "accepted": false,
    "@timestamp": "2025-05-05T11:01:25.849Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9939d98e-933c-49a8-a765-9fdec5ac4036",
    "accepted": false,
    "@timestamp": "2025-03-24T23:25:57.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e05164c-fdf7-4d19-bf88-fd3d69f55cd2",
    "accepted": true,
    "@timestamp": "2025-03-23T00:06:33.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36e46623-909d-47ba-9c82-aff210e859e4",
    "accepted": false,
    "@timestamp": "2025-02-13T13:27:16.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f21e25a-0c1c-4601-bac0-3e98b03f4248",
    "accepted": true,
    "@timestamp": "2025-04-29T16:36:58.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5527a60a-3361-424c-93ac-b49bbb1012d5",
    "accepted": true,
    "@timestamp": "2025-04-27T04:31:54.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2997efbf-9e32-4ea5-a198-0d74fcac4318",
    "accepted": true,
    "@timestamp": "2025-04-04T19:04:32.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb9519ca-e4ef-408f-a574-36e906d1b46b",
    "accepted": true,
    "@timestamp": "2025-02-21T07:28:10.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e103aaea-80cf-44a3-b841-43922011d8f2",
    "accepted": false,
    "@timestamp": "2025-02-09T08:28:41.565Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61af31fc-94ad-4e56-a164-494133332b5f",
    "accepted": true,
    "@timestamp": "2025-02-14T19:29:58.643Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "110f78ba-e877-4e27-ab41-253c335fcb80",
    "accepted": true,
    "@timestamp": "2025-04-23T19:00:40.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b188b5a4-c18d-4b43-b84f-c5688b5a2729",
    "accepted": false,
    "@timestamp": "2025-03-27T08:17:51.328Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2973b05b-3c24-4758-a0fa-b115a053c9f1",
    "accepted": true,
    "@timestamp": "2025-02-14T15:32:28.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff13fc39-078c-455f-a0d4-2d0553cbc16f",
    "accepted": false,
    "@timestamp": "2025-05-03T08:18:18.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "506803cc-dbe9-487d-813e-8937838f7e17",
    "accepted": false,
    "@timestamp": "2025-04-27T01:07:53.047Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a79d1b0d-0f8f-4314-b946-6a7f241259f8",
    "accepted": false,
    "@timestamp": "2025-04-07T01:13:09.635Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72ab8ae5-e7fc-4bd6-8ada-4593e3d876af",
    "accepted": false,
    "@timestamp": "2025-03-30T19:46:37.917Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35ee2626-756e-40aa-9d6f-76ed0baac2a1",
    "accepted": true,
    "@timestamp": "2025-02-12T13:06:38.394Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10a78052-9d66-4d1c-9cb5-d8dd1ee924fe",
    "accepted": true,
    "@timestamp": "2025-04-02T20:18:22.341Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d39ae418-5059-48f4-90f0-9318531a4624",
    "accepted": true,
    "@timestamp": "2025-05-04T21:57:22.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bfda97e-da05-47e4-9217-33567ae8ee87",
    "accepted": false,
    "@timestamp": "2025-02-14T22:50:31.466Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f788503-8882-481f-99b8-8dae8b6f9d48",
    "accepted": true,
    "@timestamp": "2025-05-06T23:20:22.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5983239-68dd-4293-87e2-a4dfc893df3a",
    "accepted": true,
    "@timestamp": "2025-02-09T00:39:29.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "614326e4-e66a-438d-8899-ce968bad9801",
    "accepted": true,
    "@timestamp": "2025-03-19T07:38:35.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09e480fd-d9cc-4ae8-8671-09281cc11044",
    "accepted": false,
    "@timestamp": "2025-02-07T09:27:27.946Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b4c49e3-ff9d-4249-b28d-0a32a3100000",
    "accepted": false,
    "@timestamp": "2025-03-17T12:35:58.514Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28301aae-5ce1-40c2-a2f6-0f8312cfe2d7",
    "accepted": true,
    "@timestamp": "2025-02-17T15:20:48.449Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d307912-f55b-4432-aee8-3ed5d5332c35",
    "accepted": false,
    "@timestamp": "2025-05-04T15:18:23.612Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd671533-4bfc-4460-9475-190970142d70",
    "accepted": false,
    "@timestamp": "2025-02-14T01:31:06.563Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebceb062-d9d7-4b6f-8efd-dc8b86857e56",
    "accepted": true,
    "@timestamp": "2025-03-16T15:10:20.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1ef109e-0eb4-4e1c-a10c-f0c421ac4cd7",
    "accepted": false,
    "@timestamp": "2025-03-23T22:17:39.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6649e60e-136b-43db-b6ac-31c2a0107025",
    "accepted": false,
    "@timestamp": "2025-03-06T19:53:08.280Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17a3a7a3-8829-4f16-a77c-68850d4def78",
    "accepted": true,
    "@timestamp": "2025-05-04T18:09:03.802Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5114b2eb-bfc8-464d-83d5-803a17e68ae5",
    "accepted": false,
    "@timestamp": "2025-04-24T22:53:51.369Z"
}' 
