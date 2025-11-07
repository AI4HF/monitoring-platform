#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-prediction-responses.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38da1a88-9235-4619-b97d-659e67e0f39c",
    "accepted": true,
    "@timestamp": "2025-09-04T20:20:54.439Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70520c63-c9e1-428a-916d-3b37defdbc23",
    "accepted": false,
    "@timestamp": "2025-10-05T22:54:57.324Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05327bbe-5d9c-4555-885d-5c6b5c833875",
    "accepted": false,
    "@timestamp": "2025-09-09T07:04:53.311Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29678ad4-e45d-4521-8cda-2fb8c4013dee",
    "accepted": true,
    "@timestamp": "2025-10-30T19:44:42.617Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ac6c583-0c0b-4b41-8a83-4434ae498711",
    "accepted": true,
    "@timestamp": "2025-08-13T04:09:55.278Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "373f79a5-4405-43b0-aa5d-25e219d3283e",
    "accepted": true,
    "@timestamp": "2025-09-23T13:27:09.102Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ee66b30-a2d6-4353-a5e6-e1de36b4198a",
    "accepted": false,
    "@timestamp": "2025-08-13T19:37:29.084Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9e94f99-372e-453c-9982-eca86ea5e839",
    "accepted": false,
    "@timestamp": "2025-10-20T11:11:43.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eea00a94-93f1-4551-89b2-6c8775656411",
    "accepted": false,
    "@timestamp": "2025-08-14T05:24:59.961Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6337129e-0092-4ede-b04c-5e76cdab5963",
    "accepted": false,
    "@timestamp": "2025-09-21T20:47:00.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de23b06d-9bf1-460e-9c21-404d5c19aea9",
    "accepted": true,
    "@timestamp": "2025-08-11T04:17:21.516Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d75a807b-b0b7-48bd-9c2d-7ab3721a5b26",
    "accepted": false,
    "@timestamp": "2025-08-17T07:51:12.562Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e958127-fdb4-4578-abbb-2a8f1d2f99b8",
    "accepted": false,
    "@timestamp": "2025-09-05T17:28:56.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "114510d9-189a-4a18-b54d-59fbfb9abd01",
    "accepted": true,
    "@timestamp": "2025-09-08T01:36:25.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6cbec83-a8c4-4ece-ab5f-a6ffc406639a",
    "accepted": true,
    "@timestamp": "2025-08-18T04:28:05.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37145d30-1a33-4541-b3c1-2ff35d37fab6",
    "accepted": false,
    "@timestamp": "2025-09-19T05:25:10.700Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f691c34-cb9c-4140-b30b-bca4d5e7b932",
    "accepted": false,
    "@timestamp": "2025-10-25T15:58:14.748Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b8a6d61-2036-4a7f-96a7-b069b35d1d44",
    "accepted": false,
    "@timestamp": "2025-11-03T21:59:43.054Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f9f5229-eaac-4f72-8d74-a63d096b4a7d",
    "accepted": false,
    "@timestamp": "2025-09-23T16:09:16.738Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85b60ef3-5e6b-478d-a305-b2432284d841",
    "accepted": false,
    "@timestamp": "2025-10-10T01:05:31.464Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "070d2440-1d7d-4fc3-997a-fff066f9cd9f",
    "accepted": false,
    "@timestamp": "2025-10-26T04:34:10.232Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9eea80a7-e23a-49b2-9d7b-309c12744bd3",
    "accepted": true,
    "@timestamp": "2025-10-23T16:36:47.243Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe13384f-bab3-48c9-a9b2-e44abc3d715b",
    "accepted": false,
    "@timestamp": "2025-09-14T05:21:17.074Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8d4ebba-557d-48af-916a-71d2a0c65c92",
    "accepted": true,
    "@timestamp": "2025-09-06T10:45:54.273Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18b6e62d-6910-491d-8f5c-03a5ce887e78",
    "accepted": true,
    "@timestamp": "2025-09-14T06:03:33.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b90b31c3-af5a-49a5-93cb-52fcded125a2",
    "accepted": false,
    "@timestamp": "2025-10-10T19:16:25.609Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01d408e9-84d3-4f6e-b966-5a61098a9dcd",
    "accepted": true,
    "@timestamp": "2025-08-25T17:11:35.304Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b00898f-30e0-4568-8b00-1317fc457710",
    "accepted": false,
    "@timestamp": "2025-10-28T22:39:40.664Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b053734-b5ac-4840-8713-7d33189563dd",
    "accepted": false,
    "@timestamp": "2025-09-13T12:46:06.452Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "084df47f-2895-4c09-8c9e-39285aee5d89",
    "accepted": true,
    "@timestamp": "2025-10-31T19:54:06.636Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94d2e0dc-954f-4396-bb59-43c6fce59a55",
    "accepted": true,
    "@timestamp": "2025-10-08T21:46:48.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de2be758-0300-4f2d-94df-c711ec2d15f1",
    "accepted": false,
    "@timestamp": "2025-08-29T09:23:32.321Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "601bb488-0980-4dca-a1d2-3722e5bf2d24",
    "accepted": false,
    "@timestamp": "2025-11-02T09:34:32.700Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b2d3bc8-947c-404e-8d67-572d70a89336",
    "accepted": true,
    "@timestamp": "2025-10-16T19:35:22.135Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c5d5792-7af2-431c-86cc-689eaf718692",
    "accepted": true,
    "@timestamp": "2025-09-18T15:39:02.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "597d8d69-0356-4d9d-a32d-05d2bdc2f70f",
    "accepted": true,
    "@timestamp": "2025-09-22T00:35:02.891Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1987c2dc-4145-4fe5-822a-145343d4f1f7",
    "accepted": true,
    "@timestamp": "2025-08-13T16:53:39.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0867ad3b-eee6-4d06-b1b1-df22dfa17ae1",
    "accepted": false,
    "@timestamp": "2025-09-02T00:46:40.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0e8c9e0-f276-4f2f-a230-c5e5d7239427",
    "accepted": false,
    "@timestamp": "2025-09-06T05:43:39.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6aa92e32-7fea-4461-9720-e1bd56b53abf",
    "accepted": true,
    "@timestamp": "2025-09-07T19:01:12.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd0142c7-1b08-4e32-85a1-abfe83c72b93",
    "accepted": true,
    "@timestamp": "2025-08-31T04:35:44.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fd2608e-7b68-421d-8321-2a67836508f4",
    "accepted": true,
    "@timestamp": "2025-09-25T22:18:42.513Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f26db4e-9578-4024-9f87-7dbd984110c8",
    "accepted": true,
    "@timestamp": "2025-09-07T06:27:04.043Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5dafe20b-9312-4b1a-b026-0a5c6668b3f9",
    "accepted": false,
    "@timestamp": "2025-09-08T20:50:14.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f06a50b-b746-48af-b427-38e4bdaa8898",
    "accepted": true,
    "@timestamp": "2025-08-13T20:54:41.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44d82a55-91a0-4c52-a254-048e1069181e",
    "accepted": false,
    "@timestamp": "2025-10-22T15:46:37.367Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "733ceb64-7e55-4c1b-9d28-aa30c2091e63",
    "accepted": false,
    "@timestamp": "2025-08-14T18:04:26.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a21b980-75da-4073-ab35-66b474524d85",
    "accepted": true,
    "@timestamp": "2025-09-05T17:14:03.782Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebbc46e2-2c17-467a-b37d-511073fcfd97",
    "accepted": false,
    "@timestamp": "2025-08-24T01:06:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d197fd67-b2ad-4a15-8d82-051a1890f9a7",
    "accepted": true,
    "@timestamp": "2025-10-21T22:56:10.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5056abec-97d8-48cb-878c-d7e1add9f79a",
    "accepted": true,
    "@timestamp": "2025-10-14T21:23:18.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f715d43b-9bdf-46e4-aff0-2c331cec8321",
    "accepted": false,
    "@timestamp": "2025-09-13T18:21:06.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2656710-8d26-4eb9-a8b2-2017c4aca8a4",
    "accepted": true,
    "@timestamp": "2025-10-21T15:16:36.090Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d883268-388e-4225-ac13-5844c68f6b16",
    "accepted": false,
    "@timestamp": "2025-10-07T00:14:11.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ad0b213-cb7c-4f3f-8268-e0268ac675fa",
    "accepted": false,
    "@timestamp": "2025-09-03T11:25:20.138Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9ec04e7-83f0-4a9d-87e4-048b03b89a96",
    "accepted": true,
    "@timestamp": "2025-11-01T18:21:02.260Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb48f8f3-6247-42e5-8eda-63a983839fad",
    "accepted": true,
    "@timestamp": "2025-09-14T20:15:46.010Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11b64535-a989-46f7-9925-03296ab33c87",
    "accepted": true,
    "@timestamp": "2025-09-14T05:52:46.692Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e141fbd5-196b-487f-8160-4edd1970a8d1",
    "accepted": true,
    "@timestamp": "2025-10-31T20:14:35.509Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcd46d2f-7a20-493a-a128-e4db596c07a7",
    "accepted": true,
    "@timestamp": "2025-10-23T09:09:32.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d601657e-9d7d-4d63-8bd8-47fbd34089c0",
    "accepted": true,
    "@timestamp": "2025-08-22T17:44:17.351Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "beac202b-138c-44f5-9163-5555c6b0ca38",
    "accepted": false,
    "@timestamp": "2025-08-20T16:41:39.103Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ceaef44-d623-4eb2-89c0-096ae35efc5f",
    "accepted": false,
    "@timestamp": "2025-08-21T02:54:24.723Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af31e934-273f-424a-ab01-8ab3a4acf0b9",
    "accepted": false,
    "@timestamp": "2025-08-18T11:02:30.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db853fe0-ac27-4e9f-8dff-64d25da2b0e2",
    "accepted": true,
    "@timestamp": "2025-08-10T03:59:42.617Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3ba9711-4142-46ed-a526-186a8a698d9b",
    "accepted": false,
    "@timestamp": "2025-08-14T21:15:22.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f803c342-2ab0-4bda-8bd5-5d75c0d1ae32",
    "accepted": true,
    "@timestamp": "2025-08-09T22:49:55.467Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7dd59390-40b9-48b6-aa90-c492f2ca4b8b",
    "accepted": false,
    "@timestamp": "2025-09-26T03:51:59.504Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3e3e257-ed4d-4804-a7c4-e3bb95b28bb8",
    "accepted": true,
    "@timestamp": "2025-10-08T12:07:58.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82636562-c539-4e11-bb57-51e89b190fbd",
    "accepted": false,
    "@timestamp": "2025-11-05T03:40:28.422Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1cf7c43-4add-4ebe-bc72-86d2cc87f37f",
    "accepted": false,
    "@timestamp": "2025-09-09T00:36:29.803Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c109a5d9-a1f4-4e93-a9a7-e369a77c161a",
    "accepted": false,
    "@timestamp": "2025-09-25T07:14:41.955Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfcf708d-b7ab-429c-bacc-97b83f639cf0",
    "accepted": true,
    "@timestamp": "2025-09-27T08:51:15.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9baa390-edb1-4221-bc8c-2161dec726b5",
    "accepted": false,
    "@timestamp": "2025-08-21T18:38:11.599Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15b06469-369c-4dcf-85c5-4fde403aed4e",
    "accepted": true,
    "@timestamp": "2025-09-29T09:33:41.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8078019c-e746-4df1-ac14-55904c59ca1b",
    "accepted": false,
    "@timestamp": "2025-08-20T14:47:26.230Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62fd5140-9653-4787-bfe5-178c4b39351d",
    "accepted": true,
    "@timestamp": "2025-09-24T00:28:05.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6418d0ec-5b4b-4bed-bb28-a36d33b0d929",
    "accepted": false,
    "@timestamp": "2025-08-15T10:08:48.442Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ee92535-4c3a-4250-9922-b5dc9071136a",
    "accepted": false,
    "@timestamp": "2025-09-20T21:53:18.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2196fea7-1f1c-48f2-a745-de0a48963237",
    "accepted": false,
    "@timestamp": "2025-10-13T08:38:56.878Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b417b90-3f05-4ca9-9b32-f5ebdb149557",
    "accepted": true,
    "@timestamp": "2025-08-13T10:20:00.487Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ff10789-7a69-4f95-9b24-a757a2e596e4",
    "accepted": true,
    "@timestamp": "2025-10-06T22:13:42.670Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c5de11f-19c8-41d7-8767-9f94e1a2acea",
    "accepted": false,
    "@timestamp": "2025-09-24T23:06:41.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e1dcbe2-38dd-4466-b12c-54defe1810de",
    "accepted": false,
    "@timestamp": "2025-10-19T23:20:13.169Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3876dd49-f84c-484f-b93e-9ea47d49c134",
    "accepted": true,
    "@timestamp": "2025-10-03T06:20:43.838Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "879b17d1-b187-4f83-aa0d-9fe45d8703cc",
    "accepted": false,
    "@timestamp": "2025-08-11T12:50:39.833Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8cdf3dec-f3e1-40d0-8990-21bf8faccc31",
    "accepted": false,
    "@timestamp": "2025-09-23T20:51:32.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb82439f-7b89-4e8e-aeac-101934f8e95b",
    "accepted": true,
    "@timestamp": "2025-10-24T01:38:14.395Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6947896-cafc-4c17-9175-bb1dac3b5919",
    "accepted": true,
    "@timestamp": "2025-11-03T09:15:48.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f9e0a94-d227-408f-9489-784b47ded929",
    "accepted": false,
    "@timestamp": "2025-10-20T15:01:57.519Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71627fe5-932f-449d-9bc9-1a21004b48a6",
    "accepted": true,
    "@timestamp": "2025-10-09T05:23:12.820Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "983dfe35-199b-492c-a591-4986ced1db4b",
    "accepted": true,
    "@timestamp": "2025-09-21T00:41:51.750Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf982418-c5e5-4ead-acb2-1b4fe39a5559",
    "accepted": true,
    "@timestamp": "2025-10-23T14:39:25.616Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fd015ce-c46a-42dc-abb0-992d9b1d0599",
    "accepted": true,
    "@timestamp": "2025-10-02T08:37:10.816Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a6f2652-85ca-4076-9211-a3e128951daf",
    "accepted": false,
    "@timestamp": "2025-08-14T21:53:05.896Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69aae417-ae0c-459e-a908-ce9b7aaef044",
    "accepted": true,
    "@timestamp": "2025-09-21T01:14:40.734Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40801068-8baf-4ff1-a242-b7ff60127e98",
    "accepted": true,
    "@timestamp": "2025-10-31T08:30:39.382Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cc42209-9718-4be6-8ba7-dc52df1b86f5",
    "accepted": true,
    "@timestamp": "2025-08-25T05:06:46.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d721d6b-7715-497f-9b43-219f101babdf",
    "accepted": true,
    "@timestamp": "2025-09-01T07:36:43.003Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84277757-4bd7-4eed-b890-40c481bb1692",
    "accepted": false,
    "@timestamp": "2025-09-11T11:46:43.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fff0357-8c13-4135-b643-7ffb41cc47a9",
    "accepted": true,
    "@timestamp": "2025-10-25T06:01:55.290Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fd2347d-c517-4149-81d0-f0432a59599f",
    "accepted": true,
    "@timestamp": "2025-09-01T11:01:26.950Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e095f2f-47e3-4bd2-992d-4146555008bf",
    "accepted": false,
    "@timestamp": "2025-09-16T16:36:00.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a93d84d9-c844-4a7a-ad9a-982903f2ee9f",
    "accepted": false,
    "@timestamp": "2025-08-28T07:17:23.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a44518b9-36df-4b6d-8ece-6023bb928606",
    "accepted": true,
    "@timestamp": "2025-08-12T00:15:30.056Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9204547-6d21-411e-b1d8-de31701d0501",
    "accepted": false,
    "@timestamp": "2025-09-04T14:53:18.605Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff649617-445f-425a-88f7-6de31cc8e949",
    "accepted": true,
    "@timestamp": "2025-08-31T23:43:23.314Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31c794d9-b547-464e-b36c-aa3e8fae652d",
    "accepted": true,
    "@timestamp": "2025-11-04T08:00:52.099Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1e9817e-b7fa-4521-aef9-cdac4aac168a",
    "accepted": true,
    "@timestamp": "2025-08-10T07:56:46.507Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efe1adca-edce-4e06-94c3-b73032d69cce",
    "accepted": false,
    "@timestamp": "2025-08-15T11:39:18.313Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8221f9e2-05c7-420e-aea3-706d493970f9",
    "accepted": false,
    "@timestamp": "2025-11-05T16:57:45.941Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8186b70-10fe-4438-a525-c7d2d2462357",
    "accepted": true,
    "@timestamp": "2025-09-25T14:52:43.995Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f117f01f-8dd9-4450-a6db-5a52e3c3137a",
    "accepted": true,
    "@timestamp": "2025-10-10T19:50:56.705Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "276e5a66-f6c4-4b0f-b6d2-baa2c2cac7fd",
    "accepted": true,
    "@timestamp": "2025-08-21T19:12:47.911Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b72bca2c-0037-42f0-90ef-249d9b9d376b",
    "accepted": false,
    "@timestamp": "2025-10-11T09:06:29.454Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3547932-de44-4ddd-8526-caaad3eb4070",
    "accepted": false,
    "@timestamp": "2025-09-09T13:25:46.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93b13c88-1c3a-4fa0-a812-61e66f3a7b09",
    "accepted": false,
    "@timestamp": "2025-08-15T15:44:25.434Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "818d76c4-1b6f-475e-8467-3578ea03a8ce",
    "accepted": false,
    "@timestamp": "2025-10-04T18:38:32.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "432bb5d5-59d1-4049-8a31-ffb6c14df481",
    "accepted": true,
    "@timestamp": "2025-09-17T12:59:14.552Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce0cde06-80b5-4dd2-9eff-c68ac4e7b9a8",
    "accepted": false,
    "@timestamp": "2025-10-11T23:20:15.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "592ba95e-ed9f-407a-a1df-9fbc7641c990",
    "accepted": false,
    "@timestamp": "2025-09-21T13:02:41.362Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89097186-d252-4194-ab75-51f904b21d02",
    "accepted": false,
    "@timestamp": "2025-08-25T01:38:00.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdb22ea8-bfe2-4913-a2d3-faa22d236a6d",
    "accepted": false,
    "@timestamp": "2025-09-09T15:36:05.433Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d69b68e8-2a13-4c5b-8c43-16a84bf177eb",
    "accepted": false,
    "@timestamp": "2025-10-20T02:44:39.163Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47efc975-a79a-4415-828f-47356c5cb088",
    "accepted": true,
    "@timestamp": "2025-09-23T07:34:57.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af3acc3b-17e9-495b-afe1-ea33580bd5f6",
    "accepted": true,
    "@timestamp": "2025-08-23T02:40:44.209Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a0a04da-201b-4062-abcb-4f2354d5fccf",
    "accepted": true,
    "@timestamp": "2025-09-01T22:14:59.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a086c95-8c8a-42ae-9fb4-ec7d4238ff19",
    "accepted": true,
    "@timestamp": "2025-09-21T18:43:27.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01f66d6c-0ebe-41bf-8068-a6753b68215c",
    "accepted": true,
    "@timestamp": "2025-09-06T23:35:27.871Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2907a179-5e6f-4d2b-b3bc-a8becfb61f8c",
    "accepted": false,
    "@timestamp": "2025-10-13T14:48:30.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f53b72a-c0f0-448b-9cdc-58a11070e7a5",
    "accepted": false,
    "@timestamp": "2025-10-06T03:37:47.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "996f7ced-1726-4e58-bc61-c512c1e86ef4",
    "accepted": false,
    "@timestamp": "2025-09-22T07:35:33.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1a108aa-4b69-4778-9dc0-74c19920641b",
    "accepted": false,
    "@timestamp": "2025-09-09T16:47:52.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49d41dc2-24e9-4eb4-9dfd-207764a8e9ad",
    "accepted": true,
    "@timestamp": "2025-08-16T18:29:06.678Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ebd6e8d-aa0f-4d5c-b351-3890afcb728e",
    "accepted": true,
    "@timestamp": "2025-10-04T19:53:27.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d48d0359-7171-45c0-9789-0deabc620076",
    "accepted": true,
    "@timestamp": "2025-09-27T13:34:36.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a32f8f4e-0219-4b87-8156-26f0ab93bd32",
    "accepted": true,
    "@timestamp": "2025-09-04T08:24:04.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0605701-eea7-401c-a199-5c5df74cbc9f",
    "accepted": true,
    "@timestamp": "2025-10-10T20:07:58.172Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3465da3-1f94-45d7-a185-4583661e4bbf",
    "accepted": true,
    "@timestamp": "2025-08-15T12:27:36.744Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99bd8685-81a2-41dc-848f-7c01f7b74e73",
    "accepted": false,
    "@timestamp": "2025-08-14T13:55:24.276Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d99aaf2-e595-479b-90d6-45f005c633e6",
    "accepted": false,
    "@timestamp": "2025-11-06T00:22:10.843Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4df4f9c6-c2af-4a2d-a1bd-337478302ae6",
    "accepted": false,
    "@timestamp": "2025-09-27T14:47:20.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90990187-127f-4e20-915c-4f237a3abc19",
    "accepted": false,
    "@timestamp": "2025-09-08T11:17:59.335Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1010253a-8ed2-421b-8ec6-95559fa50f22",
    "accepted": true,
    "@timestamp": "2025-09-19T18:33:13.442Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dd0ac76-0513-4960-84ca-d7e64f9a0e17",
    "accepted": true,
    "@timestamp": "2025-10-27T03:08:38.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b57c9af7-74c3-4d94-afbf-0092c60fa92c",
    "accepted": false,
    "@timestamp": "2025-09-05T22:15:56.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9054257-9d82-4338-80ae-20ca55bce535",
    "accepted": false,
    "@timestamp": "2025-10-22T13:01:38.401Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a043d4ed-b58f-466c-9e5a-7faebad4198c",
    "accepted": false,
    "@timestamp": "2025-10-19T06:32:39.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "626004ec-9152-4eb9-81b2-e505925ed09b",
    "accepted": true,
    "@timestamp": "2025-08-24T12:39:38.374Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60ac0cb0-7697-4acd-80cc-6308f87335fd",
    "accepted": false,
    "@timestamp": "2025-10-02T02:14:54.839Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e90e5ea5-dc30-4ecc-98ff-81113df1b975",
    "accepted": false,
    "@timestamp": "2025-10-11T19:17:15.943Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23970c5d-72f2-4fd3-8291-7c3ad387e60b",
    "accepted": false,
    "@timestamp": "2025-10-30T08:08:37.194Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77d580cf-172b-42f6-b637-c2df80a71606",
    "accepted": true,
    "@timestamp": "2025-09-23T01:32:30.736Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca7f6467-f06a-4ead-b9cc-3e58dadb0477",
    "accepted": false,
    "@timestamp": "2025-08-21T15:57:24.917Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afe0415c-9723-4727-b83a-97268ff31d6a",
    "accepted": true,
    "@timestamp": "2025-11-02T12:18:22.738Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6758e4b-d0c3-44e1-804e-471928e08e7f",
    "accepted": false,
    "@timestamp": "2025-10-21T18:19:30.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7321a6b-5443-43d0-afc8-061589a5c8f3",
    "accepted": false,
    "@timestamp": "2025-09-18T17:17:50.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5642a38c-e746-4fbf-8868-01e9052090ac",
    "accepted": true,
    "@timestamp": "2025-09-09T16:46:43.707Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c383029-a144-45d8-a0ca-5fc0ba69b9c8",
    "accepted": true,
    "@timestamp": "2025-09-14T15:11:23.841Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d87de487-5569-45bf-bfa9-7e360baff0bf",
    "accepted": false,
    "@timestamp": "2025-10-22T01:03:31.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b51e02f-2736-48f9-8a6c-3540a5c351c9",
    "accepted": true,
    "@timestamp": "2025-09-26T21:49:24.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "064f2ff7-8427-4ed8-96a6-5849e95f5ed9",
    "accepted": false,
    "@timestamp": "2025-09-24T12:03:02.540Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ea4f9b7-0400-4eb7-9861-4c073c0f6b90",
    "accepted": true,
    "@timestamp": "2025-10-23T21:55:19.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d551af61-76a2-4080-87ea-3c91625b2cfc",
    "accepted": false,
    "@timestamp": "2025-08-12T18:50:54.592Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8cf20a1-4439-4274-b5df-33491339db3d",
    "accepted": true,
    "@timestamp": "2025-10-17T07:06:36.770Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92254732-f58e-4582-9a5c-6c275cb345b1",
    "accepted": true,
    "@timestamp": "2025-08-22T02:36:04.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "356165f2-74b1-429e-a4f2-40f4aaee867b",
    "accepted": true,
    "@timestamp": "2025-10-20T05:36:46.746Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b750473-3d14-46c8-a5e3-9bef5753405d",
    "accepted": false,
    "@timestamp": "2025-09-28T23:34:59.900Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31e0b87a-66e8-44f0-9ece-1837b442a5ee",
    "accepted": false,
    "@timestamp": "2025-10-28T17:13:57.841Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c34c649-ae4a-4cb8-959b-c7179fce9f72",
    "accepted": false,
    "@timestamp": "2025-08-17T03:48:59.115Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b18f41b-44ab-4c7c-ade5-5e0adc14f98e",
    "accepted": true,
    "@timestamp": "2025-09-08T01:19:50.642Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c84a2ad1-6d13-40e6-98af-b06de810b202",
    "accepted": true,
    "@timestamp": "2025-11-02T11:14:56.877Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a9b233a-2914-4623-a818-999730cc5193",
    "accepted": true,
    "@timestamp": "2025-08-25T22:38:45.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53e8ba1c-7573-4334-b60d-b990d15fd729",
    "accepted": true,
    "@timestamp": "2025-08-12T03:41:47.704Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e9c2236-c24e-41d2-9087-1492d2a91088",
    "accepted": true,
    "@timestamp": "2025-09-07T06:49:34.590Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fabf2457-16fa-4dd8-9943-e9250fe4d87e",
    "accepted": true,
    "@timestamp": "2025-10-23T10:58:08.905Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "060b3787-d13f-4533-9c70-74b65bc7de3b",
    "accepted": false,
    "@timestamp": "2025-10-23T13:33:33.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb3bcd75-df7d-440f-82ea-bacc4ea5af0a",
    "accepted": true,
    "@timestamp": "2025-09-23T15:24:52.482Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "900ebbdb-e3e9-4f2c-b331-203565791eba",
    "accepted": false,
    "@timestamp": "2025-10-09T17:47:13.793Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5adb828d-c29b-442f-b460-15827eb195ac",
    "accepted": true,
    "@timestamp": "2025-09-19T20:44:12.398Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20e95d78-dd12-40ba-b0fb-507625452ef9",
    "accepted": true,
    "@timestamp": "2025-10-15T17:58:26.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d61518b8-0ca4-4813-bd42-e7f35a64f295",
    "accepted": true,
    "@timestamp": "2025-10-06T18:12:14.615Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b5b445c-3121-45ed-b2cd-664c469e7a94",
    "accepted": false,
    "@timestamp": "2025-10-17T11:31:55.804Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86c6e0ae-c2d8-4b73-a472-4ed8b10ce879",
    "accepted": true,
    "@timestamp": "2025-08-22T16:56:53.141Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6f3a572-da07-4201-a7a6-338b9fdb2d29",
    "accepted": false,
    "@timestamp": "2025-10-21T19:18:23.799Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "037e1f7a-2f20-49c3-9a4c-83735f7b4924",
    "accepted": false,
    "@timestamp": "2025-10-20T10:47:29.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6df1df50-9db7-41af-90c6-d85761e16673",
    "accepted": true,
    "@timestamp": "2025-08-26T09:44:04.673Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfbf5d15-6de4-40ed-8ac1-054587b3e2f3",
    "accepted": false,
    "@timestamp": "2025-08-13T10:53:51.900Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "255782dc-88bd-4442-b1f7-6b0c1099f20b",
    "accepted": false,
    "@timestamp": "2025-08-25T13:57:11.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58724beb-01ee-468b-9b5f-23d47844958c",
    "accepted": true,
    "@timestamp": "2025-08-22T21:37:37.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f23cb8d-6447-438f-ba05-0dcadb1f0227",
    "accepted": true,
    "@timestamp": "2025-08-16T08:58:03.150Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58d79141-0723-4159-aabb-41a8cad63a81",
    "accepted": true,
    "@timestamp": "2025-10-10T01:26:25.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b45e9ff8-f9de-477d-a7e0-a10ca7c28708",
    "accepted": true,
    "@timestamp": "2025-11-02T08:00:55.061Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "716fdabe-90ed-482f-b3ec-792e7019cfb1",
    "accepted": false,
    "@timestamp": "2025-10-19T01:22:39.135Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df904b51-a8d9-45e0-8743-e14c512a4d3b",
    "accepted": true,
    "@timestamp": "2025-08-15T18:14:28.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e640beba-c849-4c07-9c4a-60b632cd6933",
    "accepted": true,
    "@timestamp": "2025-10-29T05:17:23.174Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "780542db-a62d-4f3f-8ff6-6ce5437824a5",
    "accepted": false,
    "@timestamp": "2025-10-02T20:18:22.853Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a7b358c-1318-4eea-81ab-d411d512323b",
    "accepted": true,
    "@timestamp": "2025-10-14T02:19:42.011Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bfa1292-aa5a-454b-a74f-2a6793e539b6",
    "accepted": false,
    "@timestamp": "2025-08-14T21:15:25.236Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a77d27a6-dbf6-4e7e-986d-966bd0e1f4c8",
    "accepted": true,
    "@timestamp": "2025-09-28T01:15:43.229Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18f45777-83b0-4b4a-8c5e-e5940d614966",
    "accepted": false,
    "@timestamp": "2025-10-04T17:09:21.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89aadd08-8f4f-4eca-9673-7a40795d3e9d",
    "accepted": true,
    "@timestamp": "2025-10-04T17:45:00.853Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "490620fe-d544-4da4-ba44-6da6667cd502",
    "accepted": true,
    "@timestamp": "2025-10-03T14:55:30.149Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "319d1bee-810e-4c21-b622-8c1a6d51ca39",
    "accepted": false,
    "@timestamp": "2025-10-24T02:14:55.388Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c63825cf-6e03-4393-bf66-2d5f6336290f",
    "accepted": true,
    "@timestamp": "2025-10-01T16:18:01.302Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5dbe51f-33af-41c8-914a-48ce1206714b",
    "accepted": false,
    "@timestamp": "2025-08-09T22:03:33.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5cffac2-88ad-403a-a914-128ff255e31b",
    "accepted": true,
    "@timestamp": "2025-08-13T12:12:51.023Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ed27a80-1155-478a-a983-abf7684aeca5",
    "accepted": false,
    "@timestamp": "2025-09-24T18:42:05.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be582881-38dd-4242-b304-e092e28b44b9",
    "accepted": true,
    "@timestamp": "2025-11-06T07:21:20.944Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f520338d-77a8-4625-813c-221ef093349a",
    "accepted": true,
    "@timestamp": "2025-10-10T09:04:13.617Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e1dcd0e-31d3-4dfc-8869-9e53baf4f174",
    "accepted": true,
    "@timestamp": "2025-10-08T06:59:21.442Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efd06956-ece8-4ec4-912f-7b914be6592b",
    "accepted": true,
    "@timestamp": "2025-09-30T10:53:12.235Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e235e634-87b1-49bb-9bb0-2064f0c5cad4",
    "accepted": false,
    "@timestamp": "2025-09-27T13:58:10.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b534f445-fe88-4999-b52d-f6faf9bca34b",
    "accepted": false,
    "@timestamp": "2025-09-13T09:39:31.872Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e4aaa88-6192-4dc2-b078-7d905fb191e9",
    "accepted": true,
    "@timestamp": "2025-09-09T22:05:44.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "428fc235-a41f-4ae0-8f81-6d3e1760ddd9",
    "accepted": true,
    "@timestamp": "2025-09-18T22:34:58.141Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc32c2ea-7c88-41db-9b8e-f06632268f24",
    "accepted": false,
    "@timestamp": "2025-10-23T22:49:19.216Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7e7c34a-4261-4c8f-916e-8e24fd421a14",
    "accepted": false,
    "@timestamp": "2025-10-03T03:27:25.819Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d17b283f-603b-4de8-a032-f637ff4ca5a8",
    "accepted": true,
    "@timestamp": "2025-10-13T23:51:40.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36eb1a89-b3f6-4196-992e-e79d076cd4bd",
    "accepted": true,
    "@timestamp": "2025-08-11T05:57:06.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb0990fa-795c-4f44-b58c-5417a3a3c72e",
    "accepted": true,
    "@timestamp": "2025-10-04T01:12:12.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9b3ee38-97bb-4104-9510-13e3fa5c00e3",
    "accepted": true,
    "@timestamp": "2025-09-29T07:47:19.141Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46e6933b-73c2-497a-9e0c-2bd0f7a7f948",
    "accepted": true,
    "@timestamp": "2025-09-18T18:59:04.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00c88570-ba0f-42f6-a460-d93d7ad3c5b1",
    "accepted": false,
    "@timestamp": "2025-08-25T17:28:29.712Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e5aff17-e8f5-4b9f-b5b9-882d0e6fd171",
    "accepted": false,
    "@timestamp": "2025-10-15T13:54:42.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3bd0ee7-6af0-4b30-bccc-5453aa96bd9d",
    "accepted": true,
    "@timestamp": "2025-08-29T06:13:54.347Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "486d8062-ff1b-4aee-a0a8-c1315d4065a8",
    "accepted": false,
    "@timestamp": "2025-10-09T21:53:20.657Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af35c561-9665-4ace-a76f-8fcb0ab7f5be",
    "accepted": false,
    "@timestamp": "2025-09-17T20:07:02.549Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19e8db1a-247e-4d8c-9f35-d7553d60ba4c",
    "accepted": false,
    "@timestamp": "2025-10-21T17:59:27.414Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca6f6b6f-5282-45d0-9e6d-89d79cbc8545",
    "accepted": true,
    "@timestamp": "2025-11-05T21:45:51.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91f8d576-e7bf-4018-a6c5-978874d46e4a",
    "accepted": false,
    "@timestamp": "2025-10-12T09:45:09.809Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e76e0217-156d-42ef-9375-3eba42251384",
    "accepted": false,
    "@timestamp": "2025-09-11T22:25:35.961Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a73cd378-145e-4d8f-92bc-3f8600b12804",
    "accepted": true,
    "@timestamp": "2025-10-13T15:34:44.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93f50ef3-4da1-4557-ab4c-df6d7fc3fc44",
    "accepted": true,
    "@timestamp": "2025-09-16T07:13:36.257Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3adfbc9d-2f52-4165-9a46-8f54887aac7c",
    "accepted": false,
    "@timestamp": "2025-08-21T09:34:29.054Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e8236b6-a7ec-437a-9b5c-8b0d4da49600",
    "accepted": true,
    "@timestamp": "2025-09-23T20:09:25.416Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2bd7b3c-2b45-4914-b8b3-3a11bf2182ff",
    "accepted": true,
    "@timestamp": "2025-10-14T06:41:06.918Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae2cd021-a063-4a88-b4a1-309c8e29751a",
    "accepted": false,
    "@timestamp": "2025-08-26T07:27:10.852Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5594e3e-968b-48e8-b188-d3cc2a812258",
    "accepted": false,
    "@timestamp": "2025-09-02T16:08:59.882Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f56f5da2-791d-45b9-b98a-88b8200ced0d",
    "accepted": false,
    "@timestamp": "2025-09-16T19:24:54.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd5cf462-b39c-4146-afe1-40110547966d",
    "accepted": false,
    "@timestamp": "2025-09-22T22:31:31.176Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f92ff73-90b3-48a1-8c69-8cea0edf9c57",
    "accepted": true,
    "@timestamp": "2025-08-11T17:38:47.930Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3313fa3c-8c8e-4d59-8f2b-8b6f4a5e4b34",
    "accepted": false,
    "@timestamp": "2025-08-19T13:38:31.326Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1e8ddf3-9b46-49d3-b741-7a230087bd3b",
    "accepted": false,
    "@timestamp": "2025-08-09T14:10:01.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f38a7899-718e-4302-89cb-97b563e5fcf9",
    "accepted": true,
    "@timestamp": "2025-09-15T05:01:33.661Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cce71f87-2fbc-41eb-ba2f-38747ef1edc5",
    "accepted": true,
    "@timestamp": "2025-09-02T00:57:47.653Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2344e1ad-d8c5-4b55-a9f5-25656b49d1e7",
    "accepted": true,
    "@timestamp": "2025-09-13T14:56:02.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bef52887-1d04-4249-a90a-ccac93b90d71",
    "accepted": true,
    "@timestamp": "2025-08-12T15:59:20.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eec219cd-027f-4acf-9752-23e997de1f5c",
    "accepted": true,
    "@timestamp": "2025-10-23T03:31:51.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac113757-0461-4dd8-b7f2-e23d79915e2f",
    "accepted": false,
    "@timestamp": "2025-10-15T16:59:22.154Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9478916-2df8-4581-9745-c49e3597be74",
    "accepted": true,
    "@timestamp": "2025-09-13T11:50:43.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8a05d74-0bd4-441c-a4be-de0c6cafd37a",
    "accepted": true,
    "@timestamp": "2025-09-21T06:29:36.144Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cc1a753-8ae8-4454-8d38-6d8e14d9b291",
    "accepted": true,
    "@timestamp": "2025-08-22T16:50:00.304Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8570ef79-a9b3-45f6-a183-e421b8d3061e",
    "accepted": true,
    "@timestamp": "2025-10-25T00:06:57.233Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0baab16c-0bdc-4015-b367-fdda7f7a0e59",
    "accepted": true,
    "@timestamp": "2025-08-29T02:35:38.377Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7a1b6a3-f912-4180-9646-93ffce4b9af2",
    "accepted": true,
    "@timestamp": "2025-10-03T07:13:59.096Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75939b69-97a3-4a5a-bf21-4cd4af387a9a",
    "accepted": false,
    "@timestamp": "2025-09-01T05:24:51.101Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f12edb5e-19e1-4d77-b23c-801e15f56b2c",
    "accepted": false,
    "@timestamp": "2025-08-31T22:01:31.638Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8137824e-d846-4adc-88ee-8ea0c6dd0357",
    "accepted": false,
    "@timestamp": "2025-10-09T00:33:53.398Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b8ffea9-6627-48ee-8be7-f221351a6f55",
    "accepted": true,
    "@timestamp": "2025-09-19T23:36:01.022Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d09f98d0-3a36-4318-a2ea-17c735be05b1",
    "accepted": true,
    "@timestamp": "2025-08-25T05:51:34.096Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35dce7de-fc6e-47ed-aff6-28d621e29611",
    "accepted": true,
    "@timestamp": "2025-09-27T13:27:10.395Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bb3501b-0640-4193-9121-656478ae3ba7",
    "accepted": true,
    "@timestamp": "2025-09-20T06:23:01.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37ba6c05-1760-4d23-8139-22c61c0ccf9c",
    "accepted": true,
    "@timestamp": "2025-09-03T10:12:51.450Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8eb4a5e2-86f7-4295-8728-464aed3aa91d",
    "accepted": false,
    "@timestamp": "2025-10-16T03:42:59.840Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "888aeb55-4c55-4bb2-bc47-c3b3e1eef77f",
    "accepted": false,
    "@timestamp": "2025-09-23T07:23:30.497Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdd51c1b-b313-4aeb-9c1b-305e0ed01898",
    "accepted": true,
    "@timestamp": "2025-09-09T04:08:19.745Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8405545f-f3c1-4717-9a3e-c38338bd462b",
    "accepted": false,
    "@timestamp": "2025-10-21T10:44:44.439Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29f2253a-c652-460f-b87b-7e0aeae7aa61",
    "accepted": true,
    "@timestamp": "2025-08-24T22:31:22.580Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "724e3dab-7c3e-4d78-917e-cd2631649358",
    "accepted": false,
    "@timestamp": "2025-08-26T06:50:24.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b54b8cd4-de1b-45de-8b87-badacc9ff009",
    "accepted": false,
    "@timestamp": "2025-11-04T19:31:55.513Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c69a4127-7e33-4e8a-8991-e3c922817fe4",
    "accepted": true,
    "@timestamp": "2025-09-14T16:37:13.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9de48ef8-45a8-4c19-ac12-20eb3ec32bf9",
    "accepted": false,
    "@timestamp": "2025-11-01T01:25:01.859Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b8c1df8-96c5-4ba6-845e-af0b4c424499",
    "accepted": false,
    "@timestamp": "2025-09-26T22:09:33.452Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad3fe4c7-ccb5-4983-bc5f-2e18d6300d85",
    "accepted": true,
    "@timestamp": "2025-09-10T07:59:26.441Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a0e17cc-86d1-4cf1-a0be-66fe344021af",
    "accepted": true,
    "@timestamp": "2025-10-13T20:22:47.362Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "106d73d0-b391-4ac2-bdb9-df06003ebc7c",
    "accepted": true,
    "@timestamp": "2025-09-03T06:52:32.198Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7eb388d-7ac6-48b8-8202-16e81ae74af4",
    "accepted": true,
    "@timestamp": "2025-09-30T20:04:36.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66438d86-2cdc-40cc-96ab-5654db3f8e23",
    "accepted": true,
    "@timestamp": "2025-10-08T19:46:51.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52908658-8330-43b3-91df-6e6569b0c443",
    "accepted": false,
    "@timestamp": "2025-09-07T23:47:28.810Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f32b7dd2-21df-4b81-b0a7-25ffa0f97f3c",
    "accepted": true,
    "@timestamp": "2025-08-12T11:47:02.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7971d7c3-63fa-4bbb-91ba-3170fcfe0ccb",
    "accepted": false,
    "@timestamp": "2025-09-18T17:47:30.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1b58c26-a4ae-47b3-94cf-89817f9fab22",
    "accepted": false,
    "@timestamp": "2025-08-23T11:18:28.409Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8648b37e-c5c6-4f9b-bbc9-df7a688f3f57",
    "accepted": false,
    "@timestamp": "2025-09-11T07:38:43.614Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c2e28c4-d0cd-40eb-b72d-1191fbb55935",
    "accepted": false,
    "@timestamp": "2025-10-16T19:49:32.944Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5997b0a4-c675-4cdf-b3a5-9d9447a6f1a6",
    "accepted": true,
    "@timestamp": "2025-08-18T14:08:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4ae819f-54e2-4a5e-901f-8e2832b757c6",
    "accepted": false,
    "@timestamp": "2025-08-17T14:08:46.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6146b3e7-35c1-42a6-9c06-555d053e1c22",
    "accepted": false,
    "@timestamp": "2025-09-10T08:08:48.356Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19f39124-278f-4a52-9138-fc0402f60ee1",
    "accepted": false,
    "@timestamp": "2025-09-14T20:03:26.348Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffcf9ea9-7dda-4139-a14f-0295298c699d",
    "accepted": true,
    "@timestamp": "2025-11-04T16:02:03.280Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71643759-0865-474d-812d-52fb7c2f791e",
    "accepted": false,
    "@timestamp": "2025-11-02T16:08:00.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "791917ce-bc06-44f2-a2be-84079150db80",
    "accepted": false,
    "@timestamp": "2025-08-19T06:54:47.560Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0db44b48-188e-458f-bade-3e27f900ae50",
    "accepted": false,
    "@timestamp": "2025-10-12T03:27:49.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3265510-6ea0-4ea8-9fd0-19527a3b8e43",
    "accepted": true,
    "@timestamp": "2025-10-28T07:02:27.148Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bcfbf40-a89c-457a-b945-75e3b247fb9b",
    "accepted": true,
    "@timestamp": "2025-10-16T10:10:27.725Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8c4e60f-4249-4f1c-b0a8-2d53ade73ae9",
    "accepted": false,
    "@timestamp": "2025-11-02T13:59:02.678Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4719bce7-eb80-4cdc-b3b3-6b95696e96cd",
    "accepted": false,
    "@timestamp": "2025-10-31T13:45:43.585Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "840f2d7b-a92a-40d9-86dc-7e16146bb954",
    "accepted": false,
    "@timestamp": "2025-09-28T06:49:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24514d23-7a79-4d13-8130-99e091d5f802",
    "accepted": true,
    "@timestamp": "2025-08-24T15:37:06.530Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd4c8cd4-dc6f-416c-bfc2-85626e52dded",
    "accepted": false,
    "@timestamp": "2025-08-19T13:12:57.362Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "543df4a2-ac10-4009-b64d-0af0361b9412",
    "accepted": false,
    "@timestamp": "2025-09-28T19:40:33.848Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa6f3dba-1454-4fe3-93e8-a84673e851a8",
    "accepted": true,
    "@timestamp": "2025-08-10T07:44:41.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59f0823b-6be2-4470-8a8e-93a76bd6f023",
    "accepted": false,
    "@timestamp": "2025-08-23T22:44:28.113Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1abd0d8-95c6-43e3-92e5-ccf26c14bfa2",
    "accepted": false,
    "@timestamp": "2025-08-19T18:03:06.529Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5e4512f-9303-4f61-943e-63b842d5bf92",
    "accepted": true,
    "@timestamp": "2025-09-19T17:44:44.310Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff1404cb-010f-4d3a-a8e8-8617d747ad40",
    "accepted": false,
    "@timestamp": "2025-08-12T08:37:42.023Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70e435c0-f1a6-4da4-add8-cbfa446ec1dc",
    "accepted": true,
    "@timestamp": "2025-11-05T03:41:57.103Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5341fb3e-98f5-4217-9507-fee4a68051b6",
    "accepted": true,
    "@timestamp": "2025-08-14T16:41:42.888Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bbb3d29-5c02-442e-bc66-8fd0b6a6e047",
    "accepted": true,
    "@timestamp": "2025-11-03T06:38:33.697Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5525abc7-4c4b-43a5-9ce6-f72de6084597",
    "accepted": false,
    "@timestamp": "2025-10-04T23:42:15.303Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71582c7a-356e-412a-b12a-7dfec775f282",
    "accepted": false,
    "@timestamp": "2025-10-01T05:26:51.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "435d4684-54a1-41c3-bff8-70e689db946a",
    "accepted": true,
    "@timestamp": "2025-09-01T22:32:15.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94e62ce1-093a-44a2-9d28-1dca29074eee",
    "accepted": false,
    "@timestamp": "2025-08-23T08:13:21.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5442c39-090e-42ae-8d50-0b72bad5e254",
    "accepted": false,
    "@timestamp": "2025-10-20T13:44:04.306Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63a5fa93-ac1e-4be5-8a7e-cf88214ba981",
    "accepted": false,
    "@timestamp": "2025-08-23T04:16:41.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a337de7-7d2c-4a10-9ebe-b8e855edbdcf",
    "accepted": false,
    "@timestamp": "2025-08-19T21:22:42.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe6c0463-1287-4308-9194-7f7cf4e4b99c",
    "accepted": false,
    "@timestamp": "2025-09-22T23:31:10.114Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53815b5f-0ea1-41bd-b63d-0a043f806518",
    "accepted": false,
    "@timestamp": "2025-10-07T20:54:33.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af2b603e-674f-43af-8658-21902d50430f",
    "accepted": true,
    "@timestamp": "2025-08-25T17:08:39.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdf88b21-42c0-44c7-bb84-50f6ab1836f0",
    "accepted": true,
    "@timestamp": "2025-09-03T00:23:27.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efb82d38-4ae7-45b4-8be2-80f1e3775e9e",
    "accepted": false,
    "@timestamp": "2025-08-11T04:03:01.138Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "574e75f6-073f-4300-ad66-263eb5ba562c",
    "accepted": true,
    "@timestamp": "2025-09-27T10:00:13.439Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c474c5b5-289c-4dbc-bfd4-8f310cbaecf4",
    "accepted": true,
    "@timestamp": "2025-09-28T19:07:57.003Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "656e697f-91c0-4213-8705-0571a7db56e0",
    "accepted": true,
    "@timestamp": "2025-11-06T10:55:15.518Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cc55aa0-91aa-4e71-bbf9-512a54b42a05",
    "accepted": false,
    "@timestamp": "2025-09-11T13:14:06.174Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c3673d4-4ec3-46fb-a698-f8423bb9349a",
    "accepted": false,
    "@timestamp": "2025-10-29T05:04:54.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "652e1438-2fd5-4334-a9da-6f3409eae50c",
    "accepted": true,
    "@timestamp": "2025-08-22T06:20:09.454Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f15ad045-45a3-4a79-88ca-109eb7bd15e7",
    "accepted": false,
    "@timestamp": "2025-10-10T10:20:44.108Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa58cba9-af76-4f14-9458-e5a83540c089",
    "accepted": true,
    "@timestamp": "2025-10-20T19:05:30.865Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f9bdc11-934e-458b-8bd2-5ab3ea40b161",
    "accepted": true,
    "@timestamp": "2025-09-22T22:22:26.580Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e60dfd7-8090-40f6-9996-1a79b892813d",
    "accepted": false,
    "@timestamp": "2025-09-12T12:21:08.590Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc3d28d6-94e7-41d9-9c98-7ad47bf37e49",
    "accepted": false,
    "@timestamp": "2025-10-17T03:47:24.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b120b90-d2a5-47d9-92ee-43ec0f9707f0",
    "accepted": false,
    "@timestamp": "2025-08-18T11:15:46.618Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42ca3997-77df-4bbb-909b-cb4a141321d8",
    "accepted": true,
    "@timestamp": "2025-10-04T15:32:19.228Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c21c9d4-1270-4119-ad7a-7829e701a1f1",
    "accepted": true,
    "@timestamp": "2025-09-22T19:12:16.316Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cefb889a-3b85-463a-b575-bbab94d84af2",
    "accepted": true,
    "@timestamp": "2025-09-26T23:34:17.097Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8ff48c6-5a18-4c3d-8325-08994944cb61",
    "accepted": true,
    "@timestamp": "2025-09-28T21:27:27.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ecb28ab-f168-4025-8251-141408995177",
    "accepted": true,
    "@timestamp": "2025-08-11T23:13:17.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8818d2e6-a048-41be-9a0e-498b549ca76d",
    "accepted": false,
    "@timestamp": "2025-09-11T06:00:20.703Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2baf29e7-f199-42c1-8ecf-f4f05a587420",
    "accepted": false,
    "@timestamp": "2025-10-11T04:34:28.348Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1070e9f9-f173-404d-9c61-f08baa51eaf9",
    "accepted": false,
    "@timestamp": "2025-10-18T17:53:45.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f271f70-a82b-456b-956b-f0bb835cc9b4",
    "accepted": false,
    "@timestamp": "2025-10-08T08:06:26.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6739d47-3d7e-4dcc-88ab-dc0ee742a20e",
    "accepted": false,
    "@timestamp": "2025-08-11T07:59:02.310Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6a4b96b-c680-4d73-9026-3a8304a50ab1",
    "accepted": true,
    "@timestamp": "2025-10-01T13:15:05.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7edc5b78-fa4d-4dc0-82e6-41e4fb80c7b6",
    "accepted": false,
    "@timestamp": "2025-11-02T08:05:45.057Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adbeb7e3-3036-4f02-a885-9be3ac07d677",
    "accepted": true,
    "@timestamp": "2025-10-26T04:22:57.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa4bd271-c22e-4c80-b609-d0f5e1415f98",
    "accepted": false,
    "@timestamp": "2025-09-07T17:34:32.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23024c54-8655-4495-bba0-21f7d67bfe07",
    "accepted": true,
    "@timestamp": "2025-09-10T23:00:34.107Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9bd2891-305d-4ae7-8cde-ffa6cffb9634",
    "accepted": true,
    "@timestamp": "2025-09-28T03:54:49.681Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "161783bf-a94a-4199-80b5-a8f1e831e0a5",
    "accepted": false,
    "@timestamp": "2025-10-26T00:13:41.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8532569-582e-418e-82f3-0dcad1116a4d",
    "accepted": false,
    "@timestamp": "2025-09-19T08:14:15.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "414a8c6d-0528-45ed-a916-54b2dcac3b1d",
    "accepted": false,
    "@timestamp": "2025-10-04T12:07:09.745Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7257e80-f4ac-42bc-b172-2aa13f60d0dd",
    "accepted": false,
    "@timestamp": "2025-09-05T21:58:41.921Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b69e1d6-4488-4067-95d6-da255d0f6bff",
    "accepted": false,
    "@timestamp": "2025-09-25T11:15:59.613Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6ce3cd3-8863-4b8f-9cd6-657e0b972d3b",
    "accepted": false,
    "@timestamp": "2025-10-07T06:26:10.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbfdf631-33d9-49f8-9c76-2072c76d2f2b",
    "accepted": false,
    "@timestamp": "2025-10-29T20:48:59.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94b3a627-d47b-47b8-a474-39acf31af08b",
    "accepted": false,
    "@timestamp": "2025-08-24T15:25:19.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6230658-0df3-453a-a157-0caf981bfdd9",
    "accepted": false,
    "@timestamp": "2025-09-10T14:07:04.025Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3876cc2a-595d-423d-a53d-211d87543f13",
    "accepted": true,
    "@timestamp": "2025-08-12T18:46:28.245Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "818aafe3-5441-4817-8369-fb93ddf89aa3",
    "accepted": false,
    "@timestamp": "2025-08-10T06:06:54.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "989fccb9-4d19-4c9c-b6b9-a77ef53cfdde",
    "accepted": true,
    "@timestamp": "2025-09-12T09:58:33.968Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20ebf717-fb76-4a3f-b5b0-1e296ff6252c",
    "accepted": false,
    "@timestamp": "2025-08-20T09:14:08.147Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c37dc31e-2870-48f0-8d9c-0e44940573c3",
    "accepted": false,
    "@timestamp": "2025-09-05T23:38:10.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7264747-1d3e-4efc-acd4-b7c052c89bbb",
    "accepted": true,
    "@timestamp": "2025-10-17T07:55:03.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13985288-184c-4fdc-a3df-ba3497b5e56b",
    "accepted": true,
    "@timestamp": "2025-10-08T03:28:37.101Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04b84031-3c32-41e1-a985-d26344069ff2",
    "accepted": false,
    "@timestamp": "2025-09-27T14:47:30.278Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52f4fcd6-e5b2-4b1f-b3b6-b62adcd0a3ba",
    "accepted": false,
    "@timestamp": "2025-09-25T14:36:15.664Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "768a4b58-39d8-47eb-b766-b0f8f1b77628",
    "accepted": true,
    "@timestamp": "2025-11-04T23:09:38.205Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66f53e0c-b4d1-4334-8bee-ba749e78a353",
    "accepted": true,
    "@timestamp": "2025-10-14T09:35:04.235Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2b87370-4627-4a2d-9dee-3fb0e5689bb9",
    "accepted": true,
    "@timestamp": "2025-10-23T13:29:54.844Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1af283c7-345f-4d03-bcc8-b9f68f7bd864",
    "accepted": true,
    "@timestamp": "2025-08-18T14:56:30.067Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fb34861-b11c-4306-b438-e92dc4760a0d",
    "accepted": false,
    "@timestamp": "2025-10-06T16:56:17.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6087a58e-6932-45ec-bf7f-6370d040945c",
    "accepted": true,
    "@timestamp": "2025-08-19T04:04:59.068Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ed46706-5623-4c99-84a5-16c22424df7d",
    "accepted": true,
    "@timestamp": "2025-09-05T02:00:39.054Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c95765c-e048-4646-82c6-3cf5b50c5e17",
    "accepted": false,
    "@timestamp": "2025-10-06T17:07:59.555Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e06b347-3c21-452a-ba70-10dd2d563edf",
    "accepted": true,
    "@timestamp": "2025-10-16T20:03:22.513Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07b0d6b0-acbd-4100-aefc-2307a60ee108",
    "accepted": false,
    "@timestamp": "2025-09-15T18:58:30.583Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f60cc58a-b419-4114-a5b7-400ca24f8438",
    "accepted": true,
    "@timestamp": "2025-11-01T14:49:02.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2e49c62-04d0-4253-a2c3-7e1523efac15",
    "accepted": true,
    "@timestamp": "2025-10-24T01:29:10.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "327e25f0-4d18-47a4-8f6c-88271d7adeea",
    "accepted": true,
    "@timestamp": "2025-09-29T01:56:38.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10047250-9e6e-4c4a-a167-e762448877b2",
    "accepted": false,
    "@timestamp": "2025-10-11T11:08:23.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dfa9e17-0bb9-4759-95df-82d1382a15fc",
    "accepted": true,
    "@timestamp": "2025-09-11T08:52:10.571Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b32b2e41-8fe7-4b8c-a6c3-0bd463cbd33d",
    "accepted": true,
    "@timestamp": "2025-09-24T03:52:44.679Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91f85649-dcc2-4c91-9765-31d56a4b415d",
    "accepted": true,
    "@timestamp": "2025-09-05T04:21:20.582Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48b059c7-7efd-4ff8-aa99-34520f8f801e",
    "accepted": false,
    "@timestamp": "2025-10-20T22:09:59.724Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6145bd0f-fa81-4853-866d-36c105c8706c",
    "accepted": false,
    "@timestamp": "2025-10-04T23:33:27.998Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94f755d0-0a8b-4da7-b205-3fa52dba31de",
    "accepted": true,
    "@timestamp": "2025-10-19T08:37:51.384Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b993e9d8-e2bc-4d0b-8442-b51a38ffcdf4",
    "accepted": false,
    "@timestamp": "2025-09-11T21:29:25.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbccc88a-7bec-44c4-8585-ceed1f6816b3",
    "accepted": true,
    "@timestamp": "2025-11-02T09:32:06.780Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "babd6a5e-ace4-4324-92f8-a3a87519c67b",
    "accepted": true,
    "@timestamp": "2025-09-16T04:10:13.115Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f88280b-6108-4cfb-810f-fdc10fa72b17",
    "accepted": true,
    "@timestamp": "2025-08-12T13:48:19.926Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "697ddeb4-a18c-4774-88bc-d320e5a0a1c2",
    "accepted": false,
    "@timestamp": "2025-10-30T07:19:40.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4bb4d20-bf9d-4468-88e4-e19afe2a1668",
    "accepted": true,
    "@timestamp": "2025-10-08T15:40:04.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea4947e5-8493-44b6-928e-f4b556c09d50",
    "accepted": true,
    "@timestamp": "2025-09-24T01:39:35.418Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "deef29a0-9963-4822-aa2e-87f7a04aae95",
    "accepted": true,
    "@timestamp": "2025-09-01T04:50:18.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6df7cf0a-c358-456b-b617-774abb4ebddf",
    "accepted": false,
    "@timestamp": "2025-10-08T12:07:34.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a22cb59-6825-47e6-86f1-490fd4959aa9",
    "accepted": false,
    "@timestamp": "2025-09-01T15:59:39.164Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4e3f11c-39aa-413f-96ad-df5fbd39ec32",
    "accepted": false,
    "@timestamp": "2025-08-28T05:41:41.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fef44b86-ef0c-4b45-81ca-b580d0b34ebe",
    "accepted": true,
    "@timestamp": "2025-10-12T00:28:48.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54233a0c-79de-48bd-9f47-ed1e516f1ffc",
    "accepted": false,
    "@timestamp": "2025-09-28T13:07:12.270Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71172a1a-9177-4fe5-84a5-0a5cefda3918",
    "accepted": true,
    "@timestamp": "2025-09-07T14:39:30.412Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce0021a9-684b-4a49-8d4e-5693fef9df6c",
    "accepted": true,
    "@timestamp": "2025-11-02T23:24:21.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94283632-424e-4a8e-bad3-0070b2e124e6",
    "accepted": false,
    "@timestamp": "2025-10-08T23:03:39.962Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47b2366b-533d-4d48-8fc4-add4b7e2cb26",
    "accepted": true,
    "@timestamp": "2025-08-25T07:08:04.366Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6e94af7-3a5a-4924-938f-3b0a6000c99a",
    "accepted": false,
    "@timestamp": "2025-10-17T00:16:04.943Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7f91e7e-1efa-4a95-be88-fe930082803d",
    "accepted": false,
    "@timestamp": "2025-10-07T20:24:27.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "778c47cb-60a0-4d9a-abc0-2065083b194b",
    "accepted": true,
    "@timestamp": "2025-09-23T04:15:26.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae6e9842-6933-4aa3-9761-6e3db1215655",
    "accepted": true,
    "@timestamp": "2025-10-31T19:30:01.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c23b11bb-9e1c-4526-b3a3-b05fd5aaef0f",
    "accepted": true,
    "@timestamp": "2025-08-24T23:13:19.214Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cbb81db-60a4-40d8-a4e7-9ae57cedc921",
    "accepted": false,
    "@timestamp": "2025-09-09T13:12:55.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94bc2326-3a18-4916-a2b7-fe1b5ad79164",
    "accepted": false,
    "@timestamp": "2025-10-29T05:50:08.536Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1a6ce70-b46d-4469-b9b1-49a581a5ba02",
    "accepted": true,
    "@timestamp": "2025-08-23T01:41:56.780Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "169e5505-a855-4224-a41e-13f03a014cf5",
    "accepted": true,
    "@timestamp": "2025-11-04T17:49:08.726Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21153872-10b8-4ae5-ad47-4cb56237ab0d",
    "accepted": false,
    "@timestamp": "2025-08-26T20:20:37.027Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "979206b1-da31-46f9-8135-887dc002a54c",
    "accepted": false,
    "@timestamp": "2025-09-21T10:23:09.412Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da72c48a-ceea-4887-aacc-1f79e2669280",
    "accepted": false,
    "@timestamp": "2025-10-03T04:54:51.532Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c549545e-3f44-4da3-a78d-dc5ee28cb154",
    "accepted": true,
    "@timestamp": "2025-09-24T16:10:31.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40862a88-d039-4a68-b464-b04097d5d007",
    "accepted": true,
    "@timestamp": "2025-10-13T07:37:19.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb667b58-12bb-4483-b4f6-202cffe77fbb",
    "accepted": true,
    "@timestamp": "2025-09-23T23:38:14.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66d392e9-3823-42ea-b808-3f14c4828775",
    "accepted": true,
    "@timestamp": "2025-10-25T21:06:11.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f42c00e-eb0a-4504-a020-d331b8ec7391",
    "accepted": false,
    "@timestamp": "2025-08-17T14:11:53.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c75a7ca-fe68-4f0c-b571-721128220b02",
    "accepted": true,
    "@timestamp": "2025-11-01T03:54:35.567Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9400fbc9-5d0e-455c-9ebd-f0a8054df702",
    "accepted": true,
    "@timestamp": "2025-08-21T10:12:55.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59bce321-bec9-4e75-9e6c-7a981f362fa1",
    "accepted": true,
    "@timestamp": "2025-10-13T09:14:51.144Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32b9d9b3-d2dd-4a46-95f9-69cef3319e64",
    "accepted": false,
    "@timestamp": "2025-10-23T16:46:18.620Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d783792b-da6c-4eb9-8b3d-d8688da6fbb7",
    "accepted": false,
    "@timestamp": "2025-10-19T17:56:59.521Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd0049b4-19b2-4dab-96db-e3bfa204c4e0",
    "accepted": false,
    "@timestamp": "2025-10-31T20:47:14.081Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5ff378e-a8f9-470f-a143-93189e91cbc4",
    "accepted": true,
    "@timestamp": "2025-10-11T13:35:18.868Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3f72591-a52c-4b17-9670-6e36d6fa31a0",
    "accepted": true,
    "@timestamp": "2025-10-05T14:42:47.398Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68762cee-a0ef-494a-8944-8d644f0a9937",
    "accepted": true,
    "@timestamp": "2025-08-27T09:38:17.780Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c301686-062a-4582-8efa-69a9a39fcdbe",
    "accepted": false,
    "@timestamp": "2025-09-13T23:37:40.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be6f4f7f-2963-4011-9660-6ddce025f359",
    "accepted": false,
    "@timestamp": "2025-09-19T09:08:35.524Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05921022-1642-4580-ac8b-7a20a3f0672d",
    "accepted": true,
    "@timestamp": "2025-09-29T21:30:44.237Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "983d53a5-c3ff-426c-9d6e-e40ab36ce205",
    "accepted": true,
    "@timestamp": "2025-10-29T15:36:41.285Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cd39db5-6171-4127-a43b-2f37cae0718a",
    "accepted": true,
    "@timestamp": "2025-10-25T00:49:42.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76aba9c8-0d3d-4c5d-bbb9-be161c4e54b6",
    "accepted": true,
    "@timestamp": "2025-10-06T23:48:43.366Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "deba6e61-228e-454d-9704-e9226d462bc9",
    "accepted": true,
    "@timestamp": "2025-08-12T07:04:27.887Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaad2f34-5f51-4fee-a6e2-377ca381f3df",
    "accepted": false,
    "@timestamp": "2025-09-13T00:04:01.769Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95ae083a-82a1-4f5d-95a4-66375f03debe",
    "accepted": false,
    "@timestamp": "2025-08-18T05:43:15.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2efdb691-b90f-45e5-8c6e-6289c7af7d05",
    "accepted": true,
    "@timestamp": "2025-08-20T23:26:24.203Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81f24ddc-61ba-47a1-a6f4-388fa1f05e70",
    "accepted": true,
    "@timestamp": "2025-09-17T07:18:01.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f45bdd61-27ad-46c7-b93a-d6ddacfd4b64",
    "accepted": true,
    "@timestamp": "2025-08-13T08:47:16.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03547615-e391-4338-9010-61d6c5df925d",
    "accepted": false,
    "@timestamp": "2025-09-08T19:34:16.220Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7b9013e-c8a6-4677-b8db-4b9989722426",
    "accepted": true,
    "@timestamp": "2025-09-27T07:59:04.729Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcf0d4f7-4dfc-4dd1-8758-cbf1eb677fbd",
    "accepted": false,
    "@timestamp": "2025-08-14T23:33:15.106Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2ae6490-9909-44cd-9660-3e21468fef4b",
    "accepted": false,
    "@timestamp": "2025-08-17T10:27:16.186Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81b3ba63-c655-4978-a6bb-0ad9fd638664",
    "accepted": true,
    "@timestamp": "2025-09-09T22:37:03.472Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33abcc87-8d9a-4786-92ee-60cfba9d448f",
    "accepted": true,
    "@timestamp": "2025-08-29T09:02:36.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9a377a8-84d4-4311-8c62-65d7e10cbf2f",
    "accepted": true,
    "@timestamp": "2025-09-27T14:56:32.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f45df2c4-2b76-44dd-9292-165f47e58c0c",
    "accepted": false,
    "@timestamp": "2025-08-16T08:00:58.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b33cfe3e-4a82-4204-9291-b70eb2e4f6eb",
    "accepted": false,
    "@timestamp": "2025-10-26T17:27:17.080Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc0e138e-f6f3-46c9-90cd-2f2352ac1aaa",
    "accepted": true,
    "@timestamp": "2025-10-29T13:11:54.206Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db17e11b-2427-472e-ad0a-39c7b5c0fbc7",
    "accepted": false,
    "@timestamp": "2025-08-16T15:15:06.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f5d7171-b879-4861-856e-7176d7fcaf77",
    "accepted": true,
    "@timestamp": "2025-10-02T20:10:41.616Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "523d0148-ab02-4265-b8f2-6606b83327e8",
    "accepted": false,
    "@timestamp": "2025-09-03T18:13:21.659Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd49b911-2237-4da5-afa7-0e84c9f59ae7",
    "accepted": false,
    "@timestamp": "2025-10-02T03:44:10.513Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c43266a-13e0-4bf8-9c03-562a2fbd2cda",
    "accepted": false,
    "@timestamp": "2025-09-19T11:28:14.161Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89738c6b-6916-47f4-ac27-249bbc7339d5",
    "accepted": true,
    "@timestamp": "2025-09-27T22:17:46.444Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5a809ac-b744-485f-b63a-faf4ecc6d3a3",
    "accepted": false,
    "@timestamp": "2025-09-11T12:12:31.661Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13b47da6-11a4-4c48-b0a5-86e0d6aa68b9",
    "accepted": true,
    "@timestamp": "2025-08-09T21:30:41.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9eab3eb-23ef-4e64-8218-45cc719da6dd",
    "accepted": false,
    "@timestamp": "2025-08-26T19:02:02.694Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36e97dac-88d0-4388-a69a-99eaad684a98",
    "accepted": true,
    "@timestamp": "2025-10-19T06:17:23.693Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdccde37-ff79-4f67-8262-657acbb997f3",
    "accepted": true,
    "@timestamp": "2025-09-01T20:51:33.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4972a75-351c-45c6-8d85-4b24342af77b",
    "accepted": true,
    "@timestamp": "2025-10-11T11:38:10.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e8a9c06-112d-4bbf-a55f-f78c361f9b8d",
    "accepted": false,
    "@timestamp": "2025-10-29T18:46:23.659Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "689944d3-4b3f-43c8-b605-85375db174b8",
    "accepted": false,
    "@timestamp": "2025-08-27T19:21:22.666Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b94e40e7-23d0-46de-8f17-f17ebcf1967c",
    "accepted": false,
    "@timestamp": "2025-09-08T18:50:07.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a768e8a-71d6-4d89-92a3-708851aa0dd4",
    "accepted": true,
    "@timestamp": "2025-10-11T14:43:59.774Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea5d29d4-bce2-4c16-9f4b-e27c52858cc7",
    "accepted": true,
    "@timestamp": "2025-11-06T03:00:20.472Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c05bcce-4d57-45a2-9297-b6875339216f",
    "accepted": false,
    "@timestamp": "2025-10-30T23:41:55.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fe9c9ce-a600-45f4-b452-32d848a27f01",
    "accepted": true,
    "@timestamp": "2025-08-20T14:21:09.153Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b954742-ed75-41a7-9e13-fd4e02237250",
    "accepted": true,
    "@timestamp": "2025-08-10T04:24:26.720Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abc47726-bb31-4841-a0f4-366bb65c9d31",
    "accepted": false,
    "@timestamp": "2025-11-06T01:14:26.140Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "269d5ef1-21ec-4fc8-8c5f-a420520c27a9",
    "accepted": true,
    "@timestamp": "2025-08-31T13:54:12.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f764845b-1544-4872-8044-319634e0f24e",
    "accepted": true,
    "@timestamp": "2025-09-17T20:50:38.171Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e09e159f-43a5-4e8b-9f19-09e5bb11c997",
    "accepted": false,
    "@timestamp": "2025-09-21T17:37:30.095Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60c6091a-21ba-4de2-aeab-308a5426f036",
    "accepted": true,
    "@timestamp": "2025-09-21T13:27:05.071Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6987b16a-20cd-4de8-b8ac-2282a372d42b",
    "accepted": false,
    "@timestamp": "2025-11-01T04:43:22.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88bf023a-d33d-4a56-b621-fabff5e2510e",
    "accepted": false,
    "@timestamp": "2025-10-25T05:22:28.768Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85c874e7-ff9b-4c09-ad4a-6a87837bcf30",
    "accepted": true,
    "@timestamp": "2025-11-04T12:57:27.172Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "498fd8e9-fed0-4685-b01a-ca7915e13a86",
    "accepted": false,
    "@timestamp": "2025-10-06T05:21:43.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d81a9579-e69b-47e5-90a7-18f9d537a39b",
    "accepted": true,
    "@timestamp": "2025-10-28T09:54:20.696Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df4fe730-7c7c-4443-8aa5-60991fc6d328",
    "accepted": true,
    "@timestamp": "2025-10-23T08:29:38.302Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adc43e64-79a9-4b0e-81c9-6c69f1e92940",
    "accepted": false,
    "@timestamp": "2025-10-30T18:57:05.296Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cf3c51b-4fea-4c28-8ea7-19274dbb28ce",
    "accepted": false,
    "@timestamp": "2025-11-05T23:50:22.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5556bd9b-fe0e-4476-873c-b0cf4533d086",
    "accepted": false,
    "@timestamp": "2025-10-25T15:25:35.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61d7e7a9-be1e-4c46-ad70-cc848a69cbee",
    "accepted": true,
    "@timestamp": "2025-09-27T03:45:43.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c1d58c6-476b-47ab-bfd4-0509cb6a6740",
    "accepted": true,
    "@timestamp": "2025-08-12T23:32:10.722Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c57205ed-50b5-4a3f-8f5b-b3f19459759a",
    "accepted": true,
    "@timestamp": "2025-10-25T21:21:57.659Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef85dccf-1b60-47b5-867e-15610d290fad",
    "accepted": true,
    "@timestamp": "2025-10-08T14:38:54.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c033da7a-e9cd-4d8f-8b27-483cd7cd8629",
    "accepted": true,
    "@timestamp": "2025-08-18T13:24:46.851Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f30e60e-3c2f-49e8-8ec0-3f28e9c0b979",
    "accepted": false,
    "@timestamp": "2025-09-03T03:18:37.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9553dbb-5d2f-44db-94f4-32db5042c946",
    "accepted": true,
    "@timestamp": "2025-08-26T23:09:48.813Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db2f449b-dbd2-47c8-b5b7-dc3b62bc12e6",
    "accepted": true,
    "@timestamp": "2025-09-02T00:50:16.957Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c61d708e-d70b-40ed-837a-69f56c80b395",
    "accepted": true,
    "@timestamp": "2025-10-28T11:11:03.587Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2989882-88aa-4741-b362-0ecf7322c8bb",
    "accepted": true,
    "@timestamp": "2025-10-27T16:46:41.661Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3f5be4c-2f0c-47a3-9331-458f60eb2a4a",
    "accepted": true,
    "@timestamp": "2025-08-20T08:39:34.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52fbc4e0-bdc1-411e-84f7-0610663a2b27",
    "accepted": true,
    "@timestamp": "2025-09-23T07:39:15.321Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f051fb0e-f0b3-40c4-94e4-afdc4e42f999",
    "accepted": true,
    "@timestamp": "2025-10-09T13:40:41.375Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a3246c1-1fa9-4347-a455-c179a52a3773",
    "accepted": false,
    "@timestamp": "2025-11-03T03:01:40.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e70059a5-1365-4816-b682-5325e1fe4e34",
    "accepted": false,
    "@timestamp": "2025-10-17T06:17:12.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66cd80d0-d139-459c-8ca6-4640d37dc3af",
    "accepted": true,
    "@timestamp": "2025-10-07T23:49:09.887Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddc485cd-d933-4235-8c62-796fd66f9f2c",
    "accepted": true,
    "@timestamp": "2025-08-24T21:22:17.364Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51a968e8-0893-420d-bea3-07397d3efb52",
    "accepted": false,
    "@timestamp": "2025-10-29T14:21:53.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "334c2bd1-baf4-4e15-8710-aedb33932f27",
    "accepted": false,
    "@timestamp": "2025-08-23T12:55:57.070Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46872529-486b-4267-ab6d-cb75113997d5",
    "accepted": true,
    "@timestamp": "2025-09-25T17:35:30.630Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e944174-2928-4b52-80df-f2afc67b0069",
    "accepted": true,
    "@timestamp": "2025-08-19T07:31:12.439Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cff2f892-e2e4-4189-8729-a1e2881df294",
    "accepted": false,
    "@timestamp": "2025-10-10T12:09:48.918Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c3ae7ed-68f5-4a4a-ac7e-69105c0dc62d",
    "accepted": false,
    "@timestamp": "2025-08-11T11:00:24.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8cd9ac06-5cd9-4a89-b1a0-13d41d099497",
    "accepted": false,
    "@timestamp": "2025-08-25T19:33:49.634Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c32cd86-e2fe-44c7-8794-50afbda4621b",
    "accepted": true,
    "@timestamp": "2025-09-28T16:17:47.858Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "257c9ab0-cbac-43f8-9043-a79f151d9872",
    "accepted": false,
    "@timestamp": "2025-08-26T05:53:56.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9a5c2b5-5579-4dbb-84e8-c4a44c077292",
    "accepted": true,
    "@timestamp": "2025-10-04T22:10:14.025Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b54e67b4-5e1b-48c5-8c51-640a4e6fb2f7",
    "accepted": true,
    "@timestamp": "2025-10-19T16:52:14.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ab7eeaa-7403-4c31-bf60-c2aa5303d4cd",
    "accepted": false,
    "@timestamp": "2025-10-08T11:13:51.015Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf71c85a-abb3-4701-96f8-208ddbf097e4",
    "accepted": false,
    "@timestamp": "2025-08-11T06:07:08.100Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01a4884c-725a-4630-9871-4f58c9649a94",
    "accepted": true,
    "@timestamp": "2025-10-16T03:51:31.195Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18db2675-4f4e-45b6-9536-a51c957dba4a",
    "accepted": false,
    "@timestamp": "2025-09-26T23:13:53.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f00a1d85-41fb-4886-a399-121eeecc7b3c",
    "accepted": true,
    "@timestamp": "2025-10-03T21:52:53.841Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "441cca94-8993-461a-a707-6b3620a47b2b",
    "accepted": true,
    "@timestamp": "2025-09-07T22:12:35.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9a70c93-5830-456c-b68f-e3f49af3d986",
    "accepted": true,
    "@timestamp": "2025-09-27T22:32:14.959Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57ffa3fc-42f9-4c3d-aae9-feb207c534ce",
    "accepted": false,
    "@timestamp": "2025-10-22T23:46:59.533Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2012e64e-f1ee-4661-9d7c-6f8d6336f651",
    "accepted": true,
    "@timestamp": "2025-09-07T11:14:04.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee493412-4297-4e95-bfed-523415c5fdb1",
    "accepted": false,
    "@timestamp": "2025-10-20T01:42:24.447Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ece7ab3-e6fd-4281-ad6d-55068e683a34",
    "accepted": false,
    "@timestamp": "2025-09-08T02:24:35.772Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fa3f739-d043-43b5-9160-0e98372ff1cc",
    "accepted": true,
    "@timestamp": "2025-09-21T02:57:01.142Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a8758ab-761b-4eca-bec7-8c25943959f6",
    "accepted": false,
    "@timestamp": "2025-08-25T10:54:49.141Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f560728f-57b1-4a71-8c42-9940923ece81",
    "accepted": true,
    "@timestamp": "2025-08-22T04:15:39.852Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4f7a3a8-cbf7-4cdb-bf1d-d6f92e989078",
    "accepted": false,
    "@timestamp": "2025-09-22T14:52:55.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "574401ec-709a-462f-b8e6-bc2d6ffa8ed3",
    "accepted": false,
    "@timestamp": "2025-09-02T04:33:39.243Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4250733-abd6-422d-98bb-782d806bfe61",
    "accepted": false,
    "@timestamp": "2025-09-11T08:51:17.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7f7d950-2b47-47e9-8b27-8c702a8e31ab",
    "accepted": false,
    "@timestamp": "2025-10-17T07:46:25.846Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66e25d7b-4515-4fc7-b4e1-5fb04439e4d1",
    "accepted": true,
    "@timestamp": "2025-10-24T01:50:16.343Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "405fc3d7-958f-4b5c-9d8f-b9733d3b793e",
    "accepted": true,
    "@timestamp": "2025-08-12T23:18:25.628Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee0a6b6f-f179-4447-b55d-6923d84ad082",
    "accepted": true,
    "@timestamp": "2025-10-03T15:39:47.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6454d438-2da9-4f70-8ec4-66001adff538",
    "accepted": true,
    "@timestamp": "2025-10-17T17:56:23.036Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dff8aeb4-19f2-4f41-a0b5-998b1923285a",
    "accepted": true,
    "@timestamp": "2025-10-05T02:57:33.368Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d497e3c7-8f63-412d-8489-7b96d76f8779",
    "accepted": true,
    "@timestamp": "2025-09-02T00:44:15.390Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebfcb40f-052b-40f7-9ff2-d9023e422941",
    "accepted": true,
    "@timestamp": "2025-09-28T07:53:33.084Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "041214e8-feb1-4174-9e75-3196943235c3",
    "accepted": true,
    "@timestamp": "2025-09-10T01:30:03.037Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6353a0d3-4b31-4134-bc76-8699f8404d5a",
    "accepted": false,
    "@timestamp": "2025-10-27T19:09:00.526Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08d0867a-5cbe-4e0a-8822-e049801b555c",
    "accepted": false,
    "@timestamp": "2025-10-15T21:04:18.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18b0d217-071c-475b-a9dd-4b4b1ee8f59d",
    "accepted": false,
    "@timestamp": "2025-09-09T18:46:52.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eacee7bc-3fb5-4c25-844d-02c6ea1ed86d",
    "accepted": false,
    "@timestamp": "2025-09-05T04:07:26.155Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c968a2d1-9cd1-45ab-ac26-129eba80a1fe",
    "accepted": false,
    "@timestamp": "2025-09-09T15:38:57.713Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10599001-1698-42b0-a380-4ff2b88d9d9b",
    "accepted": false,
    "@timestamp": "2025-10-02T06:40:03.672Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76dde381-29ff-467d-8a75-3860ff261d22",
    "accepted": true,
    "@timestamp": "2025-08-20T12:13:43.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23cbd368-b79c-45e6-9dd9-0550b2356fee",
    "accepted": true,
    "@timestamp": "2025-10-17T18:47:03.468Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f656b9d8-9b10-481c-99a6-0f39c89fddcb",
    "accepted": true,
    "@timestamp": "2025-09-08T09:06:42.653Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03deff8a-c973-4b07-8ff0-08c36454b3f6",
    "accepted": true,
    "@timestamp": "2025-09-07T22:13:14.154Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af7bf4f5-8491-4f4c-8f82-9b970eb3da78",
    "accepted": false,
    "@timestamp": "2025-09-09T05:44:27.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0665b7f3-c706-4b96-bc8f-d24ab46de57c",
    "accepted": false,
    "@timestamp": "2025-08-13T08:15:21.924Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9949ebdd-79fd-4e87-8579-fdf30df187c2",
    "accepted": true,
    "@timestamp": "2025-08-28T12:41:26.026Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d42040e8-542a-42cb-8cd8-0b354fd9e9c2",
    "accepted": false,
    "@timestamp": "2025-11-04T10:28:37.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "339f0f3d-7c47-4b03-91a8-e0f42f09fc34",
    "accepted": false,
    "@timestamp": "2025-09-21T04:21:07.825Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4215230a-e78c-449a-a014-51db17208de2",
    "accepted": true,
    "@timestamp": "2025-10-18T02:30:06.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9c36be0-0193-4889-9022-e934867623aa",
    "accepted": true,
    "@timestamp": "2025-10-20T10:27:44.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "924933c4-d797-44fd-b040-355fda935d0d",
    "accepted": true,
    "@timestamp": "2025-10-24T10:27:52.455Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f375ba4-4609-4672-be5a-6e541cd81c97",
    "accepted": false,
    "@timestamp": "2025-10-28T09:17:23.868Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb04c823-c6c4-498c-9eff-eb6c60828c93",
    "accepted": true,
    "@timestamp": "2025-08-29T09:43:59.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50f84232-87c7-49dc-b1b0-50e3cd11d277",
    "accepted": false,
    "@timestamp": "2025-09-15T17:01:54.394Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "612b3182-56f0-48fe-8454-474c1675345a",
    "accepted": true,
    "@timestamp": "2025-10-19T20:05:04.093Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bc8c8d2-4c6f-4d84-b046-69a022cb8fd6",
    "accepted": true,
    "@timestamp": "2025-08-31T02:39:43.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "133d70e0-7856-4bc8-be24-1a251abf52ab",
    "accepted": false,
    "@timestamp": "2025-10-08T12:39:57.431Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d123b4e-2f5f-461e-a53d-62b1e17bafd5",
    "accepted": true,
    "@timestamp": "2025-09-08T12:54:59.067Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4094a9c9-07f0-4df7-a970-62fe2dfafb9c",
    "accepted": true,
    "@timestamp": "2025-08-28T21:41:50.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84fd8153-c306-4089-9e4e-93fcfe46a51a",
    "accepted": true,
    "@timestamp": "2025-11-06T08:33:16.412Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ee10fa8-96b7-4039-b715-943739d91492",
    "accepted": false,
    "@timestamp": "2025-08-13T09:35:47.589Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ed410a2-fc78-4b1d-9928-01e0f4f1ddc6",
    "accepted": false,
    "@timestamp": "2025-09-04T22:03:50.499Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c99eb5ed-97ce-4d0c-95b7-a90732482657",
    "accepted": false,
    "@timestamp": "2025-08-12T08:52:39.015Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58733f4c-0248-4ca0-903a-a2e2b8ab4e2b",
    "accepted": true,
    "@timestamp": "2025-09-26T23:58:21.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69e27d68-0f79-4ea8-9196-89828e721bc1",
    "accepted": true,
    "@timestamp": "2025-08-19T09:06:24.126Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f069182f-dcc0-4007-8d06-96c68742ffd2",
    "accepted": false,
    "@timestamp": "2025-09-10T12:12:28.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d09cbf32-1c1c-4ead-8e08-02574b21e82e",
    "accepted": true,
    "@timestamp": "2025-08-13T01:43:28.521Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b33fd49d-7e31-40e1-87ec-5c94d584cbe5",
    "accepted": false,
    "@timestamp": "2025-09-21T08:21:03.819Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "204ffe65-dabf-4304-80c3-2ba725ff66db",
    "accepted": false,
    "@timestamp": "2025-10-12T23:38:45.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69e76679-f9c3-4526-bd8d-2f10903af050",
    "accepted": true,
    "@timestamp": "2025-09-16T21:29:30.956Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ecd07bb-df24-43de-ac92-5d27b98fc4fa",
    "accepted": true,
    "@timestamp": "2025-10-28T11:09:50.239Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ca31bef-e806-4f8c-adc1-f1e9607a4054",
    "accepted": true,
    "@timestamp": "2025-11-01T13:31:12.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bd184ea-b539-41cf-b038-07023fb0d99c",
    "accepted": true,
    "@timestamp": "2025-08-14T13:27:46.774Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bca02aec-bb62-47b0-b754-af71332a2978",
    "accepted": true,
    "@timestamp": "2025-09-19T17:19:49.824Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9d06c83-e92c-4ef0-aa95-c96ce4fc2b6c",
    "accepted": true,
    "@timestamp": "2025-09-10T23:21:01.536Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4014739-2429-46c9-8612-c5f941cfb16b",
    "accepted": false,
    "@timestamp": "2025-10-01T03:57:14.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2fe74e9-429e-42f5-87ba-a7245d0785b7",
    "accepted": true,
    "@timestamp": "2025-10-19T15:47:54.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a780afbf-a033-49ed-8409-7892501b7ba9",
    "accepted": true,
    "@timestamp": "2025-09-17T13:47:56.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9ac9ca4-8833-4e53-aa50-1e490f147d36",
    "accepted": false,
    "@timestamp": "2025-11-05T15:13:56.980Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fa4230e-ff55-4771-b004-fa7be61087f9",
    "accepted": true,
    "@timestamp": "2025-09-07T01:08:28.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47aec5f2-2ef7-4a35-8ba6-39bf3ebf5793",
    "accepted": true,
    "@timestamp": "2025-10-04T15:18:40.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63ea1f4b-132d-47cb-8f95-4866354b70a9",
    "accepted": false,
    "@timestamp": "2025-08-30T10:56:20.571Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58c9e4b1-ff7c-4305-893f-f298057a2a17",
    "accepted": false,
    "@timestamp": "2025-09-03T00:42:46.411Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "214c57d1-7330-47d1-93fd-b7c3ec0dedcb",
    "accepted": true,
    "@timestamp": "2025-10-22T15:11:23.217Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e1fd9d0-a90d-4c88-8ec1-23e4c15f2309",
    "accepted": false,
    "@timestamp": "2025-08-24T10:49:21.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "986f7048-b4ef-4aa4-982b-f39a6171ab7b",
    "accepted": true,
    "@timestamp": "2025-09-29T18:41:31.359Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c066bda-a57d-4771-a7a1-d2b343006542",
    "accepted": true,
    "@timestamp": "2025-10-27T19:36:44.217Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e0e0f7c-8207-4bf4-b1ac-3dabdff3b143",
    "accepted": false,
    "@timestamp": "2025-08-24T00:40:29.399Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7c9ddfa-9f8c-41f1-9f25-1d61872a4d75",
    "accepted": false,
    "@timestamp": "2025-08-23T16:52:55.353Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37c3e6c8-cf26-468a-8a3a-f6adc53d3f67",
    "accepted": true,
    "@timestamp": "2025-10-30T03:14:02.275Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ba70d54-6218-47b9-b2eb-e59a54f8bd11",
    "accepted": true,
    "@timestamp": "2025-10-26T07:41:02.638Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7296c7ae-15bc-4bb6-a67b-472d48b28c61",
    "accepted": false,
    "@timestamp": "2025-10-02T04:40:39.498Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f66984e4-f65d-478f-9ada-7d4aef18d87d",
    "accepted": false,
    "@timestamp": "2025-10-09T10:40:13.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ce37e3b-9259-43e3-81bb-ff26465030bb",
    "accepted": false,
    "@timestamp": "2025-08-24T04:05:47.980Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dfbbe41-9dba-46b7-84be-c49ac8463c2e",
    "accepted": false,
    "@timestamp": "2025-09-07T14:47:57.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86fb08a0-1aed-40a6-b6ff-71c29bcc3c27",
    "accepted": true,
    "@timestamp": "2025-10-26T03:50:45.667Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3831267-0dcb-41e3-b6f9-d0007897dd8a",
    "accepted": true,
    "@timestamp": "2025-09-03T18:54:41.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c341bad-2a68-4fd6-87d8-6db1e43e42e2",
    "accepted": false,
    "@timestamp": "2025-09-18T15:00:26.989Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1603ac14-2762-4450-9acb-58936332e4c8",
    "accepted": true,
    "@timestamp": "2025-09-09T09:13:59.813Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a6119b2-d7a0-4e74-86d0-f1068812ca94",
    "accepted": true,
    "@timestamp": "2025-08-28T14:10:32.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d57c417-9f78-4589-9770-5d0687277e24",
    "accepted": false,
    "@timestamp": "2025-08-22T11:37:11.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8aeaae15-d7c8-45bb-942d-82351fceb4ec",
    "accepted": true,
    "@timestamp": "2025-09-04T09:44:12.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f03fa2aa-ff09-44c8-90c1-5da3c7b496a6",
    "accepted": true,
    "@timestamp": "2025-08-20T20:10:51.024Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d80177c0-fdf2-417a-a035-8d09c2fd3827",
    "accepted": false,
    "@timestamp": "2025-10-12T01:33:50.493Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ca438e3-be6d-4a96-b777-67f4b9d3c712",
    "accepted": false,
    "@timestamp": "2025-09-18T15:31:49.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4fc20ef-0278-4241-8be4-8e58db3f7097",
    "accepted": false,
    "@timestamp": "2025-08-16T02:11:09.466Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18102dde-3a00-46ab-909f-0b75e74b8ca3",
    "accepted": false,
    "@timestamp": "2025-10-14T16:24:47.704Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc454e28-ddff-40e3-a78d-ee95b6cdd027",
    "accepted": false,
    "@timestamp": "2025-10-12T18:03:00.249Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "978e5cbe-7fbc-41dd-984a-5792ba40bbee",
    "accepted": true,
    "@timestamp": "2025-09-01T22:43:58.653Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6cbfd4da-6f99-4257-93a5-3b6272f1b78f",
    "accepted": false,
    "@timestamp": "2025-08-20T05:44:39.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f169782d-ba75-4462-8f17-2812071b23ec",
    "accepted": false,
    "@timestamp": "2025-09-07T21:12:40.632Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dcaa715-a899-4e28-ae8d-278f2be858e2",
    "accepted": false,
    "@timestamp": "2025-08-11T12:33:08.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d569c1eb-18d9-4e59-be8c-947f98b0c9f9",
    "accepted": false,
    "@timestamp": "2025-08-21T00:10:53.519Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b26526d-cd63-44e6-9466-82e73c75507f",
    "accepted": true,
    "@timestamp": "2025-10-27T15:20:30.122Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33d7b85d-25b4-4c16-8ef6-2b86d7c2f7a5",
    "accepted": true,
    "@timestamp": "2025-10-11T08:11:09.347Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04e26932-f45a-4ba1-9815-c2fb3582ea37",
    "accepted": false,
    "@timestamp": "2025-08-29T11:30:06.036Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92966049-08eb-4a58-b41b-a765dcb46513",
    "accepted": false,
    "@timestamp": "2025-08-26T04:01:58.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93c95afa-94cc-4fd2-977c-4e8ad3267850",
    "accepted": true,
    "@timestamp": "2025-09-16T15:35:01.545Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eba827a6-6c6f-41dc-a1fe-80836e498357",
    "accepted": false,
    "@timestamp": "2025-09-04T09:48:48.528Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "936c8dcf-64d1-4917-a1ec-e43f0bb1ef46",
    "accepted": true,
    "@timestamp": "2025-08-11T04:18:57.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa3f07b9-e5b0-46bd-a665-7c717144d982",
    "accepted": false,
    "@timestamp": "2025-09-25T00:50:56.487Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdb71662-4962-452a-b606-19a1ea648197",
    "accepted": false,
    "@timestamp": "2025-10-31T02:52:27.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8ed87b7-ba99-4c88-873c-a0e48981e5dd",
    "accepted": true,
    "@timestamp": "2025-10-26T04:57:56.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e799e96-ef91-4654-b7c3-ab2e0c99024b",
    "accepted": false,
    "@timestamp": "2025-08-20T21:35:59.088Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c21af03b-9780-4cad-9f50-c6f88434d08b",
    "accepted": true,
    "@timestamp": "2025-11-05T12:49:02.941Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79b6f3a5-599e-4704-ba77-355d80a661b7",
    "accepted": false,
    "@timestamp": "2025-09-22T03:12:42.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0883df7-d846-4edd-94e6-949cb9d8314d",
    "accepted": false,
    "@timestamp": "2025-10-14T22:30:47.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13b58487-163b-4c18-bf78-3ae4b1cd679d",
    "accepted": true,
    "@timestamp": "2025-09-23T19:19:15.095Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc91aa88-c982-455a-90bd-d22163cded56",
    "accepted": true,
    "@timestamp": "2025-09-27T12:31:46.020Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d88ff8e-6f3d-424c-bd1c-5ecb084735c7",
    "accepted": true,
    "@timestamp": "2025-09-21T20:29:22.547Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89a4e099-05db-43f9-8d49-a03df40b5cac",
    "accepted": false,
    "@timestamp": "2025-09-27T17:12:55.334Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c265f38-5db7-488c-b855-1d471f42c98f",
    "accepted": true,
    "@timestamp": "2025-10-06T23:00:03.436Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87232ad1-4645-4664-a3fc-e4620f439efd",
    "accepted": true,
    "@timestamp": "2025-10-08T13:51:22.921Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d6fcc7a-1bf2-495a-9964-e1c9b7b09447",
    "accepted": false,
    "@timestamp": "2025-08-22T09:27:50.950Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "740b1b6f-3d28-4b05-8fec-6a96bcc389d2",
    "accepted": false,
    "@timestamp": "2025-09-07T22:11:09.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2dd286c7-1ff5-452b-8b3d-ced30e0944a1",
    "accepted": false,
    "@timestamp": "2025-09-01T23:49:18.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84d21714-a008-493d-9310-6d4541efa647",
    "accepted": true,
    "@timestamp": "2025-08-22T04:48:17.988Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d71fc5a5-6b77-4372-9403-50bf3b93dd70",
    "accepted": true,
    "@timestamp": "2025-09-09T10:36:14.478Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ceda0a9-72a3-42ad-ae7d-06a108052705",
    "accepted": true,
    "@timestamp": "2025-09-21T03:32:20.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f71cc59f-1ca4-4636-b779-0620d08cff12",
    "accepted": false,
    "@timestamp": "2025-09-06T22:36:39.442Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07110d9d-bc99-479a-8a3b-56eb7ebd2068",
    "accepted": true,
    "@timestamp": "2025-08-22T15:45:47.471Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edfbf87e-73b5-4d3b-a2b7-37505c3ca454",
    "accepted": true,
    "@timestamp": "2025-08-09T18:39:41.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b4aabe0-22b9-4381-97bb-70c0af0ec10b",
    "accepted": true,
    "@timestamp": "2025-08-24T19:37:37.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a804ba14-f15a-43b0-b432-cf0a351f6fd1",
    "accepted": true,
    "@timestamp": "2025-08-16T18:22:00.628Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8ffdacc-866e-416a-87a9-2176be232e89",
    "accepted": false,
    "@timestamp": "2025-10-11T01:53:58.433Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b33b4ce5-6fc0-4796-88e0-7932e30210c0",
    "accepted": true,
    "@timestamp": "2025-10-18T22:39:09.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3b2263e-2849-4bfb-954b-ecde3038751c",
    "accepted": true,
    "@timestamp": "2025-08-10T10:27:35.480Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af12164e-b7df-4f2d-8e8f-cfea86a707a0",
    "accepted": true,
    "@timestamp": "2025-09-21T18:31:58.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cbb2d5a-861d-4a0c-b701-8f72b876d621",
    "accepted": false,
    "@timestamp": "2025-08-17T17:41:23.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0423ec3d-f666-43b9-bd11-7c9481e477f0",
    "accepted": true,
    "@timestamp": "2025-08-16T08:47:17.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5518bcce-5645-4d12-b545-97af8f7fa1dd",
    "accepted": false,
    "@timestamp": "2025-09-29T02:51:02.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba0004d5-e1cf-4ae0-8486-3ffc21cf8fe8",
    "accepted": true,
    "@timestamp": "2025-08-19T18:31:15.206Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2055bd3f-809d-4da7-a296-c266bdd86742",
    "accepted": false,
    "@timestamp": "2025-08-10T20:37:23.251Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a7ba56f-38fd-433d-8890-5f4e57c8c035",
    "accepted": false,
    "@timestamp": "2025-10-10T16:45:50.818Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "359e80d8-93a3-4cda-b3b2-18499c4cda44",
    "accepted": false,
    "@timestamp": "2025-10-26T14:19:36.945Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd474b6a-71ac-48f2-961e-73aceb60d6de",
    "accepted": true,
    "@timestamp": "2025-09-07T03:43:39.166Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efe9813c-f444-4728-b7a3-9f4955081b4a",
    "accepted": true,
    "@timestamp": "2025-10-22T04:51:10.431Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08e9f5cb-8531-4e76-88f9-41ae9324fe55",
    "accepted": false,
    "@timestamp": "2025-08-16T00:41:08.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1158f5ab-3661-4dd3-94f1-970b02330081",
    "accepted": false,
    "@timestamp": "2025-08-14T11:19:12.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edf80865-4558-46b4-8a53-f9d1ad642832",
    "accepted": false,
    "@timestamp": "2025-10-14T22:07:22.489Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5a55aeb-a423-4e5b-a6ce-3ad59c9d894b",
    "accepted": true,
    "@timestamp": "2025-09-14T08:52:22.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4c775e7-bb70-46c9-9222-2e57240cd318",
    "accepted": true,
    "@timestamp": "2025-08-26T16:43:56.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b833d62-6c9c-4407-8fd8-160dca27f547",
    "accepted": true,
    "@timestamp": "2025-08-15T20:12:21.273Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d31b2ea-0d70-46a0-9aeb-f5bf886e31bf",
    "accepted": true,
    "@timestamp": "2025-09-26T21:19:15.282Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55f200d5-5e5d-4395-9668-bc2ba1fbb66f",
    "accepted": true,
    "@timestamp": "2025-10-23T12:20:04.428Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99d9ac75-4272-437c-bdfb-a66c247f739d",
    "accepted": false,
    "@timestamp": "2025-10-13T05:40:54.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40ecae30-184a-4998-bd77-6e46e275ba02",
    "accepted": false,
    "@timestamp": "2025-09-19T23:52:34.290Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bad30448-eeef-4274-9984-aa998ac72932",
    "accepted": true,
    "@timestamp": "2025-08-24T01:47:46.464Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80eadb54-ea92-47d3-8b69-db1e3550c15e",
    "accepted": true,
    "@timestamp": "2025-09-03T04:36:15.107Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c01a3d6c-b596-4114-8ba5-629fc26a278a",
    "accepted": true,
    "@timestamp": "2025-10-31T03:13:09.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02bd5a12-2873-404a-98d5-24b221ad212d",
    "accepted": true,
    "@timestamp": "2025-09-20T08:15:53.586Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9154294f-fbf3-49b4-9d14-d86b98d9c054",
    "accepted": true,
    "@timestamp": "2025-10-30T04:09:57.427Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29004ee2-aefa-4ba2-ad62-de34f425b4e4",
    "accepted": false,
    "@timestamp": "2025-09-07T06:21:18.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f541a44c-6904-42ea-9b0e-774a2cc96764",
    "accepted": false,
    "@timestamp": "2025-10-26T09:19:00.463Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ad2af97-430e-46bc-a6e0-f91975d1dd24",
    "accepted": false,
    "@timestamp": "2025-08-14T08:55:35.770Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75ee507f-59f8-4b4a-ade4-8ea5d83deaa6",
    "accepted": false,
    "@timestamp": "2025-10-07T07:23:30.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbd9d468-6425-454c-bc74-911a9dea113e",
    "accepted": false,
    "@timestamp": "2025-09-17T10:35:12.865Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da6569ea-c779-4dd8-8173-203234566e2a",
    "accepted": true,
    "@timestamp": "2025-09-17T18:12:23.035Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a6049a8-2d9c-47a7-a01a-a64b3bc44137",
    "accepted": true,
    "@timestamp": "2025-09-30T04:11:02.755Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91f85114-1fa1-44d7-9d21-6ad35500ef25",
    "accepted": false,
    "@timestamp": "2025-09-16T00:29:18.355Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "803cd742-d70d-49f5-baa6-658fd7a9ff39",
    "accepted": true,
    "@timestamp": "2025-09-17T14:21:12.872Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "059a0c08-065f-4bf7-8a2c-f9e56d203445",
    "accepted": true,
    "@timestamp": "2025-09-07T06:00:26.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c455552f-74b7-4a93-bbf4-a026ce163760",
    "accepted": true,
    "@timestamp": "2025-08-31T12:37:09.141Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c57a0c0-1836-4c70-ae27-d8039d81cc6c",
    "accepted": true,
    "@timestamp": "2025-10-06T16:39:41.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "add1bfb5-cd13-4dcb-b325-b5dd57c3a65a",
    "accepted": true,
    "@timestamp": "2025-10-11T22:24:28.140Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b513bb2-0a85-4286-b006-1b3c63f347ce",
    "accepted": false,
    "@timestamp": "2025-09-04T15:37:14.020Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "719fea0a-1c0f-4da1-a1f7-97998d9c53e2",
    "accepted": true,
    "@timestamp": "2025-09-06T20:22:14.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1a6834f-d131-49dd-a6d8-a9e7f1ab3bfa",
    "accepted": true,
    "@timestamp": "2025-09-02T12:23:46.717Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da79b7a5-1eb0-4eba-822d-88ee9cbdf45f",
    "accepted": false,
    "@timestamp": "2025-10-11T08:30:42.900Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71db56f1-1da5-4d54-a6e2-0c21cafada6f",
    "accepted": false,
    "@timestamp": "2025-08-28T04:05:50.586Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "467e578b-cd49-4f63-a690-d8d8e5f8197b",
    "accepted": false,
    "@timestamp": "2025-10-23T22:44:11.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca466427-3418-492a-bc24-ca3202104413",
    "accepted": true,
    "@timestamp": "2025-08-10T21:20:21.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10522f92-4bc4-4a30-8383-289bc5c0a695",
    "accepted": true,
    "@timestamp": "2025-09-23T10:11:50.303Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c29fbe25-adc4-4963-8832-e89069aa7ef7",
    "accepted": false,
    "@timestamp": "2025-10-23T19:59:11.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "757bc5ac-6114-42de-a540-b5ba5348f62d",
    "accepted": true,
    "@timestamp": "2025-10-17T23:27:23.069Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea3bc4a5-dae0-4cbc-91ae-f12555748a9b",
    "accepted": true,
    "@timestamp": "2025-10-04T02:15:28.081Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71e33db5-b027-4cd2-864f-25c9f792bfe5",
    "accepted": true,
    "@timestamp": "2025-08-31T09:03:01.349Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34b10961-c03f-4483-9beb-a64a761f97dd",
    "accepted": false,
    "@timestamp": "2025-10-24T22:35:21.998Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6cd9ddc-b7e1-4ff1-89b6-de9c479fbc50",
    "accepted": true,
    "@timestamp": "2025-11-05T22:33:48.770Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4af3e81b-8602-4dbd-9c8d-5a144abfc261",
    "accepted": false,
    "@timestamp": "2025-10-11T11:29:57.254Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40e04260-9fb6-4253-9870-08067b34fc33",
    "accepted": true,
    "@timestamp": "2025-08-29T13:26:30.717Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bf6dcf4-549e-4cec-92b9-f9dfbf1d5ed3",
    "accepted": true,
    "@timestamp": "2025-08-21T15:34:32.122Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8101776c-4d7b-4179-8593-b900878fc2a6",
    "accepted": true,
    "@timestamp": "2025-10-07T04:44:54.565Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0be90135-ee8a-42dc-9a6c-831003514ce8",
    "accepted": false,
    "@timestamp": "2025-10-06T06:44:21.657Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65096e33-94b7-4358-9ae1-0403a08c769a",
    "accepted": true,
    "@timestamp": "2025-10-23T07:24:16.369Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae85c4f2-07a0-4a20-9fba-c3268245db94",
    "accepted": true,
    "@timestamp": "2025-09-30T10:39:51.520Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e6a46c2-a3c7-4e0a-81ed-4fb8097f77c5",
    "accepted": true,
    "@timestamp": "2025-09-22T10:18:47.039Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8907f718-4165-4d35-80ea-00f6954d5a04",
    "accepted": true,
    "@timestamp": "2025-10-07T00:14:32.981Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab0cc6c3-9c8b-4c3c-bb4a-b902e53e55d2",
    "accepted": false,
    "@timestamp": "2025-08-27T22:12:18.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73ec476d-700f-49e0-8b3b-1a8b43ab46ba",
    "accepted": true,
    "@timestamp": "2025-09-18T00:50:01.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b1a44ec-bd75-4436-9661-2bc435ada970",
    "accepted": true,
    "@timestamp": "2025-10-24T03:54:32.921Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45634d03-0eb3-415f-8107-3c8e68c28982",
    "accepted": true,
    "@timestamp": "2025-10-29T00:51:01.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b792254e-8825-42be-a66a-d2227dbd6a66",
    "accepted": true,
    "@timestamp": "2025-10-14T00:34:37.719Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70cf3e34-af8d-4990-8b61-d26d38e6cb11",
    "accepted": false,
    "@timestamp": "2025-10-26T16:48:29.109Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "caf62aab-cbde-4b06-8ec5-308b5682e009",
    "accepted": true,
    "@timestamp": "2025-08-11T18:54:33.521Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0e8d017-e16f-4647-85de-fd07a99dbb38",
    "accepted": false,
    "@timestamp": "2025-08-14T16:57:00.669Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05b7c514-6eee-4312-aa47-73bd2e8dda25",
    "accepted": false,
    "@timestamp": "2025-08-28T23:12:55.223Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "665389de-3010-4faa-886a-1f381888ff8b",
    "accepted": false,
    "@timestamp": "2025-09-29T07:17:08.585Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b17dfd6d-fbb7-4f30-9053-aa206ee632df",
    "accepted": true,
    "@timestamp": "2025-10-16T02:00:19.039Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f449a22-5f45-4a2b-bfc0-58f9c4eadc8e",
    "accepted": false,
    "@timestamp": "2025-09-11T13:57:47.631Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad1a704d-f6d6-417c-8ce8-f940c654e24b",
    "accepted": false,
    "@timestamp": "2025-08-18T13:13:24.896Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4563bb4-6d62-4df1-854e-be3c835314dd",
    "accepted": false,
    "@timestamp": "2025-09-26T19:09:42.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74d4ade7-4c87-4b85-b70b-d2d54c32f34f",
    "accepted": true,
    "@timestamp": "2025-10-14T11:32:51.632Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54b10632-291b-414a-b408-7b3a1ad34073",
    "accepted": false,
    "@timestamp": "2025-11-02T13:52:38.991Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a7f9d91-1720-4873-82bc-3737e5f53d62",
    "accepted": false,
    "@timestamp": "2025-10-04T23:34:50.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2c2a806-7685-490f-bb57-a11a8048a068",
    "accepted": false,
    "@timestamp": "2025-11-01T16:04:30.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa608cca-97ea-428f-aebb-0e24fd705433",
    "accepted": false,
    "@timestamp": "2025-10-28T18:15:12.219Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e7be55c-fe09-40ed-9cfb-6c6d1c2a3685",
    "accepted": true,
    "@timestamp": "2025-09-18T16:50:20.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42c49ab6-63d8-4725-b137-f6a2e4662307",
    "accepted": true,
    "@timestamp": "2025-09-18T12:57:29.099Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a9a606a-d427-4c55-b2d5-1717047bf4d1",
    "accepted": false,
    "@timestamp": "2025-10-21T10:25:22.206Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "084f3d8c-8475-483f-97c7-dad9ef6293c2",
    "accepted": false,
    "@timestamp": "2025-10-08T06:41:59.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03f05300-a721-46f4-95e4-afba6035013f",
    "accepted": true,
    "@timestamp": "2025-09-06T00:35:50.574Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b37e04bb-8eac-4942-9307-f87430b18cbe",
    "accepted": true,
    "@timestamp": "2025-09-14T09:19:34.280Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee63d435-952a-4bb9-b08b-f34cd7cc3bb3",
    "accepted": false,
    "@timestamp": "2025-10-22T00:23:11.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d98e130d-f6de-4e17-aa88-20493760fe20",
    "accepted": false,
    "@timestamp": "2025-08-20T16:02:59.274Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf99f4cf-d467-48d5-92c8-d0e3f0c77ad1",
    "accepted": true,
    "@timestamp": "2025-09-19T18:07:20.630Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce0697cf-1c4e-48c3-8eb9-db148458acbc",
    "accepted": true,
    "@timestamp": "2025-08-21T00:25:03.301Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc4be41a-b024-4495-a4d8-5ae0cfcc719f",
    "accepted": false,
    "@timestamp": "2025-09-03T07:41:35.357Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43908575-3ac1-4c11-a5e0-e136e32df023",
    "accepted": false,
    "@timestamp": "2025-09-24T00:35:40.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c9db822-684b-4c80-b430-a466ef2348f7",
    "accepted": true,
    "@timestamp": "2025-09-04T10:32:19.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d835d53f-fa2e-4aca-a787-ec100e03d5d8",
    "accepted": false,
    "@timestamp": "2025-09-24T08:18:37.707Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc1c30b9-d9e6-4270-9b4b-22be63299634",
    "accepted": false,
    "@timestamp": "2025-09-21T20:32:38.753Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "427a2b06-037b-481b-a274-61f7453f0fc4",
    "accepted": true,
    "@timestamp": "2025-10-07T08:06:41.354Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb0137da-a30f-4c7c-9e77-b49a790d6a24",
    "accepted": true,
    "@timestamp": "2025-08-19T16:56:15.567Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46423ff7-0ebb-47e1-95d5-0fe08e9a48db",
    "accepted": true,
    "@timestamp": "2025-10-10T05:42:39.184Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55e34e18-a00a-49f6-8e8f-11af427e3c3a",
    "accepted": true,
    "@timestamp": "2025-09-22T04:56:09.833Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1db70472-c85c-4f54-8189-039ac95801f7",
    "accepted": true,
    "@timestamp": "2025-09-14T18:32:37.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ca3b53d-6a54-4135-acf0-71fd5e6c9ee2",
    "accepted": true,
    "@timestamp": "2025-09-09T07:54:27.006Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fbfde46-af53-4de5-b248-66b810b60269",
    "accepted": true,
    "@timestamp": "2025-10-20T21:42:03.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b6e860d-4fa2-489a-a006-a51d5bb4e10f",
    "accepted": true,
    "@timestamp": "2025-08-09T20:22:57.611Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a24103e-7a5e-43cf-a0bf-c42b9a678d4d",
    "accepted": true,
    "@timestamp": "2025-08-25T05:46:19.579Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26b985a0-92e5-4764-80b2-c1f2e8e2eaae",
    "accepted": false,
    "@timestamp": "2025-09-07T15:07:25.988Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a62ad37a-d4ce-4470-81f9-a3a2e30fd3f2",
    "accepted": false,
    "@timestamp": "2025-10-12T19:30:28.664Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0c90181-3d45-4cfa-8322-6483ac973912",
    "accepted": true,
    "@timestamp": "2025-09-18T18:37:00.492Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbf97469-f5d1-4b01-8449-ebf644931088",
    "accepted": true,
    "@timestamp": "2025-08-13T07:37:18.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9a109ed-300e-499e-bcb2-37b1ad9efca5",
    "accepted": true,
    "@timestamp": "2025-08-10T16:46:03.924Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8656c00d-b56b-4567-ba31-255b8dc725f6",
    "accepted": true,
    "@timestamp": "2025-08-26T09:25:24.221Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d9d6d92-7a87-4fc4-8bc6-ac9aec37fc84",
    "accepted": false,
    "@timestamp": "2025-10-25T03:29:40.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32358d03-689b-4904-8b2f-3c69b1d52360",
    "accepted": false,
    "@timestamp": "2025-10-25T05:28:44.268Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a55bf4af-fb65-459d-a12e-dfae73d67409",
    "accepted": true,
    "@timestamp": "2025-09-27T03:32:54.556Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22663007-43ad-41f4-8247-f7633e497d40",
    "accepted": true,
    "@timestamp": "2025-08-17T09:14:34.116Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b298908e-0649-4c3c-b411-f0dd9996ee28",
    "accepted": true,
    "@timestamp": "2025-10-03T19:04:03.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a941db7-585f-49aa-acb2-bd82c34d427b",
    "accepted": false,
    "@timestamp": "2025-11-01T10:05:59.014Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef538338-c801-414e-80fb-da1c37019eb0",
    "accepted": true,
    "@timestamp": "2025-09-12T23:21:11.250Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c65af90-4842-4aed-a655-ca52c21ecee2",
    "accepted": false,
    "@timestamp": "2025-10-20T12:50:47.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bce65f6-841f-4fb8-8a85-adb9c7be5f56",
    "accepted": true,
    "@timestamp": "2025-10-13T19:16:46.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9e7f8c5-55d6-4c00-aee8-9e799e1d87bf",
    "accepted": false,
    "@timestamp": "2025-08-12T22:14:44.280Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc41d4ad-0fa5-4417-96b9-7484aa184d51",
    "accepted": false,
    "@timestamp": "2025-10-01T17:58:34.463Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5747abc-8565-4c05-8cca-a7dea33a0543",
    "accepted": true,
    "@timestamp": "2025-09-08T22:17:39.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68544706-c92a-4eec-9b38-0840402261a1",
    "accepted": true,
    "@timestamp": "2025-08-23T22:18:20.766Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51ab3488-7fb0-48ba-92eb-bb6d24705ff5",
    "accepted": false,
    "@timestamp": "2025-10-16T06:42:30.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51cba087-bc1b-4b53-8dd5-b7c97d3bb4b7",
    "accepted": false,
    "@timestamp": "2025-09-27T14:38:02.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87b5d26a-37cf-4d5c-ac52-2757b9c9b0f5",
    "accepted": false,
    "@timestamp": "2025-08-20T06:24:32.868Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76dce1ad-6004-4baa-ad2b-66388cfe1e31",
    "accepted": false,
    "@timestamp": "2025-09-20T12:58:36.310Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57b316af-884f-4ef9-95d3-8816e81f0d57",
    "accepted": false,
    "@timestamp": "2025-10-15T07:56:22.757Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61e8b045-df7b-430b-87aa-28847d12784d",
    "accepted": false,
    "@timestamp": "2025-09-30T16:35:00.711Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "864ff796-c620-41a6-9535-acc06818eec5",
    "accepted": true,
    "@timestamp": "2025-09-29T11:04:09.673Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbecfe8d-2f9e-45fa-bb12-ff52f63120c0",
    "accepted": true,
    "@timestamp": "2025-08-20T14:27:24.405Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "114764d2-9609-400a-92a3-e81b2c13b0a8",
    "accepted": false,
    "@timestamp": "2025-08-15T02:02:28.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e21e6390-ecc1-401b-a0be-dfb1992461ae",
    "accepted": true,
    "@timestamp": "2025-09-09T04:42:02.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44c40ac6-afae-4d66-9ff6-679896773527",
    "accepted": false,
    "@timestamp": "2025-10-26T18:17:15.570Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a61ae4e1-3990-4c05-8e03-b3e3c6e63879",
    "accepted": true,
    "@timestamp": "2025-08-25T19:02:04.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c85f92fc-f57c-40dd-a433-34d33f428a1b",
    "accepted": true,
    "@timestamp": "2025-09-23T02:56:04.829Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4a7505a-891f-4d40-888e-855f8d047892",
    "accepted": true,
    "@timestamp": "2025-09-25T21:34:39.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad9b225c-3503-4cb3-9133-2cd68943bddb",
    "accepted": true,
    "@timestamp": "2025-10-02T03:34:27.711Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b18d3457-9f7f-4d52-b185-432aeaa3399d",
    "accepted": true,
    "@timestamp": "2025-08-21T05:28:45.040Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "438ea9a2-e47d-466c-a27b-0146723ce12a",
    "accepted": true,
    "@timestamp": "2025-10-16T10:23:48.088Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c6fc526-f2ac-44fe-b707-77ac641c7984",
    "accepted": true,
    "@timestamp": "2025-09-28T21:23:52.562Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91865ea8-8f3d-430d-8dd4-cce08a5751a8",
    "accepted": true,
    "@timestamp": "2025-10-03T16:36:57.403Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c4b586f-a640-4740-aef4-036b761a64c9",
    "accepted": false,
    "@timestamp": "2025-10-06T14:02:02.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07a969de-c7fb-41f2-b6dc-3e35acef2c83",
    "accepted": false,
    "@timestamp": "2025-10-14T20:39:29.003Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66c4d662-7d4a-4589-9f84-e59c84989dca",
    "accepted": false,
    "@timestamp": "2025-08-22T20:52:41.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8bf5da2-cfda-43ec-9306-24756285e8a9",
    "accepted": false,
    "@timestamp": "2025-09-08T04:56:07.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcb97d8e-c5f8-40f6-9ca1-711378806a8b",
    "accepted": false,
    "@timestamp": "2025-10-18T06:58:59.826Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db55b525-e119-4cfc-8868-dc3e4b275740",
    "accepted": true,
    "@timestamp": "2025-08-15T13:34:03.210Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7c78428-647d-43be-93df-0aba582be5af",
    "accepted": false,
    "@timestamp": "2025-09-16T12:30:47.600Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "499a5707-ea49-45b4-8545-e18f6fd85a21",
    "accepted": false,
    "@timestamp": "2025-10-27T03:28:29.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08ecea50-9ed1-48e8-bd33-20c1cc66ae4e",
    "accepted": false,
    "@timestamp": "2025-09-12T07:22:32.986Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "930ce83f-71db-4584-a2e1-fe9b7b055469",
    "accepted": true,
    "@timestamp": "2025-10-15T20:02:28.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1382f95-b5f7-42d6-961e-4b7552de02e9",
    "accepted": true,
    "@timestamp": "2025-10-13T19:07:49.506Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1922ab9-fb05-4ea8-b771-c026728e2205",
    "accepted": false,
    "@timestamp": "2025-11-01T20:41:15.903Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69d28367-94fd-42e5-b029-96035388cc6d",
    "accepted": false,
    "@timestamp": "2025-09-10T11:44:47.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "123aa98e-b281-4cab-b93e-db02584b73de",
    "accepted": false,
    "@timestamp": "2025-08-30T18:11:36.644Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "556cb5ff-8df2-465a-b341-6b7acfac36f7",
    "accepted": false,
    "@timestamp": "2025-10-24T13:49:22.813Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7798b13e-d682-42e6-9700-1b8cfdef20dd",
    "accepted": true,
    "@timestamp": "2025-09-09T02:33:17.364Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fabb362-3be7-4815-8c11-bb310aea6443",
    "accepted": true,
    "@timestamp": "2025-10-05T18:56:15.028Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc6fc0b6-b58c-439e-b7e8-341083451277",
    "accepted": true,
    "@timestamp": "2025-08-20T06:06:08.698Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e02344a-0eef-435e-9c1f-452aae19acbb",
    "accepted": true,
    "@timestamp": "2025-10-28T01:42:00.612Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7de8d1c4-3f0d-4ac2-af84-1b811309b760",
    "accepted": true,
    "@timestamp": "2025-08-11T08:10:57.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "369c7536-5954-4dee-8d0f-c8ce9423c478",
    "accepted": true,
    "@timestamp": "2025-08-26T08:05:40.777Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7b92205-35e8-4679-bced-467b17fd8cd2",
    "accepted": false,
    "@timestamp": "2025-09-21T04:17:45.356Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c8ced7e-58b3-4ebb-89ac-c71a3434b5c3",
    "accepted": false,
    "@timestamp": "2025-08-29T22:04:31.753Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6490e56c-bcba-4b48-b528-52746200ac4b",
    "accepted": false,
    "@timestamp": "2025-09-01T14:19:18.464Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f9247fa-0575-4e18-8537-fae61b15d8bd",
    "accepted": true,
    "@timestamp": "2025-08-26T13:30:11.475Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d730c7c-4a8c-4e8a-b0e6-6cf601c94799",
    "accepted": true,
    "@timestamp": "2025-08-12T20:59:17.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8940ddb6-bf78-456d-a2df-4b9c1c5e6030",
    "accepted": true,
    "@timestamp": "2025-11-02T11:32:11.076Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "752c8bdd-fa3b-48b2-a17f-68a8b1ac2c63",
    "accepted": false,
    "@timestamp": "2025-09-09T00:58:22.321Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72a17eec-1709-4643-9314-5cde3850f83a",
    "accepted": false,
    "@timestamp": "2025-08-31T16:06:15.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5dbb978d-3e78-460f-8829-e428c0e960bd",
    "accepted": false,
    "@timestamp": "2025-09-09T17:21:49.108Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b271576-254f-4b5e-8850-26d48fe757b7",
    "accepted": false,
    "@timestamp": "2025-08-14T04:53:16.395Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95b920d2-ce14-485c-a744-0da0d42fabfb",
    "accepted": true,
    "@timestamp": "2025-08-20T01:01:34.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "270df4e3-5cec-406f-b619-c8bb1cf7e625",
    "accepted": true,
    "@timestamp": "2025-08-31T16:30:30.489Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69568f1f-4780-4078-b521-696b4a054f4d",
    "accepted": false,
    "@timestamp": "2025-09-15T19:54:03.173Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2310d9e-fcb1-48eb-892b-91d4fe9fddbf",
    "accepted": false,
    "@timestamp": "2025-10-29T15:31:24.631Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed59e47e-8341-45dd-8914-194f885d8d07",
    "accepted": false,
    "@timestamp": "2025-08-11T01:13:19.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eef2d566-21fb-406b-b823-e5f4390c2058",
    "accepted": false,
    "@timestamp": "2025-09-21T03:23:03.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "468da746-d63d-48a8-97f3-0bae36966d7c",
    "accepted": false,
    "@timestamp": "2025-09-27T16:17:46.772Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e6b5953-4eb1-4c8d-8e92-f7a99ad6b008",
    "accepted": true,
    "@timestamp": "2025-08-22T18:59:17.634Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bd1a6d1-ce54-47b6-9831-991bdb526905",
    "accepted": true,
    "@timestamp": "2025-08-18T01:26:24.547Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60ff2132-2f03-4f95-bfeb-238b7de1f61d",
    "accepted": true,
    "@timestamp": "2025-10-27T06:30:53.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40a9d7cd-e664-46d6-9580-08e536c82aa2",
    "accepted": true,
    "@timestamp": "2025-10-08T00:47:13.509Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b55eb2f-9476-4f99-ad7b-a7517288669b",
    "accepted": false,
    "@timestamp": "2025-10-24T01:43:52.072Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c1fe9f1-0848-4f67-9e9b-4c48be67da9f",
    "accepted": false,
    "@timestamp": "2025-09-18T16:54:05.930Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b196915-3ace-452b-b74b-761ea1e8e0d9",
    "accepted": true,
    "@timestamp": "2025-08-30T23:25:05.165Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13a8dcc7-1ed3-42d4-9167-8e3431644ced",
    "accepted": true,
    "@timestamp": "2025-08-12T12:21:45.951Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa47774a-e657-4877-bc61-c9360acaeb51",
    "accepted": true,
    "@timestamp": "2025-08-09T16:00:31.387Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de166738-e3c9-4f8c-be11-291c01dc13f4",
    "accepted": true,
    "@timestamp": "2025-10-13T15:17:55.479Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b3a02e0-0c10-4586-939c-351d235fde19",
    "accepted": false,
    "@timestamp": "2025-11-04T22:05:45.941Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae3ec26a-ec97-4d49-b0c1-fa6d093da9b3",
    "accepted": true,
    "@timestamp": "2025-10-09T06:03:38.817Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb889e14-2e55-48cf-99e6-0f092ca1ccff",
    "accepted": false,
    "@timestamp": "2025-10-05T04:56:50.846Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "027fe0e0-1144-423f-a1f6-913721c62759",
    "accepted": true,
    "@timestamp": "2025-08-16T03:58:40.281Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0a33c89-cf53-4ece-81e2-ea362e21182d",
    "accepted": true,
    "@timestamp": "2025-10-31T19:44:37.727Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fdefc16-016b-4999-aa24-195f1b910b33",
    "accepted": true,
    "@timestamp": "2025-10-01T02:08:01.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "672352c0-3d52-42e8-a34f-63427b83f9d5",
    "accepted": false,
    "@timestamp": "2025-09-27T14:48:25.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df422a68-9224-4f7d-b75f-678eba9bb2b5",
    "accepted": false,
    "@timestamp": "2025-08-21T16:19:23.786Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca20ef59-5364-4900-a735-bd0ba38245ca",
    "accepted": true,
    "@timestamp": "2025-09-16T00:11:46.420Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f15eca59-db1b-43aa-955d-313b88fcdeb1",
    "accepted": true,
    "@timestamp": "2025-08-28T18:41:59.519Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d268ab05-a302-4338-b562-f9aeb924647c",
    "accepted": true,
    "@timestamp": "2025-10-11T05:46:10.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81e4a7d2-789c-4e0d-9749-8025f9b2143f",
    "accepted": true,
    "@timestamp": "2025-10-06T11:28:05.359Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5c7fa01-8f2f-4863-a9bd-fc89b3b45c84",
    "accepted": true,
    "@timestamp": "2025-10-04T21:21:19.968Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5472a4d-7776-4e76-9e21-fe3bd4bb7138",
    "accepted": false,
    "@timestamp": "2025-09-22T21:26:40.347Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9afcb10e-e965-4563-8165-6c83d4b9457d",
    "accepted": false,
    "@timestamp": "2025-10-22T06:55:16.562Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75dfebe3-775f-4a2b-a463-429a9065e964",
    "accepted": false,
    "@timestamp": "2025-08-13T22:22:44.414Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8179aa7-94d1-433c-9355-e1ca36d70c6f",
    "accepted": true,
    "@timestamp": "2025-10-26T18:43:39.264Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad47052d-a9ba-438d-8181-0ceb93a53be7",
    "accepted": true,
    "@timestamp": "2025-08-20T09:31:18.610Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5899e77c-5048-496c-938b-ea1ef4419893",
    "accepted": true,
    "@timestamp": "2025-08-16T05:30:44.258Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecf68113-6eca-4ebd-85dd-9e573df07d18",
    "accepted": false,
    "@timestamp": "2025-10-04T00:28:01.366Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "397be8d7-42f8-4048-92a0-f42a65dde3d9",
    "accepted": false,
    "@timestamp": "2025-10-29T14:45:17.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36160d40-1bd9-4b7a-8c58-7291b689e858",
    "accepted": false,
    "@timestamp": "2025-08-21T06:51:47.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a7b8d33-f386-4ce4-a0e6-43cd99772357",
    "accepted": true,
    "@timestamp": "2025-09-06T14:41:37.711Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f086434c-0a1a-4114-8f3f-f9d42377d4dd",
    "accepted": false,
    "@timestamp": "2025-08-24T15:45:26.825Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "133249f4-05b3-4f4f-aa9b-1b06cf850fd6",
    "accepted": true,
    "@timestamp": "2025-09-22T06:03:00.791Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d235ddbb-23e2-43b6-8522-9af169f5852b",
    "accepted": true,
    "@timestamp": "2025-08-11T05:48:33.731Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "416ddc8f-bb37-4d07-ae27-8c8179f9b949",
    "accepted": true,
    "@timestamp": "2025-09-21T12:35:50.717Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad732354-2569-41bd-94c9-cb22ba3bf4b4",
    "accepted": false,
    "@timestamp": "2025-08-17T10:37:16.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c48a7f5-d952-485e-9a63-89cbe7ae1662",
    "accepted": true,
    "@timestamp": "2025-09-01T22:15:58.869Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04362f80-064f-4224-a60e-711f29b44e6c",
    "accepted": false,
    "@timestamp": "2025-10-18T19:18:46.201Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7e18cfb-8038-4f25-a1e8-1ad3fed18d97",
    "accepted": false,
    "@timestamp": "2025-10-25T22:37:34.579Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9525cba8-0796-40e8-a053-da2a9c85bcd4",
    "accepted": false,
    "@timestamp": "2025-11-04T21:52:31.547Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "452356f0-dab9-4356-b36e-57ab3cd817ad",
    "accepted": true,
    "@timestamp": "2025-08-13T09:38:05.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "545b69f7-9dea-4c5f-a588-9ac26bbb794e",
    "accepted": true,
    "@timestamp": "2025-09-28T00:18:59.643Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2970b72e-6486-4711-93ce-6e4aaac2ffac",
    "accepted": false,
    "@timestamp": "2025-10-01T10:28:53.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09441943-5866-4ced-a501-6fa13ce44a62",
    "accepted": true,
    "@timestamp": "2025-08-09T20:51:47.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "518562a7-fe2a-460d-97cb-3b7aefb6aef1",
    "accepted": false,
    "@timestamp": "2025-08-21T18:15:42.446Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "705c24a5-01cf-4dbb-b432-63a0fa2a508e",
    "accepted": false,
    "@timestamp": "2025-10-25T23:34:11.987Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22904931-1857-46c8-a04e-538c438058de",
    "accepted": true,
    "@timestamp": "2025-11-03T06:38:07.523Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a0689a3-4e05-41ac-a9f2-6bcd9fb9cbcc",
    "accepted": true,
    "@timestamp": "2025-09-04T21:38:19.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "746ffd87-00da-42ca-a689-dace5af467c5",
    "accepted": false,
    "@timestamp": "2025-10-15T15:28:55.112Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e2a42bb-aa8c-47fc-aefd-eccd9ba21c98",
    "accepted": false,
    "@timestamp": "2025-09-17T15:23:05.722Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95e0dc7e-0717-4be8-8f50-2cdac27b5a4f",
    "accepted": false,
    "@timestamp": "2025-10-22T16:48:20.285Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ca25c94-f293-4612-b025-9ca78bee5d90",
    "accepted": false,
    "@timestamp": "2025-09-14T08:57:54.549Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4169ab4-0ed3-465a-8c6c-f5d722f4daf2",
    "accepted": false,
    "@timestamp": "2025-10-19T21:31:30.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41c2de43-8534-482f-98ea-64338ac9dff0",
    "accepted": true,
    "@timestamp": "2025-10-17T11:28:13.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0ab0305-bbfb-468b-9fb5-bf4ef3ec2b80",
    "accepted": false,
    "@timestamp": "2025-10-30T23:39:44.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1e021e2-078e-4ed5-9cc3-7b33b1d52090",
    "accepted": true,
    "@timestamp": "2025-09-14T18:09:51.228Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb9ca792-7ea3-4be4-922d-3d31de092980",
    "accepted": true,
    "@timestamp": "2025-09-13T01:37:48.200Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02e80829-56d8-4c83-8e41-0f77f048da39",
    "accepted": false,
    "@timestamp": "2025-09-30T08:16:18.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fed23360-72ef-4554-9bbf-1e405c9584b1",
    "accepted": false,
    "@timestamp": "2025-08-31T08:07:46.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f7744a2-2e70-4992-a6e8-117b6d8f82f8",
    "accepted": true,
    "@timestamp": "2025-08-26T04:58:00.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a43e06e-fa13-45d9-ad99-903261e07818",
    "accepted": true,
    "@timestamp": "2025-08-29T17:48:06.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1922c23a-9e51-4ae4-83f4-56e26e0877e6",
    "accepted": true,
    "@timestamp": "2025-08-24T09:58:16.904Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f2fd2df-b976-4526-8c5e-b88a130b1758",
    "accepted": false,
    "@timestamp": "2025-09-30T07:04:21.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "123f68d5-f859-4533-8783-3dd5790f46b9",
    "accepted": true,
    "@timestamp": "2025-09-16T22:48:03.078Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ddf12dc-d13e-4d41-8ed6-45448b79c3e5",
    "accepted": true,
    "@timestamp": "2025-09-12T20:44:11.215Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2628e21e-e895-49c4-b6aa-c90d389fdbbd",
    "accepted": true,
    "@timestamp": "2025-10-28T12:00:19.145Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efae1e50-268f-4a17-b738-9b7badd3c92c",
    "accepted": false,
    "@timestamp": "2025-09-29T19:21:33.137Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd5a2cab-8833-4c44-b2b0-c70e6c58f9b4",
    "accepted": false,
    "@timestamp": "2025-09-01T18:30:59.364Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f81495c2-365c-4546-9720-b5eb19ea4c19",
    "accepted": false,
    "@timestamp": "2025-09-26T14:55:22.902Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "077bae1c-4b6f-4ae8-b505-3e260a5fad6d",
    "accepted": false,
    "@timestamp": "2025-08-17T00:59:35.210Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d15d754-0fca-4731-a83c-0107dc468522",
    "accepted": false,
    "@timestamp": "2025-10-16T10:02:46.483Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f87eb2ed-fa2d-4c6f-b2a0-2ede18bd0fff",
    "accepted": false,
    "@timestamp": "2025-08-17T14:37:22.138Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15d43e6d-bdbc-4b36-a724-2bd2023e264d",
    "accepted": true,
    "@timestamp": "2025-10-14T14:58:19.084Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab00f030-b44c-4798-8579-b81fdc13f8e9",
    "accepted": true,
    "@timestamp": "2025-10-25T17:15:00.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af95b335-045d-4ee9-aaf5-d40b1ecc62a3",
    "accepted": true,
    "@timestamp": "2025-10-24T17:12:19.260Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b0e6906-e157-4092-b222-e65addfed062",
    "accepted": true,
    "@timestamp": "2025-11-02T12:19:55.728Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de3cd82b-c2b1-4a62-8267-5a616c3ca975",
    "accepted": true,
    "@timestamp": "2025-09-05T10:20:56.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "debc2f4e-00d7-487e-a617-f842c6aa03eb",
    "accepted": false,
    "@timestamp": "2025-10-06T19:32:47.198Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a5e1fea-fe9c-457e-a3d9-0ea1d40a047e",
    "accepted": true,
    "@timestamp": "2025-10-05T03:59:51.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdeb0dff-fb8b-4231-bc21-b4e4241706ad",
    "accepted": false,
    "@timestamp": "2025-09-07T12:41:59.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74b31d3c-2078-47fa-bdb8-1e2b1e2c183f",
    "accepted": false,
    "@timestamp": "2025-11-01T21:52:23.208Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0835da1-362a-42d5-b379-1e6789bebc02",
    "accepted": false,
    "@timestamp": "2025-09-13T09:48:23.392Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d0f5199-f576-44a1-8507-f2896558224a",
    "accepted": false,
    "@timestamp": "2025-11-06T11:32:54.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94ed72ef-588b-40ca-8a95-c5b61d163bef",
    "accepted": false,
    "@timestamp": "2025-09-23T10:12:50.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d2c14a1-6608-4699-a0c2-bafa2b51f5d5",
    "accepted": false,
    "@timestamp": "2025-08-29T13:29:37.277Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c1a8298-6803-4284-bca9-35a9e7cbb13e",
    "accepted": true,
    "@timestamp": "2025-08-15T15:39:08.642Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5330c07-16ed-40ca-9484-40b8a7306947",
    "accepted": true,
    "@timestamp": "2025-10-12T18:18:32.652Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "825fefb8-27aa-407a-b97e-f77d39066111",
    "accepted": false,
    "@timestamp": "2025-10-26T07:16:42.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e45273ee-2940-4135-bfdf-895400ac4ef2",
    "accepted": false,
    "@timestamp": "2025-08-15T11:20:36.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4df5e1de-6c04-4dc6-abe6-dae37dbab051",
    "accepted": false,
    "@timestamp": "2025-10-15T11:47:50.392Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8839665c-5132-4ad4-9f52-5f9c86df627d",
    "accepted": false,
    "@timestamp": "2025-09-09T21:15:17.958Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "499c2243-7b32-410d-b4c0-f0e83f21d23e",
    "accepted": false,
    "@timestamp": "2025-08-11T07:56:44.757Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efe9216e-6673-4e36-90f5-afa18f5fc48c",
    "accepted": false,
    "@timestamp": "2025-08-12T23:55:54.398Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c59da88-6eec-4c8f-8b0f-55f4ce6f57de",
    "accepted": false,
    "@timestamp": "2025-10-14T11:01:25.460Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5745dada-75f0-443f-9f3d-b7f92bb1ba75",
    "accepted": false,
    "@timestamp": "2025-08-18T09:12:19.798Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "798b505b-f638-4b4f-a08e-775fc492aa5f",
    "accepted": false,
    "@timestamp": "2025-09-08T05:35:30.864Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3ab0259-530d-4d99-972e-c6404dae9b40",
    "accepted": false,
    "@timestamp": "2025-10-28T08:38:19.328Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55aba3bc-3595-44e9-86cb-f75a6ac64d07",
    "accepted": true,
    "@timestamp": "2025-09-12T15:36:23.223Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54ebb33a-b412-4860-b045-6f142ed6d39f",
    "accepted": false,
    "@timestamp": "2025-08-16T19:37:53.339Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "109045a5-d85e-4c0f-b349-850755e4fd75",
    "accepted": true,
    "@timestamp": "2025-09-23T21:02:09.030Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbcf2caf-31c8-4974-a86a-272055d275ea",
    "accepted": true,
    "@timestamp": "2025-09-29T06:04:58.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ab2294b-0ede-4c8b-9396-fdc8808c7a4f",
    "accepted": false,
    "@timestamp": "2025-11-05T09:14:44.605Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a61587d2-f61c-4c3e-b367-257ca8d7072d",
    "accepted": false,
    "@timestamp": "2025-09-19T03:12:47.276Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69bf1f68-fef0-4aa2-a34a-676669fa29fc",
    "accepted": true,
    "@timestamp": "2025-10-29T16:38:38.151Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2702c1af-f94f-44c1-aec3-a203a57c8bd9",
    "accepted": true,
    "@timestamp": "2025-11-04T08:40:28.531Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "758004be-fd24-4dff-87f6-e71fd3702db6",
    "accepted": false,
    "@timestamp": "2025-10-04T04:40:00.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1283ef49-f40f-40d3-b467-84ba12f244a6",
    "accepted": true,
    "@timestamp": "2025-08-25T20:45:37.113Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0924cc6d-281e-41c7-9508-6f4355d84341",
    "accepted": true,
    "@timestamp": "2025-10-19T16:49:41.483Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8011a8c2-95da-434d-b556-955432b928d4",
    "accepted": true,
    "@timestamp": "2025-08-18T15:25:20.557Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae0d8388-1e33-4386-8e63-21af6d87d635",
    "accepted": false,
    "@timestamp": "2025-08-17T09:23:35.826Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b45d7e9-8895-4bef-be0c-718fded9f911",
    "accepted": true,
    "@timestamp": "2025-08-12T22:50:46.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa5c0a83-5857-4a98-ada7-bfe6ebcb47c8",
    "accepted": true,
    "@timestamp": "2025-09-27T12:29:19.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66f80edb-f644-4519-8cfa-3177a6cd1ac6",
    "accepted": true,
    "@timestamp": "2025-10-01T16:35:13.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6b2f197-4edc-458c-88e2-f69cbf777810",
    "accepted": false,
    "@timestamp": "2025-08-31T11:18:01.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88a4977e-b69a-4e0d-bc45-bacc0a429a1b",
    "accepted": false,
    "@timestamp": "2025-09-02T02:48:23.043Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ab58a306-2004-4222-8fbd-4d11864a15f8",
    "accepted": true,
    "@timestamp": "2025-08-17T01:26:57.874Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "102825df-eeda-487d-991e-79d14ebe570a",
    "accepted": false,
    "@timestamp": "2025-10-05T00:39:22.816Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a25ad76-8fd3-42a2-830b-6929e959aa08",
    "accepted": true,
    "@timestamp": "2025-09-25T09:57:41.664Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21791a64-289d-473f-b0be-6009bf74c914",
    "accepted": false,
    "@timestamp": "2025-09-20T00:21:11.211Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af7d546b-71b1-4f95-9942-1ed7b110e4af",
    "accepted": true,
    "@timestamp": "2025-08-12T10:46:26.205Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c37214b9-cb0a-4aca-8142-abf719efc160",
    "accepted": true,
    "@timestamp": "2025-09-05T23:56:19.916Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74145d44-28b9-45f3-bd01-b110d7cbfbd1",
    "accepted": true,
    "@timestamp": "2025-10-02T17:43:46.707Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6757da9-9986-4c45-80c4-5219f8807ca0",
    "accepted": true,
    "@timestamp": "2025-09-30T03:18:39.026Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24361555-fd3b-4602-8acf-6cf2716d1e74",
    "accepted": true,
    "@timestamp": "2025-09-14T13:28:20.789Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3de6cf04-fcc8-4bc9-a835-2bef20eb6aaa",
    "accepted": false,
    "@timestamp": "2025-10-09T14:23:13.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cf6871d-6a7f-439a-90c6-9053b9480ff8",
    "accepted": true,
    "@timestamp": "2025-08-12T21:18:37.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3850c8e3-7bc9-44dc-8373-80363882e611",
    "accepted": false,
    "@timestamp": "2025-11-03T14:08:43.304Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78fa85c9-c43c-4cf9-8900-36d4983446a6",
    "accepted": false,
    "@timestamp": "2025-08-16T15:24:26.137Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e425c241-c624-47ee-84ab-4f8fc4da768b",
    "accepted": false,
    "@timestamp": "2025-10-03T12:22:50.056Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa6646a7-69e8-4065-8d49-c33eaa82de84",
    "accepted": false,
    "@timestamp": "2025-10-05T03:18:07.200Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91d1ad83-8aa7-4591-823e-290f92d361f4",
    "accepted": false,
    "@timestamp": "2025-08-14T02:21:52.995Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9c2eefd-dc81-47a0-b4b9-b83e12406380",
    "accepted": true,
    "@timestamp": "2025-09-05T02:04:46.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c37c5927-13b2-4066-956b-679573b66789",
    "accepted": false,
    "@timestamp": "2025-09-13T03:30:34.441Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68b42f2a-a1a6-443c-9b78-8d7daf8a3a8b",
    "accepted": true,
    "@timestamp": "2025-10-27T13:53:19.743Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c79e79c-f9d5-4049-80bc-44ddc7f7ab43",
    "accepted": false,
    "@timestamp": "2025-09-18T13:50:46.047Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90e94308-f467-403b-9f57-6c3e0c335d6c",
    "accepted": true,
    "@timestamp": "2025-09-22T08:41:11.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d44eab7-c361-4bc1-8b06-010b99ce4941",
    "accepted": false,
    "@timestamp": "2025-09-30T17:54:27.332Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c80c0e3-78cb-4eaf-bc34-24437e8ab846",
    "accepted": true,
    "@timestamp": "2025-10-10T05:21:10.709Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "774af613-6a6c-4d4f-9366-6205b8811cf9",
    "accepted": false,
    "@timestamp": "2025-08-21T08:06:50.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a34b9b20-e922-4761-b61d-29cd46ef4532",
    "accepted": false,
    "@timestamp": "2025-09-29T14:41:33.509Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73af16a9-feaa-494a-9f43-f07a514c7590",
    "accepted": false,
    "@timestamp": "2025-08-31T09:25:49.277Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d530367e-01c1-478f-9054-48602365edb0",
    "accepted": true,
    "@timestamp": "2025-10-06T09:55:54.615Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ffa4c17-6b46-4fd0-afa2-05196ff9a374",
    "accepted": true,
    "@timestamp": "2025-09-20T01:39:45.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e3128e6-4fc9-4da5-8442-2549c4bc2462",
    "accepted": true,
    "@timestamp": "2025-10-07T15:49:33.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d8e1800-a4f3-4ab2-bb86-0de10b6b616f",
    "accepted": false,
    "@timestamp": "2025-08-11T12:54:16.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee05b552-8622-4d3f-a6a3-76b649f9a2a2",
    "accepted": true,
    "@timestamp": "2025-09-02T14:06:21.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd16c31e-49ec-4b62-a603-d22fc49c8ea6",
    "accepted": true,
    "@timestamp": "2025-08-23T15:24:11.631Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "067c97a7-e175-4d13-9160-a5a55c8b10f0",
    "accepted": false,
    "@timestamp": "2025-09-23T20:41:12.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9522600e-f508-43a2-9e25-193cdca5a258",
    "accepted": false,
    "@timestamp": "2025-10-24T11:50:33.824Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "286b30cc-4a66-4aea-ad5d-e3fc2e010257",
    "accepted": false,
    "@timestamp": "2025-09-08T17:55:17.303Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b2f634c-64be-4be8-8f29-235eb36845a8",
    "accepted": true,
    "@timestamp": "2025-08-18T06:25:53.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "691be762-c6f2-4ab7-ad7f-da188d76a31f",
    "accepted": true,
    "@timestamp": "2025-08-24T23:27:08.256Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fff5aa7b-6f8a-477c-aada-dafbf0379f2f",
    "accepted": true,
    "@timestamp": "2025-08-28T04:28:21.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2df4693-ca7c-4b1a-95e3-1aac176f7db7",
    "accepted": true,
    "@timestamp": "2025-09-06T22:44:12.721Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee72cbab-c1c0-4492-b81d-787fe736b985",
    "accepted": false,
    "@timestamp": "2025-09-05T21:53:21.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c4fc376-0466-4aaa-be45-0cfbcb794b4a",
    "accepted": false,
    "@timestamp": "2025-09-20T03:24:18.533Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66108621-590a-4eba-a66e-d4d7b3e2287e",
    "accepted": false,
    "@timestamp": "2025-08-15T20:30:39.978Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c8dc63e-4849-44e0-8a6b-b27bacba8516",
    "accepted": true,
    "@timestamp": "2025-09-05T21:43:21.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1456f99c-2878-4b59-8178-7f5cf63dec07",
    "accepted": false,
    "@timestamp": "2025-10-05T13:05:45.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "703d93a7-5021-4917-af91-d02e85911936",
    "accepted": false,
    "@timestamp": "2025-08-26T14:40:46.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56c7bba7-6d16-4c7f-80c9-32350bc869e2",
    "accepted": true,
    "@timestamp": "2025-09-03T20:19:59.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c5de3c9-d23f-4981-a64f-bd6b3d1eb5ae",
    "accepted": false,
    "@timestamp": "2025-08-26T16:56:16.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff41d404-2b18-4e23-bf5c-cdb7d5afef5d",
    "accepted": false,
    "@timestamp": "2025-10-17T02:39:29.958Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "437432d9-cf83-4f90-94c8-626c07e1bd86",
    "accepted": false,
    "@timestamp": "2025-10-28T20:25:05.861Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "705d7ed9-9995-4f4d-bf73-20028866a556",
    "accepted": false,
    "@timestamp": "2025-11-01T11:24:38.388Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c11024cb-6272-4aec-9242-85df4f65ea0e",
    "accepted": true,
    "@timestamp": "2025-10-23T15:20:25.184Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04b66745-4c4e-438b-89c5-8bdcfc761e75",
    "accepted": false,
    "@timestamp": "2025-10-10T19:46:16.794Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "170a9393-ffd6-4991-be06-1c5589b3f543",
    "accepted": false,
    "@timestamp": "2025-08-14T16:37:33.461Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a41fe06-ff99-4420-945f-383ef0b1179a",
    "accepted": false,
    "@timestamp": "2025-08-18T00:50:03.749Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcf18306-2d86-4c43-8337-1058354c5c51",
    "accepted": false,
    "@timestamp": "2025-09-02T14:49:02.744Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f2f5c2e-480d-4cdb-a3d0-9f84f2c92581",
    "accepted": false,
    "@timestamp": "2025-10-11T09:34:34.409Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe70aafa-b72b-4db3-a817-b3714b7d340e",
    "accepted": false,
    "@timestamp": "2025-11-01T10:46:54.972Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5dbe8e4-4f21-476e-8b10-a2a9a21b6dfa",
    "accepted": false,
    "@timestamp": "2025-10-09T04:51:25.134Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6141cbf8-a420-491e-94b0-497933b678f9",
    "accepted": true,
    "@timestamp": "2025-09-20T00:56:17.419Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86713835-f56e-4ec6-8191-cb7e24c047f5",
    "accepted": true,
    "@timestamp": "2025-09-22T09:55:59.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "687fc76c-032f-4df0-8444-710d21468029",
    "accepted": true,
    "@timestamp": "2025-11-02T22:13:46.456Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d9b26c9-20fa-478c-8a18-476a479ba22a",
    "accepted": true,
    "@timestamp": "2025-09-13T01:42:39.237Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09429780-1612-4b04-9455-f952aaeedff7",
    "accepted": false,
    "@timestamp": "2025-09-23T21:26:18.959Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e17e3f8d-faaf-4297-a656-74a71edb5e3a",
    "accepted": false,
    "@timestamp": "2025-08-24T04:11:42.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03c458e3-c50c-43cf-9086-1b85a8308bde",
    "accepted": false,
    "@timestamp": "2025-10-12T03:01:39.614Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6266c878-8afa-48c4-a4b5-f3ee95bc8821",
    "accepted": false,
    "@timestamp": "2025-11-03T15:44:06.015Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "251c213b-06ec-4a96-9382-4263666266dc",
    "accepted": false,
    "@timestamp": "2025-10-11T16:35:23.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7256664-60f2-44aa-839b-a2258a22a50d",
    "accepted": true,
    "@timestamp": "2025-09-07T16:36:45.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7551f99e-d53b-4bdb-a05c-7e85264d46cd",
    "accepted": false,
    "@timestamp": "2025-08-21T05:00:41.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fd666f0-a3c9-45c5-8d05-ab922eafd1fa",
    "accepted": true,
    "@timestamp": "2025-10-30T14:51:25.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c96926d-1d3f-4305-81e9-baab85bef021",
    "accepted": true,
    "@timestamp": "2025-08-15T13:43:49.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c55c5c6-3b48-40f9-b828-e0489d3defc9",
    "accepted": true,
    "@timestamp": "2025-10-09T02:06:13.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05a03884-144e-4127-805a-26363cae6fe1",
    "accepted": true,
    "@timestamp": "2025-08-11T08:44:22.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2fa3fb7-9650-4340-a6e6-ec9aace3d71f",
    "accepted": false,
    "@timestamp": "2025-10-18T15:57:53.036Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f293e482-7401-447b-a98f-7eff67c86477",
    "accepted": false,
    "@timestamp": "2025-08-18T21:15:29.743Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91f18fbc-29c8-4fdf-8019-b0f56499bbbb",
    "accepted": true,
    "@timestamp": "2025-09-16T04:17:22.492Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b327ccd7-3f2c-4e4f-8edc-105c21051736",
    "accepted": true,
    "@timestamp": "2025-09-25T12:17:32.210Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "049bc49e-8a0e-4f0e-83b3-e2885c722520",
    "accepted": true,
    "@timestamp": "2025-10-08T20:01:34.366Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9522c82b-dd18-4562-8741-d67e5a09df05",
    "accepted": true,
    "@timestamp": "2025-09-11T20:04:33.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70f007ec-1d35-4324-8aa8-624227f189e6",
    "accepted": false,
    "@timestamp": "2025-09-15T04:34:04.420Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbdb1b0f-a8ac-41b9-b756-35d130ef7c4b",
    "accepted": true,
    "@timestamp": "2025-09-16T17:37:20.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "470d1942-01c0-45f1-80bc-991fa11697c6",
    "accepted": false,
    "@timestamp": "2025-08-15T09:52:38.000Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "006a2f99-d8f6-4480-92af-4429a97982b8",
    "accepted": false,
    "@timestamp": "2025-09-17T04:38:21.183Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3ec1e3b-9a55-48c6-ab6d-d16cf974b2cc",
    "accepted": true,
    "@timestamp": "2025-09-18T14:59:43.672Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae5465b6-c3aa-4a9f-8fe0-7f328c8d3b49",
    "accepted": false,
    "@timestamp": "2025-08-17T10:49:10.334Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4978ee8-8a11-4649-990f-609ca223d596",
    "accepted": true,
    "@timestamp": "2025-10-31T00:17:45.338Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb9bb422-4339-42e8-a62e-ed754dfa56e6",
    "accepted": false,
    "@timestamp": "2025-08-17T12:35:53.442Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d31bcb5-54e0-416c-8eb8-07e0018e76e7",
    "accepted": false,
    "@timestamp": "2025-10-06T21:29:47.210Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fa4548c-0eb2-457b-9f55-cc5b15d0d535",
    "accepted": true,
    "@timestamp": "2025-10-04T03:07:35.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b11c31f8-dbc1-4c3d-b102-e908701fe7ab",
    "accepted": true,
    "@timestamp": "2025-10-29T02:50:53.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c17f712-d4a5-4bed-8014-d746554a6988",
    "accepted": true,
    "@timestamp": "2025-08-19T03:14:58.906Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ff6454a-b43a-46d8-96cb-b42e79021678",
    "accepted": false,
    "@timestamp": "2025-10-29T23:04:29.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afedbb3a-1670-4bb4-9abb-b0ae9adbcab2",
    "accepted": false,
    "@timestamp": "2025-08-28T07:06:15.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fff573a-d5d5-4a1a-a407-18da2fe9731e",
    "accepted": false,
    "@timestamp": "2025-11-05T08:11:36.531Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "787f0e3e-0678-4317-8a30-058b13861829",
    "accepted": false,
    "@timestamp": "2025-10-03T12:46:30.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9470cab-f9ff-41f0-aeb5-e27d4df74621",
    "accepted": true,
    "@timestamp": "2025-08-31T18:14:18.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "038a5c89-7bf5-4b7e-907f-d553573ea9c6",
    "accepted": true,
    "@timestamp": "2025-10-29T07:25:05.250Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8678365-ab50-408e-87d8-c98b455cb5e8",
    "accepted": true,
    "@timestamp": "2025-10-03T17:17:39.232Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c6fbf1e-5a9e-4df0-a5ef-91f6b8c13676",
    "accepted": true,
    "@timestamp": "2025-10-02T18:18:14.193Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ae2a45f-986f-4a98-997b-43cd42e96869",
    "accepted": true,
    "@timestamp": "2025-10-24T23:28:52.275Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b68c3e7-5f9d-48f4-bbf9-47502e653ee3",
    "accepted": true,
    "@timestamp": "2025-10-21T00:02:28.195Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb90daf0-e929-45d6-9e2a-1815cfe0c4d3",
    "accepted": true,
    "@timestamp": "2025-08-31T19:41:32.902Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "195a7b17-bb8e-4aa3-834c-c54ee94290a4",
    "accepted": true,
    "@timestamp": "2025-09-04T18:35:23.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "157c60e1-19a3-464f-a1d5-9180f633d480",
    "accepted": true,
    "@timestamp": "2025-10-13T23:49:55.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd70646c-bad0-4657-a3e7-b9f551769c7f",
    "accepted": true,
    "@timestamp": "2025-10-27T20:54:38.343Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ecab741-bb28-4768-b685-fa988cd25f6c",
    "accepted": false,
    "@timestamp": "2025-10-13T21:21:55.375Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d29cdd71-22a7-4d3d-9a66-a5602f0b0e7b",
    "accepted": true,
    "@timestamp": "2025-08-24T16:32:29.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a4b02d8-b7de-4b4d-b089-bebe85c42ae5",
    "accepted": false,
    "@timestamp": "2025-08-21T21:03:56.951Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ef9f4b2-8b16-4a02-8ea4-7377e1470ec6",
    "accepted": true,
    "@timestamp": "2025-11-05T16:24:49.074Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "451d7a56-0799-41e4-87d8-003b8183a824",
    "accepted": false,
    "@timestamp": "2025-10-10T09:07:55.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcc642ce-f2f6-4a68-9f6f-c82d4c481941",
    "accepted": false,
    "@timestamp": "2025-08-16T09:44:59.505Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e24f1c79-a678-4914-bfa9-b121a6c88f01",
    "accepted": false,
    "@timestamp": "2025-10-25T15:44:09.918Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "003d03f8-cfb1-44ec-a2fd-54a92fe52b98",
    "accepted": true,
    "@timestamp": "2025-10-04T06:59:13.745Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d7c9982-2d06-4158-9c46-3760f000e061",
    "accepted": true,
    "@timestamp": "2025-08-31T01:43:33.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06ec74bf-d0e8-46bb-9ad0-4109700de6df",
    "accepted": false,
    "@timestamp": "2025-08-17T11:01:59.579Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bff96adb-6c15-4eb7-ab16-c3a186e609e8",
    "accepted": false,
    "@timestamp": "2025-10-16T17:54:40.885Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb2894f8-72bc-40de-baa1-579f85fea81f",
    "accepted": false,
    "@timestamp": "2025-10-27T00:55:25.511Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4f0fe3a-9a83-4c45-bef4-de22d5dc59e4",
    "accepted": false,
    "@timestamp": "2025-09-22T09:56:07.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87b758a9-07a1-417a-b9c8-ff0fbe1e1127",
    "accepted": true,
    "@timestamp": "2025-08-09T21:32:44.234Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31cd86c3-6d33-47d4-9a15-cefe15aa1bd8",
    "accepted": true,
    "@timestamp": "2025-09-18T22:16:23.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e4a86b5-b8b4-49e7-a876-02502f4c94f3",
    "accepted": false,
    "@timestamp": "2025-10-28T17:02:59.917Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8150b2c-e215-45c1-b076-bc3777a6bb11",
    "accepted": true,
    "@timestamp": "2025-11-02T02:24:13.495Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3f8d8b4-ab1d-4c74-9633-97894539f240",
    "accepted": false,
    "@timestamp": "2025-08-11T23:04:40.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6dca7c9-5594-40a9-9449-68760fa72707",
    "accepted": true,
    "@timestamp": "2025-08-17T15:02:03.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4464196-b5b3-45ff-9f8f-98aae8d78775",
    "accepted": true,
    "@timestamp": "2025-10-26T15:31:57.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c15835f-6718-4bf5-aaeb-1e8ed9448a27",
    "accepted": true,
    "@timestamp": "2025-09-25T09:41:10.274Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "482bd973-c58b-4329-a11f-e36da94f22a6",
    "accepted": false,
    "@timestamp": "2025-10-30T06:28:44.106Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20508ed7-da87-4bd5-a510-2473ac6e96c0",
    "accepted": false,
    "@timestamp": "2025-08-10T12:58:06.920Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d20a08a4-1fc8-4548-acc7-2b7ff1b84bf1",
    "accepted": false,
    "@timestamp": "2025-09-13T17:16:25.863Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a583a5f7-93f1-4c21-a95e-fd333fad57d8",
    "accepted": true,
    "@timestamp": "2025-09-14T07:06:11.483Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00787623-acb7-423b-bfd2-29207eb8b099",
    "accepted": true,
    "@timestamp": "2025-10-30T23:39:48.028Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad03bb98-5da5-4bb0-aac5-b47c3f82d2d4",
    "accepted": true,
    "@timestamp": "2025-10-19T18:18:24.638Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f664149-4d84-499e-b7bf-dbd344452038",
    "accepted": false,
    "@timestamp": "2025-10-07T13:45:59.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aad2947a-b46e-4b23-ae2d-015bc1b01e18",
    "accepted": false,
    "@timestamp": "2025-10-27T20:14:30.043Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1fa064f-9619-4043-a8df-d34e1e0c147e",
    "accepted": true,
    "@timestamp": "2025-08-28T19:42:26.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d0787aa-2faf-42e1-9a4d-36e342cfe20a",
    "accepted": true,
    "@timestamp": "2025-09-27T16:06:30.669Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a7d8175-158e-4259-bbae-e688061971c4",
    "accepted": false,
    "@timestamp": "2025-08-29T05:01:25.116Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9784d33d-0180-434b-8fc6-52a0066ce42f",
    "accepted": true,
    "@timestamp": "2025-09-08T11:16:01.214Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51061686-b9a8-40da-8ba6-38d06c0d1e4b",
    "accepted": false,
    "@timestamp": "2025-08-27T05:44:36.858Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f22ffb32-e4d2-4e17-9435-3ba44ac848be",
    "accepted": true,
    "@timestamp": "2025-10-19T08:40:08.509Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47586345-c754-41ad-86c2-cfb4bad5d155",
    "accepted": true,
    "@timestamp": "2025-08-15T20:37:25.344Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fc5b0b6-2032-42ba-9116-20c26818fe65",
    "accepted": true,
    "@timestamp": "2025-10-10T22:37:40.652Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e28ef98-b383-411a-97c6-f9a96a554ab3",
    "accepted": true,
    "@timestamp": "2025-09-11T16:26:10.406Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12bc3d2f-ea42-4123-9de8-27b5308a3d18",
    "accepted": false,
    "@timestamp": "2025-08-20T22:28:21.422Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4704ca9d-dde4-487a-b5cc-b0d9b4eea371",
    "accepted": false,
    "@timestamp": "2025-09-30T22:32:58.891Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d20775c-56bf-4e26-9e51-18e02424ca31",
    "accepted": true,
    "@timestamp": "2025-10-07T05:11:06.470Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f30a460-44e6-4887-a13e-55255dfb8822",
    "accepted": true,
    "@timestamp": "2025-09-02T03:49:00.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea6611ce-ff4f-4a01-8474-4ba7b058ee86",
    "accepted": false,
    "@timestamp": "2025-09-17T15:21:20.540Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd6a3b73-e9b5-4f18-9e73-e31e501805b3",
    "accepted": false,
    "@timestamp": "2025-08-25T06:40:52.454Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a0cf021-616e-49bb-86ec-222ae7fc0d3e",
    "accepted": false,
    "@timestamp": "2025-11-02T12:23:19.875Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54b01518-02db-4a4b-b67a-45dd6d30d874",
    "accepted": true,
    "@timestamp": "2025-10-20T21:36:41.025Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf7052f5-0012-4081-a977-bc0ea0a6d004",
    "accepted": false,
    "@timestamp": "2025-10-27T21:41:35.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f2c16fc-b754-4b58-8409-6c35ba593403",
    "accepted": true,
    "@timestamp": "2025-08-17T04:42:55.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffe1e479-4901-4180-8665-b081a09831c0",
    "accepted": true,
    "@timestamp": "2025-10-16T10:29:57.419Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3894408-a581-4843-937e-d6aa14201523",
    "accepted": true,
    "@timestamp": "2025-08-30T08:37:26.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5347403-0b81-4958-b7ce-98be927545e6",
    "accepted": false,
    "@timestamp": "2025-09-15T08:15:08.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27e1d915-7b62-4980-96cc-dc091721aa34",
    "accepted": false,
    "@timestamp": "2025-08-13T09:30:13.267Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fdd411b-79e1-4cd3-9a03-097fe975c053",
    "accepted": false,
    "@timestamp": "2025-08-18T00:39:48.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fc3da2f-06b0-47e0-aa94-682389e726b7",
    "accepted": false,
    "@timestamp": "2025-10-08T10:06:10.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4b58aa1-ee40-4edd-b185-e7a56022738e",
    "accepted": false,
    "@timestamp": "2025-10-20T21:17:08.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "138ffabb-d349-48d8-af3f-e18b0790ba76",
    "accepted": true,
    "@timestamp": "2025-10-06T02:49:11.653Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f91c4ec0-ed38-4877-9110-3405e00c10eb",
    "accepted": true,
    "@timestamp": "2025-10-03T13:08:52.096Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b8fda03-2166-4d1e-9ae2-971bac2d1f08",
    "accepted": false,
    "@timestamp": "2025-10-01T20:16:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "000e3cea-6e94-464c-ac21-96275791d5c1",
    "accepted": true,
    "@timestamp": "2025-09-19T10:55:46.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b334a150-2663-4dfa-bcf3-29142b201d05",
    "accepted": true,
    "@timestamp": "2025-10-23T04:31:25.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8e9952f-e5fd-4308-acab-c24ac6201720",
    "accepted": false,
    "@timestamp": "2025-10-10T22:09:56.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61428a1c-fa69-4ef5-9a29-cabe94f31125",
    "accepted": false,
    "@timestamp": "2025-09-09T14:38:45.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80b1aa9e-0621-4054-be8d-51467476c6e2",
    "accepted": true,
    "@timestamp": "2025-10-09T23:41:00.105Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7a9bdeb-499b-4807-864d-08f016d6f957",
    "accepted": false,
    "@timestamp": "2025-10-17T06:23:25.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50e53753-e084-4a85-8623-4c1a84f59cdf",
    "accepted": false,
    "@timestamp": "2025-10-12T13:06:26.706Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb12cd7b-aafd-4f21-9a62-5b87d46fed12",
    "accepted": true,
    "@timestamp": "2025-11-02T17:26:40.241Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f15df45-c380-47fc-a378-2a1edff2071d",
    "accepted": false,
    "@timestamp": "2025-09-14T00:06:34.453Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4d9a9ea-bae9-488f-a481-09c108e85132",
    "accepted": true,
    "@timestamp": "2025-08-29T10:16:58.163Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d57f4cf-203d-4783-86c1-6a97f4709543",
    "accepted": false,
    "@timestamp": "2025-09-18T22:21:48.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a431374-014f-40dc-9dda-4922cdacb5d3",
    "accepted": true,
    "@timestamp": "2025-08-16T04:17:48.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "817f38cf-1c51-4ab6-a681-864adfcc91c1",
    "accepted": false,
    "@timestamp": "2025-09-02T09:48:22.595Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e220e526-d276-4762-8ec7-c30c38acdf51",
    "accepted": true,
    "@timestamp": "2025-09-01T00:10:15.523Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a0ff040-e836-4d45-8206-d96424e9c2cf",
    "accepted": true,
    "@timestamp": "2025-08-13T18:41:55.364Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21c1d4e9-87b4-4975-b13a-d800df841271",
    "accepted": false,
    "@timestamp": "2025-08-30T10:44:37.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4430002e-dbd3-4190-b88f-7167885db969",
    "accepted": true,
    "@timestamp": "2025-10-26T20:07:00.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af10097f-f53d-4af2-aeb6-fb0018076473",
    "accepted": false,
    "@timestamp": "2025-09-20T19:23:00.377Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55bcb09c-1bdb-4ce7-b177-2372ee23e0b0",
    "accepted": false,
    "@timestamp": "2025-10-10T02:36:46.241Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffb4cc89-082c-46d1-9ca1-bc5c4c25aa29",
    "accepted": false,
    "@timestamp": "2025-08-19T01:18:26.278Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c499fb34-967b-4e69-ad5b-3e11fc971f1c",
    "accepted": false,
    "@timestamp": "2025-10-09T16:52:49.688Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8271dd5e-232f-4425-9815-794f00bee5e2",
    "accepted": false,
    "@timestamp": "2025-08-30T14:21:25.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c1847b7-7c13-47ad-819c-66a4a31591bf",
    "accepted": false,
    "@timestamp": "2025-11-01T19:12:05.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "baec8845-e1b5-47e3-860c-ddc7592d1f3d",
    "accepted": false,
    "@timestamp": "2025-08-13T20:12:14.056Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34fc459b-1ad5-4006-bf8a-2440d70d30b7",
    "accepted": false,
    "@timestamp": "2025-09-05T10:54:44.452Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36c67953-57d6-43a9-97ee-e5ed8d0c0fd7",
    "accepted": false,
    "@timestamp": "2025-10-26T06:04:09.306Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a02e343-acc5-471d-9ba8-d5aa46d58eb6",
    "accepted": false,
    "@timestamp": "2025-08-10T03:25:18.515Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "783f3268-8727-4e0f-a047-5d11ad49f821",
    "accepted": true,
    "@timestamp": "2025-09-16T06:24:34.397Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dabc1c9-e1ad-4d9c-af98-80ebd1df93db",
    "accepted": false,
    "@timestamp": "2025-08-12T06:02:04.448Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4dc9a3d-6eb4-4d71-8c06-8ad0616c1589",
    "accepted": true,
    "@timestamp": "2025-10-09T02:09:26.377Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97f1138b-46af-4d95-8460-951b177cfc5b",
    "accepted": true,
    "@timestamp": "2025-08-21T23:06:20.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b770f1c3-fd12-4970-b1e5-ca734d641fd2",
    "accepted": true,
    "@timestamp": "2025-08-11T16:27:49.536Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9db5c32-e3d2-4d82-bcaf-2f8a9ad36475",
    "accepted": true,
    "@timestamp": "2025-09-12T20:52:34.247Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2623c422-ee6d-4e18-bbc8-570235060bf5",
    "accepted": true,
    "@timestamp": "2025-10-29T20:00:00.394Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7dc45338-bc88-4771-9510-12000a19137e",
    "accepted": false,
    "@timestamp": "2025-08-15T23:49:44.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5804ae9-4059-4623-a74d-bdf96fa51b46",
    "accepted": false,
    "@timestamp": "2025-09-24T22:38:11.616Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ff784e9-1aff-4ba8-9433-d03fc9ba90de",
    "accepted": true,
    "@timestamp": "2025-08-21T20:49:45.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5969d77-edbf-40db-8f1d-47f271f33ec3",
    "accepted": true,
    "@timestamp": "2025-08-19T23:01:36.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e90b64e-e4ce-4fd2-a3a2-09e81da18cf9",
    "accepted": false,
    "@timestamp": "2025-10-13T14:15:07.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8101c659-48eb-4ebe-ba75-cba67a721205",
    "accepted": false,
    "@timestamp": "2025-08-13T19:30:10.307Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecc239be-a5fb-45f3-87d5-a1e283fc70a9",
    "accepted": false,
    "@timestamp": "2025-10-14T08:33:13.982Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ae57ff4-a05b-4de2-8a4c-6fd638b23c5e",
    "accepted": true,
    "@timestamp": "2025-09-18T01:40:41.398Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1797597-98f8-41bc-afa4-861e62244802",
    "accepted": false,
    "@timestamp": "2025-10-10T19:30:40.771Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "861cb8de-a84d-4f32-aa7d-695b37ca014a",
    "accepted": false,
    "@timestamp": "2025-11-05T19:24:15.816Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a824fe34-86eb-476d-ae0d-61255d04e131",
    "accepted": false,
    "@timestamp": "2025-09-24T02:35:40.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f17ec01-12b9-48fa-9232-8ce91d8bd4ee",
    "accepted": false,
    "@timestamp": "2025-09-12T05:14:26.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3838fa94-cd5d-4ea9-8a35-bbc7cae22535",
    "accepted": true,
    "@timestamp": "2025-09-16T22:50:21.703Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ff300d8-240e-42dc-ad87-4a56a1261bfa",
    "accepted": true,
    "@timestamp": "2025-09-23T16:43:24.959Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "181e457b-61b5-4969-a9ee-7e3ce21afa03",
    "accepted": true,
    "@timestamp": "2025-09-30T22:14:14.790Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df2d5fbe-1d2f-430e-951a-c633d606d5c8",
    "accepted": false,
    "@timestamp": "2025-09-22T23:22:00.585Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e88a908-2a77-465d-ad03-e2565bc335da",
    "accepted": true,
    "@timestamp": "2025-11-06T06:47:13.994Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c46fdc57-86f5-48be-a1a6-b4d740b1aa94",
    "accepted": false,
    "@timestamp": "2025-09-04T17:04:29.685Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d069c484-eaaf-416c-9b06-6893cfa9ffa2",
    "accepted": false,
    "@timestamp": "2025-08-17T21:42:12.673Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40864db5-9b3e-4050-93e7-521aace5f9cf",
    "accepted": true,
    "@timestamp": "2025-09-16T22:57:07.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a6a655d-e66b-42f1-bbe9-81800e1c0a45",
    "accepted": false,
    "@timestamp": "2025-10-22T03:02:59.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1430e131-8473-43e3-931e-666937db9d8a",
    "accepted": true,
    "@timestamp": "2025-09-09T06:55:44.825Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e93f7b8-c984-440b-9c34-c1689d0b0265",
    "accepted": false,
    "@timestamp": "2025-10-30T07:29:34.982Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "110dabc6-2fe0-4da5-84d3-68e09eefab11",
    "accepted": true,
    "@timestamp": "2025-09-17T16:30:04.027Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7a4e1cb-08a2-4ab5-b15d-149d99595bb8",
    "accepted": false,
    "@timestamp": "2025-10-23T19:16:59.351Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd34c362-4cee-4787-8165-7ac3f19de445",
    "accepted": false,
    "@timestamp": "2025-10-22T13:53:17.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4db57555-991b-4b85-aff0-4a3a9965e4e7",
    "accepted": false,
    "@timestamp": "2025-09-25T16:49:00.047Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ea3ecb2-cddd-40bf-b6f1-5c98523b50ca",
    "accepted": true,
    "@timestamp": "2025-10-14T12:58:17.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40a9e267-87b3-4871-bcf4-84c6916b6795",
    "accepted": false,
    "@timestamp": "2025-08-14T16:17:39.331Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69bd8a2a-bb78-4ed2-be8a-dc2eebab067f",
    "accepted": false,
    "@timestamp": "2025-10-06T14:59:21.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63bafcdc-d178-4e3c-b0b4-afbf8eaf608f",
    "accepted": true,
    "@timestamp": "2025-09-25T23:28:27.244Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59bff814-60dc-4c9a-bac7-1f183d58acde",
    "accepted": true,
    "@timestamp": "2025-09-10T08:08:14.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9b56abd-d7ac-40fc-b96b-e9bcec10d7d9",
    "accepted": true,
    "@timestamp": "2025-08-21T23:26:26.693Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4d47bd9-d996-4fc6-8c39-501e8ae4a91d",
    "accepted": true,
    "@timestamp": "2025-09-25T19:12:16.166Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e127afb-7265-4643-b538-b0af1653bad9",
    "accepted": false,
    "@timestamp": "2025-09-24T14:29:33.520Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9b5ad19-c224-4867-bc54-8d5f71bff67b",
    "accepted": false,
    "@timestamp": "2025-11-04T12:15:38.282Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1e4cf2c-c5d4-41b1-9ff9-dd49ce57bf37",
    "accepted": true,
    "@timestamp": "2025-09-18T03:19:41.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86465b81-8842-4a77-ae93-bdee7d8195bd",
    "accepted": true,
    "@timestamp": "2025-10-30T01:56:33.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0e99818-4fde-41f8-8295-a1058fdcc48d",
    "accepted": true,
    "@timestamp": "2025-10-29T02:22:42.267Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ec7ef12-15e4-4f88-a6bf-4ed0348b5ba1",
    "accepted": false,
    "@timestamp": "2025-08-28T17:33:32.539Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2879789a-bab4-4ce9-b81d-dec9b47b620a",
    "accepted": false,
    "@timestamp": "2025-10-10T15:35:28.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ffc02c9-5d1f-45b3-9cfd-45a33d7fae94",
    "accepted": true,
    "@timestamp": "2025-10-02T16:35:14.891Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "662b1bf1-ce39-48a3-826c-f6b35d16c172",
    "accepted": true,
    "@timestamp": "2025-09-02T04:21:24.023Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db5e8cce-675e-4e5c-b1c1-f56262f025f7",
    "accepted": true,
    "@timestamp": "2025-08-18T06:29:59.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f72d4bc-9aee-407f-9e95-bb8f651f8f51",
    "accepted": false,
    "@timestamp": "2025-09-17T14:47:47.257Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fb517b6-75fd-47b9-bdaa-5639186e9c19",
    "accepted": false,
    "@timestamp": "2025-09-13T10:07:33.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e38cbffa-889c-4aa6-b50f-a26f70647605",
    "accepted": true,
    "@timestamp": "2025-08-25T02:27:26.471Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8466bed-411e-4b2a-8b5a-12c3aebd6f82",
    "accepted": true,
    "@timestamp": "2025-11-04T06:14:35.592Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88312803-4042-4807-8c46-ae665c4bfa87",
    "accepted": false,
    "@timestamp": "2025-09-20T19:16:49.354Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2056c295-6b14-48b6-9d66-e96b5bfa0879",
    "accepted": false,
    "@timestamp": "2025-10-28T08:19:02.006Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36f8a274-aa1f-4164-beec-8a89d994bc2f",
    "accepted": true,
    "@timestamp": "2025-08-28T15:03:29.510Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12416195-9756-45d4-8e84-8625681b67a7",
    "accepted": true,
    "@timestamp": "2025-10-23T22:48:35.113Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "623ec704-bdb9-4b4b-a528-445aad32d2c7",
    "accepted": true,
    "@timestamp": "2025-11-04T23:50:31.046Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa5ad79d-ab3e-4535-b54f-1f043d1e0c1f",
    "accepted": true,
    "@timestamp": "2025-10-05T02:55:28.992Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b9a18cc-2a3b-4786-a3a3-521e104eb41a",
    "accepted": false,
    "@timestamp": "2025-08-31T08:56:22.247Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52291149-6aa8-4787-8f1d-0bb3ad4e1348",
    "accepted": true,
    "@timestamp": "2025-10-14T02:40:12.311Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd59e8b2-3dce-4f5b-9ac0-2a356c6b6e88",
    "accepted": true,
    "@timestamp": "2025-08-11T11:57:25.962Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebc15bfb-c097-428d-9cb7-d2208d039179",
    "accepted": false,
    "@timestamp": "2025-08-29T04:57:04.109Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a60de49c-3eb6-4f52-b18f-33e156fd6714",
    "accepted": false,
    "@timestamp": "2025-10-19T17:58:01.328Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12e722c4-5985-4d92-a6eb-d9cb89653d2a",
    "accepted": true,
    "@timestamp": "2025-10-17T14:16:58.357Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec35a68f-8bd0-4d68-abc5-3f2c1ca90e68",
    "accepted": false,
    "@timestamp": "2025-08-28T17:49:06.268Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3925b795-651a-4c87-820a-ee30188a4ec0",
    "accepted": true,
    "@timestamp": "2025-10-20T07:24:09.468Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38ff5924-106e-4d00-82db-53956aa8fa58",
    "accepted": false,
    "@timestamp": "2025-08-18T20:14:07.853Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f1f5164-55d7-4656-9c7f-666cdfb00caf",
    "accepted": true,
    "@timestamp": "2025-09-06T07:41:28.107Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cc74b71-0c34-4737-aef6-7f1394ea2e8c",
    "accepted": false,
    "@timestamp": "2025-08-24T04:54:54.839Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "947e74d9-3f66-471b-9f2b-99aae293f72a",
    "accepted": true,
    "@timestamp": "2025-10-11T08:29:46.940Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d905c609-4d28-4e86-8076-8c96182b02c1",
    "accepted": true,
    "@timestamp": "2025-10-10T09:14:39.297Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1ee5de9-d5fd-44da-ae9f-c1887b7d6e9c",
    "accepted": true,
    "@timestamp": "2025-10-18T03:15:21.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a20d2091-c321-4236-8ce2-d55809efb7b5",
    "accepted": false,
    "@timestamp": "2025-10-17T08:04:32.958Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c872d02e-db1d-4885-b370-ee25448aa778",
    "accepted": false,
    "@timestamp": "2025-08-14T09:40:38.403Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c5bee37-99d4-4f35-b74e-e31c5b880ff7",
    "accepted": false,
    "@timestamp": "2025-09-11T01:20:49.605Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31637c95-0e83-4d70-accd-8fa5777fa5b7",
    "accepted": true,
    "@timestamp": "2025-08-10T03:12:28.418Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b37c17c3-a686-42c7-8df7-6086c04867bc",
    "accepted": false,
    "@timestamp": "2025-09-30T22:17:20.537Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce074be3-89c0-43a9-807f-47142165fb1c",
    "accepted": true,
    "@timestamp": "2025-09-02T06:04:51.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edc243ba-e8f6-45da-8df8-3015a57dd1b6",
    "accepted": false,
    "@timestamp": "2025-09-25T23:51:29.014Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "305754dc-395b-44b7-b6af-f94926fe3ab1",
    "accepted": false,
    "@timestamp": "2025-10-31T14:25:21.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8586bb8f-4481-425c-a682-faf8be327d4d",
    "accepted": true,
    "@timestamp": "2025-10-08T02:25:51.834Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50b3820d-24a7-45cb-9ba5-fbeefbf17450",
    "accepted": true,
    "@timestamp": "2025-10-30T04:16:47.939Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f058b9c7-44ee-44a4-9914-3f3db2ccaf67",
    "accepted": true,
    "@timestamp": "2025-08-13T01:44:12.006Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08b4b91b-9cee-4bd3-be39-b6e22d1177ee",
    "accepted": true,
    "@timestamp": "2025-11-02T07:37:26.706Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "283353fd-0c9d-48e9-aa46-7fb5ac97ddb7",
    "accepted": true,
    "@timestamp": "2025-10-11T11:10:18.245Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1731cd6-9c39-4839-b0f2-b96f204b044e",
    "accepted": false,
    "@timestamp": "2025-10-25T17:53:31.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "459a43ab-e64c-4089-bd6f-5d482dbe40b5",
    "accepted": true,
    "@timestamp": "2025-08-26T02:12:54.273Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b580422-1af2-4ffd-9458-2c61051c8216",
    "accepted": true,
    "@timestamp": "2025-09-07T23:09:33.745Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "788adfe3-0624-4baa-8240-afc03863ec02",
    "accepted": false,
    "@timestamp": "2025-10-27T22:14:12.405Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73a9028c-0b1a-4612-a26d-992d954f6ec5",
    "accepted": true,
    "@timestamp": "2025-11-02T22:29:23.409Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80904560-7276-41ca-930c-13f4645b22f5",
    "accepted": true,
    "@timestamp": "2025-10-06T10:14:57.808Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b5f9322-2e47-42ce-8d5b-d9b26f828aeb",
    "accepted": true,
    "@timestamp": "2025-10-11T05:12:41.605Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8b2341d-5655-4803-9811-41df4b8be2ed",
    "accepted": true,
    "@timestamp": "2025-09-17T23:13:08.891Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43ccd29e-e57f-4f0c-9c27-0b6ea4a73418",
    "accepted": true,
    "@timestamp": "2025-10-16T15:11:30.496Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0099f22-9e2e-4f62-a886-7102ad705042",
    "accepted": false,
    "@timestamp": "2025-09-15T02:48:46.147Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89ae4aee-2eb1-422e-ba8b-f5aa6e194d9b",
    "accepted": false,
    "@timestamp": "2025-08-20T20:47:55.100Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "640adcdd-fe7e-4a43-b7f5-48b23390a655",
    "accepted": true,
    "@timestamp": "2025-08-10T13:37:52.203Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2685c26c-81e2-4a1d-b4d3-e599eb5ef08e",
    "accepted": true,
    "@timestamp": "2025-08-10T03:29:16.421Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a37f845-1925-44c0-a8b3-5e17191170f3",
    "accepted": true,
    "@timestamp": "2025-08-13T00:42:50.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "411a7bd5-cc8a-43c4-80dc-1a0dbf79be34",
    "accepted": false,
    "@timestamp": "2025-08-13T03:41:54.935Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b49d416-7f6b-4a95-8c11-e88f14e9e20e",
    "accepted": true,
    "@timestamp": "2025-09-02T17:27:49.063Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb4a721a-33e5-49eb-933f-4d33622cf0f8",
    "accepted": true,
    "@timestamp": "2025-08-31T01:38:53.839Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e6c1c16-de1a-452f-81f9-e28c4bb057ea",
    "accepted": true,
    "@timestamp": "2025-11-03T06:28:46.746Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "851a9272-5385-4ad9-9ca6-9952e3eb3ced",
    "accepted": false,
    "@timestamp": "2025-08-20T19:34:46.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d27f392d-881c-44b7-8e2c-4d765e0615ec",
    "accepted": false,
    "@timestamp": "2025-10-02T16:16:53.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c3593f2-b030-438a-a2f4-29b2c39ecea2",
    "accepted": false,
    "@timestamp": "2025-10-01T14:09:37.852Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63a001b3-49a0-4455-8fa3-4d7620a0184b",
    "accepted": true,
    "@timestamp": "2025-08-18T10:37:05.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdbc8b0e-167f-49a6-99b0-64e1937c8196",
    "accepted": true,
    "@timestamp": "2025-09-18T15:09:48.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86c2d553-383d-479f-8985-fa9ff9788d05",
    "accepted": true,
    "@timestamp": "2025-09-02T12:12:43.186Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dce17270-f32b-49cf-8f33-627e14c04bcd",
    "accepted": false,
    "@timestamp": "2025-08-31T09:10:37.267Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5dacf26-1bf8-424b-9af8-aeb2d2057955",
    "accepted": false,
    "@timestamp": "2025-08-28T09:55:50.421Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd0a295d-7ac0-4356-a33d-edab28e99fbf",
    "accepted": true,
    "@timestamp": "2025-09-28T17:24:39.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70b46c92-237a-48c4-8fcb-a9deaf92d8fa",
    "accepted": false,
    "@timestamp": "2025-10-13T22:17:23.564Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d238e9b-8f44-4f2b-a086-13b04d3ed2b5",
    "accepted": true,
    "@timestamp": "2025-08-28T15:26:11.335Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d60a0871-26fb-4483-bb65-b5fc5c97a1c4",
    "accepted": true,
    "@timestamp": "2025-09-23T03:07:31.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8eed2542-da2f-457f-aca8-54d4c1f3b6c1",
    "accepted": false,
    "@timestamp": "2025-08-10T08:04:24.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e29496b-c56c-4e6a-a71d-3d47ffc38b22",
    "accepted": false,
    "@timestamp": "2025-09-10T20:41:04.691Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "100c77c8-75d2-4f7a-9582-47ab78aabf11",
    "accepted": true,
    "@timestamp": "2025-08-21T07:53:25.611Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "344c4d0c-df22-47f0-82fa-465452846dc7",
    "accepted": true,
    "@timestamp": "2025-08-12T18:54:03.116Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2aae4c8-6fd6-4054-9dd5-0b6e894f9029",
    "accepted": true,
    "@timestamp": "2025-10-20T22:53:09.902Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5584efad-1202-4a8a-8ded-7e952b53114e",
    "accepted": false,
    "@timestamp": "2025-10-22T14:21:29.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75012772-565c-4373-8237-7b2929e7dc76",
    "accepted": true,
    "@timestamp": "2025-10-01T00:26:35.863Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8783f731-9f2a-48b9-87f2-0a076131239f",
    "accepted": true,
    "@timestamp": "2025-08-11T02:41:32.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85ef0028-7434-434f-b688-b87034360803",
    "accepted": false,
    "@timestamp": "2025-10-16T11:50:22.200Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5bb5091-55f1-4abd-846f-b94c161b96ad",
    "accepted": false,
    "@timestamp": "2025-08-25T08:46:41.652Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77e4be27-bc43-415d-8078-5cff2de7b038",
    "accepted": false,
    "@timestamp": "2025-10-13T01:42:21.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a23368bb-1ecc-4c6d-aa31-f2e5b0b80705",
    "accepted": false,
    "@timestamp": "2025-09-07T15:09:41.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dbbf2e7-2ab1-48e0-9f81-537c2cbd2b30",
    "accepted": false,
    "@timestamp": "2025-10-13T11:56:17.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89fa603d-aad4-4b9d-aef5-25bbd6f84ffe",
    "accepted": true,
    "@timestamp": "2025-08-23T11:08:49.495Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26f16e1f-ea10-4f3a-aec6-3d0c73b5ca7c",
    "accepted": false,
    "@timestamp": "2025-10-23T21:35:10.474Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f64a9665-b584-454d-95c0-d75263f0f3e6",
    "accepted": true,
    "@timestamp": "2025-09-14T00:39:00.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6753f0f0-eacc-4c23-aaa2-ed0adffc5c74",
    "accepted": false,
    "@timestamp": "2025-11-06T01:56:02.289Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc65970c-60d6-4cd2-b98b-b24fe73d1497",
    "accepted": false,
    "@timestamp": "2025-08-11T09:33:08.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b0a2b4c-1fa7-4c9f-96e7-5b4a020b7b0d",
    "accepted": true,
    "@timestamp": "2025-10-26T11:48:55.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9608c8f-e99c-4ca7-9392-31718205944a",
    "accepted": false,
    "@timestamp": "2025-08-26T03:09:59.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfefda97-1ad5-4773-9e6a-ba2608d45e43",
    "accepted": false,
    "@timestamp": "2025-09-20T05:30:34.506Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ae10751-b71d-42cb-bf70-73f00837187d",
    "accepted": false,
    "@timestamp": "2025-10-29T09:37:19.147Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66acbe1a-d2c6-469b-bda9-05c887aace38",
    "accepted": false,
    "@timestamp": "2025-08-20T20:35:45.576Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e50873e-5fb7-40bc-819e-25be030e9504",
    "accepted": false,
    "@timestamp": "2025-09-28T09:34:37.990Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f679745a-f073-484c-9434-99223ed704b1",
    "accepted": false,
    "@timestamp": "2025-10-20T17:16:06.584Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50d5036e-c291-46b8-9049-01c49ad528c6",
    "accepted": false,
    "@timestamp": "2025-10-26T05:39:15.767Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "418d574d-61c8-480a-b459-e307565993dc",
    "accepted": false,
    "@timestamp": "2025-09-08T14:25:46.235Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96513732-0fb2-4a5b-98ba-f35c661db141",
    "accepted": true,
    "@timestamp": "2025-08-25T01:39:04.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "760dde54-0f6e-4741-996e-12417aac7d2f",
    "accepted": false,
    "@timestamp": "2025-10-10T15:06:54.028Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c575c70b-a04e-4149-a426-c38961a63478",
    "accepted": false,
    "@timestamp": "2025-08-13T22:43:15.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04c833a7-c7e5-40f5-bafe-0a67f4f71bd7",
    "accepted": false,
    "@timestamp": "2025-10-13T13:20:30.551Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87a3a29b-d750-4e24-9c3c-f6b42a76d185",
    "accepted": false,
    "@timestamp": "2025-10-22T14:48:05.603Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b8d0b9a-1708-47c0-81aa-89c60bac3892",
    "accepted": false,
    "@timestamp": "2025-08-21T18:09:42.736Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84b69535-7fc2-45ec-9a37-0bebade57ee0",
    "accepted": false,
    "@timestamp": "2025-09-08T18:31:12.594Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3252c4fe-04c1-4970-972c-fac7ec0df65b",
    "accepted": true,
    "@timestamp": "2025-09-30T06:01:45.416Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e3c9dd6-ea7f-43c4-9e75-6079bebe8418",
    "accepted": true,
    "@timestamp": "2025-08-22T12:20:03.290Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "977c353c-c346-4ab2-963d-c34cc53e0d8e",
    "accepted": false,
    "@timestamp": "2025-10-19T18:41:26.883Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2c62aad-436b-4573-8ce2-c48737339f99",
    "accepted": false,
    "@timestamp": "2025-08-25T04:40:19.521Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ad4e24a-97ba-4f6c-a05b-079ddde88402",
    "accepted": false,
    "@timestamp": "2025-08-30T18:56:01.170Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac206c99-3006-44eb-a75b-a07a4d9f81b3",
    "accepted": true,
    "@timestamp": "2025-08-18T16:52:34.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acbef674-cd7f-4066-8b47-45ebd751f0bb",
    "accepted": false,
    "@timestamp": "2025-09-24T17:21:47.980Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70e8283e-548c-4b0b-9f43-76700585722a",
    "accepted": true,
    "@timestamp": "2025-10-04T21:27:11.107Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ca6705a-95ab-4caf-b0ed-4447ca906f57",
    "accepted": false,
    "@timestamp": "2025-10-09T01:17:56.939Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2cacd68-5b40-481c-9760-5eb013d5ee74",
    "accepted": false,
    "@timestamp": "2025-08-20T07:06:53.519Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5c4d52c-19b3-409c-815e-9b955dc5574b",
    "accepted": true,
    "@timestamp": "2025-08-21T03:33:47.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e531f676-5639-4a07-aa71-6b30de59ab8d",
    "accepted": true,
    "@timestamp": "2025-10-21T02:43:07.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ae7a9d2-67ed-470e-9dc0-9477958f953f",
    "accepted": true,
    "@timestamp": "2025-10-21T04:37:11.254Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3f9dee0-4365-459c-afbb-d256190cdb66",
    "accepted": true,
    "@timestamp": "2025-10-05T23:39:22.777Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0100ac99-1727-4d52-8b09-ddecfeccd50b",
    "accepted": false,
    "@timestamp": "2025-09-08T07:27:11.422Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c83b381-3112-4164-b2ed-71c12c27844c",
    "accepted": true,
    "@timestamp": "2025-10-27T03:40:35.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae9d8317-f226-4069-801f-8745579b3df1",
    "accepted": false,
    "@timestamp": "2025-08-29T23:15:24.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1146d5e-ddae-46b9-acd2-cee6f0997d8a",
    "accepted": false,
    "@timestamp": "2025-10-23T11:06:15.583Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc388ed5-598e-47c8-af15-3d3849c80559",
    "accepted": true,
    "@timestamp": "2025-09-12T07:05:47.620Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a389a6ac-dc0e-4866-b2e5-421db71c7503",
    "accepted": false,
    "@timestamp": "2025-10-15T19:24:51.428Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "015aee5e-749f-4e08-94b7-aad0acd47f7c",
    "accepted": false,
    "@timestamp": "2025-08-19T11:45:13.794Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2bd603ed-3079-4fdd-b305-f55b929c4cdc",
    "accepted": false,
    "@timestamp": "2025-10-19T03:00:56.499Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc68df1f-a896-4b9d-80aa-440d55264de0",
    "accepted": false,
    "@timestamp": "2025-09-28T00:37:52.900Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56cf6cd7-050b-42a4-b4d6-9d81128b4777",
    "accepted": false,
    "@timestamp": "2025-09-26T11:25:28.530Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95abd091-678f-40e0-bc3b-7d9d68148bb8",
    "accepted": false,
    "@timestamp": "2025-10-03T12:23:24.872Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5286a4e6-1e45-4282-ad39-6c5421e70f8b",
    "accepted": false,
    "@timestamp": "2025-10-20T05:03:05.134Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0bd46b7-b682-455b-ad3e-c5c1fbc1f554",
    "accepted": true,
    "@timestamp": "2025-10-13T10:48:07.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87dba7d1-e8a4-41cf-924a-00be6cb96153",
    "accepted": false,
    "@timestamp": "2025-11-05T10:32:28.455Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d43225a-d44c-415f-9cd1-7d96e44427ab",
    "accepted": true,
    "@timestamp": "2025-08-27T05:19:31.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64987b75-16fb-4bb2-a406-24aed8c176f1",
    "accepted": true,
    "@timestamp": "2025-08-28T11:57:31.939Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dacd3382-218b-44c2-8cac-a06d6e430aea",
    "accepted": false,
    "@timestamp": "2025-08-23T13:21:28.775Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40ce3fce-c970-4b67-86a4-43260b33a3fc",
    "accepted": true,
    "@timestamp": "2025-11-05T07:35:27.523Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e173afea-264b-4576-a370-536c4ef3d632",
    "accepted": false,
    "@timestamp": "2025-08-24T01:52:36.569Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66d75c5b-2990-4152-9b15-cceac2c579ca",
    "accepted": false,
    "@timestamp": "2025-08-13T18:15:59.027Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aeb01d2e-f806-4045-b4fc-fcdbed04f5a8",
    "accepted": true,
    "@timestamp": "2025-10-29T17:06:46.906Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91a97af5-b1c6-4973-986b-b7c53263fafa",
    "accepted": true,
    "@timestamp": "2025-09-06T17:38:37.026Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc20e1c7-7a04-4b6b-87f5-2c83dc4f123e",
    "accepted": true,
    "@timestamp": "2025-09-07T08:06:23.151Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c40d2ae-c1db-48cc-a731-42133262dd02",
    "accepted": true,
    "@timestamp": "2025-10-31T19:03:50.963Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c684f881-601c-48e2-8377-44f169a5ef4e",
    "accepted": false,
    "@timestamp": "2025-10-12T00:25:28.043Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fe14b6a-aacb-4a76-a823-9d02dc739fc2",
    "accepted": false,
    "@timestamp": "2025-11-04T16:31:57.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a94bf117-9334-4978-b53c-5c352fe5ad51",
    "accepted": true,
    "@timestamp": "2025-08-31T01:53:03.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60f064e0-0f2c-40aa-9ebb-9e81d35e4003",
    "accepted": false,
    "@timestamp": "2025-08-18T17:34:15.691Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e46151f-e2fb-4ad7-ba2f-bdfc46518624",
    "accepted": false,
    "@timestamp": "2025-10-23T23:53:41.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2dd21df3-4d7e-44ae-a955-31db2c7c03ba",
    "accepted": false,
    "@timestamp": "2025-10-27T14:29:02.579Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7597650-2bee-49e9-bbda-b3996f675471",
    "accepted": false,
    "@timestamp": "2025-08-12T09:45:27.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a9071b3-14d1-4f52-9216-1e5c1381d702",
    "accepted": true,
    "@timestamp": "2025-11-03T06:05:07.037Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d99e214-1c27-44a6-bf25-a888b6310d68",
    "accepted": false,
    "@timestamp": "2025-10-02T12:42:37.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a750143-7c06-4ba6-aa64-5e572a5d2000",
    "accepted": false,
    "@timestamp": "2025-08-19T01:15:17.816Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1798e984-1d85-4c2b-aab5-f0070152b9ea",
    "accepted": false,
    "@timestamp": "2025-10-19T11:55:13.253Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "688254c6-d20d-41c4-8018-563aa6905bb2",
    "accepted": false,
    "@timestamp": "2025-09-11T01:07:37.109Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb069f32-46c5-426e-b606-bad650c1c747",
    "accepted": false,
    "@timestamp": "2025-09-25T13:14:08.405Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddc059f6-643a-460b-8f75-683c2bcf6879",
    "accepted": true,
    "@timestamp": "2025-09-02T17:49:20.035Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e7ca2e1-df85-4787-8bad-2b8f86eae417",
    "accepted": false,
    "@timestamp": "2025-08-17T19:51:47.142Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c09d6a18-c32d-4717-b852-1c7405c68da4",
    "accepted": true,
    "@timestamp": "2025-08-21T13:05:38.490Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16cf1638-8e74-4501-b8ca-68bd3029c03e",
    "accepted": true,
    "@timestamp": "2025-09-03T03:35:39.970Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "774edd39-bf20-4e7c-a12b-4253e85c4e9e",
    "accepted": false,
    "@timestamp": "2025-09-29T21:15:15.351Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a52ece5-3e95-46d5-bf7a-60a5fafbdfe1",
    "accepted": true,
    "@timestamp": "2025-08-12T18:38:05.095Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efd7037c-a844-413b-a1d5-9d753bd958b7",
    "accepted": true,
    "@timestamp": "2025-08-15T04:02:21.771Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fb17ffa-b411-4070-a03a-e86311a54a82",
    "accepted": false,
    "@timestamp": "2025-08-19T13:22:51.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95c56cf3-7e9d-4d91-a148-04e1d469d197",
    "accepted": true,
    "@timestamp": "2025-08-15T12:32:24.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "433d8c35-a8dc-41c5-8cfc-730d9a8f95d5",
    "accepted": false,
    "@timestamp": "2025-10-26T22:00:26.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e21aa49-2255-4c33-bfb5-66f2e8769e49",
    "accepted": true,
    "@timestamp": "2025-10-06T13:09:40.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b73dbbd9-b436-4ec8-8403-de9f168c2584",
    "accepted": true,
    "@timestamp": "2025-09-06T02:37:55.454Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69bc4ab3-245e-4cde-b675-35b1d2bf4089",
    "accepted": false,
    "@timestamp": "2025-09-29T01:22:57.762Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecd31f5a-b055-47b9-b3d1-9cd23517456b",
    "accepted": true,
    "@timestamp": "2025-09-01T10:39:19.160Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25896354-4694-443a-a3ec-8da40c4ff81d",
    "accepted": false,
    "@timestamp": "2025-09-26T05:33:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d974751d-49e6-4292-b821-7059b5944f88",
    "accepted": false,
    "@timestamp": "2025-09-03T05:15:21.567Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ff906e5-d89c-4975-b3f0-dc7c650adb6e",
    "accepted": false,
    "@timestamp": "2025-10-01T03:34:03.015Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76ad2e16-309b-46cd-9e8f-b045eeffb34a",
    "accepted": false,
    "@timestamp": "2025-10-14T13:30:41.216Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf03757e-7a51-4599-b28a-7b2c6aeb3363",
    "accepted": true,
    "@timestamp": "2025-10-11T15:37:29.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24f7a219-eb56-4b11-b983-53047ccc9d57",
    "accepted": true,
    "@timestamp": "2025-09-21T00:11:12.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96696570-bb8b-4acc-8b4c-ba9ac2a323b2",
    "accepted": false,
    "@timestamp": "2025-10-24T09:16:01.499Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c03fbf2-e269-4345-8266-166614bc8123",
    "accepted": false,
    "@timestamp": "2025-10-13T03:48:55.575Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e55d870-48de-4367-b8aa-085f296225ad",
    "accepted": true,
    "@timestamp": "2025-11-01T08:00:41.083Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7e0b064-a385-49ef-9f11-19eea0d4527c",
    "accepted": false,
    "@timestamp": "2025-10-29T10:46:37.539Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5846541-b585-4cb1-bba0-8cd7cf885d68",
    "accepted": true,
    "@timestamp": "2025-09-16T23:56:54.775Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09a17e3f-31b7-44b9-9d73-fa52799cb464",
    "accepted": false,
    "@timestamp": "2025-09-27T02:15:30.078Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eae19aca-24ac-4fcf-90b4-61aa314908e6",
    "accepted": false,
    "@timestamp": "2025-10-17T06:15:01.781Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2c511dd-ba94-4573-9a77-393522d8fa25",
    "accepted": true,
    "@timestamp": "2025-08-19T11:43:30.333Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa348179-b8f5-44cb-897d-729cad0e4900",
    "accepted": true,
    "@timestamp": "2025-10-19T07:35:29.564Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfe5b338-c8b7-4741-a946-4fb65e830177",
    "accepted": true,
    "@timestamp": "2025-10-13T17:29:26.413Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b46b6c82-c418-418f-9e7f-bfa41d2734b6",
    "accepted": false,
    "@timestamp": "2025-11-05T16:03:53.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43d2539b-aa9b-499b-808a-d9710c1046e6",
    "accepted": true,
    "@timestamp": "2025-08-26T20:02:57.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd3bdf96-0729-4244-962f-acf26cf75878",
    "accepted": false,
    "@timestamp": "2025-10-23T13:50:48.596Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8efa5537-c93d-4745-8adf-2363e95f7834",
    "accepted": false,
    "@timestamp": "2025-10-24T15:19:59.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb76654c-950c-4050-8780-8fefe30b1684",
    "accepted": false,
    "@timestamp": "2025-08-09T15:56:59.265Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "685cea91-9601-448d-924a-1696f696ea74",
    "accepted": true,
    "@timestamp": "2025-11-06T00:21:11.695Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac409a6b-df2e-48a0-8158-e729228e0b16",
    "accepted": true,
    "@timestamp": "2025-08-24T10:20:38.918Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ca556b6-55d1-4908-aebe-6dd2c78e7656",
    "accepted": false,
    "@timestamp": "2025-08-14T13:52:01.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76efb643-7b2d-464b-9367-77be09344631",
    "accepted": false,
    "@timestamp": "2025-08-18T20:49:14.628Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "266bdfd7-9d13-4ce4-b9bf-fa80e8cccd81",
    "accepted": true,
    "@timestamp": "2025-09-06T03:10:06.759Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6771d0a4-6f33-48ac-88e8-c06944da4925",
    "accepted": false,
    "@timestamp": "2025-10-10T19:00:43.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "228ba6bc-1135-4046-97ec-aac347fe0384",
    "accepted": true,
    "@timestamp": "2025-09-03T21:58:08.394Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ffa31df-5af6-453e-aa17-ad7e6ccceac9",
    "accepted": false,
    "@timestamp": "2025-10-16T20:06:32.959Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1a05094-061d-4fe5-a3fa-5085e3260222",
    "accepted": false,
    "@timestamp": "2025-09-29T07:52:50.867Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "295b9c8e-d84f-4d88-854b-50ab560b51ac",
    "accepted": false,
    "@timestamp": "2025-08-15T16:07:51.012Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e89d51ea-a22f-43f5-bb51-bef5dbd34113",
    "accepted": false,
    "@timestamp": "2025-10-14T03:21:01.829Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ca10660-e996-41c7-8e42-e1aa9be50947",
    "accepted": false,
    "@timestamp": "2025-08-21T05:01:20.724Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31ca61aa-a7be-41c5-b68c-e85afbb2a6da",
    "accepted": false,
    "@timestamp": "2025-09-27T07:06:40.704Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a0f06f8-4914-4a0d-b9e9-748cebfc0b5f",
    "accepted": true,
    "@timestamp": "2025-09-11T14:53:10.367Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcd9df02-8e72-47d0-83ce-4556b872f2df",
    "accepted": false,
    "@timestamp": "2025-09-06T06:17:35.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3009e512-4e7f-4a31-9011-a8496b9e403f",
    "accepted": true,
    "@timestamp": "2025-08-11T08:29:48.507Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4e1ddfa-1ead-432b-b174-b9eb81faa83a",
    "accepted": false,
    "@timestamp": "2025-09-06T21:02:57.257Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24d3d24c-5f07-4181-8a89-6f1230852cff",
    "accepted": true,
    "@timestamp": "2025-10-27T18:50:45.769Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa700073-5d61-40d0-8950-5c4c32630458",
    "accepted": false,
    "@timestamp": "2025-11-01T06:45:56.109Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e3bf8ec-e4a3-4311-82b3-677ae19ea2ef",
    "accepted": true,
    "@timestamp": "2025-09-10T17:12:41.961Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "460d5dc9-d615-431c-99c8-921522bbfe1c",
    "accepted": true,
    "@timestamp": "2025-08-26T10:15:40.545Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec161c32-e20e-4543-b463-807aea7bb0d5",
    "accepted": false,
    "@timestamp": "2025-09-22T07:38:22.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24b7e19d-3568-438f-a118-74d5e39a8020",
    "accepted": false,
    "@timestamp": "2025-10-16T05:02:04.375Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5aa89991-663a-48c7-9e3e-39eb2f92aabe",
    "accepted": false,
    "@timestamp": "2025-08-12T11:10:03.991Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17e169f6-d097-40c8-9797-be4eca1a0aac",
    "accepted": true,
    "@timestamp": "2025-10-25T01:40:23.715Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40021680-5fbc-4379-b7a5-b39eace3818d",
    "accepted": true,
    "@timestamp": "2025-09-24T22:15:40.669Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9905814-940c-4fe7-a26c-6feb0501a373",
    "accepted": true,
    "@timestamp": "2025-10-23T13:50:31.680Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "916dba12-15cb-4ff6-adb2-198d13e0e39b",
    "accepted": false,
    "@timestamp": "2025-09-01T00:04:47.793Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58aedae0-fe5a-4810-b07b-802849c8dc04",
    "accepted": false,
    "@timestamp": "2025-09-28T10:18:33.429Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5b6389a-515f-4057-b191-ed0ab0b90574",
    "accepted": false,
    "@timestamp": "2025-08-18T12:42:56.797Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1870623f-215d-454e-8abf-03a6729a5079",
    "accepted": false,
    "@timestamp": "2025-08-11T02:22:45.792Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "115ea663-f7e6-4671-9b9d-e3942b79e972",
    "accepted": false,
    "@timestamp": "2025-10-26T04:04:05.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ebe5748-cdac-4578-af24-4e4472984e3e",
    "accepted": true,
    "@timestamp": "2025-08-31T09:55:30.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0701bded-f5d1-4190-a618-3cfaea339293",
    "accepted": false,
    "@timestamp": "2025-08-18T09:30:14.254Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "706a32c1-8066-4374-b92a-24a59a3e241a",
    "accepted": true,
    "@timestamp": "2025-09-19T01:08:32.659Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbd34584-be30-4c2e-96c3-76e76c3f5b29",
    "accepted": true,
    "@timestamp": "2025-08-13T13:57:00.207Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "428ac0ce-02f4-40bc-8f8b-0874e066375a",
    "accepted": true,
    "@timestamp": "2025-08-11T21:39:53.703Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8cd8a6f-a339-4d93-9222-3a1114d02d7d",
    "accepted": false,
    "@timestamp": "2025-11-03T06:53:51.660Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f42eb092-82fb-4cec-b9f8-8d3f21ba6b12",
    "accepted": false,
    "@timestamp": "2025-10-31T07:49:13.357Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc3cee8c-b6bb-4a68-aa37-bf9a89a13297",
    "accepted": false,
    "@timestamp": "2025-09-04T08:33:45.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aca2757c-c116-4455-98e1-ebe7f3b3c433",
    "accepted": false,
    "@timestamp": "2025-10-02T18:05:54.538Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4ad499c-c907-495e-95a9-75fb71872fc5",
    "accepted": false,
    "@timestamp": "2025-09-14T14:14:59.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8feb0561-9a09-4fb6-b0c3-156316e4c4ff",
    "accepted": true,
    "@timestamp": "2025-09-22T02:53:52.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a6df513-bd7c-4050-9483-b74afce9eb71",
    "accepted": true,
    "@timestamp": "2025-11-05T14:48:27.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c41a91e-3fd1-4eb9-9201-d5d67aa3ed43",
    "accepted": true,
    "@timestamp": "2025-11-02T15:07:31.050Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9304b50b-1522-4462-95d7-60878a25a2c2",
    "accepted": false,
    "@timestamp": "2025-09-21T23:42:40.250Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ecf09636-ab62-4111-9208-9fa85770e8de",
    "accepted": false,
    "@timestamp": "2025-10-15T12:42:26.923Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73739bab-fa46-4a17-993c-1cde651b1e59",
    "accepted": true,
    "@timestamp": "2025-10-22T10:45:25.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46087135-45e9-47d2-b321-d4e7bdfba90d",
    "accepted": false,
    "@timestamp": "2025-09-06T07:48:19.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1983f0ef-4d46-4a08-8fa8-158594058e3c",
    "accepted": true,
    "@timestamp": "2025-08-23T04:48:34.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb6f9008-2875-49d0-9c4e-b0c42da384cf",
    "accepted": false,
    "@timestamp": "2025-08-29T22:52:18.333Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54de2d32-1c72-495b-999f-e94f276d12e5",
    "accepted": true,
    "@timestamp": "2025-10-18T10:39:50.339Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8045fd90-611f-4bae-88a6-43bcfe1f7b5d",
    "accepted": true,
    "@timestamp": "2025-08-23T05:06:29.210Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcaa4307-8b33-4822-bcab-189c376a447e",
    "accepted": false,
    "@timestamp": "2025-11-06T11:40:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b88372b4-2bc6-429f-94b5-f2b91bdeacd7",
    "accepted": false,
    "@timestamp": "2025-10-24T17:35:39.703Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a3888b1-7822-4eb9-9da3-0b2f0b104399",
    "accepted": true,
    "@timestamp": "2025-09-06T08:09:00.857Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "381afb3e-c890-4ce6-bae0-27511f0d7dc1",
    "accepted": true,
    "@timestamp": "2025-10-30T09:53:11.256Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c518947-6384-44da-b327-5fe7239c48e0",
    "accepted": false,
    "@timestamp": "2025-09-07T05:04:24.345Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe43027d-3642-41be-ba38-a1039970af17",
    "accepted": true,
    "@timestamp": "2025-09-25T06:09:37.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c973473-6a8d-4fd5-acb5-36282c5e5390",
    "accepted": true,
    "@timestamp": "2025-09-29T15:53:35.981Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c575e6f-262b-488f-bc5f-ec9865b26cfc",
    "accepted": true,
    "@timestamp": "2025-09-17T06:03:59.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e483625d-6fc6-4ae9-9b55-7347147c838d",
    "accepted": true,
    "@timestamp": "2025-10-28T21:47:48.087Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d03e0a83-f9ad-42f5-8796-f3025d905c69",
    "accepted": true,
    "@timestamp": "2025-10-23T13:50:27.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d13e30bb-2504-4ede-b67f-6a8fdfb17038",
    "accepted": false,
    "@timestamp": "2025-10-22T16:49:30.144Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1cefe13-424f-4be2-b53a-e4556452e756",
    "accepted": false,
    "@timestamp": "2025-10-17T23:47:55.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a00b18a-0cf8-4cce-82e0-e6db17852f4a",
    "accepted": false,
    "@timestamp": "2025-09-06T18:11:05.918Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb5547a7-76d7-4cc7-b117-dafbf73c5677",
    "accepted": false,
    "@timestamp": "2025-09-01T08:29:29.850Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b478745-9e4c-4cfb-a979-399434b38fad",
    "accepted": true,
    "@timestamp": "2025-09-28T14:09:12.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6265adab-0eec-41fd-8907-3cfff8d3b1d6",
    "accepted": false,
    "@timestamp": "2025-08-21T12:45:24.061Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "432146a1-3fae-4a0d-b1ab-9f0244e34518",
    "accepted": true,
    "@timestamp": "2025-10-09T04:34:38.596Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc9faba5-27d5-4897-8da2-12c866d3c0a1",
    "accepted": false,
    "@timestamp": "2025-10-10T07:34:32.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9ab5a92-7490-4020-b152-9f7507777584",
    "accepted": true,
    "@timestamp": "2025-09-24T15:12:11.399Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "255d4865-1c20-4d5b-b0d0-5aefd1c4f62d",
    "accepted": true,
    "@timestamp": "2025-08-29T04:50:28.073Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9fd4b6a-b777-40df-81ca-cd062cb2dd86",
    "accepted": false,
    "@timestamp": "2025-10-08T11:31:22.888Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac2d577e-ca9c-4a70-a4ec-e18875aa301f",
    "accepted": false,
    "@timestamp": "2025-10-30T12:10:57.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5db543ef-fda3-41e4-a301-6bb3cd111757",
    "accepted": true,
    "@timestamp": "2025-10-22T00:10:19.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61b03102-12dc-4fc4-ae04-7ff2ee035097",
    "accepted": false,
    "@timestamp": "2025-09-01T15:08:00.731Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "207075ea-cf81-4f39-8c39-200328516357",
    "accepted": false,
    "@timestamp": "2025-09-19T11:36:51.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04fd25a4-8553-4735-b18f-4ea305794d4d",
    "accepted": true,
    "@timestamp": "2025-09-02T04:01:19.962Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4731810-13a4-4138-a993-db67ee6213bf",
    "accepted": false,
    "@timestamp": "2025-10-18T22:56:36.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "914e251d-d008-4188-8e65-c832f13cd89c",
    "accepted": false,
    "@timestamp": "2025-09-11T17:01:32.571Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f4cff10-9b93-4948-860f-d99c899ed920",
    "accepted": true,
    "@timestamp": "2025-09-04T04:59:43.732Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1d01053-76cc-451f-9e23-2db9c87469fa",
    "accepted": true,
    "@timestamp": "2025-09-02T21:13:08.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3f1c719-19fd-447e-a210-1a9b42623f64",
    "accepted": false,
    "@timestamp": "2025-10-17T03:24:17.411Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c24815b-08e8-494a-ae10-bb09790219c6",
    "accepted": true,
    "@timestamp": "2025-09-08T23:26:12.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bd98d48-7d0c-46fd-9ccc-2ce0f2caf93e",
    "accepted": false,
    "@timestamp": "2025-08-17T20:07:43.320Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b59ce7fd-5a49-47c4-8a2a-dd768c655bb0",
    "accepted": true,
    "@timestamp": "2025-09-15T11:55:43.223Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f3e4721-2e71-4687-9cb4-bd854fb82ef2",
    "accepted": true,
    "@timestamp": "2025-10-05T13:13:38.130Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a48b3c65-8772-41a3-a957-212b78867ff7",
    "accepted": true,
    "@timestamp": "2025-09-03T07:32:49.594Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1a3407f-306b-47f1-a07c-3bccc6017ca0",
    "accepted": true,
    "@timestamp": "2025-09-03T07:32:03.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b014d1cf-5364-4b53-b53a-6338c9a126c8",
    "accepted": true,
    "@timestamp": "2025-08-24T08:11:12.034Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d9f509f-ca32-4c3b-82d7-310887edde62",
    "accepted": false,
    "@timestamp": "2025-09-13T13:02:26.819Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faaf327e-bdc2-40b1-864f-5e0e38090b9a",
    "accepted": false,
    "@timestamp": "2025-08-19T12:20:29.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e77dc39f-bf5b-4aba-a3ee-825cb49ccd89",
    "accepted": true,
    "@timestamp": "2025-09-12T17:49:49.852Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d62e471c-ee42-456f-98b9-72460ea8260d",
    "accepted": false,
    "@timestamp": "2025-08-13T05:31:54.247Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "501b7069-25ef-4823-9860-fa8ac219e662",
    "accepted": false,
    "@timestamp": "2025-10-27T21:13:07.787Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b08855b9-7675-433d-8952-afd8e069fe88",
    "accepted": true,
    "@timestamp": "2025-09-01T11:01:30.087Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9908b8b4-e6f8-4984-8468-52eeaae2e248",
    "accepted": true,
    "@timestamp": "2025-08-14T16:49:53.106Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1248ce33-fc6f-4275-9e57-15881c08af19",
    "accepted": false,
    "@timestamp": "2025-10-10T11:15:50.892Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93eb2553-37ba-4461-9fec-9261c8724cfe",
    "accepted": false,
    "@timestamp": "2025-11-02T18:16:52.917Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f7cd90f-2053-4302-ba0a-822ca641edcc",
    "accepted": false,
    "@timestamp": "2025-08-19T08:06:19.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e1d427e-5875-46ea-8846-a30cc35a49c2",
    "accepted": true,
    "@timestamp": "2025-09-16T18:41:17.507Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8cb6eec0-0750-4636-84c3-b8944bc1d23c",
    "accepted": true,
    "@timestamp": "2025-10-23T21:52:13.483Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b898866a-eedd-45bd-a6fb-c41d407a5c8e",
    "accepted": true,
    "@timestamp": "2025-10-31T05:11:06.476Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c400241-fd17-4644-ab6c-f9356022fc5e",
    "accepted": true,
    "@timestamp": "2025-09-24T21:04:52.333Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af744155-7940-4885-a559-e55e43d82537",
    "accepted": false,
    "@timestamp": "2025-09-16T10:22:54.217Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31da401b-63d0-49d7-b6d5-11c80e4e5805",
    "accepted": true,
    "@timestamp": "2025-10-08T12:48:40.025Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3aa704ae-811c-404c-9d12-a648a8873133",
    "accepted": true,
    "@timestamp": "2025-09-24T23:11:41.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "466993e1-161b-47bf-be33-5e1cff413f7f",
    "accepted": false,
    "@timestamp": "2025-10-17T21:14:15.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf3de7a7-e6cb-484b-a3e2-f2b444bc6c64",
    "accepted": false,
    "@timestamp": "2025-11-02T19:25:29.835Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10bf27de-40ad-4b62-bed6-990e03f14044",
    "accepted": false,
    "@timestamp": "2025-09-20T08:29:58.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb63840b-3001-4988-8025-a09818ec4133",
    "accepted": true,
    "@timestamp": "2025-09-17T06:29:09.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d628fa3-7b99-41d5-bab1-ff03bd4491a1",
    "accepted": true,
    "@timestamp": "2025-10-05T03:45:58.131Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d877bea2-6737-4f82-b24c-fabfaf846204",
    "accepted": true,
    "@timestamp": "2025-10-11T11:48:42.895Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "905c0585-eaf8-4a03-b764-fa15b758017f",
    "accepted": false,
    "@timestamp": "2025-08-18T18:57:38.121Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75d0dd38-b226-475a-9ec8-5c158411fa65",
    "accepted": false,
    "@timestamp": "2025-10-28T05:03:23.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28b97118-1c4c-4798-ae64-f758b7128439",
    "accepted": false,
    "@timestamp": "2025-09-24T22:42:18.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9617a95-434a-4359-85b9-77525f6b1924",
    "accepted": false,
    "@timestamp": "2025-10-21T21:46:28.725Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebad17ea-03bd-4ea8-9f50-38040b0ced8a",
    "accepted": false,
    "@timestamp": "2025-11-01T09:15:47.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f85f2ee4-7922-48fa-a59c-9bddfcf1e249",
    "accepted": true,
    "@timestamp": "2025-09-06T14:32:38.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "935ea8c3-f924-4ce6-84f4-d6d4db02e233",
    "accepted": true,
    "@timestamp": "2025-10-06T19:37:25.297Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2532adcd-5604-4a8d-a7db-cc99bb166f23",
    "accepted": true,
    "@timestamp": "2025-10-05T01:10:15.624Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23e2e4cb-da55-45f3-82db-88e1659d7951",
    "accepted": true,
    "@timestamp": "2025-10-23T12:18:06.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "addb97eb-d109-4252-b8af-dcb37a21f4c3",
    "accepted": true,
    "@timestamp": "2025-08-23T21:42:15.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ff07b3a-a7d1-481f-be8a-09e82f069862",
    "accepted": false,
    "@timestamp": "2025-09-11T21:49:48.766Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7ccdd17-e76d-4291-80a5-3a7fc45d1a4d",
    "accepted": false,
    "@timestamp": "2025-08-29T03:06:08.135Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87a67176-2d9f-4e6f-8d00-a4560cff60ce",
    "accepted": true,
    "@timestamp": "2025-10-28T11:13:20.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "568359ef-6a5a-4ac6-81e6-0a9f81c32f26",
    "accepted": false,
    "@timestamp": "2025-09-06T00:57:55.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a65f7650-8b44-4180-934c-7cac034085af",
    "accepted": false,
    "@timestamp": "2025-10-03T23:01:06.259Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c0ec0d1-4914-48e5-9ae6-56f9a38ff918",
    "accepted": true,
    "@timestamp": "2025-09-13T23:29:07.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be9df632-18ce-4933-8505-54af073db5be",
    "accepted": true,
    "@timestamp": "2025-09-25T09:00:58.763Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee5a7804-1a37-4026-bba0-278239ced5b0",
    "accepted": true,
    "@timestamp": "2025-08-11T09:29:01.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "067f999f-fef5-44d1-8086-59839d79b319",
    "accepted": true,
    "@timestamp": "2025-09-12T23:30:17.780Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dde5aec-7219-4831-a80d-f43d5af0e13e",
    "accepted": true,
    "@timestamp": "2025-10-15T16:31:05.730Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1ad6ea2-befa-4653-a9e3-d44013da0d06",
    "accepted": true,
    "@timestamp": "2025-09-02T01:38:23.557Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43f22f42-b7f4-4c99-8cd3-5a015a57cc83",
    "accepted": true,
    "@timestamp": "2025-09-14T03:07:40.886Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebc2bf16-5238-47c3-82c9-85c967991042",
    "accepted": true,
    "@timestamp": "2025-10-06T02:45:46.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dc23605-3b6f-4049-b554-dede2b6fc803",
    "accepted": false,
    "@timestamp": "2025-09-04T17:20:01.532Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "feb2412a-cf0a-43ae-8ca0-737a84b1dfbd",
    "accepted": true,
    "@timestamp": "2025-09-20T22:09:12.119Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec912d8a-8bfd-41f3-bc45-993f78bf188e",
    "accepted": true,
    "@timestamp": "2025-10-30T02:30:40.247Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "313a4db5-d086-4fc7-a350-d8d5f80293db",
    "accepted": true,
    "@timestamp": "2025-08-23T15:53:41.574Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93bb008a-7abd-4e11-a9aa-6f597f3b727f",
    "accepted": true,
    "@timestamp": "2025-09-05T12:49:59.450Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77c26413-7367-4e16-8ac7-6502f2b0ca38",
    "accepted": false,
    "@timestamp": "2025-09-17T06:25:15.195Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d5bd795-5266-465f-bfa4-8d3fb64b936d",
    "accepted": false,
    "@timestamp": "2025-08-12T18:47:59.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4d91cdff-df5c-4fb5-9989-8263e78f7165",
    "accepted": false,
    "@timestamp": "2025-09-11T20:31:12.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6e3798b-c8f1-4f3b-8975-70fa35d55c9f",
    "accepted": true,
    "@timestamp": "2025-09-27T09:57:03.926Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7154caa8-e8aa-4707-b0b9-e903156fa1dd",
    "accepted": true,
    "@timestamp": "2025-09-27T22:31:19.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1da77ad2-486b-4dd4-bfa5-9c5ffd037c91",
    "accepted": false,
    "@timestamp": "2025-10-18T19:36:07.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0cc108f6-f517-4c30-912b-c2e3037fd58d",
    "accepted": true,
    "@timestamp": "2025-10-07T03:07:51.729Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52d61965-d6e9-40ae-b97b-adf87fd8471b",
    "accepted": true,
    "@timestamp": "2025-09-18T21:47:38.918Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "863d8b5f-2bef-4e6f-96b6-6158550a8a43",
    "accepted": true,
    "@timestamp": "2025-08-18T00:01:40.144Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d483c3f2-7038-4477-bdef-3622e0533a1a",
    "accepted": false,
    "@timestamp": "2025-10-12T10:29:31.653Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00b0f567-75c0-48db-bf88-6fabeae2fd88",
    "accepted": true,
    "@timestamp": "2025-08-12T09:27:53.295Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbf742ac-736a-4f5f-a3ff-4b536f698f9b",
    "accepted": false,
    "@timestamp": "2025-08-15T06:56:15.028Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67dcfea6-6330-496d-abec-fa04d21b3815",
    "accepted": true,
    "@timestamp": "2025-11-04T15:04:38.295Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a93ea7a0-48e4-4a59-89d9-81b535e719eb",
    "accepted": true,
    "@timestamp": "2025-10-25T23:39:41.256Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23ccdb51-48fa-4b57-97e4-1f4aababe317",
    "accepted": false,
    "@timestamp": "2025-08-26T01:00:34.765Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "060f5f8e-de50-43fc-8b7f-7eb5a64e4b13",
    "accepted": true,
    "@timestamp": "2025-11-01T11:24:01.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5504991-9d44-41db-aede-6d4a0397eb00",
    "accepted": true,
    "@timestamp": "2025-09-19T05:03:00.956Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2915e0d-5f5b-4f22-9bd0-4940d9b495ff",
    "accepted": false,
    "@timestamp": "2025-11-01T16:49:52.507Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "624b4509-3dc2-45ec-af8c-bcefc923c69a",
    "accepted": false,
    "@timestamp": "2025-09-16T16:08:19.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3ba2623-6aa2-4b9c-a760-cbf56a52209d",
    "accepted": false,
    "@timestamp": "2025-09-09T10:49:01.175Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1abe5c82-b725-460a-88a8-4f576d493c21",
    "accepted": false,
    "@timestamp": "2025-09-01T14:07:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6c7cc10-93b9-469b-a8f4-fd1c810e96b3",
    "accepted": false,
    "@timestamp": "2025-11-06T01:57:07.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8aaeb8b-2f19-4bdf-80dc-1e4ec4ab506e",
    "accepted": false,
    "@timestamp": "2025-08-24T22:06:11.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26a6cf63-66fb-4275-a288-0bc4a6ea06b0",
    "accepted": true,
    "@timestamp": "2025-10-18T18:02:44.424Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58e04e99-e640-4f56-957e-5789f9516dca",
    "accepted": true,
    "@timestamp": "2025-08-27T13:37:33.093Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88ddbaae-329f-4189-bdab-70a6bc3643dd",
    "accepted": true,
    "@timestamp": "2025-10-13T03:50:50.464Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "369a72ec-3af7-4f14-a250-0c9f5fdfe72b",
    "accepted": false,
    "@timestamp": "2025-09-08T16:11:03.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "febb3d60-9c84-4577-b3f3-1f0ee2ccf772",
    "accepted": false,
    "@timestamp": "2025-10-15T11:03:19.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49d86a3c-1703-4d73-8630-5bdf0bf9ac9b",
    "accepted": true,
    "@timestamp": "2025-11-06T09:56:45.420Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40ff58c9-e725-4ed3-ab3e-80bd1c8fa634",
    "accepted": false,
    "@timestamp": "2025-09-02T14:04:33.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52ad2e43-39ab-4115-92c9-946c255f008a",
    "accepted": false,
    "@timestamp": "2025-09-23T08:41:02.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af845748-deac-4ca1-86a1-b1001f1dc27e",
    "accepted": true,
    "@timestamp": "2025-11-06T04:20:48.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5db95717-16c3-49ad-bb40-b3fe535f4ce2",
    "accepted": true,
    "@timestamp": "2025-09-04T05:11:57.565Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e2f97d3-5f8a-4d53-8655-db7969a7682d",
    "accepted": false,
    "@timestamp": "2025-08-29T02:46:50.158Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25bba3e7-1587-45cb-8b01-0cdf7ef65bd1",
    "accepted": true,
    "@timestamp": "2025-09-15T20:19:38.390Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a50a5bc0-0252-48b8-b957-ef58a8024812",
    "accepted": false,
    "@timestamp": "2025-09-29T23:18:02.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ca20621-8faa-43ee-8534-2e6588aa8a16",
    "accepted": true,
    "@timestamp": "2025-10-08T19:10:32.114Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5126d0e-2ed2-4f7a-92dd-e672b874b398",
    "accepted": true,
    "@timestamp": "2025-09-17T17:28:41.145Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7df703c4-7b17-4697-a32b-31b48ac21d2c",
    "accepted": true,
    "@timestamp": "2025-08-22T20:07:45.592Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0de028be-cfba-4ced-b3e4-30840efa9322",
    "accepted": true,
    "@timestamp": "2025-08-13T17:41:58.377Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a0d6ae2-9c32-4953-b80e-bc4f3830153a",
    "accepted": true,
    "@timestamp": "2025-09-05T08:51:52.105Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d1941c2-1550-4883-a6bc-a33d321953fd",
    "accepted": false,
    "@timestamp": "2025-09-30T15:52:06.219Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d718ef35-b139-4254-acee-997275e8e5b7",
    "accepted": true,
    "@timestamp": "2025-10-08T14:55:28.246Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "533a2a61-7aa5-4927-bd36-b739e79e4d4d",
    "accepted": true,
    "@timestamp": "2025-10-14T11:42:32.313Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d80e3ab0-a65c-4af2-9535-8614e5b0336c",
    "accepted": false,
    "@timestamp": "2025-09-21T20:38:07.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8969a6a8-d726-49e9-9ff9-757f973335d3",
    "accepted": true,
    "@timestamp": "2025-08-16T20:00:54.413Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02033c05-32e6-4c1e-84f9-55eb2d7551ff",
    "accepted": true,
    "@timestamp": "2025-09-23T11:46:55.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "896d53af-da7f-4506-adad-037222383e35",
    "accepted": true,
    "@timestamp": "2025-10-11T01:43:22.972Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8819752-9622-483c-a5b8-a043c6460b71",
    "accepted": false,
    "@timestamp": "2025-10-20T01:30:26.021Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbba2aaa-9198-4ad9-89b6-4aac4e5dfcde",
    "accepted": true,
    "@timestamp": "2025-08-29T13:24:38.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98658c0d-b0d3-48ac-9787-b2a2f6acc7a8",
    "accepted": true,
    "@timestamp": "2025-10-14T06:24:22.401Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e35d684a-c02a-4d9d-8e56-1cb333dc9f68",
    "accepted": false,
    "@timestamp": "2025-08-27T16:07:57.827Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf2b2716-2486-48d4-b932-ebf4b7ec0a3f",
    "accepted": false,
    "@timestamp": "2025-09-05T11:09:23.126Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4459f784-8738-4676-9910-e36a677e3e29",
    "accepted": false,
    "@timestamp": "2025-09-16T15:01:47.114Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23f079ad-0b0e-46f4-8529-da1441c2eee3",
    "accepted": false,
    "@timestamp": "2025-08-10T16:48:02.281Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a59a35a-01e3-4679-9632-15d83f71ad5c",
    "accepted": true,
    "@timestamp": "2025-09-01T18:47:32.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2037b3e4-8dab-4e2a-817b-c002a41ffb5e",
    "accepted": false,
    "@timestamp": "2025-10-31T01:05:18.695Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f84ca40-304d-4c06-9f20-6e0297864faa",
    "accepted": false,
    "@timestamp": "2025-10-15T15:02:37.147Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebe5ef65-1ceb-460f-9edd-2de497176f3a",
    "accepted": false,
    "@timestamp": "2025-10-20T01:13:27.221Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53c53bc9-dd8b-47fb-b90e-14eca2367752",
    "accepted": true,
    "@timestamp": "2025-09-22T18:04:14.165Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "735d9518-7e41-4666-a848-6285236611c7",
    "accepted": false,
    "@timestamp": "2025-10-07T23:43:51.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9148ff3-fd4b-4e92-a6b0-71159089f124",
    "accepted": false,
    "@timestamp": "2025-08-28T02:13:37.713Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "588afacc-5c48-4785-89cc-31b18bbcc9ee",
    "accepted": false,
    "@timestamp": "2025-10-20T03:00:57.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b90189d-2294-4043-88ad-46aa261615d7",
    "accepted": false,
    "@timestamp": "2025-10-16T23:43:08.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ff12744-21b0-46dc-b743-5b66655e4d47",
    "accepted": true,
    "@timestamp": "2025-10-12T17:56:25.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21d32bcd-66d1-4931-87c3-54e5d4293045",
    "accepted": false,
    "@timestamp": "2025-11-06T09:58:34.174Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0343054-d074-4c0b-a72a-1e3a65e37125",
    "accepted": false,
    "@timestamp": "2025-08-22T03:04:22.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfa35789-434f-417c-985f-feea25c73782",
    "accepted": true,
    "@timestamp": "2025-09-22T15:43:31.567Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33ca1f3f-0b83-4861-845c-28af5d92fbe2",
    "accepted": true,
    "@timestamp": "2025-09-25T01:59:58.956Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cdb351a-9b1a-4879-8aa3-35c225cb582f",
    "accepted": true,
    "@timestamp": "2025-10-15T11:13:46.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4a80019-2dbf-49fe-8449-0db04af2e7f9",
    "accepted": true,
    "@timestamp": "2025-10-22T09:38:00.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d90dfc36-ce2e-4323-a11b-53925b6f1a4e",
    "accepted": true,
    "@timestamp": "2025-10-31T06:38:11.660Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24108030-e380-42be-ae64-1e0486ad46ac",
    "accepted": true,
    "@timestamp": "2025-09-27T22:49:06.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76d82d64-f355-43f9-900b-74ba3fbfb8dc",
    "accepted": true,
    "@timestamp": "2025-08-26T08:47:02.307Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90471a62-af5a-43d8-8205-6ca1232085ba",
    "accepted": true,
    "@timestamp": "2025-09-19T07:22:10.507Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "844ed487-f3ad-4f2c-bd1b-4ae7aeec552b",
    "accepted": false,
    "@timestamp": "2025-09-26T07:36:08.402Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a040ddc-55e2-40fd-9551-fe0e073b400e",
    "accepted": true,
    "@timestamp": "2025-10-02T01:11:03.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10119dac-4999-4242-b538-95b6083de716",
    "accepted": true,
    "@timestamp": "2025-11-01T08:39:01.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74817405-521e-468f-8fbd-dfaa4bad8d57",
    "accepted": false,
    "@timestamp": "2025-09-25T00:56:37.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45c44f4e-98d4-41c0-8b6d-b152bf84c09f",
    "accepted": true,
    "@timestamp": "2025-11-02T16:55:25.119Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b12880aa-a875-4024-9ad3-6683d99f3d67",
    "accepted": true,
    "@timestamp": "2025-09-27T12:23:57.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2b187ee-405c-4334-ae7a-935bb96c3201",
    "accepted": false,
    "@timestamp": "2025-09-26T22:54:55.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a77279ab-b9af-488e-8202-2e7d0c11f9e2",
    "accepted": true,
    "@timestamp": "2025-09-09T22:52:22.931Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b6807a5-9bf5-4714-824e-2cc82c9b80e2",
    "accepted": true,
    "@timestamp": "2025-08-29T04:06:42.630Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5375c282-57b9-45cc-9d42-f0d8982442f7",
    "accepted": true,
    "@timestamp": "2025-08-27T13:06:21.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "853ddfce-045a-4ed3-ba7e-fd2e8076ee89",
    "accepted": false,
    "@timestamp": "2025-09-13T20:32:51.861Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3137769-0f08-45fe-bb57-17213a189abb",
    "accepted": true,
    "@timestamp": "2025-10-27T12:38:36.351Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c6edb2c-2e38-4df9-aed8-06232353a740",
    "accepted": true,
    "@timestamp": "2025-10-12T14:44:02.660Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17d87445-5eac-40fc-a78e-f36fe787f4e8",
    "accepted": false,
    "@timestamp": "2025-09-03T00:11:04.058Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75dcf925-61be-4f58-91ee-6b8e776e4a6e",
    "accepted": true,
    "@timestamp": "2025-08-24T10:10:49.743Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "900ad32b-d50b-461b-aeaa-695b9f70ec15",
    "accepted": false,
    "@timestamp": "2025-11-01T09:55:02.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "829c1793-6a87-411c-aa5e-afcfc6377296",
    "accepted": true,
    "@timestamp": "2025-08-13T14:07:57.608Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15517f00-4e1a-40f6-b6b7-74a6a621b85a",
    "accepted": false,
    "@timestamp": "2025-09-27T19:53:38.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc74f754-6e40-4e76-b4f1-38b34fd86ac8",
    "accepted": false,
    "@timestamp": "2025-08-19T18:24:55.680Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62e9e282-b3e2-4498-846e-e9c1a49be2e2",
    "accepted": true,
    "@timestamp": "2025-08-13T03:06:41.237Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76b927d4-d332-4abb-8e30-ecc892060738",
    "accepted": false,
    "@timestamp": "2025-09-26T11:02:39.881Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b10289e6-64ca-49a6-a6cc-3bc634e5d5e6",
    "accepted": false,
    "@timestamp": "2025-09-29T09:58:21.056Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14ac51db-3b7b-424c-ad0f-4fde7a4ce369",
    "accepted": true,
    "@timestamp": "2025-10-18T06:55:22.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2151d3e6-fa64-4ebe-9a58-3d7331d24f3e",
    "accepted": false,
    "@timestamp": "2025-09-20T12:12:43.020Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5a82776-cc39-42d3-bf9f-2762119914e3",
    "accepted": true,
    "@timestamp": "2025-10-13T06:56:01.494Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd752dd9-74cf-4588-859a-cd973ea302d8",
    "accepted": true,
    "@timestamp": "2025-10-03T07:00:36.624Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95318606-ce3f-49fe-b519-dcbaac29e4aa",
    "accepted": false,
    "@timestamp": "2025-10-31T12:15:02.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a3e586e-fb86-46a1-958f-9048e8ce62c0",
    "accepted": false,
    "@timestamp": "2025-10-28T00:11:03.260Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c3d0108-a069-4d16-8e2a-797585bc9125",
    "accepted": true,
    "@timestamp": "2025-10-15T07:08:00.790Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e1ea399-67c8-4392-b49c-01222f5c104f",
    "accepted": true,
    "@timestamp": "2025-10-22T18:46:35.170Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee9acab6-6edd-4ed7-a6c3-7f05af97b34c",
    "accepted": true,
    "@timestamp": "2025-10-01T23:30:01.994Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b45a753c-5e38-432a-8c7b-16f5cc415098",
    "accepted": true,
    "@timestamp": "2025-09-14T15:37:25.151Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d057d83e-9891-4a1e-849e-e77f6bc27434",
    "accepted": true,
    "@timestamp": "2025-09-06T20:53:54.827Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a9231d9-47cb-4729-bf02-beb2f4124f26",
    "accepted": false,
    "@timestamp": "2025-09-05T09:21:13.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9fbcf76-e1c9-490f-8aba-97e0c5fbe7d6",
    "accepted": false,
    "@timestamp": "2025-11-02T09:56:06.931Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "188b9f5d-3d2c-4889-9c52-0d68a9fbc13e",
    "accepted": false,
    "@timestamp": "2025-10-16T08:19:41.143Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21bc381a-c7d7-401a-844c-b4764b9c4b5a",
    "accepted": false,
    "@timestamp": "2025-09-23T03:49:02.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f0ab81f-5c6d-429f-830b-1c6a7ee4879c",
    "accepted": false,
    "@timestamp": "2025-08-23T22:45:21.867Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c57e3098-cc99-403e-b238-5881010ae158",
    "accepted": true,
    "@timestamp": "2025-10-27T00:18:19.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7dc08ab2-0ab1-48d8-acb3-e27dc9ffb64c",
    "accepted": true,
    "@timestamp": "2025-08-26T10:05:53.781Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3969797e-8fe1-48e3-8db4-bd5c7991ccfd",
    "accepted": false,
    "@timestamp": "2025-09-19T15:20:16.680Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b427177e-5b51-47c1-8e63-e362937947e4",
    "accepted": true,
    "@timestamp": "2025-09-11T01:53:01.970Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4718b91b-d0ef-4006-a389-63a4f131049a",
    "accepted": false,
    "@timestamp": "2025-11-05T06:41:18.083Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98e9a464-eea3-4225-81d9-14b13a20997a",
    "accepted": false,
    "@timestamp": "2025-09-06T03:47:28.415Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4545075b-1192-4686-9aa3-3708213dfa9d",
    "accepted": true,
    "@timestamp": "2025-09-20T05:40:07.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d507d74-10b1-45ed-a882-ee86558b080f",
    "accepted": true,
    "@timestamp": "2025-09-29T17:55:52.471Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5209ab66-9928-4172-b74f-1bd388b34840",
    "accepted": false,
    "@timestamp": "2025-08-14T15:16:25.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25be3284-5e51-4bb8-bee5-ae6443b246e5",
    "accepted": true,
    "@timestamp": "2025-10-05T17:27:25.583Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5822c43-2d08-42f6-b012-92dcfd525bed",
    "accepted": false,
    "@timestamp": "2025-10-01T09:55:28.087Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74a7481b-23c0-48c5-8f4c-d19b194b027e",
    "accepted": true,
    "@timestamp": "2025-09-03T21:01:37.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26c5443e-5000-41df-a697-ad3d7e897494",
    "accepted": false,
    "@timestamp": "2025-10-14T10:47:54.037Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ddbc7d7-55ad-41a6-9ab2-2f6a35b7988e",
    "accepted": false,
    "@timestamp": "2025-08-11T17:05:04.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bb9eb4e-a6dc-4c3b-a9d7-bac82c763598",
    "accepted": false,
    "@timestamp": "2025-09-12T06:10:03.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da1b9af3-fb89-43ba-a114-d1041f9d1e22",
    "accepted": false,
    "@timestamp": "2025-08-21T06:22:13.057Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18e7b2fc-e080-40c9-aced-e15dc6006aa5",
    "accepted": true,
    "@timestamp": "2025-10-11T00:11:04.514Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7d6a53b-6e8b-4799-a44d-2ee0c81d8a9a",
    "accepted": true,
    "@timestamp": "2025-11-04T15:27:26.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19c6c541-c3dd-4657-acd8-b58469e15b57",
    "accepted": true,
    "@timestamp": "2025-10-23T20:14:45.290Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef747424-8018-4d83-afe0-bfa3ad160ceb",
    "accepted": false,
    "@timestamp": "2025-09-03T15:05:55.788Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b4e21a7-2350-453d-8bff-b131f059cfb9",
    "accepted": true,
    "@timestamp": "2025-09-02T03:56:01.495Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbdfca28-7b68-4b82-9e90-1b930ad65495",
    "accepted": false,
    "@timestamp": "2025-08-26T08:05:26.528Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30ecc868-05ca-42cf-97a0-d1d540a57460",
    "accepted": false,
    "@timestamp": "2025-10-05T09:40:44.959Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a3e041ce-9ab1-4c55-98a3-7dd13b5ace9d",
    "accepted": false,
    "@timestamp": "2025-09-14T12:22:49.010Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb723b1d-5f34-4ac3-899d-85ad7b1b6f4e",
    "accepted": true,
    "@timestamp": "2025-10-27T04:45:19.115Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15594ed2-b26f-4917-aeef-70447f8da633",
    "accepted": true,
    "@timestamp": "2025-09-16T03:10:52.917Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e741b249-fd51-4a60-9368-54fced8f0971",
    "accepted": false,
    "@timestamp": "2025-10-08T17:19:46.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "775b0be0-f647-4d29-bad2-cc02a6ba2c04",
    "accepted": true,
    "@timestamp": "2025-11-02T04:19:35.730Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fc9cbf0-493b-42b7-8733-0216d5510734",
    "accepted": true,
    "@timestamp": "2025-11-03T11:02:46.644Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24b3e679-4038-46c5-92e6-d9e70ebcacde",
    "accepted": false,
    "@timestamp": "2025-09-02T05:15:57.191Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4e32c9e-f8b6-4734-aba2-fa7a4c26b24a",
    "accepted": true,
    "@timestamp": "2025-10-16T02:12:55.293Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f66d7c86-a085-4695-8617-d6d527e684fd",
    "accepted": true,
    "@timestamp": "2025-10-03T23:34:23.859Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb5c429f-d327-477a-b77b-1ceae58c7dfa",
    "accepted": true,
    "@timestamp": "2025-09-14T03:41:34.078Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "809787f7-2617-4654-bdb8-931f51d2f527",
    "accepted": true,
    "@timestamp": "2025-08-29T23:21:50.495Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b8df22c-2f82-4036-a1eb-98dfed03d118",
    "accepted": false,
    "@timestamp": "2025-09-11T22:44:43.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d6d530d-9237-4ef8-af53-e13b784416a8",
    "accepted": true,
    "@timestamp": "2025-10-01T07:10:12.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6963a68-b5c6-41b3-810e-a4b25a0c80d8",
    "accepted": true,
    "@timestamp": "2025-08-14T02:18:17.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07bbd159-fe63-4ffc-8227-2ff8a234368c",
    "accepted": false,
    "@timestamp": "2025-09-20T22:26:34.308Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88a312ff-761f-4d63-acf4-d745d115b473",
    "accepted": true,
    "@timestamp": "2025-10-29T13:07:25.703Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8157e0f-b856-40a0-b8b6-b4fe75a160fc",
    "accepted": true,
    "@timestamp": "2025-09-20T05:16:31.681Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b633c26-766a-4921-b1bd-1671e04e5efb",
    "accepted": true,
    "@timestamp": "2025-09-12T13:55:25.774Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bba79ae4-2401-48d4-9bec-baf5dfea04c9",
    "accepted": true,
    "@timestamp": "2025-09-10T08:57:31.700Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0994ffdf-09f9-4914-a530-dcf9d26d3ad3",
    "accepted": false,
    "@timestamp": "2025-09-08T23:23:33.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a33b5b43-9c21-42c1-8d93-729110bb81eb",
    "accepted": false,
    "@timestamp": "2025-11-01T23:57:05.950Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a15940a1-0f1c-495c-be18-b12f2a31ba12",
    "accepted": false,
    "@timestamp": "2025-08-22T01:29:33.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "823a6885-5a29-42bc-aefb-6d0f45905a71",
    "accepted": false,
    "@timestamp": "2025-10-10T05:06:08.389Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09427eeb-6145-44ea-90d7-6a32d06af917",
    "accepted": false,
    "@timestamp": "2025-09-02T06:30:02.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aed5e8aa-fad0-49cc-8191-533f3d739d4c",
    "accepted": false,
    "@timestamp": "2025-11-03T00:24:14.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6c77319-f6df-4560-8660-a63bc9d39d78",
    "accepted": true,
    "@timestamp": "2025-08-29T18:48:29.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a2c66b1-b8e9-4242-ada2-2e47cfa68864",
    "accepted": false,
    "@timestamp": "2025-08-30T07:51:52.961Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84e1f185-7584-40ad-be4e-fbff71936fe5",
    "accepted": false,
    "@timestamp": "2025-09-27T18:48:53.567Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55dcdd5c-147b-4ee1-abc9-f442dad88ac8",
    "accepted": false,
    "@timestamp": "2025-10-03T19:07:33.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d45496d4-90c9-45c4-909a-3111907c9d8f",
    "accepted": false,
    "@timestamp": "2025-10-11T07:09:44.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7f48935-b98e-436d-9ce3-db7cf934f1ab",
    "accepted": true,
    "@timestamp": "2025-08-10T12:47:22.197Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12b1ebdb-d0e9-434a-bcd0-4882263d4bd1",
    "accepted": false,
    "@timestamp": "2025-11-06T08:53:25.416Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3303a938-edfb-4681-bfc2-c1b5f29dbd5c",
    "accepted": true,
    "@timestamp": "2025-10-08T13:19:12.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ac5980d-f9e4-4a0a-bcd4-dc91cc8af008",
    "accepted": false,
    "@timestamp": "2025-08-24T09:56:13.911Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f82fe32d-d37c-4022-95f6-913427372a40",
    "accepted": false,
    "@timestamp": "2025-09-15T17:07:44.108Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62ef5594-8824-4ed6-818c-c8e4e746080a",
    "accepted": true,
    "@timestamp": "2025-09-08T19:49:57.319Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe901dab-a133-41e7-a249-f2abcb91d857",
    "accepted": true,
    "@timestamp": "2025-09-24T23:15:54.278Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "117d58d1-8c43-4d17-81d5-5bfabb7a927d",
    "accepted": false,
    "@timestamp": "2025-10-10T10:55:37.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03e6a1be-b3e2-4135-9687-c90bc95f407f",
    "accepted": true,
    "@timestamp": "2025-11-05T03:36:15.515Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0db90972-e0d8-49cc-a6a7-b8bcea66b437",
    "accepted": false,
    "@timestamp": "2025-10-11T18:54:26.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ef9495c-bfd7-4611-9a13-cd2d1d098192",
    "accepted": true,
    "@timestamp": "2025-09-14T20:30:10.799Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddf70e54-8a76-47da-87ba-8f59c8776b7d",
    "accepted": false,
    "@timestamp": "2025-09-28T18:11:39.553Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1755e1f-8adf-4c58-a5a9-3c291c1f582a",
    "accepted": false,
    "@timestamp": "2025-08-15T15:28:37.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c20e61e-17e8-4975-9ee5-62104b17ba0a",
    "accepted": false,
    "@timestamp": "2025-08-23T12:33:59.196Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "665fef30-6295-4de7-9278-3f234d607c35",
    "accepted": false,
    "@timestamp": "2025-10-27T12:25:51.918Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ec25013-f1ac-48cf-8928-a0f32cbc1791",
    "accepted": false,
    "@timestamp": "2025-09-06T10:31:25.991Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef001284-894b-42cc-8319-99b2a3163620",
    "accepted": true,
    "@timestamp": "2025-08-26T16:40:20.466Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "caa2ad18-3e47-4731-8503-8f9c52f38e0b",
    "accepted": true,
    "@timestamp": "2025-09-21T01:05:52.286Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65fefbb4-dbfc-4547-ac93-a0753726762c",
    "accepted": true,
    "@timestamp": "2025-08-17T19:33:19.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d05cd1c-a5a8-4bc6-a4a5-aaffa9f3e9fe",
    "accepted": true,
    "@timestamp": "2025-08-28T15:04:51.295Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e34dda3-e6bb-4783-a201-0ac1c0e2985b",
    "accepted": false,
    "@timestamp": "2025-11-02T19:35:33.511Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0cf96cc5-ce1b-4ad7-a8ce-955cd0c6db82",
    "accepted": true,
    "@timestamp": "2025-11-01T20:14:17.239Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62bfdcc0-16f5-45bc-bc30-f59b7983c30c",
    "accepted": false,
    "@timestamp": "2025-09-28T02:14:15.904Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4df48d7-c584-49e5-b3af-083c44015bbf",
    "accepted": true,
    "@timestamp": "2025-10-26T15:56:03.809Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7e84fa7-670b-4c97-9df1-3b6ae7cf84e7",
    "accepted": true,
    "@timestamp": "2025-08-13T13:45:52.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2a3b2fd-8a7b-49c1-a34c-e38bfbeb789e",
    "accepted": false,
    "@timestamp": "2025-10-31T08:30:18.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c872ce71-4f2e-470b-a918-c0c4a50ad86c",
    "accepted": false,
    "@timestamp": "2025-10-06T04:44:05.629Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4690cc9-8dbb-4896-8f68-d402583978f7",
    "accepted": true,
    "@timestamp": "2025-08-20T18:54:55.989Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf0d97b1-093a-409f-b536-7506e0d5f7c5",
    "accepted": false,
    "@timestamp": "2025-09-30T23:08:12.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "184f1abf-0b6a-46df-905c-663acfd5ba69",
    "accepted": false,
    "@timestamp": "2025-09-11T00:14:39.881Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3619d9c1-7d25-4a43-9c6b-cd564a614b47",
    "accepted": true,
    "@timestamp": "2025-10-29T04:42:19.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "322fd5c7-b2cd-4711-aa42-687e5c6ef3ce",
    "accepted": true,
    "@timestamp": "2025-10-24T16:47:45.917Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f37eb65-e523-4177-a2ef-be51dc670aa5",
    "accepted": true,
    "@timestamp": "2025-08-18T01:59:43.296Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9bfe978-ccb9-4d7e-8bfa-4538dd43bcbb",
    "accepted": false,
    "@timestamp": "2025-08-27T08:31:32.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "703b6ccf-2498-447c-aec5-a80ff50d4f59",
    "accepted": false,
    "@timestamp": "2025-09-24T14:35:37.945Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39db6d9f-2531-4bf8-8815-66366b5a5547",
    "accepted": true,
    "@timestamp": "2025-10-18T16:41:30.077Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50d5bc7b-3863-4510-9986-e511d985614f",
    "accepted": true,
    "@timestamp": "2025-09-08T23:46:47.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c3484e7-ec18-4da7-ac4a-d348bbd96cf1",
    "accepted": false,
    "@timestamp": "2025-10-06T04:15:40.305Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f005043-fb9b-4325-8fb4-c9e3ad565d83",
    "accepted": false,
    "@timestamp": "2025-08-28T12:35:29.085Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "720bfabe-c4ee-4cab-a4d0-22a522a302b2",
    "accepted": false,
    "@timestamp": "2025-09-02T17:20:10.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eab73a3f-dbef-4126-9bfe-5701c339acc5",
    "accepted": false,
    "@timestamp": "2025-09-26T20:40:12.729Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14ecf189-265d-448a-aa11-6af978ea25cd",
    "accepted": true,
    "@timestamp": "2025-09-10T06:02:34.078Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4ae87a5-0ca9-4864-bdfb-d877f857492b",
    "accepted": true,
    "@timestamp": "2025-10-28T10:32:10.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0e2cd13-9aa5-4026-94bc-3d4e48465e59",
    "accepted": false,
    "@timestamp": "2025-09-17T08:39:47.528Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "534051c5-8be2-4ea0-9704-334cb19c706d",
    "accepted": true,
    "@timestamp": "2025-09-13T05:53:05.916Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5909efd-ffa4-4c14-be8f-351f2bc6e9c6",
    "accepted": false,
    "@timestamp": "2025-10-12T16:13:30.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cce93704-11e3-4baf-a962-96e1b23474b4",
    "accepted": false,
    "@timestamp": "2025-10-04T23:29:23.382Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdcad4ee-f7dc-42bb-984d-16265feeeba8",
    "accepted": false,
    "@timestamp": "2025-09-25T19:25:21.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ef8ec19-b81e-4607-adb8-99bb11dd35c2",
    "accepted": false,
    "@timestamp": "2025-08-18T02:53:28.940Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35350400-07ab-42cb-b391-cfe6ac4f6f95",
    "accepted": true,
    "@timestamp": "2025-10-28T21:41:31.874Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dfaae1e-8e95-4287-9599-1315802962fc",
    "accepted": false,
    "@timestamp": "2025-08-13T23:33:38.290Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f710dd8-e56e-43ae-a3e1-ea55ffdba612",
    "accepted": true,
    "@timestamp": "2025-08-11T11:13:37.512Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00cc38ff-8dda-43d0-9dd8-c5002d3314da",
    "accepted": true,
    "@timestamp": "2025-08-15T14:57:52.850Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c86bbb7-bfad-4d1f-9414-10b4e0a68502",
    "accepted": false,
    "@timestamp": "2025-09-14T15:00:32.148Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ed2a985-fadf-4e66-ae6f-b30ac03db20e",
    "accepted": true,
    "@timestamp": "2025-10-04T12:33:40.692Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "973a43ea-8d5f-4c45-8ec9-c25ad3932585",
    "accepted": false,
    "@timestamp": "2025-10-22T13:52:34.757Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cab7bdf-5477-4671-a101-312f626f673f",
    "accepted": true,
    "@timestamp": "2025-08-31T19:57:13.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f56d8f37-7a4a-40a9-94d9-901f9b36cef6",
    "accepted": false,
    "@timestamp": "2025-09-19T15:38:07.653Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea5b2f39-3745-49c2-bf8d-99659132d181",
    "accepted": false,
    "@timestamp": "2025-10-21T03:54:17.581Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf505f1b-ee6e-4771-8a94-2b8578c452f5",
    "accepted": true,
    "@timestamp": "2025-09-23T06:30:12.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23894b6f-94e6-4a53-a5d8-70681c095c67",
    "accepted": false,
    "@timestamp": "2025-09-12T06:31:06.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c904e7d7-fcc1-4876-87db-3720fac2b08d",
    "accepted": true,
    "@timestamp": "2025-08-11T12:50:49.617Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71d89ac6-8c81-4058-8e25-23f6b052d943",
    "accepted": true,
    "@timestamp": "2025-08-28T15:35:28.239Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fd834e9-256a-48c8-8918-7823fad427ef",
    "accepted": true,
    "@timestamp": "2025-11-05T13:02:13.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "356d291b-c43d-4ea9-b18a-50be86112f57",
    "accepted": false,
    "@timestamp": "2025-09-13T15:04:19.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd19fe8c-54b3-45a3-a035-cf420834ccfe",
    "accepted": true,
    "@timestamp": "2025-09-12T11:50:22.902Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f9900ec-cfd2-4639-a7f4-ed518f81b715",
    "accepted": true,
    "@timestamp": "2025-09-12T12:35:31.197Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c51ca459-2c13-41a6-a3cb-0b036d4be449",
    "accepted": true,
    "@timestamp": "2025-08-12T11:55:16.085Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57ba16af-4e03-4c19-9d28-e5129be69bc8",
    "accepted": true,
    "@timestamp": "2025-09-20T06:59:19.326Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "590acffc-2906-4f2b-bcf3-88faae71f59b",
    "accepted": false,
    "@timestamp": "2025-09-21T00:43:02.918Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "641f8f3e-48a2-47e0-b795-1ea412e9c61b",
    "accepted": true,
    "@timestamp": "2025-08-28T12:39:41.781Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "127e7b39-a2ea-4767-adce-5ba032245510",
    "accepted": false,
    "@timestamp": "2025-09-18T20:09:31.945Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b542780-9c46-42a0-bf0f-dff9ec755435",
    "accepted": false,
    "@timestamp": "2025-10-13T12:11:09.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e543e550-0696-4ff2-9ffd-e208a8e5d464",
    "accepted": true,
    "@timestamp": "2025-09-23T06:46:44.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3837dcb9-1f4a-447d-90a0-8bd3073a664c",
    "accepted": false,
    "@timestamp": "2025-11-01T19:56:00.541Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f01c4ac-2464-426a-8b96-22327f3c7945",
    "accepted": false,
    "@timestamp": "2025-08-14T17:15:48.033Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7cb0af9e-10ea-4ec0-8c2e-180dd6e8d993",
    "accepted": true,
    "@timestamp": "2025-08-20T07:07:09.926Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e0e80d3-a789-4ef7-b811-6ee2901de879",
    "accepted": false,
    "@timestamp": "2025-08-14T14:17:22.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6fda8af-824b-4958-9be9-f2b286d5c838",
    "accepted": false,
    "@timestamp": "2025-09-10T09:34:41.071Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a3d3bf2-f4aa-43e2-8b8e-2f62d2ac2bb2",
    "accepted": true,
    "@timestamp": "2025-09-29T23:51:44.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9e92cd9-80fa-498a-9b8e-4ec760a0564a",
    "accepted": true,
    "@timestamp": "2025-08-22T02:58:47.253Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b9be86f-31a6-44fb-949c-a12fc11c60ae",
    "accepted": false,
    "@timestamp": "2025-10-07T13:57:47.340Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddd33587-bdff-44df-bb06-d63a8c4ca22e",
    "accepted": false,
    "@timestamp": "2025-10-20T07:21:26.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb3bda39-937b-4896-ae19-58ea512788eb",
    "accepted": false,
    "@timestamp": "2025-10-16T12:59:12.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba58f6e6-1b5a-4c8e-b5e8-07e7872df6a5",
    "accepted": true,
    "@timestamp": "2025-09-25T17:17:59.722Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3043932e-32ed-43d0-a515-0df7169f636a",
    "accepted": false,
    "@timestamp": "2025-09-05T03:43:01.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef4179e5-bd73-4fd8-a1bf-5069a918bb7e",
    "accepted": true,
    "@timestamp": "2025-09-24T20:58:38.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b979c0fd-7087-409c-a4b0-8b72ee7c4b00",
    "accepted": false,
    "@timestamp": "2025-10-03T07:25:17.768Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3d26c40-e186-4637-bd21-438d87109dcb",
    "accepted": true,
    "@timestamp": "2025-10-19T04:17:14.875Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fd0c45c-a352-4b76-a5bb-bc1b96591478",
    "accepted": true,
    "@timestamp": "2025-08-16T00:02:42.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "719ae0de-bdf5-4efa-aea4-093d02288a1b",
    "accepted": false,
    "@timestamp": "2025-11-02T07:00:02.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "566fd747-37b5-4c33-9dfa-df5557438fd9",
    "accepted": true,
    "@timestamp": "2025-10-14T05:20:37.434Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dac4a1bf-2bea-4930-9520-191a5ca907d2",
    "accepted": true,
    "@timestamp": "2025-10-12T15:01:50.759Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6a550da-a69a-439b-8a60-00ed1cabad67",
    "accepted": true,
    "@timestamp": "2025-10-04T19:08:19.661Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ce388c6-69e5-48eb-ac68-e587c7fc5de3",
    "accepted": true,
    "@timestamp": "2025-09-07T02:35:11.380Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "586a09dd-7c2b-496b-8731-9066cc9cd643",
    "accepted": true,
    "@timestamp": "2025-10-24T05:31:02.275Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "827e841e-a02a-44f5-aa15-f80253ed288d",
    "accepted": true,
    "@timestamp": "2025-08-22T11:56:26.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57273d83-ff71-40b4-a73a-20762a569f91",
    "accepted": true,
    "@timestamp": "2025-08-20T04:25:13.503Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3df4cfe1-2522-4980-9fa4-77c0bddb8b82",
    "accepted": false,
    "@timestamp": "2025-08-27T16:48:25.439Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b040bc08-abfb-4d33-a332-1a97852a17c5",
    "accepted": false,
    "@timestamp": "2025-11-03T06:50:55.999Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9986342f-96c2-4081-93a5-453628ce9a7e",
    "accepted": false,
    "@timestamp": "2025-09-30T17:28:03.577Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a602eeb-3a7e-40c2-befc-34c4bed35064",
    "accepted": true,
    "@timestamp": "2025-08-23T06:55:39.429Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90340ac8-f569-4b7f-871b-1e58a9e2f6d5",
    "accepted": false,
    "@timestamp": "2025-09-07T22:55:58.068Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25c20a7b-e436-4e64-9bda-97192f31819c",
    "accepted": false,
    "@timestamp": "2025-10-19T21:55:41.145Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb839613-104b-42f1-9e5b-ae64de450c88",
    "accepted": false,
    "@timestamp": "2025-11-04T11:59:43.151Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5377ea37-29a4-4a4a-a8aa-30be3b3797ad",
    "accepted": true,
    "@timestamp": "2025-09-27T06:44:46.219Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2585d9a-8d19-4bfe-93b8-61877f0d7d42",
    "accepted": false,
    "@timestamp": "2025-10-22T19:58:58.554Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa405dc7-bfa3-4bc2-b3be-07ae5d2dd2f9",
    "accepted": false,
    "@timestamp": "2025-10-23T06:19:56.767Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbe0f0e9-185e-449d-b6bb-5f3050827053",
    "accepted": false,
    "@timestamp": "2025-10-14T20:48:31.200Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bbe8761-fcd6-4c7f-9e8f-c378945a413d",
    "accepted": false,
    "@timestamp": "2025-10-02T01:05:09.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "926788ca-4bbc-4003-b1bd-2e941e345d17",
    "accepted": false,
    "@timestamp": "2025-08-17T15:32:37.395Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2fa5857-a0ad-4f60-8c69-7162488ee149",
    "accepted": false,
    "@timestamp": "2025-09-04T05:47:12.474Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82aa55f0-389d-4ac6-85e2-c97c4a165a91",
    "accepted": true,
    "@timestamp": "2025-08-11T08:28:13.106Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77288d20-98f2-4a52-920e-c7c0d2290d88",
    "accepted": false,
    "@timestamp": "2025-10-06T11:55:42.250Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56369632-a935-4ddf-b7ae-de7f828e62d4",
    "accepted": true,
    "@timestamp": "2025-08-19T05:27:34.311Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec9a9fc2-e29e-4fb0-bdbd-80736b90b793",
    "accepted": true,
    "@timestamp": "2025-11-06T01:48:24.643Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "383cd49f-75bb-4ffb-82be-15648df97fb8",
    "accepted": false,
    "@timestamp": "2025-08-23T21:38:11.154Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ba1d37f-1cb6-4843-b320-6928b987e52d",
    "accepted": true,
    "@timestamp": "2025-09-22T17:47:50.025Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "820f1602-b5f7-4742-96d1-75ed8f903792",
    "accepted": true,
    "@timestamp": "2025-10-05T01:19:48.827Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90d2d806-d463-405b-a74f-a3465d74c92c",
    "accepted": false,
    "@timestamp": "2025-09-30T09:47:45.272Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c85484dc-9cfc-4cb8-a202-5cac8d88bafc",
    "accepted": true,
    "@timestamp": "2025-08-31T19:27:48.334Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df267ee8-a8e8-4fd1-9a32-fd26391452f5",
    "accepted": true,
    "@timestamp": "2025-09-17T12:44:39.972Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcc7d1a3-2116-445b-83b9-c1f7766039ca",
    "accepted": false,
    "@timestamp": "2025-09-30T10:37:39.158Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70f9f316-33ce-4fbe-9d49-88b07c6d6c2e",
    "accepted": false,
    "@timestamp": "2025-08-13T21:49:05.078Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f845ba7-1d8d-4a6d-af74-2ee6255c6989",
    "accepted": true,
    "@timestamp": "2025-10-07T22:40:38.411Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7de1406c-cfae-4f3d-b80b-c40e8b17b795",
    "accepted": false,
    "@timestamp": "2025-08-09T16:27:42.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dbca8d0-6bbe-4852-998c-70170ce33178",
    "accepted": true,
    "@timestamp": "2025-10-10T23:51:00.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1127e52d-18e8-409a-8e10-41c1c564401e",
    "accepted": true,
    "@timestamp": "2025-10-24T07:52:33.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "977a7baa-5fb3-40d7-bdac-4a34c3d14ec9",
    "accepted": true,
    "@timestamp": "2025-09-04T07:07:01.385Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43487955-5d44-41b7-8e59-08d7e0242025",
    "accepted": false,
    "@timestamp": "2025-09-06T18:24:43.159Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef016e4e-98f8-4b9e-80be-a471a54bb92c",
    "accepted": true,
    "@timestamp": "2025-08-17T13:01:47.312Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10ed97dc-a501-4fe6-8ba6-3f1ff4ff5e43",
    "accepted": false,
    "@timestamp": "2025-08-22T06:37:20.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95459019-3f28-4cc0-962a-76cc477e8d4a",
    "accepted": false,
    "@timestamp": "2025-10-25T04:09:44.638Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0beb083b-8509-4abe-b19c-ca7aa0c0a58b",
    "accepted": false,
    "@timestamp": "2025-10-17T02:08:29.327Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c7a697f-68a1-4af1-8d2c-2bbe5aabbe19",
    "accepted": false,
    "@timestamp": "2025-10-28T16:50:06.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c0e6443-3169-4b20-9938-f39101bd9b53",
    "accepted": true,
    "@timestamp": "2025-09-02T09:17:52.343Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d97dcd7-d387-46dc-b3d0-10c31c6dc85d",
    "accepted": false,
    "@timestamp": "2025-08-23T12:02:19.345Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c659f766-dbd0-4028-bc62-cc5b7c32d4ec",
    "accepted": false,
    "@timestamp": "2025-09-11T04:45:47.142Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f236cc9d-1832-4d5c-ac87-6849fb31dfcb",
    "accepted": false,
    "@timestamp": "2025-10-13T09:11:31.562Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b43e3cc-bfc5-462f-9207-ba448f7708af",
    "accepted": true,
    "@timestamp": "2025-10-19T12:57:51.940Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40c9370d-7d9b-4e67-bbb1-e493cc0e6423",
    "accepted": false,
    "@timestamp": "2025-10-31T12:59:20.554Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59921ba8-93db-42e3-bc50-3c8d1aa9b1fb",
    "accepted": true,
    "@timestamp": "2025-09-28T09:49:17.092Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "859bd80c-c607-43f6-95c6-d946c9861314",
    "accepted": true,
    "@timestamp": "2025-10-07T15:38:22.851Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9531c397-a6ec-48c1-8a2d-d45da5035b40",
    "accepted": false,
    "@timestamp": "2025-09-04T19:13:49.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fd85404-1118-4c28-85ed-adabffbb1cac",
    "accepted": false,
    "@timestamp": "2025-11-05T21:06:45.505Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b538cb3e-5e25-41f0-aac5-8e5b071aaab6",
    "accepted": false,
    "@timestamp": "2025-09-13T21:45:38.021Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bed4ab2-6d6b-45d9-a1a4-142e69be9d8a",
    "accepted": false,
    "@timestamp": "2025-10-11T14:03:40.386Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b504193-49c0-429a-9c9b-9a5f8dcbf84d",
    "accepted": false,
    "@timestamp": "2025-09-04T13:59:46.184Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ae2104f-17c7-4896-9a43-73bade236d04",
    "accepted": true,
    "@timestamp": "2025-10-27T22:48:05.349Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39bb7f03-a866-421b-a71a-1955d0bd6f42",
    "accepted": true,
    "@timestamp": "2025-08-13T07:18:48.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1f85576-9bc9-42d2-a360-840507315dc4",
    "accepted": false,
    "@timestamp": "2025-10-11T22:35:38.201Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c67c574-b0da-4193-879d-c97432e016af",
    "accepted": false,
    "@timestamp": "2025-08-11T18:23:51.175Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6dfe4e3e-63dd-4fd9-9ff0-bfd50a45257e",
    "accepted": true,
    "@timestamp": "2025-10-30T11:38:41.084Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97f3afe8-6622-4a13-b371-4f4f152617db",
    "accepted": true,
    "@timestamp": "2025-09-22T08:56:23.538Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "772a966a-6343-4171-b039-c3e0f7ca0f15",
    "accepted": false,
    "@timestamp": "2025-10-29T01:43:22.867Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da1fdd57-f8a9-4871-b1aa-fd0f4e8e867a",
    "accepted": true,
    "@timestamp": "2025-09-30T16:49:28.651Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eea339bf-5f56-400b-88ff-42d4d5b0f73e",
    "accepted": true,
    "@timestamp": "2025-10-29T08:21:59.422Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86e4b01f-b72f-426a-a5e6-2587f5d2b17a",
    "accepted": true,
    "@timestamp": "2025-09-06T22:43:33.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdc82b4c-44f5-43d3-858a-31e773490d16",
    "accepted": false,
    "@timestamp": "2025-10-23T19:42:17.113Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a235870-a9aa-41bc-8fb9-9794ad9e68a8",
    "accepted": false,
    "@timestamp": "2025-10-06T06:12:12.935Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfa0d8a8-44ff-4b4e-a7f1-7212210b7578",
    "accepted": false,
    "@timestamp": "2025-11-05T17:02:55.990Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "056889ff-02bd-4545-81ef-124bf6745320",
    "accepted": true,
    "@timestamp": "2025-08-25T16:11:37.996Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "846a215a-420a-4398-b5e8-c62a70f05245",
    "accepted": false,
    "@timestamp": "2025-08-14T13:10:00.997Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c67773eb-4a3d-473f-b349-c099333445d3",
    "accepted": true,
    "@timestamp": "2025-08-29T12:18:16.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1c4f38f-0649-4b16-b668-982af6e1801f",
    "accepted": true,
    "@timestamp": "2025-08-21T22:31:01.927Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7521bb19-61e5-45ae-bc26-aa1052895a2a",
    "accepted": true,
    "@timestamp": "2025-09-04T16:56:39.115Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6038049a-892d-41fa-a62b-e6f86ad211f2",
    "accepted": true,
    "@timestamp": "2025-10-21T03:04:08.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d05905b-d4fc-4b6a-a177-b1ef74f4496f",
    "accepted": true,
    "@timestamp": "2025-11-04T18:22:50.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d5ad2db-0682-4557-9c1f-e248fbf74f17",
    "accepted": true,
    "@timestamp": "2025-09-29T06:43:26.531Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c7f7579-c2d7-4391-bdfc-9aa4e9ec5814",
    "accepted": true,
    "@timestamp": "2025-08-11T18:36:44.765Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81b03721-7b29-4b86-8a60-7ebab0c34d15",
    "accepted": false,
    "@timestamp": "2025-10-11T23:38:01.767Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84075dbf-761c-4649-80e9-49438d4e615b",
    "accepted": false,
    "@timestamp": "2025-10-24T23:08:33.530Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fd22c26-3382-4ff8-a0df-6a096d2732eb",
    "accepted": true,
    "@timestamp": "2025-08-20T15:07:18.461Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e9a07db-643a-4248-9889-91c9eb087643",
    "accepted": false,
    "@timestamp": "2025-09-02T09:14:56.359Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4baa7065-b27a-479e-afa5-8cd1002c6c64",
    "accepted": false,
    "@timestamp": "2025-10-10T17:58:00.762Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71909154-0dc9-4677-aea5-78967e2abb93",
    "accepted": true,
    "@timestamp": "2025-11-01T16:20:30.796Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1d5f92e-068f-4d4e-ac55-3d056e4b89b4",
    "accepted": false,
    "@timestamp": "2025-10-03T00:10:02.202Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64e6f047-4d4b-4e18-a713-4d60da12080a",
    "accepted": false,
    "@timestamp": "2025-10-03T12:31:18.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0e9ad3d-7c70-4b40-90e2-42f362e4cf95",
    "accepted": true,
    "@timestamp": "2025-11-06T00:26:53.566Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "849e4548-a74e-4000-abd0-88e997770de6",
    "accepted": false,
    "@timestamp": "2025-09-10T15:44:29.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a10be17d-a667-4803-b4ee-92cd8f69f8a0",
    "accepted": false,
    "@timestamp": "2025-11-04T06:10:58.140Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbba64bd-0a9c-466c-baa1-857e6411bc5d",
    "accepted": true,
    "@timestamp": "2025-10-03T01:36:51.529Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9847ef8-3994-432d-aa81-36306c564b26",
    "accepted": true,
    "@timestamp": "2025-10-09T02:18:11.557Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79e75ea0-d460-4947-ba87-414ed79098a1",
    "accepted": true,
    "@timestamp": "2025-11-03T04:14:53.352Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e9dec87-c57c-474d-a8dd-362f6d4ba092",
    "accepted": true,
    "@timestamp": "2025-10-20T14:31:02.347Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa6d4584-5889-4712-a538-c0a1fe4b85ba",
    "accepted": true,
    "@timestamp": "2025-09-14T01:39:34.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ff0f18d-d932-4ba1-b5d1-eea429aec547",
    "accepted": true,
    "@timestamp": "2025-11-05T03:26:02.215Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3bfa50c-b0ce-4ca1-8362-5302669737b1",
    "accepted": true,
    "@timestamp": "2025-10-24T01:11:37.389Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b9a6d53-35d2-457c-9fbf-58e090525fab",
    "accepted": false,
    "@timestamp": "2025-09-20T02:32:25.850Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d888af7-6938-4527-919e-0feac3a3b601",
    "accepted": false,
    "@timestamp": "2025-09-24T10:55:30.922Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50fcd674-4c6d-463c-91b1-841ec13a6c47",
    "accepted": true,
    "@timestamp": "2025-10-08T03:35:16.033Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0f7208c-ef23-46cd-a9d4-211ed35d656a",
    "accepted": false,
    "@timestamp": "2025-08-24T15:34:14.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ee2bd2b-2693-4e43-a2e5-5f040e6faec4",
    "accepted": true,
    "@timestamp": "2025-10-07T05:28:30.260Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55104646-5053-4efa-ba4d-657bcc236829",
    "accepted": false,
    "@timestamp": "2025-10-23T19:28:29.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "582f6f2c-0f50-47a6-83f3-d7772648f9be",
    "accepted": false,
    "@timestamp": "2025-09-01T22:10:09.748Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0da7d7c-10f1-424c-82f6-e8de9adcca14",
    "accepted": false,
    "@timestamp": "2025-08-23T11:53:11.023Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fee9074c-6e74-48c5-b68e-8bf5ab938713",
    "accepted": true,
    "@timestamp": "2025-08-13T04:39:23.035Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b95e5812-fef2-415e-b6ed-ad093b39c014",
    "accepted": false,
    "@timestamp": "2025-09-24T16:02:15.662Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d676fc03-9bd9-4084-8d5c-3e81983253d9",
    "accepted": true,
    "@timestamp": "2025-09-25T05:20:55.599Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6b04490-49ef-435e-b784-9c70b4c10aae",
    "accepted": true,
    "@timestamp": "2025-09-18T00:33:05.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd38dfa2-1620-4097-a9c2-b3963d4649a0",
    "accepted": false,
    "@timestamp": "2025-08-15T03:08:48.282Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c464a4f-5781-4eaf-b38c-34ce7cf039fc",
    "accepted": true,
    "@timestamp": "2025-10-07T21:13:49.088Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c05ebc6f-7270-49d3-a4fc-a60334f8ea63",
    "accepted": false,
    "@timestamp": "2025-08-27T05:46:11.749Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4afdd094-9c01-4bf8-9ccb-45fc251bba05",
    "accepted": true,
    "@timestamp": "2025-09-05T00:54:18.851Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5f0b633-8fd9-4329-8d65-66d049a3c97c",
    "accepted": true,
    "@timestamp": "2025-09-28T22:49:21.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9722797-5e9c-42d5-881a-aab679506a4a",
    "accepted": false,
    "@timestamp": "2025-10-15T14:47:57.782Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c47ff888-b285-4c4c-8710-da1ac358c3a7",
    "accepted": false,
    "@timestamp": "2025-09-10T12:17:49.461Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e99c275-03e3-4bda-a296-d4c5bfebfc09",
    "accepted": false,
    "@timestamp": "2025-09-22T20:40:49.421Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e152f7d6-e05a-493b-aca5-05e4d9230c9f",
    "accepted": false,
    "@timestamp": "2025-08-23T10:01:33.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "925e2367-296e-4e20-816b-6dc3c8a16fbd",
    "accepted": true,
    "@timestamp": "2025-09-25T15:13:16.482Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8c94a9b-78d0-4f43-8ac7-e5ae1078a9dd",
    "accepted": true,
    "@timestamp": "2025-11-05T17:32:03.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d8cfd2b-b191-4df9-8707-08df5842d9c5",
    "accepted": true,
    "@timestamp": "2025-09-22T14:22:20.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53af4e8b-3831-4d14-ae43-89841908854b",
    "accepted": false,
    "@timestamp": "2025-10-17T11:05:21.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1eaabc98-e187-4e76-a7e9-716ddb048eec",
    "accepted": false,
    "@timestamp": "2025-10-24T11:37:56.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac041de4-0bc0-4421-a0f9-5882fde77d6e",
    "accepted": true,
    "@timestamp": "2025-09-24T07:37:27.242Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03cd5313-b172-4acb-a184-1b65285a355b",
    "accepted": true,
    "@timestamp": "2025-09-14T00:10:28.820Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "099195d0-f780-4244-ab88-ae1bb935b2c7",
    "accepted": true,
    "@timestamp": "2025-09-02T17:05:42.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16236faf-9e44-4597-a0c5-b7245499f29f",
    "accepted": true,
    "@timestamp": "2025-10-16T17:32:38.720Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2202323-4dc3-4cff-96fa-a630a8e85f72",
    "accepted": true,
    "@timestamp": "2025-10-23T21:50:18.651Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0de3cd6c-cfe1-426f-9ddd-81aceb1d9e3f",
    "accepted": false,
    "@timestamp": "2025-09-24T10:50:33.950Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da900425-44a7-4739-864d-5377b787bc7b",
    "accepted": true,
    "@timestamp": "2025-11-02T01:16:16.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03824408-347f-4ce8-9d7a-fafa37c0d200",
    "accepted": false,
    "@timestamp": "2025-09-22T11:42:21.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82480ffd-a83b-4883-ba7b-38502b54b34b",
    "accepted": false,
    "@timestamp": "2025-10-13T14:45:55.208Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "383b2850-3cd3-44fc-bfee-4f561cdcc56e",
    "accepted": false,
    "@timestamp": "2025-10-09T14:14:08.679Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf6c64e3-f914-4610-ba84-d8c3ab8650fa",
    "accepted": false,
    "@timestamp": "2025-11-06T04:57:25.366Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4c60771-8a35-4837-b3cb-53f9191af84d",
    "accepted": true,
    "@timestamp": "2025-08-09T17:14:22.624Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91f84ccb-1418-4d0f-ada9-5afa2d180ac1",
    "accepted": false,
    "@timestamp": "2025-10-30T11:30:36.554Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dee03885-270a-4ae6-92b7-4fbbe07aa1a0",
    "accepted": false,
    "@timestamp": "2025-10-06T21:33:36.069Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6649b5ae-41dc-4a27-b0cc-804889c25ea4",
    "accepted": true,
    "@timestamp": "2025-10-04T03:48:08.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbc251fd-0d9a-4ab9-9c54-c195693843a3",
    "accepted": false,
    "@timestamp": "2025-09-11T05:25:06.638Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "748e485d-7012-47e2-bfd6-b20847c37bca",
    "accepted": true,
    "@timestamp": "2025-08-18T23:35:07.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c000be64-3e86-4efc-81ad-ae2da9833aa9",
    "accepted": false,
    "@timestamp": "2025-10-28T09:37:24.921Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c03a1e0-062e-4212-b4f0-ed2271eb9d9c",
    "accepted": true,
    "@timestamp": "2025-09-04T23:37:50.570Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ad54ce4-4e3d-4cee-8e5d-31db1350342b",
    "accepted": true,
    "@timestamp": "2025-09-16T16:27:13.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91f94baa-c613-4821-80be-2d9557f04a97",
    "accepted": true,
    "@timestamp": "2025-10-22T17:21:55.431Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7897719-703a-4e8e-9e74-bfc3e83da904",
    "accepted": true,
    "@timestamp": "2025-10-02T20:53:56.669Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f28c5acd-2b1d-4f0a-a55f-fcc23ee52e2d",
    "accepted": true,
    "@timestamp": "2025-11-01T01:51:22.515Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31531009-7f52-4dcc-81e7-7d8ea36e5238",
    "accepted": false,
    "@timestamp": "2025-08-31T10:48:40.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b3569fa-2089-4191-a5f3-8990976a58e5",
    "accepted": true,
    "@timestamp": "2025-10-23T11:12:06.368Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2dfcdeb-1fcb-4744-b519-b71781846fca",
    "accepted": true,
    "@timestamp": "2025-09-06T01:28:12.636Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7457f179-1438-4c78-8931-e7e93cd5c6e8",
    "accepted": false,
    "@timestamp": "2025-11-01T05:55:43.993Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc693361-58bc-4bcc-b20e-ab971798afe4",
    "accepted": false,
    "@timestamp": "2025-10-17T11:52:31.159Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87953f3b-50e4-4cc7-9546-c6be1c31f7fe",
    "accepted": false,
    "@timestamp": "2025-09-07T20:38:36.340Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d46c0d2f-a3d8-49e1-ba96-daa9bfd7c13f",
    "accepted": true,
    "@timestamp": "2025-08-16T16:47:23.385Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff7fabb4-dfaa-480f-8c49-a8e55ab26188",
    "accepted": true,
    "@timestamp": "2025-08-28T21:14:18.261Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5baa5b13-155e-488b-812b-fffea7db5f28",
    "accepted": false,
    "@timestamp": "2025-09-17T05:28:43.950Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3b5e60a-c330-4221-a102-0791664baa07",
    "accepted": true,
    "@timestamp": "2025-10-22T10:36:02.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7864e4f7-81d8-41b9-a482-3b59629bb84f",
    "accepted": true,
    "@timestamp": "2025-09-13T11:51:26.165Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96bc05a3-7a20-44d4-afc5-341b6d5a5baf",
    "accepted": true,
    "@timestamp": "2025-08-09T22:03:14.666Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5317fdb3-8032-467f-a27e-74e795a41020",
    "accepted": false,
    "@timestamp": "2025-10-10T22:09:58.880Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d892d438-4e24-401e-a7a9-19e60811f992",
    "accepted": false,
    "@timestamp": "2025-09-27T15:14:20.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89ea9ad9-4d96-4e60-aa1f-a11e55abebee",
    "accepted": false,
    "@timestamp": "2025-09-01T21:55:42.592Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3fe65ac-5ddf-4780-b59d-ba7a3d1e2c9f",
    "accepted": true,
    "@timestamp": "2025-08-16T21:06:44.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc76c611-4bd7-43c9-aef2-8b05fbf14cca",
    "accepted": true,
    "@timestamp": "2025-10-06T16:55:31.719Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "519e8b43-a58a-4e87-aeb3-24e54c120901",
    "accepted": false,
    "@timestamp": "2025-08-15T09:38:20.771Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "264d51e2-4817-4623-83db-5ea645b75efb",
    "accepted": false,
    "@timestamp": "2025-08-30T12:11:34.414Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17c2bb47-54e7-42e1-b0b6-c504a13e21d3",
    "accepted": true,
    "@timestamp": "2025-08-16T22:44:19.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82b0fbe4-e08e-4da4-96f8-a69b8ba5c10d",
    "accepted": true,
    "@timestamp": "2025-09-30T07:01:56.584Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa3a0ff1-3e4c-47f8-9bed-9deb7e30225f",
    "accepted": false,
    "@timestamp": "2025-10-01T02:17:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f1fe791-74be-4ae0-85d9-4ab29db49823",
    "accepted": true,
    "@timestamp": "2025-09-10T19:56:58.843Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83557dc4-508a-497a-8b54-0c96a3960a07",
    "accepted": true,
    "@timestamp": "2025-08-14T01:12:21.196Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ca98d77-cfe9-43b3-a428-dde1be497a54",
    "accepted": true,
    "@timestamp": "2025-09-13T06:46:56.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d46cce2-1e30-49cb-bda6-4d7e68f1465f",
    "accepted": true,
    "@timestamp": "2025-08-30T14:34:07.362Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d902c05-50d7-49ef-9587-a893b9f98e89",
    "accepted": false,
    "@timestamp": "2025-09-12T15:00:04.753Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07259217-9572-4aec-9174-387dd46016e7",
    "accepted": true,
    "@timestamp": "2025-08-21T17:24:12.549Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b2374ae-c443-43db-9ab6-a463ded84d3e",
    "accepted": true,
    "@timestamp": "2025-09-24T07:54:06.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "724bdb25-a23c-4765-8417-6bd9ab922367",
    "accepted": false,
    "@timestamp": "2025-08-13T04:06:56.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f9ad981-1f28-4671-b1aa-c29fa1f950bf",
    "accepted": true,
    "@timestamp": "2025-10-26T06:07:04.879Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87340ecc-74b6-495d-9f6f-3e2283d24d11",
    "accepted": false,
    "@timestamp": "2025-08-26T15:38:20.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d764bcae-a363-4952-b266-accda34fa7ad",
    "accepted": false,
    "@timestamp": "2025-09-13T21:23:09.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6b42f4d-1270-49fe-a5a8-398b09458690",
    "accepted": true,
    "@timestamp": "2025-10-09T13:12:56.620Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14eedbb8-dde1-4699-9d8c-6a68cca41098",
    "accepted": false,
    "@timestamp": "2025-08-12T14:29:28.683Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a0a50ff-c4f0-41f9-8479-5c19d5303e00",
    "accepted": false,
    "@timestamp": "2025-09-07T19:19:59.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae85d449-73c7-4680-89b3-a2cd758aa3fe",
    "accepted": true,
    "@timestamp": "2025-10-05T19:09:17.670Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e63162ab-6ce1-4282-b1bf-8f943ba707ac",
    "accepted": true,
    "@timestamp": "2025-10-16T06:14:00.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bac63125-deb5-47df-9cad-cb8a180117b5",
    "accepted": true,
    "@timestamp": "2025-08-13T11:39:49.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07a2c810-df88-4ae7-8741-8ae9cc04dd14",
    "accepted": false,
    "@timestamp": "2025-11-02T02:31:18.549Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43f81376-8e35-44ca-adff-4fbdf5fa26a6",
    "accepted": false,
    "@timestamp": "2025-10-21T15:28:40.017Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6eda8f49-8e68-4c82-a2bd-5d724e1f89e2",
    "accepted": true,
    "@timestamp": "2025-08-17T19:07:36.330Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "683070c6-06cb-4387-bd6d-a0b3984e5995",
    "accepted": true,
    "@timestamp": "2025-09-22T09:09:58.497Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a8e0a55-0268-4b8f-a84e-28abd56ab853",
    "accepted": true,
    "@timestamp": "2025-10-05T01:24:45.680Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45cae6a8-e439-469d-91bd-f40c41012ae5",
    "accepted": false,
    "@timestamp": "2025-11-02T02:29:05.283Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e48457df-9ae6-4488-b508-03dbdc7cde72",
    "accepted": false,
    "@timestamp": "2025-08-12T18:02:01.904Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35ded033-0beb-4c39-b4de-e9e9826752f1",
    "accepted": false,
    "@timestamp": "2025-11-02T05:37:10.367Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63aee9ac-2a53-4cec-ad69-b6e04b82ad0d",
    "accepted": true,
    "@timestamp": "2025-10-12T12:35:32.358Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2050b253-bb88-4b70-854c-6472fca69122",
    "accepted": true,
    "@timestamp": "2025-08-28T23:19:41.280Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9add3f6-d796-43e4-b31f-2387534a4f00",
    "accepted": true,
    "@timestamp": "2025-08-26T19:43:03.540Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbbe042e-65ed-4347-a862-8e9daac6e910",
    "accepted": false,
    "@timestamp": "2025-10-26T06:47:19.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e565f395-e4fd-4524-8dbc-2cdb38f7561a",
    "accepted": true,
    "@timestamp": "2025-10-26T07:32:28.202Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "621a1aca-23fc-4295-a6f3-49d4d5f51b81",
    "accepted": true,
    "@timestamp": "2025-08-30T13:12:37.116Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e86e5000-b5bd-4c8b-86d5-3cafcdf79713",
    "accepted": false,
    "@timestamp": "2025-10-17T09:14:06.607Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e62ca702-fcd3-4ae4-abdf-1b3ff90ffcf2",
    "accepted": false,
    "@timestamp": "2025-10-24T13:58:05.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ebb3f7b-13b3-475c-a9a9-b35f71b01800",
    "accepted": true,
    "@timestamp": "2025-10-16T05:17:56.618Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a5ac4c2-4359-4773-97c7-04d15fd1a02e",
    "accepted": false,
    "@timestamp": "2025-09-09T11:49:48.722Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ee33809-a241-4a7d-b40f-4695a06de67d",
    "accepted": true,
    "@timestamp": "2025-10-31T10:17:55.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1121c51d-dc6e-4f60-a5d2-d6cb149d22a1",
    "accepted": true,
    "@timestamp": "2025-10-25T23:42:44.538Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd914f68-31f5-4e2f-9cad-4b4f4d550b61",
    "accepted": true,
    "@timestamp": "2025-10-24T00:30:52.022Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e74d218a-7fb2-49fc-a9d0-f63dcc0e0569",
    "accepted": true,
    "@timestamp": "2025-10-17T17:55:03.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0521c3ae-c1a3-43ac-8b37-ac162019bb4e",
    "accepted": true,
    "@timestamp": "2025-10-04T01:00:19.995Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d8aea69-0723-4c65-9955-dfd2670feb8d",
    "accepted": false,
    "@timestamp": "2025-09-02T21:05:31.521Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfd253f8-0ae0-44e3-9534-6a02fb29f264",
    "accepted": true,
    "@timestamp": "2025-09-11T05:40:16.229Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f598623a-9af9-4630-b40d-28898d32c026",
    "accepted": false,
    "@timestamp": "2025-08-13T09:39:46.252Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "063250c6-437f-49e7-a269-1e9cd2908779",
    "accepted": true,
    "@timestamp": "2025-09-10T07:01:31.820Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40ce32e5-0fcf-4912-91ff-346244c1fa6e",
    "accepted": true,
    "@timestamp": "2025-09-24T21:34:30.700Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd0dcf9c-03dc-4cff-88f3-c4c9c868e841",
    "accepted": false,
    "@timestamp": "2025-11-04T02:34:38.835Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfb7e8a1-7119-416f-9029-6234e7d760bc",
    "accepted": true,
    "@timestamp": "2025-10-28T05:12:14.566Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6afdc52-7f9d-4de0-aff0-30afb0d46ed7",
    "accepted": true,
    "@timestamp": "2025-09-06T04:12:02.317Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "401eccee-eb2f-410c-9e2d-077ffd7b334b",
    "accepted": true,
    "@timestamp": "2025-09-23T10:23:56.264Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db818e46-426e-43a0-9570-588b3e1ed7f5",
    "accepted": true,
    "@timestamp": "2025-11-02T08:07:28.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81ac6049-7037-418c-af8d-63e88d09a52c",
    "accepted": false,
    "@timestamp": "2025-10-12T22:28:24.982Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bfe98bd-9040-4ed5-959c-13c479642e66",
    "accepted": false,
    "@timestamp": "2025-09-05T08:24:02.733Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "215c3a8f-7ff1-4a70-920a-b873230f1811",
    "accepted": true,
    "@timestamp": "2025-09-12T23:53:24.432Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5d5dbd6-5d26-4365-82f1-c64a5f83e8fc",
    "accepted": true,
    "@timestamp": "2025-08-13T19:58:53.957Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52e8a7d7-eeac-4567-974c-f960f3a87179",
    "accepted": true,
    "@timestamp": "2025-09-14T20:32:31.116Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c342a47f-c4ae-4192-abd4-d95be5f6ad72",
    "accepted": true,
    "@timestamp": "2025-09-16T22:57:49.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9f851c2-906f-4e80-a955-865bada37185",
    "accepted": false,
    "@timestamp": "2025-08-30T11:52:07.989Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "526355c2-a3bd-43a4-9a3b-320f8c8ae5e0",
    "accepted": true,
    "@timestamp": "2025-10-27T17:09:08.472Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8809f773-af6b-4f00-852c-fff675623a94",
    "accepted": true,
    "@timestamp": "2025-08-10T02:00:38.446Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3979d2cc-3d59-4d62-980d-21d404469d34",
    "accepted": true,
    "@timestamp": "2025-10-06T19:35:23.080Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc95b0e7-89de-4d8b-96b3-50f1f0e88073",
    "accepted": false,
    "@timestamp": "2025-08-15T02:44:23.786Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ffac573-dbb3-43c6-8642-a95d1853b9bd",
    "accepted": true,
    "@timestamp": "2025-09-24T22:34:49.026Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f28b34d-a1f6-4bda-b42a-c4f6aa791c60",
    "accepted": false,
    "@timestamp": "2025-08-21T20:37:37.819Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e8e04b4-aac4-421a-babf-25f6dbe9dd1b",
    "accepted": true,
    "@timestamp": "2025-10-03T02:09:35.006Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d59bdb7-3af7-4628-ba02-ad337339e326",
    "accepted": true,
    "@timestamp": "2025-09-19T23:32:38.703Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4068ef9b-0288-44a9-a37e-78281ba49818",
    "accepted": false,
    "@timestamp": "2025-10-26T06:35:40.746Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b14aa08d-54fc-4e27-9463-814cdd57b03f",
    "accepted": false,
    "@timestamp": "2025-08-10T02:47:49.897Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60fed9d1-f488-448f-a7fa-d79dc21aa6c1",
    "accepted": true,
    "@timestamp": "2025-08-15T16:50:05.484Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac5a093c-62a8-4fb9-a41b-f20e73496fa5",
    "accepted": false,
    "@timestamp": "2025-08-25T17:24:23.197Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63bfaa60-b50e-40a9-ad16-8c95ec92d5eb",
    "accepted": true,
    "@timestamp": "2025-10-31T10:00:38.482Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03708ff6-8771-4700-bdf6-399ea90bf091",
    "accepted": false,
    "@timestamp": "2025-09-07T06:20:00.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2c5d219-04c8-49d0-8aca-98bf72aa4b41",
    "accepted": false,
    "@timestamp": "2025-09-02T10:03:04.382Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "908b6ac5-7c40-4124-a38f-da0efb0e93d7",
    "accepted": true,
    "@timestamp": "2025-08-15T20:41:37.574Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b088d4c3-9642-4a8c-980b-c069d0b17fe2",
    "accepted": true,
    "@timestamp": "2025-09-10T19:36:16.149Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf265721-3fc1-4108-b8fb-6213fb169cb8",
    "accepted": false,
    "@timestamp": "2025-10-24T04:37:51.268Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e18e94ad-398c-466a-b3e5-bee1ea196857",
    "accepted": false,
    "@timestamp": "2025-11-01T09:22:59.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00258453-1f32-487a-94aa-07c7f173564b",
    "accepted": true,
    "@timestamp": "2025-09-06T18:58:17.530Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f466b31-ae53-4e7a-8c0d-f615adcb5cef",
    "accepted": false,
    "@timestamp": "2025-11-05T09:44:27.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f809a13d-27c6-438a-9fb6-fa229cc7dc08",
    "accepted": false,
    "@timestamp": "2025-09-22T13:43:45.017Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cf3097d-f1ea-473e-8670-e6f43a928855",
    "accepted": true,
    "@timestamp": "2025-08-30T08:23:32.555Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72c6584a-49a7-4e4b-b33d-9604360e9e2e",
    "accepted": false,
    "@timestamp": "2025-08-13T08:33:49.357Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd020dbd-9057-4363-9833-64a5d25ed486",
    "accepted": true,
    "@timestamp": "2025-09-04T23:28:36.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "740f0f4a-7fd7-4461-b7ec-3c9a75211c5f",
    "accepted": false,
    "@timestamp": "2025-10-23T10:44:56.026Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "793127b5-ffdb-48ac-9b02-b8b8f45e0113",
    "accepted": true,
    "@timestamp": "2025-08-12T22:11:06.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42c5a8f1-decb-436a-bcda-b7657aa111ba",
    "accepted": false,
    "@timestamp": "2025-10-04T05:04:23.465Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c0585ef-f200-49a3-abe6-c219b328acb8",
    "accepted": false,
    "@timestamp": "2025-09-01T15:17:54.022Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b62b86e9-c242-458d-bdb1-443e8c35920c",
    "accepted": false,
    "@timestamp": "2025-09-22T05:48:59.766Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bdb2a8a-3fe1-43c2-ae53-981cd8b13c6f",
    "accepted": true,
    "@timestamp": "2025-11-04T19:38:08.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39ff5ca2-6f28-401d-b261-398f890c5013",
    "accepted": true,
    "@timestamp": "2025-09-13T02:24:28.077Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ad432ec-ce5a-4c36-be4e-ecd8c285883c",
    "accepted": true,
    "@timestamp": "2025-10-30T00:25:47.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4303950e-c4b1-481d-b825-611c7f881c50",
    "accepted": false,
    "@timestamp": "2025-09-09T13:32:54.592Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d8d1ae6-f134-4635-9160-673e856d4904",
    "accepted": true,
    "@timestamp": "2025-09-21T12:50:00.816Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19840b2b-1686-4cc3-b415-756b448567c9",
    "accepted": false,
    "@timestamp": "2025-09-20T01:04:55.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0cbb865c-2343-4c85-af08-903da531f406",
    "accepted": false,
    "@timestamp": "2025-11-05T02:30:46.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c71dc01-e67d-408a-bc90-e2252f1f0233",
    "accepted": true,
    "@timestamp": "2025-08-20T21:32:14.304Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "268e7bd2-94ba-4391-b6eb-1842da4da7fb",
    "accepted": true,
    "@timestamp": "2025-11-02T17:31:34.516Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f9d2099-adc9-42ca-8c51-fb6aab2e277a",
    "accepted": false,
    "@timestamp": "2025-10-12T08:13:02.158Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58b67ef5-6472-4d27-b20c-d4b9d8307c02",
    "accepted": true,
    "@timestamp": "2025-09-30T15:19:04.793Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a706a267-df41-40e7-8ca0-13678d9aa956",
    "accepted": true,
    "@timestamp": "2025-10-13T04:30:44.764Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95b47208-0a00-4ca7-a241-469b70054240",
    "accepted": true,
    "@timestamp": "2025-10-31T09:11:46.858Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e231d007-f88e-441b-be12-120b4d28de25",
    "accepted": false,
    "@timestamp": "2025-10-06T09:17:35.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8dc73418-a8d7-4496-abfb-1b5fd507b89b",
    "accepted": true,
    "@timestamp": "2025-09-26T01:10:46.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5175005-b950-4e18-88d6-1864fb628da7",
    "accepted": true,
    "@timestamp": "2025-09-28T05:36:24.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f321e0d-3359-47bb-9274-941ccb81753d",
    "accepted": true,
    "@timestamp": "2025-09-08T09:26:12.214Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54e8f92b-b771-4c87-a0ac-f09a170b9a0c",
    "accepted": true,
    "@timestamp": "2025-09-22T10:42:14.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "651bd642-2608-4e9b-8641-93774bf5fbeb",
    "accepted": true,
    "@timestamp": "2025-09-02T08:40:06.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e49dcef-467f-4f16-91ff-ede3f2ba40b8",
    "accepted": true,
    "@timestamp": "2025-10-01T08:00:44.981Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd2be7b9-b5bd-4882-a4ad-f52cf69285ed",
    "accepted": false,
    "@timestamp": "2025-09-17T13:25:03.377Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "698bcf86-719c-4c11-b739-d78a828b8a52",
    "accepted": true,
    "@timestamp": "2025-09-17T11:11:30.793Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1374bdc2-0f73-414c-bef6-17e0dc030e02",
    "accepted": false,
    "@timestamp": "2025-09-12T14:14:02.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1e2559a-4f4c-4cd8-8a44-20cddc43cd64",
    "accepted": true,
    "@timestamp": "2025-11-03T11:49:21.766Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b789ee51-17d9-4b10-a633-d17c3fda7f12",
    "accepted": false,
    "@timestamp": "2025-11-01T05:18:38.275Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edc3d0a2-ffe5-4f66-86a7-5910ddd9e93f",
    "accepted": false,
    "@timestamp": "2025-09-27T14:07:27.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d49e9a6f-33d2-4b5e-8f6e-2fc3758e2b6b",
    "accepted": false,
    "@timestamp": "2025-10-17T11:03:45.716Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45b8c6e6-02d5-4f94-8f35-982eaaea8e33",
    "accepted": false,
    "@timestamp": "2025-09-10T19:55:40.720Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d20de444-818d-4159-b55d-0c25f0fdaed7",
    "accepted": false,
    "@timestamp": "2025-10-26T08:06:38.506Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0be6d88a-0b17-4765-a205-592acc2f0d44",
    "accepted": false,
    "@timestamp": "2025-11-03T01:52:12.335Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27e4e283-c4ae-48ba-b979-84d64aed8579",
    "accepted": true,
    "@timestamp": "2025-10-11T16:47:34.688Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e915d7af-9dda-4eb8-a878-543579c9b372",
    "accepted": false,
    "@timestamp": "2025-09-29T01:45:42.927Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33138fc2-febc-4466-9346-abcb76ddc204",
    "accepted": false,
    "@timestamp": "2025-08-12T00:09:32.705Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16fafaf7-56dd-4ded-a03d-86762d3b1639",
    "accepted": true,
    "@timestamp": "2025-10-27T19:38:11.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a849ab8-c599-44ec-a5ad-1e33b5255376",
    "accepted": false,
    "@timestamp": "2025-10-27T22:02:15.712Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28ba2e13-b733-4a6d-ab7b-abe32d42f293",
    "accepted": false,
    "@timestamp": "2025-08-23T12:47:58.253Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3512a3ef-7018-4644-b642-8d699ce8a7f5",
    "accepted": false,
    "@timestamp": "2025-10-13T08:35:47.508Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e67853d-7430-4ca9-adc5-c25a4e4c29f8",
    "accepted": true,
    "@timestamp": "2025-10-14T21:55:14.921Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1faaee47-e578-40ba-9197-4187bf7eb454",
    "accepted": false,
    "@timestamp": "2025-08-16T12:26:46.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a42e470-d916-4e99-a5ee-bcc6e819c490",
    "accepted": false,
    "@timestamp": "2025-08-17T00:59:07.420Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4f7f0e4-68bd-416d-ada6-321969be3d2b",
    "accepted": true,
    "@timestamp": "2025-11-01T15:41:33.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3b150de-05b2-4375-a6ad-9d4099c2e0f5",
    "accepted": true,
    "@timestamp": "2025-09-04T10:01:08.354Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "247d5414-d16c-4fed-bb4a-458dcbd0c09a",
    "accepted": false,
    "@timestamp": "2025-09-28T09:29:07.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7401d89c-1594-44ee-88ea-7fd6002d6ce7",
    "accepted": false,
    "@timestamp": "2025-09-30T07:08:15.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03646c7c-1a32-4171-8843-1b56f73799aa",
    "accepted": true,
    "@timestamp": "2025-08-17T13:10:38.817Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b5daaa2-3bbd-4358-8083-d1ec2de4d305",
    "accepted": true,
    "@timestamp": "2025-08-15T08:55:36.985Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7183afec-f763-44b2-b17d-f5de49a52e5c",
    "accepted": true,
    "@timestamp": "2025-09-10T12:05:38.427Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68add8fe-b5cf-45d3-aadb-c52d162b4dce",
    "accepted": true,
    "@timestamp": "2025-08-29T19:13:49.328Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7aca1693-c47d-4e80-880d-af40ff8261b0",
    "accepted": false,
    "@timestamp": "2025-09-02T03:34:43.134Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "655e1b30-7e00-4923-ac27-49896e60e0d4",
    "accepted": true,
    "@timestamp": "2025-10-08T08:10:52.250Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "505bf459-dfab-47b2-85ea-56bb23e51ebd",
    "accepted": true,
    "@timestamp": "2025-09-23T17:43:28.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80edb40a-86bd-4e97-ad06-a93309bd8c1d",
    "accepted": true,
    "@timestamp": "2025-09-21T07:59:22.515Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdf67401-67dc-45d0-885c-c1840809d726",
    "accepted": false,
    "@timestamp": "2025-10-16T21:11:24.173Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39af9c43-00bb-419a-83ac-bb5879a3891a",
    "accepted": true,
    "@timestamp": "2025-08-18T15:47:12.277Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "487ce2fb-7290-4e55-a113-30b352cb3e5c",
    "accepted": true,
    "@timestamp": "2025-09-04T07:10:21.986Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d468939-864f-426c-9e0f-a2abf1ad98d9",
    "accepted": false,
    "@timestamp": "2025-11-05T06:31:18.669Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e945ccdd-9416-472b-b50d-7722283f0b20",
    "accepted": true,
    "@timestamp": "2025-09-13T19:32:45.247Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f769b0d2-68f7-47a0-802a-d0425d4c2545",
    "accepted": false,
    "@timestamp": "2025-10-10T06:56:00.792Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9820ce5-818f-466e-9f74-0257eca59c6f",
    "accepted": false,
    "@timestamp": "2025-09-24T23:37:13.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "401e017d-addc-4064-b632-af1cb882eaad",
    "accepted": false,
    "@timestamp": "2025-10-07T01:00:19.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23f352e5-bc69-4115-b8f4-54f5eafdc0da",
    "accepted": false,
    "@timestamp": "2025-09-14T19:47:43.061Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e63ed4c1-96e3-4fe1-82f5-2fc51d5348d1",
    "accepted": false,
    "@timestamp": "2025-08-28T05:39:27.027Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42bafaef-040e-409a-8d63-ef608ff44bb1",
    "accepted": true,
    "@timestamp": "2025-10-28T14:55:31.385Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0cc2b932-a7d7-49d2-a48e-0bac19192374",
    "accepted": true,
    "@timestamp": "2025-09-20T21:26:37.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66024b0d-a288-45f4-80ed-29a4f39c177f",
    "accepted": true,
    "@timestamp": "2025-09-18T01:38:18.709Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e34fcc3a-ef13-413d-8ae7-779136677135",
    "accepted": true,
    "@timestamp": "2025-08-14T08:08:41.344Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03a33b59-19f3-463b-9540-70b259d15bf3",
    "accepted": true,
    "@timestamp": "2025-08-20T09:40:53.746Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5093ad4-b2b5-4383-894c-f5efb7c5c056",
    "accepted": true,
    "@timestamp": "2025-08-19T05:49:48.767Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0a5bff7-65ff-46ec-a2a0-f1bb006cf3f5",
    "accepted": true,
    "@timestamp": "2025-08-30T10:39:39.889Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "721d8967-a5eb-48b4-bb08-e0b339a3ce5a",
    "accepted": true,
    "@timestamp": "2025-09-23T21:32:09.791Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bffe667-35a7-4158-aa6e-e763332db3c3",
    "accepted": false,
    "@timestamp": "2025-08-24T14:37:28.794Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "763c4575-0838-48e4-aff8-b156e849759f",
    "accepted": true,
    "@timestamp": "2025-09-18T12:17:25.519Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba465eec-8ec6-47c2-86fb-f3f9eec791c8",
    "accepted": false,
    "@timestamp": "2025-09-30T20:53:17.808Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da8f450e-5232-498e-a84a-9e4435c80f9a",
    "accepted": false,
    "@timestamp": "2025-08-20T15:59:12.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2168e33-7d3f-46a4-b697-08157f808b1a",
    "accepted": false,
    "@timestamp": "2025-09-27T10:33:54.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8975e237-de33-410a-9ce4-b76a491f68df",
    "accepted": true,
    "@timestamp": "2025-08-26T06:55:43.186Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffa04bee-3eab-4ad0-b01d-d7f376cc6f30",
    "accepted": true,
    "@timestamp": "2025-11-06T03:02:08.260Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44e9b622-50de-479b-a2f1-616d57c97e0a",
    "accepted": false,
    "@timestamp": "2025-10-24T08:39:06.121Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7bd97de-b56e-4a87-92f9-99032c8bd917",
    "accepted": true,
    "@timestamp": "2025-10-26T01:38:04.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45c383c4-bf41-453b-bbd8-2c9b3a8265ee",
    "accepted": false,
    "@timestamp": "2025-10-16T11:30:49.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec387c75-8b8c-4ba7-8fa2-6f4d74ac4ced",
    "accepted": false,
    "@timestamp": "2025-09-20T05:11:16.599Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa43be59-c45b-4de7-abab-9c06d615f559",
    "accepted": false,
    "@timestamp": "2025-11-04T05:26:20.878Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd86fd33-c6f3-46a6-9418-f5b8a73384c9",
    "accepted": true,
    "@timestamp": "2025-10-18T07:26:42.454Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c021f1cf-2fb0-49b4-bce6-aed3a66d52a3",
    "accepted": true,
    "@timestamp": "2025-10-03T19:30:43.615Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6e7cbc3-c100-4c99-a4e0-833790c92414",
    "accepted": true,
    "@timestamp": "2025-09-30T03:12:01.699Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d96ad23f-c6a3-4c06-b086-71e97b3d2ff9",
    "accepted": true,
    "@timestamp": "2025-10-26T12:11:56.342Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f2f1e67-a266-4d8e-a4d6-feac2e408b26",
    "accepted": false,
    "@timestamp": "2025-09-23T13:21:26.878Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aeaaf5bd-c2a8-44a0-9799-d6090d6f1306",
    "accepted": true,
    "@timestamp": "2025-10-13T17:03:11.985Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70874475-8e85-4908-aed1-943d8be08455",
    "accepted": true,
    "@timestamp": "2025-08-30T11:01:01.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35d9bdde-8acf-4410-b2ae-24c9c2ee05d4",
    "accepted": true,
    "@timestamp": "2025-09-22T06:39:52.474Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6158f62f-ffaa-4768-a741-1abee56014f5",
    "accepted": true,
    "@timestamp": "2025-09-02T22:47:38.919Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23a7679b-29c8-41f7-a868-b9dccf0f64d7",
    "accepted": false,
    "@timestamp": "2025-10-16T16:46:11.460Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35c32b2e-c086-4776-a02a-183aba5dc3e2",
    "accepted": false,
    "@timestamp": "2025-09-08T10:29:11.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "deab2a53-7e9c-4341-954a-045ca07c63a6",
    "accepted": true,
    "@timestamp": "2025-08-23T07:34:35.331Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34ff42ca-c3a4-49b4-ae6c-1ee15fdadd50",
    "accepted": false,
    "@timestamp": "2025-09-01T10:18:25.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d55116bc-b014-4e73-8fd9-05202b640c8a",
    "accepted": false,
    "@timestamp": "2025-10-20T17:10:39.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4430691-5ba8-4131-998a-896e94bd7dc7",
    "accepted": false,
    "@timestamp": "2025-10-11T06:26:08.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba12d6bb-a131-4c01-8548-443c78ee54f7",
    "accepted": true,
    "@timestamp": "2025-08-21T14:26:22.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3d78239-1953-4d39-a27b-3db779d27ba3",
    "accepted": false,
    "@timestamp": "2025-08-19T07:53:10.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a8c9de9-369d-4ba9-8ce0-43cbe5afcceb",
    "accepted": true,
    "@timestamp": "2025-08-24T06:20:05.439Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa5f5b70-691a-43e3-8546-c5443497ad89",
    "accepted": false,
    "@timestamp": "2025-09-15T21:21:45.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c81e95d8-08fc-415f-b6a2-1f433860004d",
    "accepted": true,
    "@timestamp": "2025-09-08T17:26:29.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16db2108-022b-4b77-8157-ca80f7ffde0c",
    "accepted": false,
    "@timestamp": "2025-09-29T14:58:03.239Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46a46433-4143-4647-bf2e-b88de07e6f8b",
    "accepted": true,
    "@timestamp": "2025-10-25T04:16:11.028Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df2a458f-ca56-437b-8904-3f5fb4f40877",
    "accepted": false,
    "@timestamp": "2025-08-26T18:05:54.492Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95a3fa19-da86-4202-8452-990dccc2c78c",
    "accepted": false,
    "@timestamp": "2025-10-22T17:20:02.375Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef31fed8-30c7-42e9-b6e2-8eaa510accfb",
    "accepted": false,
    "@timestamp": "2025-08-31T13:45:08.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b9b3510-1d15-438f-be4f-17cb66977103",
    "accepted": false,
    "@timestamp": "2025-10-25T14:41:16.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b60c0188-863b-4f05-a568-5142ee6a43f3",
    "accepted": false,
    "@timestamp": "2025-09-25T13:57:37.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "688c0b39-be6d-4f98-8bf4-8a23b35dbcbc",
    "accepted": false,
    "@timestamp": "2025-11-01T15:45:28.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6289dd6d-c62c-45d6-8eec-887789e3795a",
    "accepted": true,
    "@timestamp": "2025-08-25T16:32:58.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "660baa62-0be6-4cdd-b766-423d39de6afc",
    "accepted": false,
    "@timestamp": "2025-10-09T19:19:27.185Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e4d6010-9e24-4db0-b703-17fc04a4448f",
    "accepted": false,
    "@timestamp": "2025-11-04T22:51:13.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0d4bf7d-5350-4f67-a709-dcfc16f27e96",
    "accepted": true,
    "@timestamp": "2025-09-12T12:59:03.481Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "458df2d5-1723-4f7f-9c10-44014d94fd2c",
    "accepted": true,
    "@timestamp": "2025-10-11T03:33:34.201Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdcf2c62-41f4-4729-8cd4-5ee564518612",
    "accepted": false,
    "@timestamp": "2025-09-03T06:19:19.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5dc5733f-cf52-4fc0-b444-251342979979",
    "accepted": true,
    "@timestamp": "2025-09-15T10:17:33.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d6699e1-6382-405e-a6a9-7e1d7373d7aa",
    "accepted": true,
    "@timestamp": "2025-10-13T05:48:53.339Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f149733-c32b-4d06-841b-3cdb8d8bdfd3",
    "accepted": false,
    "@timestamp": "2025-08-30T21:00:48.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6688645f-acc9-41a4-9823-53e65bb4e67b",
    "accepted": true,
    "@timestamp": "2025-08-23T19:11:43.799Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48295947-db88-4bad-9a3e-b434970b9485",
    "accepted": false,
    "@timestamp": "2025-10-11T00:10:25.672Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ace51caf-33f7-4354-859a-b3dcf4b7ad79",
    "accepted": false,
    "@timestamp": "2025-08-31T21:15:44.652Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b6e3c82-2a3b-43ba-910b-8381fbef83f3",
    "accepted": false,
    "@timestamp": "2025-09-14T13:23:00.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e46ffc0c-29e9-49ec-aeac-ddb3e79eb823",
    "accepted": true,
    "@timestamp": "2025-11-02T18:04:14.394Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5fc1a2d-4f6a-47cc-97c9-f5ad0d606650",
    "accepted": true,
    "@timestamp": "2025-08-12T10:46:15.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a9c3891-c8a3-40b7-83f8-0e8ff474ac3d",
    "accepted": true,
    "@timestamp": "2025-10-22T04:29:13.954Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a6d56cb-cb68-4558-803f-6d2601137c22",
    "accepted": true,
    "@timestamp": "2025-09-13T16:31:00.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b03beed9-9ec5-49ae-ad69-3acf745e747d",
    "accepted": false,
    "@timestamp": "2025-08-27T11:19:36.268Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee799403-3de0-49d8-bd68-4813c96a8574",
    "accepted": true,
    "@timestamp": "2025-08-10T19:30:50.970Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c88a3db-dd66-416a-b1fa-12d97361eab5",
    "accepted": true,
    "@timestamp": "2025-08-15T00:26:40.864Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55d31261-09d9-4ad7-8b35-ff84c121ddf7",
    "accepted": true,
    "@timestamp": "2025-10-31T13:02:36.033Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3ed1ab0-4513-4924-8a08-0491fbece6fa",
    "accepted": false,
    "@timestamp": "2025-08-24T23:28:14.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "972ed29e-a728-4f7f-8d28-42446c88dc5e",
    "accepted": true,
    "@timestamp": "2025-08-17T06:14:21.276Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "beaab525-732e-4c52-b149-d70184012c77",
    "accepted": true,
    "@timestamp": "2025-11-01T14:39:56.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92fb71d5-1a8d-465d-ab7e-bed8fef8482e",
    "accepted": true,
    "@timestamp": "2025-09-14T10:47:17.991Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3efaceb4-d635-43e2-a0ad-3b831bd73f34",
    "accepted": true,
    "@timestamp": "2025-10-30T12:13:49.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f30f078-84d4-4793-9c33-ebd4233abdc9",
    "accepted": false,
    "@timestamp": "2025-09-18T20:17:34.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d1ccd24-ba72-4062-935d-b8e33315cd0a",
    "accepted": false,
    "@timestamp": "2025-10-07T20:35:57.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "725bd75c-6d21-4126-94d8-950391720a5f",
    "accepted": true,
    "@timestamp": "2025-11-03T20:59:00.618Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "773840ce-2a03-4da8-8b91-4834795ab35c",
    "accepted": false,
    "@timestamp": "2025-08-19T02:57:55.732Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ac7ca76-35ab-44c6-83b1-e8a489ff6351",
    "accepted": false,
    "@timestamp": "2025-09-03T07:24:55.303Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8908348a-0c19-4bf8-be03-6cceabafc90d",
    "accepted": false,
    "@timestamp": "2025-09-09T18:14:13.107Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45d886b0-4733-4037-b01c-77d86939131d",
    "accepted": false,
    "@timestamp": "2025-08-28T17:26:28.832Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d6549ae-429d-4294-ab48-d81954d9a7f1",
    "accepted": true,
    "@timestamp": "2025-09-29T02:08:27.145Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93d4f796-ab61-4f79-84e6-ca151e1836b0",
    "accepted": true,
    "@timestamp": "2025-09-10T10:00:18.867Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a27187d2-f250-4ded-8911-b59ef91a43ba",
    "accepted": false,
    "@timestamp": "2025-08-20T07:50:50.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e507f16c-a8c6-4e00-a306-b0770f30de9e",
    "accepted": true,
    "@timestamp": "2025-08-31T03:41:52.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51d5a4df-bb5f-4844-a350-ddd7b0cdb005",
    "accepted": true,
    "@timestamp": "2025-08-31T18:48:51.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "472753d5-a7f8-4bb7-977c-4b11eb23acc4",
    "accepted": true,
    "@timestamp": "2025-10-16T01:12:30.725Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f247e8cb-697e-47b8-bf87-2968e75f47ec",
    "accepted": false,
    "@timestamp": "2025-10-24T00:39:38.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40e12e89-abb4-42f8-8049-4ff799cc75d4",
    "accepted": false,
    "@timestamp": "2025-09-08T06:06:58.799Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bfe20fa-e344-4d1a-bcd3-4199d04a8e24",
    "accepted": true,
    "@timestamp": "2025-10-13T20:39:37.283Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c30b3689-5f9f-48e8-a2c9-d562700e763b",
    "accepted": true,
    "@timestamp": "2025-10-18T04:59:55.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4eca24d7-d463-4745-99fb-4e3898d8d07e",
    "accepted": false,
    "@timestamp": "2025-10-21T00:54:17.578Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "280ac4fc-d51e-43af-8d8d-f188497303ee",
    "accepted": false,
    "@timestamp": "2025-09-24T04:18:46.319Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cffcb6d9-9b34-4a87-a426-259d0c009e52",
    "accepted": false,
    "@timestamp": "2025-11-03T19:38:11.872Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9646a503-88ef-4d45-805b-63d1a2cedf58",
    "accepted": true,
    "@timestamp": "2025-11-04T11:15:47.066Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ac76589-0780-4544-9680-a397841d57bb",
    "accepted": false,
    "@timestamp": "2025-08-21T14:08:23.256Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6582f211-8187-4442-be71-2ffe1083a17e",
    "accepted": false,
    "@timestamp": "2025-08-16T16:17:36.761Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d805d033-1fa6-4fee-b030-37513683e937",
    "accepted": false,
    "@timestamp": "2025-10-21T08:36:04.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a808111d-3823-4811-ac03-cdc23d9615e0",
    "accepted": true,
    "@timestamp": "2025-08-16T02:15:13.997Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9884a2d9-6258-4f23-8ef0-07be533d81ff",
    "accepted": false,
    "@timestamp": "2025-09-19T16:47:27.039Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c3bcdd8-2e38-4bc5-8e48-d56e2e8050bc",
    "accepted": false,
    "@timestamp": "2025-09-04T12:37:03.275Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2790b03-3dfb-4b32-845e-df13a89400b0",
    "accepted": true,
    "@timestamp": "2025-10-04T11:05:54.211Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6497f407-eec1-4973-ad60-61a34bf7c9fc",
    "accepted": false,
    "@timestamp": "2025-10-19T10:55:44.189Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16863fd5-5e56-4c60-b29b-418fb35c8c68",
    "accepted": true,
    "@timestamp": "2025-11-01T22:12:37.513Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "862f7ee2-7acd-4df3-a3b9-ce28e013f61b",
    "accepted": true,
    "@timestamp": "2025-10-31T09:47:32.886Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82ec623f-1a0c-4a27-b128-855d532e4fd6",
    "accepted": false,
    "@timestamp": "2025-09-23T02:40:21.469Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "577e2e64-d95e-42c5-a979-0fdb01425102",
    "accepted": false,
    "@timestamp": "2025-09-26T13:20:34.093Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f052aba-cb86-42a3-b19e-2d904af79ac5",
    "accepted": true,
    "@timestamp": "2025-10-01T06:02:33.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d590cc6a-e9a4-47d1-bb7e-f597741441f8",
    "accepted": true,
    "@timestamp": "2025-10-22T16:38:27.195Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26174b00-3b5f-413b-aba7-253b8d46dcc5",
    "accepted": false,
    "@timestamp": "2025-10-25T17:11:53.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2d6b7ba-66dc-4c79-ac0d-815cc619d34a",
    "accepted": false,
    "@timestamp": "2025-10-11T18:27:41.503Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e095c4aa-28e0-46da-b05b-8b2076de8958",
    "accepted": true,
    "@timestamp": "2025-11-06T01:02:13.214Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e1b6dd2-060a-433c-bd98-d1c91d7ae18c",
    "accepted": false,
    "@timestamp": "2025-09-19T00:27:26.917Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62d057de-9d5f-4a07-bd21-9de28a4dd521",
    "accepted": false,
    "@timestamp": "2025-08-11T12:37:27.135Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3bd1e2d-3ec6-41ea-8eaa-18965b2fd7b2",
    "accepted": false,
    "@timestamp": "2025-09-26T21:28:08.372Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "834d198d-a3d6-4448-a6d0-0d30da922b33",
    "accepted": false,
    "@timestamp": "2025-08-28T21:19:01.023Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e49ea12-7988-48d8-8245-1e93b4c58fd1",
    "accepted": true,
    "@timestamp": "2025-09-24T03:27:41.414Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53a32049-fd64-4456-a2ce-ba9871012d4c",
    "accepted": false,
    "@timestamp": "2025-09-04T15:36:39.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8045abd5-148c-4c35-9bc0-dc347c496b84",
    "accepted": true,
    "@timestamp": "2025-10-02T07:48:00.212Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17014772-0596-4acd-9f52-2dc9cbd665a1",
    "accepted": false,
    "@timestamp": "2025-10-18T15:34:19.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "349f9c32-1ded-4411-8c0a-382f093313e6",
    "accepted": false,
    "@timestamp": "2025-09-04T08:49:26.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "124131f8-f2a7-4ab4-a097-ddfc94e758b7",
    "accepted": false,
    "@timestamp": "2025-08-27T19:17:42.510Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55993feb-fdcd-408a-ad35-dfbda9cbc964",
    "accepted": true,
    "@timestamp": "2025-11-02T11:39:08.340Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d84dfceb-5e23-49c7-a3fb-236e292a9764",
    "accepted": true,
    "@timestamp": "2025-10-03T00:16:37.827Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94669da3-fa90-4954-ab3c-9f851bffdc6a",
    "accepted": true,
    "@timestamp": "2025-09-02T09:26:53.327Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ad79cd6-661e-4439-95e9-499facffdfcd",
    "accepted": true,
    "@timestamp": "2025-10-22T17:35:55.635Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e63c27c-688f-46a2-b786-1cda439fd576",
    "accepted": false,
    "@timestamp": "2025-10-13T23:05:49.707Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c36087d1-724e-45b9-8fa6-eb0b31e6263c",
    "accepted": false,
    "@timestamp": "2025-08-28T09:42:11.747Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0e2384e-6e76-40fe-9b70-5f93be653578",
    "accepted": true,
    "@timestamp": "2025-08-17T12:02:06.281Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb60f56b-035d-48d4-b6f0-c40863325755",
    "accepted": true,
    "@timestamp": "2025-10-02T14:56:57.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19b2df95-6adf-4a12-a41b-81641f02bd8e",
    "accepted": false,
    "@timestamp": "2025-10-31T05:14:23.384Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "970f6c07-3e63-41df-9664-68e45c9c5904",
    "accepted": false,
    "@timestamp": "2025-11-03T21:48:36.119Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d10567c-96ca-4b48-b31d-c02e10243d02",
    "accepted": false,
    "@timestamp": "2025-09-02T05:03:17.108Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8859d05-7d3c-46e6-ad6e-9dcb412a2420",
    "accepted": true,
    "@timestamp": "2025-09-16T07:06:47.482Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0276acdd-af0b-43bb-ba8f-f9263cb0400b",
    "accepted": false,
    "@timestamp": "2025-10-02T17:58:50.100Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10e2e0c6-88fc-4f81-81fe-5a9f524b3895",
    "accepted": true,
    "@timestamp": "2025-09-11T15:46:16.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1e29bfa-afdf-44cd-9b9c-c0bd9c2b3b7b",
    "accepted": false,
    "@timestamp": "2025-09-28T10:18:29.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09af536c-1cc2-45ac-a3b2-bf9083fdc82a",
    "accepted": false,
    "@timestamp": "2025-10-11T20:18:58.987Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "20d437de-af76-4c03-851a-2cf0147b4fc0",
    "accepted": true,
    "@timestamp": "2025-10-13T13:02:05.809Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef652b71-b7c9-4318-a70c-a54627319760",
    "accepted": true,
    "@timestamp": "2025-09-28T20:44:33.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46bf32cb-6412-47c4-973f-0011a8544a93",
    "accepted": true,
    "@timestamp": "2025-08-20T19:56:25.763Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0401501-e1d6-45c0-ac85-58d1c5af08b8",
    "accepted": true,
    "@timestamp": "2025-09-08T08:19:47.846Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ac555fd-aa5e-471e-b13f-ba4e01fec7f1",
    "accepted": true,
    "@timestamp": "2025-09-19T17:51:26.433Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a1573f4-19a1-4986-8cec-c7c4584270e5",
    "accepted": false,
    "@timestamp": "2025-09-15T00:52:28.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d1909f4-eff6-4183-9caa-3069946b620a",
    "accepted": false,
    "@timestamp": "2025-11-01T00:18:56.229Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d466aa3-6035-4b37-88a3-0349803c8109",
    "accepted": false,
    "@timestamp": "2025-08-31T18:23:58.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d1b02ae-59c0-428b-8768-b45b6f4f6305",
    "accepted": false,
    "@timestamp": "2025-09-12T06:21:03.922Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1949d737-883a-42dc-ad2b-ef26db728e22",
    "accepted": true,
    "@timestamp": "2025-09-27T10:01:29.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b765e7ea-ead3-4090-a25f-36f6dc2f7f8f",
    "accepted": true,
    "@timestamp": "2025-08-09T18:45:19.232Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2fa7de6-ed68-44a6-a1cc-378a77e8e07c",
    "accepted": true,
    "@timestamp": "2025-10-13T16:37:22.429Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8690249-0abf-4967-899a-762fac62fa61",
    "accepted": true,
    "@timestamp": "2025-10-23T06:46:30.243Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a18a2354-8730-4215-825f-d92e926dafda",
    "accepted": true,
    "@timestamp": "2025-10-25T22:56:07.264Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ac6af6e-cffa-41b1-a44e-b636de143184",
    "accepted": false,
    "@timestamp": "2025-08-13T16:52:52.263Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "951573f5-0e08-4947-bb47-77258ae53eb1",
    "accepted": false,
    "@timestamp": "2025-09-12T11:45:46.307Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7c82673-e78c-41ca-a33c-e0b5d3f5f92b",
    "accepted": true,
    "@timestamp": "2025-10-12T18:25:17.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f310de24-0261-4175-a45b-c0d5b4015c3b",
    "accepted": false,
    "@timestamp": "2025-11-04T21:30:58.968Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84514fe8-53bf-43e1-a8d2-7a6d59f3cb38",
    "accepted": false,
    "@timestamp": "2025-08-14T14:41:56.460Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "895fab21-7686-4509-836c-0c8576b7bfc6",
    "accepted": true,
    "@timestamp": "2025-09-12T10:55:05.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca762d29-8fb3-4018-8491-66f5b057fb35",
    "accepted": false,
    "@timestamp": "2025-09-09T21:51:11.454Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddf3ff5a-c1b8-4e95-a63f-fce58d28cee5",
    "accepted": false,
    "@timestamp": "2025-10-09T15:24:52.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "527ac226-51f5-4488-97bd-3dc46e3d9a9a",
    "accepted": false,
    "@timestamp": "2025-08-28T08:58:33.116Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c136bb7-99d1-4fca-ba85-19bbc07ad4bd",
    "accepted": false,
    "@timestamp": "2025-09-04T03:19:17.993Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ded3fc3a-bbd7-47a4-bcf5-2f12a28204ba",
    "accepted": false,
    "@timestamp": "2025-10-15T15:44:28.343Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d441a69-9354-43c0-80e0-04b175c85724",
    "accepted": true,
    "@timestamp": "2025-09-01T22:37:34.021Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7aae344-d16b-415d-bc32-b6d3bc67e78b",
    "accepted": false,
    "@timestamp": "2025-11-01T13:59:54.278Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d797cd1-ecac-4f00-9e6c-2cb442315818",
    "accepted": true,
    "@timestamp": "2025-11-03T11:00:27.150Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd25b46d-c9af-4658-8820-bc8682fd6668",
    "accepted": true,
    "@timestamp": "2025-08-18T11:41:23.613Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46c2c5d0-4b28-41b2-a509-22634ad7b852",
    "accepted": false,
    "@timestamp": "2025-08-19T21:46:09.439Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd64f33a-3618-4900-9b1f-67fc99c58e89",
    "accepted": true,
    "@timestamp": "2025-08-15T23:22:09.524Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d025e8e9-c533-41ca-be54-8c147ea563ec",
    "accepted": false,
    "@timestamp": "2025-09-01T20:41:46.260Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "874a04a1-a689-44be-b15b-5839838e9a59",
    "accepted": true,
    "@timestamp": "2025-10-19T22:17:31.039Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ca78481-aa18-463f-9efb-bae748b22864",
    "accepted": true,
    "@timestamp": "2025-09-29T08:02:39.824Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f6ed118-d1b9-4332-a845-d713858f3148",
    "accepted": false,
    "@timestamp": "2025-10-02T06:29:45.938Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "193be39b-b34e-4d01-b022-5a6f5da517db",
    "accepted": true,
    "@timestamp": "2025-10-26T18:25:34.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89c04788-00be-4c74-b1af-f1075b0065cf",
    "accepted": true,
    "@timestamp": "2025-10-01T03:21:51.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f42b7db5-9273-4edb-8fcb-c7f506775d9a",
    "accepted": true,
    "@timestamp": "2025-08-25T21:55:14.484Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52f9f93e-db3b-44a7-8405-67b3d7ed2109",
    "accepted": true,
    "@timestamp": "2025-08-31T08:53:49.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2053698-32e7-4b3a-b245-9380ae01a83c",
    "accepted": true,
    "@timestamp": "2025-10-16T12:14:09.310Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56fa21ae-e697-4768-bd27-38c3f620ce89",
    "accepted": false,
    "@timestamp": "2025-10-02T20:26:49.426Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "336bc152-8e5a-4490-acfa-3817fa96dd8d",
    "accepted": false,
    "@timestamp": "2025-09-24T17:16:52.732Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17647cf2-2587-4985-b37d-fc72592f064e",
    "accepted": false,
    "@timestamp": "2025-10-01T08:01:32.726Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec8287e4-c5a0-45b5-b7f1-4749e77af555",
    "accepted": false,
    "@timestamp": "2025-10-04T01:18:58.454Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9447f162-428e-4762-8646-76003816f50e",
    "accepted": true,
    "@timestamp": "2025-08-18T22:29:05.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "562adddd-033e-4a59-bd01-5ce102d43d93",
    "accepted": false,
    "@timestamp": "2025-10-31T09:00:24.273Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4f470bd-a5ca-4335-a7c0-1b8d9812e1b9",
    "accepted": false,
    "@timestamp": "2025-10-23T14:32:59.657Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2902565a-58d0-4733-a0bc-d68ce72ec4cb",
    "accepted": false,
    "@timestamp": "2025-10-04T16:00:23.496Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57d64d66-cbb8-4fec-b063-0e632e76c32b",
    "accepted": false,
    "@timestamp": "2025-11-02T03:19:05.839Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "725279bf-67ac-4416-af86-1ba9b5b7b188",
    "accepted": false,
    "@timestamp": "2025-10-22T02:55:28.608Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63aa0f97-a110-426b-858c-49b2096adeae",
    "accepted": true,
    "@timestamp": "2025-11-04T00:43:28.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "258b4189-fa81-46ec-8c86-3d3d016d08ba",
    "accepted": false,
    "@timestamp": "2025-08-18T05:14:10.198Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca30d5ce-edfa-4bf3-b3f2-992d89173be2",
    "accepted": false,
    "@timestamp": "2025-08-18T08:18:22.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "194243a6-db38-4eb0-a122-4e06e9e0a3b4",
    "accepted": false,
    "@timestamp": "2025-10-29T22:19:50.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e47b5df8-9c47-4704-9747-340d4610bcb1",
    "accepted": false,
    "@timestamp": "2025-08-14T08:57:32.495Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53bc0d95-1343-451e-ac9a-c8da9c247d33",
    "accepted": true,
    "@timestamp": "2025-11-01T00:59:55.617Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74131349-41f1-45bf-970e-d5bb2525abc5",
    "accepted": true,
    "@timestamp": "2025-08-13T12:41:03.924Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75cfae99-2a40-4b57-9a00-eda2ce521f92",
    "accepted": false,
    "@timestamp": "2025-08-09T23:22:53.495Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "288e74b2-91f4-42b5-9208-a76595707f6e",
    "accepted": false,
    "@timestamp": "2025-10-19T08:33:27.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b3f1007-f0a8-4307-bf56-0d28af755aef",
    "accepted": true,
    "@timestamp": "2025-08-23T18:24:21.531Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87a968b3-c6ba-40a9-a1cb-5d600d211f1b",
    "accepted": false,
    "@timestamp": "2025-08-27T00:17:13.676Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "871441e6-8471-4e77-980a-a3d8d8af0dde",
    "accepted": true,
    "@timestamp": "2025-08-29T01:44:13.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6facd5eb-d473-48a3-b53d-f31fa4bb4a2c",
    "accepted": false,
    "@timestamp": "2025-08-18T23:58:56.406Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5427bb25-e634-4932-b08a-d2af6c264758",
    "accepted": true,
    "@timestamp": "2025-09-19T20:51:54.714Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88a2caef-7348-4415-88aa-768d15462320",
    "accepted": true,
    "@timestamp": "2025-10-05T06:03:54.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02434372-b5f7-40e2-bf51-41a2fa00738f",
    "accepted": true,
    "@timestamp": "2025-08-30T04:30:18.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c619c230-e29f-4526-8957-edd32e4eed51",
    "accepted": true,
    "@timestamp": "2025-11-03T15:17:27.533Z"
}' 
