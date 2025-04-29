#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-prediction-responses.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fcf57ab-d74a-43e2-997a-f38ed9225b70",
    "accepted": false,
    "@timestamp": "2025-02-16T07:08:09.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a62a0b6-4fb6-4dc9-aa3b-636e50f7ef9f",
    "accepted": false,
    "@timestamp": "2025-04-06T20:44:08.716Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b62975a-f968-4804-9082-2d143a32570a",
    "accepted": false,
    "@timestamp": "2025-03-07T08:34:58.537Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a04bdeb-2876-4af5-bad4-2988cff1cdf3",
    "accepted": false,
    "@timestamp": "2025-02-25T17:42:50.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a7b6f91-377f-488f-821a-ca7f8f8e2970",
    "accepted": false,
    "@timestamp": "2025-01-30T13:13:59.186Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85b11347-f414-4b3e-8bfc-062f153536bd",
    "accepted": true,
    "@timestamp": "2025-04-16T01:56:37.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ee6140a-07f9-4706-8ea0-ace62895f2a3",
    "accepted": false,
    "@timestamp": "2025-03-11T00:35:40.880Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2339ff0e-9a92-4ecd-91e1-a83f2994d406",
    "accepted": true,
    "@timestamp": "2025-04-02T15:45:38.202Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a0a9852-ed3d-4d7b-9341-84f597de1324",
    "accepted": false,
    "@timestamp": "2025-04-11T00:31:40.535Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7119f3e-814e-4bdd-ac6c-de30689dd470",
    "accepted": true,
    "@timestamp": "2025-03-11T16:59:45.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6dcfa0b-9f43-4aed-a8b1-2b7f8c7d7bf0",
    "accepted": false,
    "@timestamp": "2025-03-11T21:19:17.625Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42624233-5714-4a51-8e6a-3ac4501cdbfe",
    "accepted": true,
    "@timestamp": "2025-02-06T21:51:22.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a5ca46b-f30c-49fa-824b-2d6b9c03d238",
    "accepted": false,
    "@timestamp": "2025-03-04T05:28:35.837Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffbc7234-6dfd-4c0d-b38a-07212aad8e80",
    "accepted": true,
    "@timestamp": "2025-02-06T08:29:19.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b93ec95-ece4-4734-9d9f-ca1ad3205df7",
    "accepted": true,
    "@timestamp": "2025-04-26T05:28:01.045Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9de5aa21-57bb-41f3-a0c0-0c72bf94245b",
    "accepted": true,
    "@timestamp": "2025-02-05T12:06:21.335Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e38e411f-5ccd-4193-a199-b52dfec890ae",
    "accepted": true,
    "@timestamp": "2025-03-25T06:25:46.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ac9fb93-a197-4f17-8281-c23f1dfcd9be",
    "accepted": true,
    "@timestamp": "2025-02-07T12:34:33.184Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1f8a460-8979-4d50-9524-4378604d2271",
    "accepted": false,
    "@timestamp": "2025-02-20T05:39:46.582Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9d2c803-e88a-4f82-8fdb-1adf81932258",
    "accepted": true,
    "@timestamp": "2025-04-25T05:14:01.345Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8472ad6-00a0-443b-bfc2-ac8ff61ead6e",
    "accepted": true,
    "@timestamp": "2025-03-14T10:18:01.692Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0cf7974d-ad2d-49ac-a491-affa27d253cc",
    "accepted": false,
    "@timestamp": "2025-02-11T10:19:10.834Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66d7493c-8b2c-48dc-9d30-6fefa3f177b4",
    "accepted": true,
    "@timestamp": "2025-03-18T21:09:09.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "404362ad-5a4f-40b6-bd5a-b391b58081d6",
    "accepted": false,
    "@timestamp": "2025-02-25T08:04:55.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2a826e8-3498-44c6-af63-6ce740860b7c",
    "accepted": true,
    "@timestamp": "2025-03-02T07:46:32.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "209aa93a-9bc6-4feb-95bf-e669983cb9a5",
    "accepted": false,
    "@timestamp": "2025-02-19T05:11:12.433Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "871318c6-7c1f-4ec1-8c64-525f9e479ee7",
    "accepted": true,
    "@timestamp": "2025-02-22T20:48:54.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbfc8f7a-d8bb-48b1-b393-d92487975cf8",
    "accepted": true,
    "@timestamp": "2025-02-22T19:05:15.496Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e1f823e-2efc-468c-8fe7-b39e10d8cbb2",
    "accepted": true,
    "@timestamp": "2025-03-05T19:58:42.054Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a417f11-8b98-4eae-b7f9-d7c0d286fcfe",
    "accepted": true,
    "@timestamp": "2025-03-27T03:33:59.385Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e752beb-7423-4a26-a19f-334b821590ad",
    "accepted": true,
    "@timestamp": "2025-02-17T21:51:16.313Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d738d19-cf77-4bd7-bbea-858c77455899",
    "accepted": true,
    "@timestamp": "2025-03-25T05:22:59.640Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3bda45b-3d63-46d9-a82a-57272e8c1d60",
    "accepted": false,
    "@timestamp": "2025-02-15T19:23:01.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d555738-ae9f-497a-8e50-52f4ea06b9eb",
    "accepted": false,
    "@timestamp": "2025-02-11T23:30:37.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e62e13a2-d4df-40b1-9223-0c53a1a5eed7",
    "accepted": true,
    "@timestamp": "2025-04-18T05:58:55.740Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d19b11fa-fd38-4677-97bf-5a875e272a68",
    "accepted": true,
    "@timestamp": "2025-04-09T23:43:55.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91009024-9bfb-41d5-97ea-ce5ea1b9bcb0",
    "accepted": false,
    "@timestamp": "2025-02-19T00:37:37.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a92715c9-55cb-47c5-9909-82313412d796",
    "accepted": true,
    "@timestamp": "2025-03-31T03:05:42.399Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2460edd-2396-43d8-8663-287977d9cfe4",
    "accepted": true,
    "@timestamp": "2025-03-11T07:35:11.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ffcd355-dc94-495b-bb07-11013881018d",
    "accepted": true,
    "@timestamp": "2025-02-04T09:00:18.963Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2d8e3d7-1a70-46d1-9242-7215a84b97c0",
    "accepted": true,
    "@timestamp": "2025-04-03T03:22:52.687Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "871b7d07-6989-4fc8-acd7-43cb137032ac",
    "accepted": true,
    "@timestamp": "2025-02-18T01:34:30.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "822c8680-85ed-4d5f-a10b-dbb74950658f",
    "accepted": false,
    "@timestamp": "2025-02-17T10:57:26.185Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea871574-78fc-42f0-976c-9e2e4dece214",
    "accepted": true,
    "@timestamp": "2025-04-03T10:48:01.893Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f258f41a-0273-4f0a-9488-9d5d6079c9c3",
    "accepted": true,
    "@timestamp": "2025-04-05T03:11:48.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3a0541e-d08f-4310-a53e-bc9ac7afcf70",
    "accepted": true,
    "@timestamp": "2025-04-21T12:04:54.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33982196-4f35-426e-8593-99155262bb36",
    "accepted": false,
    "@timestamp": "2025-02-20T02:32:52.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6227bbf-3e70-4264-9f87-bc92b54d0694",
    "accepted": true,
    "@timestamp": "2025-04-14T06:37:09.844Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a5d3b76-cb80-4f12-8f75-508b5daebf17",
    "accepted": true,
    "@timestamp": "2025-04-27T03:17:27.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e51dbd94-b4be-4bee-8447-d8b82309661a",
    "accepted": false,
    "@timestamp": "2025-03-28T23:58:38.406Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bcfaa23-000b-41c9-8e6d-cbc0ee797d26",
    "accepted": true,
    "@timestamp": "2025-04-17T10:41:04.971Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a3891c9-ac96-4b50-a438-fe1dc39b46c9",
    "accepted": true,
    "@timestamp": "2025-03-05T00:56:25.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17d41a93-f86f-4d29-8149-d5ddc6662a8b",
    "accepted": true,
    "@timestamp": "2025-04-22T14:14:44.648Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dd9e2d4-9e79-457d-b6e6-8b1d49957474",
    "accepted": true,
    "@timestamp": "2025-03-02T19:11:42.380Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abe88ee3-3f86-4125-a7b6-b849cdb4271b",
    "accepted": false,
    "@timestamp": "2025-04-26T07:28:14.620Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4bfa31e3-6fde-47fc-be94-1b9b2d1d7247",
    "accepted": false,
    "@timestamp": "2025-04-27T20:03:19.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42b17d63-6c40-4965-a8aa-c5aa2296ea7f",
    "accepted": true,
    "@timestamp": "2025-04-11T19:56:55.951Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "138009ef-99e5-441a-b270-05874b08231f",
    "accepted": true,
    "@timestamp": "2025-02-17T17:50:13.233Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5109ae01-7515-4e74-b9cf-57946ec3a35f",
    "accepted": false,
    "@timestamp": "2025-02-11T01:09:11.577Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76b064c9-8f72-4f52-828c-b8b6e92ebe0e",
    "accepted": false,
    "@timestamp": "2025-03-15T09:36:55.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89a2151b-a744-434e-b228-5ef69a4de069",
    "accepted": false,
    "@timestamp": "2025-04-08T05:48:19.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f0c5f0e-3081-447d-b5cf-4858baaec2ea",
    "accepted": true,
    "@timestamp": "2025-02-10T19:47:47.720Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac0e4aa7-ad4a-4678-a2e9-b5b6b3c261b3",
    "accepted": true,
    "@timestamp": "2025-04-21T21:11:22.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8544cdc-4453-4aa0-9073-72e32386d5fd",
    "accepted": true,
    "@timestamp": "2025-02-28T16:34:53.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bbb5060-78b3-4a9f-abc7-7c36269a8b4a",
    "accepted": true,
    "@timestamp": "2025-04-21T09:32:44.266Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59fea985-a53b-48bc-90ea-f8a2d57e472b",
    "accepted": true,
    "@timestamp": "2025-04-28T21:12:14.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9efd2b23-87a4-4ed2-bcb0-63cc6d87c91b",
    "accepted": true,
    "@timestamp": "2025-03-14T22:14:31.571Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9045d06b-3077-4157-98c7-3e2c696f3679",
    "accepted": true,
    "@timestamp": "2025-02-23T08:12:28.374Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "094782c6-2868-451b-af0c-11cee5bc31b9",
    "accepted": true,
    "@timestamp": "2025-03-26T02:33:49.923Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea0b028b-6211-496a-a020-48ebb47431ca",
    "accepted": true,
    "@timestamp": "2025-04-26T14:37:18.218Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bdbb221a-a548-48e0-8c42-a0e57a458d12",
    "accepted": true,
    "@timestamp": "2025-03-06T05:24:24.726Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32a46ccd-5984-46e8-b4d6-291443f810f1",
    "accepted": false,
    "@timestamp": "2025-02-17T05:16:32.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be316973-3f47-4400-ab8b-1f687479218c",
    "accepted": false,
    "@timestamp": "2025-02-18T10:56:14.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ca44fc2-cac3-412b-a55b-d4c7c3627719",
    "accepted": true,
    "@timestamp": "2025-04-19T22:53:12.242Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3f2b896-1933-45e2-8c6d-46e697c04a4a",
    "accepted": false,
    "@timestamp": "2025-02-26T19:56:09.744Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1a7360d-3395-4f9b-8e11-d5619debab18",
    "accepted": false,
    "@timestamp": "2025-03-11T17:07:43.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2790303-e8d7-4609-bb1a-009deff337fe",
    "accepted": true,
    "@timestamp": "2025-04-11T06:24:01.093Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0de30ef1-d57b-4c64-9ae4-922b25e225e2",
    "accepted": true,
    "@timestamp": "2025-04-04T14:13:00.880Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c44f001e-b875-4541-9afc-2e6c0b1dffa5",
    "accepted": false,
    "@timestamp": "2025-04-29T07:49:01.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12e981b8-e175-4e46-be2d-4dd434cd5225",
    "accepted": false,
    "@timestamp": "2025-03-27T04:41:07.982Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "871d42cf-a515-4d73-a991-04269d58dd2f",
    "accepted": true,
    "@timestamp": "2025-04-03T12:15:26.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "156d86df-3bb5-4500-8690-245c7441d2ff",
    "accepted": false,
    "@timestamp": "2025-02-08T23:52:53.701Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b36bc38b-dc99-412d-9a17-a1ca86ac73c0",
    "accepted": false,
    "@timestamp": "2025-02-06T03:01:10.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3249bc47-6333-419b-9ad7-bb20d617b1e9",
    "accepted": false,
    "@timestamp": "2025-04-25T21:46:09.581Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6cad604-1b8e-459e-aba5-ee0aafd19d44",
    "accepted": true,
    "@timestamp": "2025-03-08T00:21:43.265Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18b48cb5-95f2-476b-b596-08d99b380211",
    "accepted": true,
    "@timestamp": "2025-03-06T03:44:17.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05f726f3-28d6-4327-8e22-7082c26c8b71",
    "accepted": true,
    "@timestamp": "2025-02-02T22:04:52.776Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65e3d117-b910-4b21-b5c5-6c29e47435cb",
    "accepted": true,
    "@timestamp": "2025-02-19T17:58:45.713Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5dfb1d05-48a7-4662-b2c8-77317bf2e962",
    "accepted": false,
    "@timestamp": "2025-03-05T15:02:05.330Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35fc88a0-4b50-4742-b3a5-faf4b8d3f386",
    "accepted": false,
    "@timestamp": "2025-04-04T06:02:50.571Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "348d120e-00dd-4f9d-a2f4-75b18ff9ee30",
    "accepted": true,
    "@timestamp": "2025-03-23T20:51:08.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51e417dd-1ebd-47ec-9f91-3a8a5bf1fd6a",
    "accepted": false,
    "@timestamp": "2025-02-27T17:25:08.248Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37030e41-642e-4fb4-98f2-2dcceec475ea",
    "accepted": true,
    "@timestamp": "2025-03-11T23:39:05.731Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be4752d3-8835-4d33-a0f4-006b070bbda8",
    "accepted": false,
    "@timestamp": "2025-02-08T05:18:36.265Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd1cda4c-1d71-4ec7-8bd4-6eddb6c09ba0",
    "accepted": false,
    "@timestamp": "2025-02-06T09:10:33.075Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe6e8227-0a80-4f12-83d0-d50adcd20643",
    "accepted": true,
    "@timestamp": "2025-03-23T05:51:39.898Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48ad2d53-610a-41c9-a6a7-e503cd3d1997",
    "accepted": false,
    "@timestamp": "2025-04-16T21:20:07.107Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "148dcdc7-447e-458e-9942-777c33d6e8c1",
    "accepted": false,
    "@timestamp": "2025-03-12T14:53:47.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0151810a-c75f-42c2-a470-e5e9d38b4bb0",
    "accepted": true,
    "@timestamp": "2025-03-14T07:18:51.094Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07c46d31-b1de-42b1-82e9-49ecbe03cd41",
    "accepted": false,
    "@timestamp": "2025-04-01T05:12:21.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0dccdf51-80b8-4b65-904b-d866b771a290",
    "accepted": true,
    "@timestamp": "2025-03-22T15:24:35.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "698e7553-0e65-4a0c-acca-53afa79f26e4",
    "accepted": false,
    "@timestamp": "2025-03-21T00:08:26.805Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8f1db0b-6e27-4e65-a123-a0e4614aa3cb",
    "accepted": false,
    "@timestamp": "2025-03-08T15:54:23.547Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfa803e9-3fe4-4080-980d-fda3643a8480",
    "accepted": false,
    "@timestamp": "2025-02-07T17:01:42.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58b24fe5-445b-4c12-bddc-b7680b132770",
    "accepted": true,
    "@timestamp": "2025-02-06T16:46:37.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b1a5d4b-9df5-43c8-adce-7f8a48ac17da",
    "accepted": false,
    "@timestamp": "2025-02-22T09:22:37.965Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1792e69d-9993-4602-946e-0bd409919331",
    "accepted": false,
    "@timestamp": "2025-04-20T22:27:01.957Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd402742-f687-4846-8166-10a31de5df3f",
    "accepted": false,
    "@timestamp": "2025-03-31T20:13:12.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9cb0b49-f533-4f84-9257-200d850f9d17",
    "accepted": true,
    "@timestamp": "2025-02-22T06:02:13.963Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2dcc28f-3d30-4cf1-8d46-f8e22bc5a19f",
    "accepted": true,
    "@timestamp": "2025-02-17T21:01:49.107Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f132c04-5321-4e07-aafc-719f5fb2c4e6",
    "accepted": true,
    "@timestamp": "2025-03-09T21:38:51.439Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d05f084-c041-4842-9cfd-f90348961b8a",
    "accepted": false,
    "@timestamp": "2025-04-16T19:37:55.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a290467e-f44d-48f3-b71d-d6251ace5f54",
    "accepted": true,
    "@timestamp": "2025-02-13T02:23:54.137Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0efaab3-49ef-4d40-b159-1fccd5f7bbae",
    "accepted": true,
    "@timestamp": "2025-02-08T21:05:43.536Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a685eaed-4b85-4bf5-abea-3f678ecfcd33",
    "accepted": true,
    "@timestamp": "2025-02-10T13:20:26.983Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1dab40ee-7e93-4898-885a-783314cb9314",
    "accepted": false,
    "@timestamp": "2025-03-08T12:33:22.801Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38e27a21-0c41-4f1b-a881-23dcd70eb40b",
    "accepted": false,
    "@timestamp": "2025-04-01T11:23:08.751Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dec6fe65-d80c-4d93-a083-0d93f5a1b6fa",
    "accepted": false,
    "@timestamp": "2025-04-25T03:19:42.338Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "036c589b-4529-477b-bf54-d5075c2bf08a",
    "accepted": true,
    "@timestamp": "2025-04-06T03:54:54.528Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb48efe4-45b9-4b4a-a2b4-97afb383266e",
    "accepted": false,
    "@timestamp": "2025-02-13T17:22:50.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07679bed-dc95-4ced-995f-cffaf5bad326",
    "accepted": false,
    "@timestamp": "2025-03-10T10:05:01.434Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7349dd61-4f1a-40d5-b838-ce7f5e81804f",
    "accepted": false,
    "@timestamp": "2025-02-28T13:36:52.088Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "807f5e43-e5cc-426a-bf34-0fc76dc1909b",
    "accepted": true,
    "@timestamp": "2025-04-07T14:15:43.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c314de13-2721-4c33-aaf1-033df6bd8c89",
    "accepted": false,
    "@timestamp": "2025-03-04T08:46:54.453Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c7a5125-11b3-44f7-9ed5-99356fe3a778",
    "accepted": false,
    "@timestamp": "2025-04-10T06:49:00.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53978a03-def2-4e08-9c7c-a6908ea4b77f",
    "accepted": false,
    "@timestamp": "2025-04-26T18:28:16.972Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "217afa46-e723-4878-8764-31ee761b9de1",
    "accepted": true,
    "@timestamp": "2025-02-10T09:45:31.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f635230e-e47d-4077-8e2e-0f42b47cc78f",
    "accepted": true,
    "@timestamp": "2025-03-12T22:20:04.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abaeead8-3c11-43c2-8c16-751197491195",
    "accepted": true,
    "@timestamp": "2025-02-02T20:15:43.967Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "517eb369-509f-435f-96b6-e9d81bd073e6",
    "accepted": false,
    "@timestamp": "2025-03-27T18:03:42.190Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e876f2ea-e420-4106-88e7-45eb55cc58a0",
    "accepted": true,
    "@timestamp": "2025-04-25T13:46:02.751Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "daaaf827-2a5c-499a-82ff-20cd4b27a306",
    "accepted": false,
    "@timestamp": "2025-03-16T08:59:08.523Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2850e29e-0fe9-4463-80cd-00473f5cc0ae",
    "accepted": false,
    "@timestamp": "2025-02-25T09:58:29.715Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29d0fd64-eb8c-4f6a-8028-c5a64d048551",
    "accepted": false,
    "@timestamp": "2025-02-04T11:06:39.642Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10051f13-9ddc-4ebf-8993-b451b40b8dba",
    "accepted": true,
    "@timestamp": "2025-02-13T05:47:11.598Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3461181d-1374-42f1-bf80-ffb29f412c59",
    "accepted": true,
    "@timestamp": "2025-04-18T21:30:12.341Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "880fb87b-72fd-49b6-8d7b-4d715c301a08",
    "accepted": true,
    "@timestamp": "2025-01-31T21:22:35.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "716bcf99-da0a-4b9e-9897-c5e3d42614a6",
    "accepted": false,
    "@timestamp": "2025-04-03T01:13:17.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9bc2468-75b6-4681-8bbb-97761dc9362b",
    "accepted": false,
    "@timestamp": "2025-01-30T22:05:47.404Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5bf0ab3-ec53-4350-97ab-f8c219bd5998",
    "accepted": false,
    "@timestamp": "2025-02-28T02:25:13.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afa213f9-e559-4d70-9557-5ea9b433577d",
    "accepted": false,
    "@timestamp": "2025-03-09T17:46:48.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "819a8aed-8487-4da3-837a-8c27b493d216",
    "accepted": false,
    "@timestamp": "2025-04-19T07:00:37.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6544b227-3504-4604-8071-6c9289d75a50",
    "accepted": false,
    "@timestamp": "2025-02-24T12:57:13.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ec4e9dd-9f6d-46d9-b78a-263736319ef5",
    "accepted": false,
    "@timestamp": "2025-04-26T22:42:31.883Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c869ebb-7588-4dde-9050-f89631d39ceb",
    "accepted": false,
    "@timestamp": "2025-04-18T05:49:03.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49d1386f-4d3b-4d9e-a447-1d0b63075577",
    "accepted": true,
    "@timestamp": "2025-02-23T04:22:37.474Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "352005ea-b738-4916-b002-2be60c901bc3",
    "accepted": false,
    "@timestamp": "2025-02-05T06:09:51.710Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9f10bb6-2efb-4d8c-82c2-0fc0c40f6837",
    "accepted": true,
    "@timestamp": "2025-03-14T02:32:20.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2325cad-fbf2-4da5-9917-49f1aa6034ae",
    "accepted": false,
    "@timestamp": "2025-03-03T20:51:30.540Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "550c210c-57a5-44f7-9c82-8fa109cdec0c",
    "accepted": true,
    "@timestamp": "2025-02-26T06:41:53.083Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3fc35d2-8042-436d-a3e0-a2e0033c2e30",
    "accepted": true,
    "@timestamp": "2025-04-10T11:29:52.282Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40c86a2e-821d-4a29-bcb4-ca4fb8b41f1e",
    "accepted": false,
    "@timestamp": "2025-04-20T10:29:06.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f71e9124-a8ac-4425-99aa-c3daeb52a93f",
    "accepted": false,
    "@timestamp": "2025-03-17T14:21:51.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4f38701-2091-470f-bce2-0fe27991a691",
    "accepted": false,
    "@timestamp": "2025-03-10T22:44:14.554Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "009d3ff1-ef1b-4492-848c-f6b9789dea11",
    "accepted": false,
    "@timestamp": "2025-02-27T23:11:29.032Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "550f684b-b39b-4b7e-8373-8be2e9003fa2",
    "accepted": false,
    "@timestamp": "2025-03-15T19:10:26.916Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96883036-3654-41e3-b9e9-083354e119ee",
    "accepted": true,
    "@timestamp": "2025-02-28T16:24:28.363Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68d912d7-e555-4d4c-8015-54f9fd29a7bc",
    "accepted": false,
    "@timestamp": "2025-02-22T02:41:03.297Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a33262ed-5444-49a5-adac-69f7bba8b9c6",
    "accepted": false,
    "@timestamp": "2025-04-18T16:55:30.553Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "309f4aeb-44d7-49ab-b203-bdb0af77a56e",
    "accepted": true,
    "@timestamp": "2025-01-31T12:57:07.608Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f6c04c7-e161-4adb-b19c-682f30445be2",
    "accepted": true,
    "@timestamp": "2025-03-15T05:18:40.070Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84342981-df67-4fdd-9d00-b11d999d1fc3",
    "accepted": true,
    "@timestamp": "2025-02-26T09:06:26.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c90a625-76ce-4a0e-a68e-031abde37596",
    "accepted": true,
    "@timestamp": "2025-03-25T04:26:59.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5dd7ce8-b4b7-4ea6-85a3-652442eebda7",
    "accepted": true,
    "@timestamp": "2025-04-05T00:28:38.837Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0a4b68a-cdc9-4572-a30d-d66742781bc1",
    "accepted": true,
    "@timestamp": "2025-02-05T19:07:47.636Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47e90aae-c1eb-407c-84c7-1e1788c4d935",
    "accepted": true,
    "@timestamp": "2025-03-17T06:08:28.376Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4bb0df3-d9cb-4067-9750-57be4bd9751b",
    "accepted": false,
    "@timestamp": "2025-04-22T12:21:23.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62ccd054-05f7-4711-b3c0-a70bbced4691",
    "accepted": false,
    "@timestamp": "2025-04-22T18:24:27.637Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f086484-c019-4bbb-b575-5a25bfcccbe8",
    "accepted": true,
    "@timestamp": "2025-04-08T08:52:50.459Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "600bd4ab-2f95-4ede-a096-050eb0c6e4c3",
    "accepted": true,
    "@timestamp": "2025-02-28T05:28:45.226Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca1bc527-32c4-4c7c-b412-94e5b3e2dea9",
    "accepted": false,
    "@timestamp": "2025-04-10T05:42:33.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c261f638-2c49-42e9-a594-b0c1df360c7d",
    "accepted": false,
    "@timestamp": "2025-04-16T15:28:43.594Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28e1c37c-c090-469a-a945-daccd681fb2e",
    "accepted": false,
    "@timestamp": "2025-02-12T22:20:30.710Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37079b2e-6ba8-4c47-a3c9-17033c88ca6e",
    "accepted": false,
    "@timestamp": "2025-03-04T22:40:28.358Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42acca0b-0b37-46c2-a8a0-2faa93929975",
    "accepted": false,
    "@timestamp": "2025-04-25T09:10:10.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "223aa618-33f0-463e-a5e1-6576a0c94246",
    "accepted": true,
    "@timestamp": "2025-02-17T10:07:34.767Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95283b0d-2ba1-4e16-9c7f-aaf2408a5e50",
    "accepted": true,
    "@timestamp": "2025-02-01T21:43:33.338Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49fc72de-102e-4a18-ac37-e2b9f4250c15",
    "accepted": true,
    "@timestamp": "2025-04-21T05:53:02.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ba3256c-fa44-42c8-89c1-70bff9df14fa",
    "accepted": true,
    "@timestamp": "2025-03-16T04:48:09.564Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5502928-423b-465e-8605-b9cefa6b1b20",
    "accepted": true,
    "@timestamp": "2025-03-15T05:23:56.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f84c2c91-14c9-4e79-b676-5e9980a02984",
    "accepted": false,
    "@timestamp": "2025-02-26T13:38:20.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c66d61e9-358a-4c6b-916a-16727546e55e",
    "accepted": false,
    "@timestamp": "2025-02-23T15:04:47.615Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51dbbc3f-c2c4-4197-ada4-8ffda76e3318",
    "accepted": false,
    "@timestamp": "2025-03-17T04:25:51.272Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9299eaed-e10b-4269-86b8-cea29779719a",
    "accepted": false,
    "@timestamp": "2025-03-21T10:46:54.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1d98f04-b43b-4da7-a811-d1b40988277a",
    "accepted": false,
    "@timestamp": "2025-02-19T07:33:36.079Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b0688cf-f31c-4dc5-8627-ee760c5bad23",
    "accepted": true,
    "@timestamp": "2025-04-08T01:55:06.447Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7d80d7e-37fd-4b06-a447-bbd181f86c21",
    "accepted": true,
    "@timestamp": "2025-04-25T16:33:18.353Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de6f884e-aec9-400b-b10d-3b6ef3070a32",
    "accepted": false,
    "@timestamp": "2025-04-13T21:31:14.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cb97e6a-bcdd-4e80-a424-46198f8545a8",
    "accepted": false,
    "@timestamp": "2025-02-14T16:25:36.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0339924d-b2ff-48ca-8876-89610c3f0127",
    "accepted": false,
    "@timestamp": "2025-03-01T00:23:15.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44d79245-21e0-46b6-b9bd-eb8c6bfb356b",
    "accepted": false,
    "@timestamp": "2025-04-23T18:24:49.138Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca89b3db-8539-4449-b44e-1e7a282cf33e",
    "accepted": false,
    "@timestamp": "2025-02-09T22:11:17.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e1de7ef-4b80-4f6d-8b62-1da86a94b05c",
    "accepted": true,
    "@timestamp": "2025-03-31T02:02:07.292Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2469226a-1fca-4fce-a9ff-0b6a37289845",
    "accepted": true,
    "@timestamp": "2025-04-01T04:34:30.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cade317-9696-4763-9e88-a0ccef4ac344",
    "accepted": true,
    "@timestamp": "2025-04-14T15:16:56.212Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0f6f96f-8db9-493b-bc4f-3c3aa1373788",
    "accepted": false,
    "@timestamp": "2025-04-24T04:16:17.513Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84c35541-f7dc-40ac-9e8d-ceb762a753f6",
    "accepted": false,
    "@timestamp": "2025-04-16T00:02:27.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a614eed6-a08e-4bd6-a883-1569c5957ab9",
    "accepted": false,
    "@timestamp": "2025-03-21T19:21:27.833Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "581f8aa2-f205-4382-b61e-dcf5bbd4c285",
    "accepted": false,
    "@timestamp": "2025-03-09T23:19:36.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "482ca257-ce3e-45ca-8359-54975533f41a",
    "accepted": true,
    "@timestamp": "2025-04-05T20:40:15.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "175724fb-db5b-4e17-bbbc-26ddba0061a3",
    "accepted": true,
    "@timestamp": "2025-04-15T19:02:52.973Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49d814a7-7945-4933-837a-d7586ffa9dfc",
    "accepted": true,
    "@timestamp": "2025-04-09T12:13:43.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01e0d761-5793-42ff-99a9-a04e44037189",
    "accepted": true,
    "@timestamp": "2025-02-11T09:37:15.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3eda65a1-4330-431b-92e1-1892b9efea5e",
    "accepted": true,
    "@timestamp": "2025-02-08T16:27:16.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3be25e2f-a993-4dd4-8c8d-5cf56a7deb7d",
    "accepted": false,
    "@timestamp": "2025-03-26T17:30:35.621Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3405d13-62af-4d63-8780-35f5ccc12c02",
    "accepted": false,
    "@timestamp": "2025-03-06T14:20:35.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23f49521-3c73-4da4-8783-eb75df264cf6",
    "accepted": false,
    "@timestamp": "2025-03-03T03:38:58.576Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "46c0264d-272c-4ab9-8e9c-d27b6a8e9358",
    "accepted": false,
    "@timestamp": "2025-04-24T11:44:00.321Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb48855f-a52e-4470-af5b-94d96efa6718",
    "accepted": false,
    "@timestamp": "2025-04-05T01:52:31.779Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d220318-ba91-4fdb-a2bf-ceb5c7c62207",
    "accepted": true,
    "@timestamp": "2025-04-08T13:57:33.566Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c80e181-af8a-450d-b74f-e503251e310a",
    "accepted": true,
    "@timestamp": "2025-03-01T07:19:55.500Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf58d5f7-164d-4e8b-a58f-5b43099c787a",
    "accepted": false,
    "@timestamp": "2025-03-01T11:17:58.469Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "956a950a-11d1-4107-8233-da6cdf3f4575",
    "accepted": false,
    "@timestamp": "2025-04-06T10:55:42.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "142c3038-aba1-4235-9420-a4b42d258a04",
    "accepted": false,
    "@timestamp": "2025-04-15T04:45:15.850Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e32eb147-a95c-47af-bbc8-d3c323979dc6",
    "accepted": false,
    "@timestamp": "2025-04-16T00:39:59.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b36d79f-7913-42a1-98a6-ab58c313139f",
    "accepted": true,
    "@timestamp": "2025-02-13T01:14:25.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a94a7002-b7a3-417e-9ad9-97423980fd69",
    "accepted": true,
    "@timestamp": "2025-04-04T03:32:28.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b021fd46-352d-43eb-acf4-7d0c7882657d",
    "accepted": true,
    "@timestamp": "2025-03-23T19:25:28.806Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f35a079-1241-44fd-a6d7-93ba40bdd1a7",
    "accepted": false,
    "@timestamp": "2025-03-18T13:50:25.440Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63ed7258-445a-4d8e-b6e0-3cac2e2247b3",
    "accepted": false,
    "@timestamp": "2025-04-17T13:39:32.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1325b282-1dc4-49d4-98bf-7c42e022094d",
    "accepted": false,
    "@timestamp": "2025-04-09T06:14:08.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1138448b-e47f-41bc-b89a-a0f1fa182a5b",
    "accepted": true,
    "@timestamp": "2025-04-10T23:47:53.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "424e5f5f-c527-494e-9ad9-cae24e09207e",
    "accepted": true,
    "@timestamp": "2025-03-25T07:35:56.498Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65bc4ffe-0c20-4a22-bbb3-5f6ca4ca503f",
    "accepted": false,
    "@timestamp": "2025-04-04T22:04:45.169Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6dbb86ba-9717-4149-8613-1ec2b0a98390",
    "accepted": true,
    "@timestamp": "2025-04-28T05:30:23.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04b2f4b7-05cd-4e46-925e-dc1d15c19dee",
    "accepted": false,
    "@timestamp": "2025-04-22T07:49:16.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c4a44b0-fff9-40ca-b274-98f1f21bc90b",
    "accepted": true,
    "@timestamp": "2025-02-23T15:59:29.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "981892f8-7b63-4785-a3e1-db8ba2bcd961",
    "accepted": true,
    "@timestamp": "2025-02-09T06:30:22.565Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b533d34f-25c3-4b0b-b534-a6619c548d88",
    "accepted": true,
    "@timestamp": "2025-02-19T09:16:40.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84eca050-0230-42b7-a189-d446757a02ff",
    "accepted": false,
    "@timestamp": "2025-02-21T13:44:42.568Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a912fa79-a210-4295-b225-4a2672e526b9",
    "accepted": false,
    "@timestamp": "2025-04-22T13:27:52.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1817b218-7e8a-4faf-8049-16a65c8bace1",
    "accepted": true,
    "@timestamp": "2025-03-07T12:18:15.833Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd1dba56-9f7b-461c-adc4-cda82b122f73",
    "accepted": true,
    "@timestamp": "2025-02-13T14:14:01.495Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b382f15-868f-49af-8438-8c22f4738107",
    "accepted": false,
    "@timestamp": "2025-02-18T08:47:34.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcc307cb-6cbc-4331-bc34-c70847dab279",
    "accepted": false,
    "@timestamp": "2025-03-30T09:30:55.447Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ed3bf15-53a8-42d4-b12d-ca2ec72293b8",
    "accepted": false,
    "@timestamp": "2025-04-24T11:42:27.256Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfe14b02-cafc-424e-b932-d1b79fc68306",
    "accepted": true,
    "@timestamp": "2025-04-15T12:07:35.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "480bd941-f38e-4ecf-8bd5-ee21d45a1fa4",
    "accepted": false,
    "@timestamp": "2025-03-19T12:44:19.884Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0af013e1-7d55-4066-b42f-c9242a23642f",
    "accepted": false,
    "@timestamp": "2025-04-11T01:19:18.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0d8d52c-76ef-465b-81ba-4828891b2a54",
    "accepted": true,
    "@timestamp": "2025-03-10T21:29:30.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7aa67a0-7266-4e76-81f6-77dcf5bd8b5a",
    "accepted": false,
    "@timestamp": "2025-02-28T01:29:42.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2825f3d-235b-4bf8-8c65-bfbcb0f4fb81",
    "accepted": true,
    "@timestamp": "2025-03-31T08:36:17.078Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dee4c4dc-1ae6-4c63-a047-943b71a4891e",
    "accepted": true,
    "@timestamp": "2025-04-27T18:08:01.087Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9c474a7-6c08-42c1-9652-5c4f450ffa67",
    "accepted": true,
    "@timestamp": "2025-02-07T02:52:57.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0cecec76-68f9-4d97-8e38-e40774bd5c3f",
    "accepted": false,
    "@timestamp": "2025-02-18T01:55:14.207Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d01c4cf1-4287-4c0c-ab42-0cc29be01d33",
    "accepted": true,
    "@timestamp": "2025-03-06T04:41:27.185Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91288b45-f8cf-48ca-8297-e0371faa59e9",
    "accepted": false,
    "@timestamp": "2025-03-19T09:51:15.585Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7ba90b2-5822-40c1-8399-47f7e66a7736",
    "accepted": false,
    "@timestamp": "2025-04-07T19:57:49.373Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "685e11cf-a6a6-4485-ab99-6b71fd9e2c12",
    "accepted": true,
    "@timestamp": "2025-04-04T18:35:50.433Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4ffdec3-e138-43de-968a-ca12681da5d8",
    "accepted": true,
    "@timestamp": "2025-02-28T08:09:49.904Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "081b25fa-4688-4d84-a01c-5086098263b3",
    "accepted": true,
    "@timestamp": "2025-04-24T18:41:58.702Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b5b8b64-e760-48a5-87aa-f4b6b0078a1e",
    "accepted": true,
    "@timestamp": "2025-03-20T05:31:57.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c30c12d-f05a-49a0-8568-eac6bfb7c244",
    "accepted": false,
    "@timestamp": "2025-03-24T08:09:09.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c26d62f-4103-4991-bbd6-38ca442064a0",
    "accepted": false,
    "@timestamp": "2025-02-24T00:19:18.394Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe1fa968-0f27-400e-8890-d883658c6d0f",
    "accepted": true,
    "@timestamp": "2025-02-13T07:39:36.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ed30dce-f8c2-4202-a17b-9a29dc0889c6",
    "accepted": false,
    "@timestamp": "2025-04-29T05:22:32.591Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "693ba7af-f9e1-4e2f-9596-a51455be5ff5",
    "accepted": false,
    "@timestamp": "2025-03-23T16:03:40.970Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b77156e-0024-4a24-9907-9a9f822cf8f2",
    "accepted": true,
    "@timestamp": "2025-04-22T08:42:56.402Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "130c62ea-edcd-4c72-bb1d-4faee71fbcda",
    "accepted": false,
    "@timestamp": "2025-02-14T13:23:14.567Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88718b71-f708-4e32-8c6b-cefb0e13e997",
    "accepted": false,
    "@timestamp": "2025-04-13T01:40:10.947Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64da58bb-3f64-45aa-8287-d25c7f47d84f",
    "accepted": false,
    "@timestamp": "2025-02-10T00:08:05.692Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7421ab97-8e26-4bc9-8734-6de024570b93",
    "accepted": true,
    "@timestamp": "2025-03-06T08:09:44.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e86b32ca-31d7-4883-959a-a2d5aa89630f",
    "accepted": false,
    "@timestamp": "2025-04-08T01:13:42.027Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d354b8d4-e84a-4b7c-8f53-4cb65040a46c",
    "accepted": false,
    "@timestamp": "2025-04-20T11:59:29.943Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "380dbead-3444-471f-a3ec-dbb19d57faa2",
    "accepted": true,
    "@timestamp": "2025-02-14T19:47:18.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3217a1a-bf50-4d3a-9b79-b595a2b9b773",
    "accepted": true,
    "@timestamp": "2025-02-14T23:42:05.316Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "003af893-e4a4-4f4b-b369-1104072fd1da",
    "accepted": false,
    "@timestamp": "2025-02-22T03:31:09.873Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79584079-15cf-40ce-9c97-4e54b41540d3",
    "accepted": false,
    "@timestamp": "2025-04-21T10:25:13.916Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03e86316-e695-4642-80d9-bce3f1b001ea",
    "accepted": true,
    "@timestamp": "2025-04-12T14:11:45.768Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98bd7d5f-ba01-4582-893f-b85d6e768d56",
    "accepted": false,
    "@timestamp": "2025-04-05T00:38:40.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3debf28d-2945-4e0d-a259-5ef1fadb85c0",
    "accepted": false,
    "@timestamp": "2025-04-19T03:14:04.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b3141e3-63c7-4c84-bf10-913adc70b503",
    "accepted": true,
    "@timestamp": "2025-04-11T19:24:40.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fb77080-9334-42c9-9485-3f2a6bb83e29",
    "accepted": false,
    "@timestamp": "2025-04-19T18:36:21.755Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b99aa814-3d63-458d-8851-8a01f384dd52",
    "accepted": true,
    "@timestamp": "2025-02-27T21:11:05.425Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6479ec6a-619f-4517-816b-43415d7910e9",
    "accepted": false,
    "@timestamp": "2025-02-19T20:04:10.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09375a8f-c79a-4e93-8a66-ab8cecf71f71",
    "accepted": true,
    "@timestamp": "2025-03-17T17:32:27.842Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0f16885-a346-40bd-b00b-8e306cf5a905",
    "accepted": false,
    "@timestamp": "2025-03-01T18:31:28.118Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f542bded-1923-4ace-ba91-1b6b10daed7c",
    "accepted": true,
    "@timestamp": "2025-02-15T19:59:44.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71c0b4c8-97b0-4e93-bac4-c1db5bdfd844",
    "accepted": true,
    "@timestamp": "2025-03-22T12:04:56.855Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ba65a1d-5ddc-4860-a527-73031a55fb2a",
    "accepted": true,
    "@timestamp": "2025-03-20T16:02:53.475Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "967f014e-b547-4036-91ff-3f56364466fc",
    "accepted": false,
    "@timestamp": "2025-03-27T13:38:41.510Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa8894ed-f75b-4adf-8e56-be3c8f94eed9",
    "accepted": false,
    "@timestamp": "2025-02-20T09:01:08.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05fe7164-6528-456c-8792-c5735aecc6fc",
    "accepted": false,
    "@timestamp": "2025-04-21T07:06:07.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0933adb-f614-4fd2-8432-efbbe0893790",
    "accepted": false,
    "@timestamp": "2025-04-29T04:29:14.956Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1468e596-0224-4f84-9b9c-560438fab96f",
    "accepted": true,
    "@timestamp": "2025-02-09T20:08:41.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a595a35b-b243-4a21-b880-67fd0f36c3aa",
    "accepted": true,
    "@timestamp": "2025-03-25T05:22:39.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69cb6e15-8a38-4c0c-a2af-1d8446725311",
    "accepted": true,
    "@timestamp": "2025-03-11T02:09:41.568Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af9d8b25-eabf-4e88-9648-6a232a9ec581",
    "accepted": false,
    "@timestamp": "2025-02-10T19:00:11.510Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b264eaef-49c1-4af0-b243-0e529a59a975",
    "accepted": true,
    "@timestamp": "2025-03-31T09:22:19.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bf42b3c-45a7-4c72-8731-2b7c318e2e03",
    "accepted": false,
    "@timestamp": "2025-02-04T07:49:26.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6dd6e15-ca8c-41c7-969b-eb460af9916d",
    "accepted": false,
    "@timestamp": "2025-03-24T10:06:07.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "695821cf-3cbe-45ad-a35c-640f20bed96b",
    "accepted": false,
    "@timestamp": "2025-04-15T15:58:05.004Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba76ec60-d24f-4a56-bf3a-c498676c6482",
    "accepted": true,
    "@timestamp": "2025-02-12T06:24:47.751Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a956967-61cf-4509-bccf-499af3f65188",
    "accepted": false,
    "@timestamp": "2025-03-28T12:17:40.443Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9058491f-3af6-463b-8ff5-e5ab278147ee",
    "accepted": true,
    "@timestamp": "2025-02-14T06:23:22.047Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60493dbe-13d8-4968-856a-838dbb160f69",
    "accepted": false,
    "@timestamp": "2025-03-05T20:21:20.435Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1af108e4-520d-4026-a5b8-9cdc3aaeacad",
    "accepted": true,
    "@timestamp": "2025-04-23T21:33:55.574Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8815a4f-3ae8-4cee-95f5-c269a23e1807",
    "accepted": false,
    "@timestamp": "2025-02-19T14:47:35.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f451816f-2eea-4655-a808-d4b3761dd0e9",
    "accepted": false,
    "@timestamp": "2025-03-14T21:34:42.691Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfc1cd46-ac01-46f5-8532-bc297c372d47",
    "accepted": true,
    "@timestamp": "2025-04-01T17:24:30.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d549c763-d883-4feb-bc66-8e7352d22a0b",
    "accepted": true,
    "@timestamp": "2025-04-15T02:42:17.254Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a6bfa0d-fe3b-441a-9b8e-804b95cf4443",
    "accepted": true,
    "@timestamp": "2025-04-15T21:50:32.757Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4642ff8a-4163-4014-bad9-eb993e2c4da9",
    "accepted": false,
    "@timestamp": "2025-04-03T21:19:54.297Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faa0a64a-561d-4487-a598-1552c81917f4",
    "accepted": false,
    "@timestamp": "2025-04-15T19:18:09.625Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c519627-a508-4e62-99f6-1b664365ea5b",
    "accepted": false,
    "@timestamp": "2025-02-25T05:44:59.569Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcbbdccd-ed2e-4e6a-86ea-0e41fea46a76",
    "accepted": false,
    "@timestamp": "2025-04-14T12:01:49.639Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c6d8c44-eaa7-4cb3-980b-1464b833914d",
    "accepted": false,
    "@timestamp": "2025-02-09T08:32:26.637Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2790e7a1-911f-406b-af44-199fcc261525",
    "accepted": true,
    "@timestamp": "2025-03-25T19:37:13.270Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4936b85c-7f6c-460b-83d2-3f81816c923c",
    "accepted": false,
    "@timestamp": "2025-02-09T19:50:10.627Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbc10935-1ed3-45f8-8a8c-cfae5491c4d8",
    "accepted": true,
    "@timestamp": "2025-04-03T19:48:02.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e178d0a2-c135-4646-8a5f-f470496e907f",
    "accepted": false,
    "@timestamp": "2025-04-16T12:08:46.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "581b8477-49a6-42f0-8b58-efe6f9040e97",
    "accepted": false,
    "@timestamp": "2025-03-13T18:13:17.620Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ecfda74-5bdd-4e13-bd91-da7fea381280",
    "accepted": true,
    "@timestamp": "2025-04-02T19:21:04.230Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a77bba0-7621-4fce-accf-54e5630e2a25",
    "accepted": true,
    "@timestamp": "2025-04-22T20:50:17.602Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b4de9d5-4d74-4fc7-aeb5-aa4a98d4eca2",
    "accepted": true,
    "@timestamp": "2025-04-16T00:42:06.223Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb92a5e2-a550-41c5-b6cb-27e638eee051",
    "accepted": false,
    "@timestamp": "2025-03-19T21:32:07.257Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4002e4c0-5fef-4cd4-8c09-4731240f5336",
    "accepted": false,
    "@timestamp": "2025-03-20T19:39:56.734Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b089eaed-8fd1-47d0-a4d7-4278840cc62b",
    "accepted": false,
    "@timestamp": "2025-01-30T15:51:31.700Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8f9fed7-b7ae-4045-a6fd-a672e1af9d15",
    "accepted": true,
    "@timestamp": "2025-02-18T10:36:32.202Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3db38de-d49a-4c53-b1b5-c67be424b579",
    "accepted": false,
    "@timestamp": "2025-04-15T21:15:41.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb945633-31b5-4979-b927-0500f702bb70",
    "accepted": true,
    "@timestamp": "2025-03-05T15:51:48.978Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52369b48-d5f9-40c0-8f05-65be7e623b46",
    "accepted": false,
    "@timestamp": "2025-04-28T08:56:25.034Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79a75337-9ad0-4c39-bf8b-d22d463e8bec",
    "accepted": true,
    "@timestamp": "2025-03-10T04:37:50.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a707bb0f-c388-4010-a965-4dc411b768b8",
    "accepted": false,
    "@timestamp": "2025-02-02T18:49:54.668Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33745caa-46fc-4cf0-bd0c-7bd72194acc1",
    "accepted": true,
    "@timestamp": "2025-04-17T12:04:52.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed590aec-df36-4bc9-862e-4ef7520db65e",
    "accepted": false,
    "@timestamp": "2025-01-31T02:45:48.910Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d79e65d-7d35-40fc-8b78-dd2b465578b3",
    "accepted": true,
    "@timestamp": "2025-02-28T01:34:28.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d74f8b92-d432-4a43-ab0e-e05624460c92",
    "accepted": false,
    "@timestamp": "2025-02-25T11:56:29.553Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f6bc32f-ac03-4338-8b09-425cd248548c",
    "accepted": true,
    "@timestamp": "2025-03-23T21:02:54.353Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "715183b6-8ad8-4a6c-886e-24eaa2f09a6a",
    "accepted": true,
    "@timestamp": "2025-03-25T18:11:21.931Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c4e4341-c9c3-4240-afcf-1d5baa9d4edb",
    "accepted": false,
    "@timestamp": "2025-03-24T01:04:28.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7abb470c-daaf-4fad-9f65-92331e900f66",
    "accepted": false,
    "@timestamp": "2025-02-27T17:56:24.161Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6492c13-44a3-41ec-bbab-dcff29f079b4",
    "accepted": false,
    "@timestamp": "2025-03-06T01:10:26.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "228a0476-3896-43bf-ba8d-c2bc10726f5b",
    "accepted": false,
    "@timestamp": "2025-04-08T02:44:02.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b558e91f-3e1f-4005-85b3-48a4fe44c3c9",
    "accepted": true,
    "@timestamp": "2025-03-23T05:39:39.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9646edb5-2441-4298-b43c-a12aa83a4875",
    "accepted": false,
    "@timestamp": "2025-03-29T16:50:21.697Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea6f49af-a949-40d3-bd37-cee53a470840",
    "accepted": true,
    "@timestamp": "2025-04-20T04:27:02.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7cdd759d-4c5d-4bf6-847a-16624a2a3c4e",
    "accepted": true,
    "@timestamp": "2025-02-11T03:48:13.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07919981-3ee2-4388-8160-6f7cb273edd6",
    "accepted": false,
    "@timestamp": "2025-03-30T18:04:36.018Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6aca5382-047c-4cf0-a55d-99c361136988",
    "accepted": false,
    "@timestamp": "2025-04-23T12:03:41.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb678a1a-b8a2-45a7-9c9b-bddb125de008",
    "accepted": true,
    "@timestamp": "2025-02-27T20:48:31.283Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc217e57-b034-42a7-9f27-285c79aba2bd",
    "accepted": false,
    "@timestamp": "2025-02-20T16:44:57.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94f0e698-5acc-4430-8ded-62d708f3af5c",
    "accepted": true,
    "@timestamp": "2025-04-11T11:35:54.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3844b144-942e-48be-aac1-03ee62f93edd",
    "accepted": false,
    "@timestamp": "2025-02-14T05:49:03.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bcfbb02-9b50-4949-bf3e-ca5d3eb1c3a0",
    "accepted": false,
    "@timestamp": "2025-02-01T02:42:35.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "940a2687-5087-493f-b314-b44e131eecc8",
    "accepted": true,
    "@timestamp": "2025-03-23T10:02:50.931Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96fb764a-5451-4147-ae55-adea340b335c",
    "accepted": true,
    "@timestamp": "2025-04-15T01:23:32.886Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e61d13a6-cf4e-4b92-90f3-2f90ec23aa28",
    "accepted": false,
    "@timestamp": "2025-02-23T19:34:23.575Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "132c73df-5c89-4cbe-96f5-a5109089cfd6",
    "accepted": false,
    "@timestamp": "2025-03-27T15:58:45.025Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1a4fd93-c436-4dea-a1df-07889e61cd53",
    "accepted": true,
    "@timestamp": "2025-03-04T05:22:16.599Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "825f1fb9-3116-43c5-a35d-1a3798596b4d",
    "accepted": true,
    "@timestamp": "2025-03-03T04:11:59.878Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b750e8d9-65a2-49c9-9401-9c6c4fa13772",
    "accepted": false,
    "@timestamp": "2025-02-14T21:56:49.498Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "948c94a7-dadd-4190-9f48-61ef3ea92e45",
    "accepted": false,
    "@timestamp": "2025-04-24T10:33:12.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c7ec293-91e9-446a-87ee-54bd3f8d7e75",
    "accepted": true,
    "@timestamp": "2025-03-07T14:39:42.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ddb8725d-c845-47ea-9362-65bf42c14c9e",
    "accepted": true,
    "@timestamp": "2025-04-06T01:08:21.275Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2eee524-22fd-4bb2-a8a5-53fcca79cff8",
    "accepted": false,
    "@timestamp": "2025-02-16T08:03:48.947Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b0bec85-70a9-4f70-88b0-ad0c4ec8bc9d",
    "accepted": true,
    "@timestamp": "2025-03-20T23:40:38.076Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b19ea77f-d83a-4068-b310-003485229fc8",
    "accepted": true,
    "@timestamp": "2025-03-01T07:17:45.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9b60361-7539-4674-96e5-f6a5b2b6b514",
    "accepted": true,
    "@timestamp": "2025-03-10T00:57:02.363Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fcbff27-8900-4e81-8115-727bb611d06c",
    "accepted": false,
    "@timestamp": "2025-03-03T02:14:23.530Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b6ffd82-ae0f-4cc2-a3b8-1b597de5ef58",
    "accepted": true,
    "@timestamp": "2025-02-21T16:29:54.719Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a67c4fc-a831-4bcc-a542-ff13798a6d56",
    "accepted": true,
    "@timestamp": "2025-02-24T17:19:50.239Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "504b9a83-8545-4f6c-89ca-be0f8403908b",
    "accepted": true,
    "@timestamp": "2025-03-04T09:59:50.706Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c493dede-a8c6-448e-83dc-e3e0a0533a72",
    "accepted": false,
    "@timestamp": "2025-04-03T22:34:58.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a4ae135-0ab9-4207-b207-935133ef6ac1",
    "accepted": true,
    "@timestamp": "2025-02-09T14:41:48.580Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad57297a-477d-4489-adc0-066e29cad205",
    "accepted": true,
    "@timestamp": "2025-03-20T22:47:57.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2341a462-f4e7-465c-87b8-4ed16e9c64b6",
    "accepted": true,
    "@timestamp": "2025-02-23T13:29:00.674Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d8652a8-5b8a-459d-bb4c-c498081c9c66",
    "accepted": false,
    "@timestamp": "2025-02-28T20:34:05.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83f315ed-c1df-496a-8a91-6116b265a4e5",
    "accepted": false,
    "@timestamp": "2025-02-20T11:03:56.440Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd1bbb11-dbd5-471b-8806-30e687d01e72",
    "accepted": true,
    "@timestamp": "2025-04-02T10:10:52.183Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9d5d7b8-33f2-46f4-9ece-674ef3a0d555",
    "accepted": true,
    "@timestamp": "2025-03-07T15:28:21.726Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13a7aec3-f465-481b-908d-b9b0ebfdef4b",
    "accepted": false,
    "@timestamp": "2025-03-14T09:39:49.121Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "933a0ee2-c79a-44f6-8a0e-19d5c8a67289",
    "accepted": false,
    "@timestamp": "2025-04-15T16:29:42.830Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "159a4f16-ab5e-4305-b118-8b7e16db473b",
    "accepted": false,
    "@timestamp": "2025-04-17T00:01:13.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d9d6c23-d859-466e-ba4c-6ddc49467b1e",
    "accepted": true,
    "@timestamp": "2025-03-06T17:48:31.659Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2598a00b-f82f-48d3-8772-07d8ed2b6b12",
    "accepted": true,
    "@timestamp": "2025-02-17T20:17:41.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fa4ac0c-355a-4e7a-b47d-9ee91e5dd258",
    "accepted": true,
    "@timestamp": "2025-04-05T12:44:24.883Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c27c0706-dc9d-4bb1-8f47-f740f1c1f79d",
    "accepted": false,
    "@timestamp": "2025-04-25T16:24:13.610Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d89cc8f0-4bf6-4fd7-bfe9-5257b8d6c2d6",
    "accepted": true,
    "@timestamp": "2025-02-07T00:44:23.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "482fccf3-f7e5-40b3-8159-ffa1ac124713",
    "accepted": true,
    "@timestamp": "2025-02-24T02:44:15.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b53f6d7e-85a4-4c74-a3f2-ebe7c8c3766c",
    "accepted": false,
    "@timestamp": "2025-02-01T00:53:38.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8ac95e3-55c4-422f-bff7-99a4c0402c5a",
    "accepted": false,
    "@timestamp": "2025-02-12T09:45:34.665Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e864e2a-524e-4e1f-88f0-2b7e6c65939c",
    "accepted": false,
    "@timestamp": "2025-04-07T14:28:46.837Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59b10407-5eec-4bb0-a792-cd3c4f6323c8",
    "accepted": true,
    "@timestamp": "2025-02-07T15:34:00.804Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ada4e48-7804-4778-affb-91d21cc5c220",
    "accepted": true,
    "@timestamp": "2025-03-20T11:27:13.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "810257ee-0704-491a-bb91-4beda6928199",
    "accepted": false,
    "@timestamp": "2025-03-02T12:49:04.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0fa0be7-b5ad-4b4d-ae83-cbf916383513",
    "accepted": true,
    "@timestamp": "2025-03-07T16:39:27.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce504de8-1f03-45a1-9a48-f9cf4a406a37",
    "accepted": false,
    "@timestamp": "2025-04-21T08:26:02.802Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e17c68b0-0979-48e1-b3e6-53b52c110f4e",
    "accepted": false,
    "@timestamp": "2025-04-05T06:46:50.651Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9920d9c-473f-4733-ad3f-1e9f47a6f27e",
    "accepted": true,
    "@timestamp": "2025-04-07T21:44:00.567Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90818069-4645-47c6-a5cf-ffe9f9dec0c4",
    "accepted": false,
    "@timestamp": "2025-04-12T01:03:45.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61d29b97-b8e8-4ec4-bc8a-2780694496bd",
    "accepted": true,
    "@timestamp": "2025-02-02T15:05:10.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c0779b6-edd4-4993-aab6-ecefe5ea5fe9",
    "accepted": false,
    "@timestamp": "2025-03-16T16:56:09.939Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a98fdb05-e522-4659-9c9f-0d775aeb40f8",
    "accepted": false,
    "@timestamp": "2025-03-05T15:11:19.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "edc7221c-6570-4615-8505-a0bce0e519c0",
    "accepted": true,
    "@timestamp": "2025-03-08T15:52:34.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "868dfda6-bb1d-41ec-864a-1cd74258bb5f",
    "accepted": false,
    "@timestamp": "2025-03-09T03:42:15.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dea51fb9-ed01-4983-9b29-ba181f795d3c",
    "accepted": true,
    "@timestamp": "2025-03-29T01:58:27.793Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a471c65d-4c6d-4781-9192-5f621ce5113c",
    "accepted": true,
    "@timestamp": "2025-03-18T18:52:23.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a32f28e0-fc73-4678-b8b5-fb01db45eaee",
    "accepted": false,
    "@timestamp": "2025-02-19T09:46:12.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9130d8f6-01d6-4e02-98ab-36f58f65d373",
    "accepted": true,
    "@timestamp": "2025-04-21T06:12:30.983Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e49d48c-1402-4cff-9ec8-9ab38001966b",
    "accepted": false,
    "@timestamp": "2025-02-06T15:05:26.011Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c89ec252-c1fa-4f1f-a970-817d56f9dde9",
    "accepted": false,
    "@timestamp": "2025-04-12T09:41:22.047Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba279edb-d833-483d-822a-eddb04284515",
    "accepted": false,
    "@timestamp": "2025-04-23T23:01:56.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "305ad26d-2bb8-4277-9866-e491b20d6fbb",
    "accepted": true,
    "@timestamp": "2025-04-22T07:02:10.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dda569bd-634a-4b5a-b414-498bdb37e1af",
    "accepted": true,
    "@timestamp": "2025-02-10T12:14:01.710Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05ff73cc-b31a-44e7-be2b-3a8e2dc55ad0",
    "accepted": true,
    "@timestamp": "2025-04-12T17:38:51.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3c8123e-4952-438d-9174-030d5988f7b6",
    "accepted": true,
    "@timestamp": "2025-03-06T13:53:44.681Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8cceb7b-c0d8-4136-96d1-9f4ccdd5dc44",
    "accepted": false,
    "@timestamp": "2025-04-29T00:04:24.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2019cf8b-ac9f-4fea-b462-2e7873ee4108",
    "accepted": true,
    "@timestamp": "2025-01-30T16:40:19.436Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "920cc2a1-510e-4e14-a820-745ffb1e14b6",
    "accepted": false,
    "@timestamp": "2025-04-13T20:15:17.962Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f94133c9-ee15-42be-944b-68fc4db44a38",
    "accepted": true,
    "@timestamp": "2025-03-30T18:46:16.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19c28b76-2188-435b-9f97-d678f5cb4bfd",
    "accepted": false,
    "@timestamp": "2025-02-17T11:58:47.435Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ff2b49a-2e97-44f3-b3a9-eeee940d9127",
    "accepted": true,
    "@timestamp": "2025-04-07T05:39:56.925Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec03ce60-3091-4222-b3b2-5f7c7ae80509",
    "accepted": false,
    "@timestamp": "2025-04-21T04:01:39.016Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb85e02d-76dd-4a38-9958-93255806d2ba",
    "accepted": false,
    "@timestamp": "2025-02-10T20:26:40.979Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4348a9a-bd20-4c21-90d0-b80803c121af",
    "accepted": true,
    "@timestamp": "2025-03-19T14:09:50.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d7303cc-8532-4c06-9f5f-263555479ffb",
    "accepted": true,
    "@timestamp": "2025-02-09T02:23:07.496Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fcab849-bd93-48d4-8e45-40dfe3168fdd",
    "accepted": true,
    "@timestamp": "2025-02-28T17:08:48.956Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1481cf3-77d3-4f60-9696-4c215ee23c1a",
    "accepted": false,
    "@timestamp": "2025-02-13T05:47:57.393Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef7fe952-92a7-4dfb-a3b4-e15a8dc55841",
    "accepted": false,
    "@timestamp": "2025-02-16T05:28:24.384Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b276e29b-8250-42f3-9333-faf42ec687be",
    "accepted": true,
    "@timestamp": "2025-04-23T10:05:19.878Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d24808f5-8efb-4796-9534-7dfc4977c953",
    "accepted": true,
    "@timestamp": "2025-04-08T16:33:52.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be662117-4ecd-41c1-a935-de33faa77fab",
    "accepted": true,
    "@timestamp": "2025-03-12T04:39:41.233Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de465adf-a58b-499f-b294-a86a9c0cf6ae",
    "accepted": true,
    "@timestamp": "2025-02-12T08:31:34.875Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "582bda38-0e63-4379-9374-a5c38d75eed1",
    "accepted": true,
    "@timestamp": "2025-04-10T13:17:49.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c5eeb2b-b580-48b9-bb9c-988cabae8986",
    "accepted": false,
    "@timestamp": "2025-03-25T23:51:03.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f5b9c9f-5d9b-418b-b51a-6d1108670ec4",
    "accepted": false,
    "@timestamp": "2025-02-22T11:21:50.127Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95df2d3d-b3ae-4798-a3fc-1dd529af9c44",
    "accepted": false,
    "@timestamp": "2025-02-24T20:12:42.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3883391e-169b-4d62-8d84-7a75bc97c088",
    "accepted": false,
    "@timestamp": "2025-04-02T11:49:44.432Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1924d93e-6922-40b2-9185-37bdbab85f71",
    "accepted": true,
    "@timestamp": "2025-02-20T01:10:55.972Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e38345b-03fa-4ef7-b3ff-ca8b12b42ee7",
    "accepted": false,
    "@timestamp": "2025-03-26T01:54:32.130Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b19009c-81f8-44ef-8ff3-3238bda68ac7",
    "accepted": true,
    "@timestamp": "2025-02-23T03:50:05.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a33195e8-5cb6-4c4c-8f9b-b950e362daa4",
    "accepted": false,
    "@timestamp": "2025-04-17T16:39:02.974Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c52d1ce0-5fa2-4c6c-b3ac-ec76061cc729",
    "accepted": true,
    "@timestamp": "2025-03-21T02:50:21.067Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eafd6bc8-1bde-49b2-9472-c442fa9c3a1c",
    "accepted": false,
    "@timestamp": "2025-03-10T14:08:00.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adfd59c1-353a-44b5-a465-b8e65893cdb5",
    "accepted": true,
    "@timestamp": "2025-04-02T19:10:24.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12c59270-91fd-4a9f-abae-3212ddb7da92",
    "accepted": true,
    "@timestamp": "2025-02-26T22:26:50.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12d71d5b-b760-498f-b86a-faba5b0cb604",
    "accepted": false,
    "@timestamp": "2025-03-25T19:02:43.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78f84717-bfab-4530-ab16-376b2261feef",
    "accepted": false,
    "@timestamp": "2025-04-27T00:14:29.711Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "122d5f29-0c1d-46e7-823a-ae83e0072269",
    "accepted": true,
    "@timestamp": "2025-03-05T22:56:45.107Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76d6c10d-acad-4d44-904d-e1fe8fe50404",
    "accepted": true,
    "@timestamp": "2025-04-26T15:24:56.289Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd23067f-9a34-4d6c-98f7-50ec8c6eab89",
    "accepted": false,
    "@timestamp": "2025-02-24T07:23:35.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2892dab5-3fc7-47e0-bbfa-c266f7b68497",
    "accepted": false,
    "@timestamp": "2025-02-09T15:27:03.099Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b22f225c-bbff-46c4-8b8c-58f6f00b1f57",
    "accepted": true,
    "@timestamp": "2025-03-11T13:00:41.194Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f128e95d-f51c-4873-a529-7a5f76ffe171",
    "accepted": true,
    "@timestamp": "2025-04-29T09:42:39.183Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9e67c41-9f0d-4d95-82ef-bf50067229dc",
    "accepted": true,
    "@timestamp": "2025-03-30T05:54:09.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9e98c3d-845e-444a-8760-f1bdaf9d47a9",
    "accepted": false,
    "@timestamp": "2025-04-04T10:52:07.527Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0c74b6b-ff3f-47d7-b1d4-4e1bc7654d0a",
    "accepted": true,
    "@timestamp": "2025-03-09T03:33:34.885Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57da65f9-0dfd-4f2d-b51d-24e5eec01916",
    "accepted": false,
    "@timestamp": "2025-02-16T03:37:38.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b6a5f3a-7768-4dcf-9493-7129a3b624c4",
    "accepted": false,
    "@timestamp": "2025-02-08T21:17:50.197Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1629b16-71b6-43d8-8f55-78886593f4d7",
    "accepted": false,
    "@timestamp": "2025-04-03T02:34:32.635Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4eb8179c-2178-4eb1-907c-8e422378217d",
    "accepted": false,
    "@timestamp": "2025-04-10T07:06:14.986Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df8c359d-c2dd-4038-8cb9-1987e31bc0e0",
    "accepted": true,
    "@timestamp": "2025-02-04T05:54:18.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce51b06b-f319-48a0-98d2-729fb77dd585",
    "accepted": true,
    "@timestamp": "2025-04-19T23:59:21.639Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ed43c8b-ed70-4b63-be40-e51286df09a5",
    "accepted": true,
    "@timestamp": "2025-03-26T03:54:46.080Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e606485c-201d-45d4-a281-be1963c5a147",
    "accepted": false,
    "@timestamp": "2025-04-23T18:27:47.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed58b120-ea0b-4ab5-8953-3d5120c8a5b0",
    "accepted": true,
    "@timestamp": "2025-03-04T14:16:58.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9030c714-f552-4904-bd22-bf9ea8cba9a7",
    "accepted": true,
    "@timestamp": "2025-02-18T17:49:57.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31138f09-5374-48a0-bc7a-0d16faa59961",
    "accepted": true,
    "@timestamp": "2025-04-18T11:31:47.447Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7552b2a4-a1d6-4388-b186-e049df5d3d7d",
    "accepted": false,
    "@timestamp": "2025-02-24T01:43:36.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f04ef57c-0eb3-441d-a6fe-2cc9cdb19714",
    "accepted": true,
    "@timestamp": "2025-03-09T14:39:06.767Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5687d8c8-c55e-4e09-ac80-0a776b0576ea",
    "accepted": false,
    "@timestamp": "2025-03-10T11:15:27.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "064e131d-a67d-4af1-bcc8-fedbb7b36be0",
    "accepted": false,
    "@timestamp": "2025-03-07T17:47:37.691Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d235bda5-7a5f-4b90-b9f8-7739006c0d8e",
    "accepted": false,
    "@timestamp": "2025-03-05T00:53:48.856Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5813765b-93a1-44a9-bf0d-c3eee556fb81",
    "accepted": true,
    "@timestamp": "2025-03-30T09:20:47.516Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56168741-90a2-4311-8189-86dd7d3abcc7",
    "accepted": false,
    "@timestamp": "2025-02-08T15:06:30.145Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4f08c6e-5737-4e90-ab8e-0b02450a7111",
    "accepted": false,
    "@timestamp": "2025-02-09T06:22:42.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28eef6a8-2c3e-4b3f-8342-eff01b385980",
    "accepted": false,
    "@timestamp": "2025-03-18T02:45:06.325Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3e683a8-7a6e-449b-8957-379c5850ab19",
    "accepted": true,
    "@timestamp": "2025-04-24T12:03:50.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a28d4b3a-c613-4ccb-89f7-dc11078d0ac1",
    "accepted": false,
    "@timestamp": "2025-02-23T20:07:51.087Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "761b437b-ac61-4eef-b95f-4d1ede668321",
    "accepted": true,
    "@timestamp": "2025-03-17T06:49:50.283Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c69bdafc-f918-4008-88b7-aeb9134bf017",
    "accepted": true,
    "@timestamp": "2025-03-27T00:19:15.520Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "261741da-4ebe-4956-a77c-37d580b3e34a",
    "accepted": false,
    "@timestamp": "2025-03-23T16:06:22.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcd28fa0-71a3-4cd2-bc02-7e06232e5e0a",
    "accepted": true,
    "@timestamp": "2025-02-02T18:26:39.511Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63b6fbc6-b29e-4627-a99b-c9da2c5035a7",
    "accepted": false,
    "@timestamp": "2025-02-02T09:34:52.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e08e780c-9f8e-4240-b8d9-c5dc69637248",
    "accepted": true,
    "@timestamp": "2025-03-18T19:37:07.187Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66fa4e63-fb3f-4286-898b-f3a1bc298ac4",
    "accepted": true,
    "@timestamp": "2025-02-23T20:44:40.453Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52ddca6e-27e6-405d-8225-e59b94e9b15b",
    "accepted": true,
    "@timestamp": "2025-03-28T21:54:56.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "253feb57-ed5e-435d-af80-3310d5f85f92",
    "accepted": false,
    "@timestamp": "2025-03-27T05:22:22.467Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0a06585-b541-4018-a46c-c86905211ad5",
    "accepted": false,
    "@timestamp": "2025-02-12T17:34:36.304Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d681c8c-aef4-4568-ae80-8da603423a84",
    "accepted": false,
    "@timestamp": "2025-03-01T16:18:34.653Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36a2a7b6-071d-4e86-98f3-cf1a9af88bcd",
    "accepted": true,
    "@timestamp": "2025-01-30T21:30:11.836Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04f40561-c63e-4da1-9798-8a77ada935c7",
    "accepted": false,
    "@timestamp": "2025-03-04T10:56:09.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ddc5393-232d-4ccd-a7f6-e9e7bb2abe44",
    "accepted": true,
    "@timestamp": "2025-04-24T14:28:25.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd4ad83f-f6eb-4459-b2b8-584e7df6a34b",
    "accepted": false,
    "@timestamp": "2025-02-16T22:44:20.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a2b0b93-649c-43e1-a153-62ff25038793",
    "accepted": true,
    "@timestamp": "2025-03-03T05:38:06.314Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "78c4a858-0755-4c59-bcd8-a1325aea8885",
    "accepted": false,
    "@timestamp": "2025-04-29T02:56:59.458Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc02ce17-3147-405f-bfcc-686102c021c4",
    "accepted": true,
    "@timestamp": "2025-02-24T14:01:52.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49299d11-d98d-42ee-b00b-ae5ea4275fd0",
    "accepted": true,
    "@timestamp": "2025-03-13T05:47:17.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05bb3a0d-4403-44bc-943f-d427ba543171",
    "accepted": true,
    "@timestamp": "2025-04-22T06:01:19.378Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "35ebae60-5b6b-4e60-91fa-dc049d033c60",
    "accepted": true,
    "@timestamp": "2025-04-19T04:45:42.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61977453-4507-4a3b-815d-cd5acad6619d",
    "accepted": false,
    "@timestamp": "2025-03-15T18:52:14.176Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdf26d8e-1b57-4b02-8fc5-0746b6454300",
    "accepted": true,
    "@timestamp": "2025-02-24T09:59:25.491Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8985fa5d-1b44-47e5-87e3-3e6ebb29f485",
    "accepted": true,
    "@timestamp": "2025-03-10T02:03:18.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1dd7dbb1-ef78-4ce4-8c62-83ad467e6414",
    "accepted": true,
    "@timestamp": "2025-03-24T03:15:38.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a280abdf-d124-4f7a-a783-083d1ab91eca",
    "accepted": true,
    "@timestamp": "2025-02-28T08:25:43.362Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5de90ed-df83-42d0-8696-007fa75e08b9",
    "accepted": false,
    "@timestamp": "2025-02-23T14:27:40.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be15bf18-abd0-480a-ab38-cae77d2016a8",
    "accepted": true,
    "@timestamp": "2025-03-01T19:11:33.742Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "376c2c3c-cb70-48ed-9f11-86a23fa70cda",
    "accepted": false,
    "@timestamp": "2025-04-21T13:38:49.764Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f42de84-9c03-4ff7-b186-6e7c34730b3a",
    "accepted": true,
    "@timestamp": "2025-03-29T11:32:13.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c236104d-32eb-4a0d-93e8-6be4049cf428",
    "accepted": true,
    "@timestamp": "2025-02-22T02:34:19.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56fe5461-7ce8-4d1d-a8c6-1c3bfb7d434e",
    "accepted": false,
    "@timestamp": "2025-02-22T09:47:04.104Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6158871-620d-4ffe-b03e-9b71b80bde0d",
    "accepted": true,
    "@timestamp": "2025-03-02T00:52:00.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ec95c21-710f-452a-bc96-33aa2f247456",
    "accepted": false,
    "@timestamp": "2025-02-18T11:21:47.669Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e4498d8e-536d-4d0e-b3df-9f3bc096c9cc",
    "accepted": true,
    "@timestamp": "2025-03-02T13:55:46.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90a10ad8-34d6-4d47-b9b5-6594487314a1",
    "accepted": false,
    "@timestamp": "2025-03-18T18:21:36.616Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d12f351-10f7-4439-9e6b-98939c3d9c13",
    "accepted": false,
    "@timestamp": "2025-04-29T01:52:26.586Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e7fb728-aa11-4417-beab-c936f0d00c19",
    "accepted": false,
    "@timestamp": "2025-02-17T03:36:52.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7179675-1be6-4121-9c47-682b5076a87c",
    "accepted": true,
    "@timestamp": "2025-02-16T22:42:04.554Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "121bfd57-805b-4f51-813e-379d1711160f",
    "accepted": true,
    "@timestamp": "2025-02-13T14:20:34.322Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9773f8c-ae59-4e48-84af-dac9cdf4e130",
    "accepted": false,
    "@timestamp": "2025-02-20T23:21:37.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15af70bc-be57-4c5c-ae59-f571bd6e5d9f",
    "accepted": true,
    "@timestamp": "2025-04-04T14:01:28.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "901ab14b-b4a1-4d7d-b6fe-c665b1a6b82e",
    "accepted": true,
    "@timestamp": "2025-02-20T05:21:06.383Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73fcaf49-84d4-47d1-b42b-1edef54afaea",
    "accepted": false,
    "@timestamp": "2025-04-27T19:45:18.689Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b11e5027-cd41-4f19-b5d3-3de26f0d8c9d",
    "accepted": false,
    "@timestamp": "2025-03-22T03:30:49.501Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0829e873-448a-4f1e-90e4-a47017213758",
    "accepted": false,
    "@timestamp": "2025-02-21T06:20:41.242Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "595b0454-4e88-4520-a1db-a482325f1ca8",
    "accepted": false,
    "@timestamp": "2025-03-22T05:29:53.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c965d85-2994-49cb-9716-65ae57e19bf5",
    "accepted": true,
    "@timestamp": "2025-04-02T22:07:25.115Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0252003c-7ed0-4013-bf74-1df3f26a27fb",
    "accepted": true,
    "@timestamp": "2025-03-05T04:46:39.721Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfa5fc35-4c1d-4606-895b-79903a3e31e6",
    "accepted": true,
    "@timestamp": "2025-02-05T03:33:57.724Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37a5de5c-1942-4f8a-ad69-a05f1dec75d2",
    "accepted": false,
    "@timestamp": "2025-03-12T20:17:02.278Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3cc7aa8-d6e8-40af-a850-7fe087202576",
    "accepted": true,
    "@timestamp": "2025-04-26T17:37:58.670Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9045946f-5305-4ec5-91fa-612cb0e46b7f",
    "accepted": true,
    "@timestamp": "2025-01-31T21:28:24.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ab096da-8a27-4455-b7cc-cefea24c6018",
    "accepted": false,
    "@timestamp": "2025-04-12T23:33:20.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "461af3c9-25ee-4454-8ed3-45b40ebd3fe1",
    "accepted": true,
    "@timestamp": "2025-04-19T17:59:05.895Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afec3ec0-92ff-4de0-ab9c-d54ed0ee08e0",
    "accepted": true,
    "@timestamp": "2025-02-21T05:37:36.316Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1e711d4-b400-4d68-898f-330809c787f5",
    "accepted": true,
    "@timestamp": "2025-02-15T04:47:02.209Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "769fab51-c1d0-4873-bb27-b13a1e0e9dc1",
    "accepted": false,
    "@timestamp": "2025-03-09T09:38:36.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36a930b2-2f80-44bd-bda4-cd135abd403b",
    "accepted": true,
    "@timestamp": "2025-02-12T07:42:18.666Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e5bc5f5-3827-42ed-a577-65f4e8a45565",
    "accepted": false,
    "@timestamp": "2025-02-21T17:31:07.666Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41d6bfe7-9771-4cd8-9bc8-f714027e816d",
    "accepted": false,
    "@timestamp": "2025-04-08T22:59:01.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f828029-9e7d-4d09-a67b-6753d21df7de",
    "accepted": false,
    "@timestamp": "2025-03-13T05:47:04.167Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9375d756-30be-4a37-a4a1-866dd3a017a9",
    "accepted": true,
    "@timestamp": "2025-03-21T00:32:07.338Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dea6403d-22ca-4791-905c-67114af8956c",
    "accepted": true,
    "@timestamp": "2025-02-15T19:47:24.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c561a10-10ec-4bb3-a411-79875f822130",
    "accepted": false,
    "@timestamp": "2025-04-21T03:20:50.198Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dce2bd8b-fcc6-43a2-a8a3-cf01bd78b8f2",
    "accepted": false,
    "@timestamp": "2025-02-14T11:04:16.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "545e9371-1c46-4003-adb1-765d296b64d9",
    "accepted": false,
    "@timestamp": "2025-03-23T00:58:06.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e24c1eb9-cc0f-4b3e-96a4-a1f7469ae78d",
    "accepted": true,
    "@timestamp": "2025-03-30T15:42:57.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e9f68fa-eb57-4d6b-989f-6ff04eacfabe",
    "accepted": true,
    "@timestamp": "2025-01-31T13:41:28.975Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b3b8893-d38f-4dd2-9c9c-4a68ab5cd345",
    "accepted": false,
    "@timestamp": "2025-03-17T22:52:26.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f2f54bc-3e6a-4dc6-8361-9a46955ab400",
    "accepted": true,
    "@timestamp": "2025-02-12T03:01:30.749Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb9646bf-e535-4d27-8d61-433adf6a5e35",
    "accepted": false,
    "@timestamp": "2025-02-09T10:01:05.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2b318d1-95f7-4ee1-bfca-8d17f1a6b682",
    "accepted": true,
    "@timestamp": "2025-02-18T09:19:36.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "132b5763-293c-441f-a8a6-d100e4899964",
    "accepted": false,
    "@timestamp": "2025-04-14T04:46:26.443Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e2e107b-eb0f-40b8-a9d5-781bbb7d236c",
    "accepted": false,
    "@timestamp": "2025-04-08T15:47:35.661Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f10e3dfa-2003-4998-8e8d-e040865bb425",
    "accepted": true,
    "@timestamp": "2025-04-13T15:57:54.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cde0052e-5748-4ca2-b017-566284443fb0",
    "accepted": true,
    "@timestamp": "2025-02-27T02:12:26.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0273d0ac-9bab-4f43-a506-409cae685459",
    "accepted": false,
    "@timestamp": "2025-03-11T12:33:14.850Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8414d1cc-dc24-4d03-86b7-246755aa64fe",
    "accepted": false,
    "@timestamp": "2025-04-25T12:05:53.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31ff02b0-9018-4c59-9d51-47d6ed4bc4e7",
    "accepted": true,
    "@timestamp": "2025-02-28T17:33:08.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9755817-ce7d-4e20-9ae6-27ad7ceb710f",
    "accepted": false,
    "@timestamp": "2025-04-02T03:32:09.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c256153-c947-4a4c-9f4c-9525e53dcecc",
    "accepted": true,
    "@timestamp": "2025-03-06T08:18:59.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45ac3aa6-282a-4c8d-a090-18c7fd463935",
    "accepted": false,
    "@timestamp": "2025-02-12T18:35:53.187Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a35125a-5d2a-46b6-a40f-6232a2d66056",
    "accepted": true,
    "@timestamp": "2025-04-27T13:01:59.627Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2856781-798e-44ce-abd8-19489629694c",
    "accepted": false,
    "@timestamp": "2025-04-05T00:08:46.823Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d32db5a0-1cdd-4d83-a065-f41c402ef7f7",
    "accepted": true,
    "@timestamp": "2025-03-15T22:14:15.930Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f429c7c-8463-426a-9978-b38905782e44",
    "accepted": true,
    "@timestamp": "2025-04-16T09:21:18.116Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1dd914c4-6583-4e4c-95fe-9db63ec6c786",
    "accepted": false,
    "@timestamp": "2025-03-02T11:19:58.293Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "833cf06a-7246-4f8f-81b9-539d2c62797f",
    "accepted": false,
    "@timestamp": "2025-04-08T13:50:09.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "889fcddb-cd87-4b07-a988-92b4f91c601e",
    "accepted": true,
    "@timestamp": "2025-03-29T22:33:52.607Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70968068-2280-4907-9b80-a4ddfc1b7256",
    "accepted": false,
    "@timestamp": "2025-04-12T06:11:12.151Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "266cb4e3-9e34-4014-8a1c-095ffc0f6a1a",
    "accepted": true,
    "@timestamp": "2025-02-18T19:59:44.611Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adb44530-a80a-4b87-bfb0-891c4bebbd4b",
    "accepted": false,
    "@timestamp": "2025-02-13T21:00:14.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "994971a9-1f2c-481b-8409-85ccfb3d29ad",
    "accepted": true,
    "@timestamp": "2025-04-21T10:12:37.050Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3abf377e-de2e-411b-a852-fe4fc493d50f",
    "accepted": false,
    "@timestamp": "2025-04-19T15:41:12.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f4477d5-8dca-4ca3-974b-8847bfa54b17",
    "accepted": true,
    "@timestamp": "2025-04-24T15:50:52.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13218506-9dee-457f-b41c-e5f9b67b520f",
    "accepted": true,
    "@timestamp": "2025-03-14T23:46:46.161Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef00c3c8-8768-4a77-96d3-e3702f613914",
    "accepted": true,
    "@timestamp": "2025-02-24T11:29:16.794Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93dc5520-d1df-4e21-919d-e18fe161ab33",
    "accepted": true,
    "@timestamp": "2025-02-24T15:04:47.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bfc0907-9454-433a-a221-2059f74114c6",
    "accepted": false,
    "@timestamp": "2025-04-28T12:25:54.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31f7c478-0da7-4b11-b628-9c4317763dc7",
    "accepted": true,
    "@timestamp": "2025-02-08T16:38:14.160Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d17e804d-f5fd-483c-9fb7-8c85486accd9",
    "accepted": false,
    "@timestamp": "2025-03-09T22:58:19.306Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da7154eb-3a79-494e-b8a5-04b53c47825e",
    "accepted": false,
    "@timestamp": "2025-03-11T07:59:23.671Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "387952bd-e214-43a1-87f5-471ce159e904",
    "accepted": true,
    "@timestamp": "2025-04-02T04:39:19.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "333a36f7-ac02-41a4-99e5-d8dc4ed34fae",
    "accepted": true,
    "@timestamp": "2025-04-25T18:59:38.211Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3df8062a-9807-4553-9b83-e6d1c92ad5a3",
    "accepted": false,
    "@timestamp": "2025-02-07T08:31:16.268Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7a15680-1fe0-43f1-9502-101e97ea7dec",
    "accepted": false,
    "@timestamp": "2025-04-18T16:34:27.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebdffab5-c95f-4126-a3c2-9973fa111a8d",
    "accepted": true,
    "@timestamp": "2025-04-29T04:08:16.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "097dcac1-d879-418a-abe1-2d7283691b7f",
    "accepted": false,
    "@timestamp": "2025-03-27T05:24:59.433Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1813881-7610-45e4-a5f4-e6103fd1e21a",
    "accepted": false,
    "@timestamp": "2025-04-20T21:47:53.364Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d845e9e-f6d4-45cf-bcf1-e5c71e36faaf",
    "accepted": true,
    "@timestamp": "2025-04-19T04:00:02.827Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcef5cb7-d31e-4935-8e2a-996de797a96f",
    "accepted": false,
    "@timestamp": "2025-03-20T20:05:30.859Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c8ef4cc-d1b9-4ca6-ab82-ba7d6ed6462a",
    "accepted": false,
    "@timestamp": "2025-03-23T11:35:40.561Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce8e1e8b-d65f-405f-8cac-0b96e5d72f20",
    "accepted": true,
    "@timestamp": "2025-02-21T11:31:59.494Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a5e4089-9797-4ddd-ad21-82b1bd74f01f",
    "accepted": true,
    "@timestamp": "2025-03-05T09:43:01.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ef4a158-f262-43d6-929a-20405ab2ed97",
    "accepted": true,
    "@timestamp": "2025-04-13T15:44:49.570Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74248c92-fbdb-495d-9859-e24e4ec4b3b3",
    "accepted": true,
    "@timestamp": "2025-02-23T02:25:49.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4235e845-d775-4a84-a591-2191b08a41ab",
    "accepted": false,
    "@timestamp": "2025-03-28T16:04:03.137Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f29a4fb-b24c-4731-8c73-18bddb559f8f",
    "accepted": false,
    "@timestamp": "2025-04-03T03:03:45.392Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9c5a5d3-841e-49c9-af39-583a9629d12b",
    "accepted": false,
    "@timestamp": "2025-02-14T19:49:44.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09f10f3a-49c2-4f42-a68b-75abe04b5a89",
    "accepted": true,
    "@timestamp": "2025-03-07T02:56:17.415Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d165cfb1-1e58-447e-aaa1-b8dbcc4f18cd",
    "accepted": true,
    "@timestamp": "2025-04-04T12:02:35.970Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4584e148-7e8c-4351-9b8d-4493838f1615",
    "accepted": true,
    "@timestamp": "2025-04-06T17:27:16.437Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b903644-6baa-40bc-9bf4-b6f1273d0153",
    "accepted": false,
    "@timestamp": "2025-03-06T22:01:37.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58f17670-5fe2-40d4-b216-fbd8c3d1ddfe",
    "accepted": false,
    "@timestamp": "2025-03-18T04:51:16.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "635de096-754a-4d2e-9920-973409ece653",
    "accepted": true,
    "@timestamp": "2025-04-15T06:13:09.839Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71915507-db3c-4c2b-bcf5-91b2110bc9e1",
    "accepted": true,
    "@timestamp": "2025-03-12T16:14:55.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "662084c7-0c6e-4e2b-ae4f-a5782c612f9f",
    "accepted": false,
    "@timestamp": "2025-03-10T19:50:07.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5ef7c72-7e07-4458-bb17-ab83dc78423c",
    "accepted": true,
    "@timestamp": "2025-04-23T01:54:02.378Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8347ae27-31bf-4afa-808b-abc06a7ca11d",
    "accepted": false,
    "@timestamp": "2025-03-26T13:42:27.117Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3b717a2-c930-49c2-a78f-fc10abcb9ea9",
    "accepted": true,
    "@timestamp": "2025-04-19T01:32:05.426Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "180ae518-8033-49f8-8828-8121a3d4e749",
    "accepted": true,
    "@timestamp": "2025-04-08T05:11:36.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e4cfa6c-e68f-4a2f-a7fc-224d36d1562f",
    "accepted": false,
    "@timestamp": "2025-02-20T01:05:31.967Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a68a251d-351a-417d-adc5-1b6145b8a9cd",
    "accepted": false,
    "@timestamp": "2025-04-05T02:14:27.227Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1354148e-b5a9-436a-8a4d-2ca2a6548f1d",
    "accepted": true,
    "@timestamp": "2025-03-07T05:55:46.321Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3aa81fe5-e088-4b7f-a77b-5339c9f4f4cc",
    "accepted": false,
    "@timestamp": "2025-03-29T05:56:53.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c37ed765-dece-43e2-a5ce-50dd3ff84627",
    "accepted": false,
    "@timestamp": "2025-04-06T18:03:44.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60b76a91-72c4-43c8-8785-67617d0ec9d2",
    "accepted": true,
    "@timestamp": "2025-02-21T07:50:56.003Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "912afe45-28e8-463b-a529-3fd8fcb2e327",
    "accepted": false,
    "@timestamp": "2025-03-21T10:10:15.608Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c80d6a2-8d16-4ec1-9423-0b7da765c494",
    "accepted": true,
    "@timestamp": "2025-02-24T10:55:49.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c25fce66-953f-458d-850e-55f26c16c003",
    "accepted": false,
    "@timestamp": "2025-02-22T02:41:52.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa8522c7-df07-4f47-a7de-e2fe1fbe68d7",
    "accepted": true,
    "@timestamp": "2025-02-26T07:49:08.186Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f908a57-ef98-4855-890f-53fde3d74e36",
    "accepted": false,
    "@timestamp": "2025-04-15T00:19:16.814Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8762fa0a-bb09-40b5-9caa-38a10a71708e",
    "accepted": false,
    "@timestamp": "2025-02-01T09:56:28.153Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1233e8ed-674b-4814-97ae-78949a854040",
    "accepted": true,
    "@timestamp": "2025-03-10T12:59:29.600Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe1d4693-dc7e-4073-943e-4759464634e0",
    "accepted": true,
    "@timestamp": "2025-04-11T00:15:52.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba2dcfdd-2405-4e11-8937-c51a3b550886",
    "accepted": true,
    "@timestamp": "2025-02-01T18:17:34.748Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c682b9d1-ca53-4a68-a13b-2e6259e1066e",
    "accepted": false,
    "@timestamp": "2025-04-11T18:32:07.341Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e864aee4-8cc1-4050-b874-30ed6a53314b",
    "accepted": true,
    "@timestamp": "2025-04-08T17:13:37.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a7f6a43-432d-4d0c-9a42-bf47d1b344f1",
    "accepted": true,
    "@timestamp": "2025-02-07T06:06:47.810Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3506069a-b276-4dcd-8615-f8e6dbe0fe3a",
    "accepted": false,
    "@timestamp": "2025-03-20T13:37:33.670Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e94618ab-18f2-4891-a41d-9f2fc2ea76fc",
    "accepted": false,
    "@timestamp": "2025-02-07T09:25:24.273Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3981a81-f3ef-40d4-ad6f-fd0b7c2aa66f",
    "accepted": false,
    "@timestamp": "2025-02-08T21:49:19.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b578de33-e5e4-428c-8de5-3e5f17a97f39",
    "accepted": true,
    "@timestamp": "2025-01-31T14:14:00.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10e0de18-560e-4b18-a8ab-6edf117702d6",
    "accepted": false,
    "@timestamp": "2025-03-20T17:11:23.249Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69d3267c-dee8-4590-adf6-b80de55eb845",
    "accepted": true,
    "@timestamp": "2025-04-05T19:17:17.812Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6eed00b-7f33-43ba-af27-af8c03bef3e9",
    "accepted": false,
    "@timestamp": "2025-04-17T04:56:52.982Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b705a9e-89a5-4ad8-b597-5ff4061bfe3c",
    "accepted": false,
    "@timestamp": "2025-04-18T18:49:42.810Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7021f32-7623-46b5-938e-888eca8372ac",
    "accepted": true,
    "@timestamp": "2025-03-30T15:50:16.839Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b555086-e0c6-4920-a8a8-6e1d44a5c542",
    "accepted": false,
    "@timestamp": "2025-03-30T06:06:42.200Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0feaea86-23a2-4759-847e-221f9d2007f2",
    "accepted": true,
    "@timestamp": "2025-03-30T15:58:50.255Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87aa7e11-fb69-48d9-8223-12633b8d9b3c",
    "accepted": true,
    "@timestamp": "2025-04-12T17:09:43.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8d977c6-1104-4d68-8c63-96e972db47a4",
    "accepted": false,
    "@timestamp": "2025-02-06T23:10:06.279Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24b22569-ce17-42c5-91fa-9e84c1a034cb",
    "accepted": false,
    "@timestamp": "2025-04-27T23:30:50.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf56a085-2ae4-459c-a9e1-9401c6b2b8ec",
    "accepted": false,
    "@timestamp": "2025-04-28T11:51:52.064Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b25a01f-159c-4ae8-b2f4-98b131040c60",
    "accepted": false,
    "@timestamp": "2025-03-26T19:48:39.772Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8785b4c0-7b04-4c42-bda8-96b007e62dd4",
    "accepted": true,
    "@timestamp": "2025-03-27T18:40:59.726Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "806c1c8b-8339-4871-92d4-bec84da660a6",
    "accepted": false,
    "@timestamp": "2025-04-11T21:38:31.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1203a2fe-68e6-4bbd-8918-acc1b7742a01",
    "accepted": false,
    "@timestamp": "2025-04-13T16:08:08.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51ec0e25-89ef-4029-af47-882f69d0b54f",
    "accepted": false,
    "@timestamp": "2025-02-22T00:46:40.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "838d6dff-fe0b-4d29-8fdf-6924e9ec30ae",
    "accepted": false,
    "@timestamp": "2025-02-26T10:09:56.137Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14db2659-2494-4010-addc-ae4406391e86",
    "accepted": true,
    "@timestamp": "2025-03-14T19:51:59.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "61ae7a73-6ac7-429e-a019-34e9fcf813b9",
    "accepted": false,
    "@timestamp": "2025-02-26T02:51:46.046Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "925e6e50-0308-40b9-8889-f4cf04493816",
    "accepted": true,
    "@timestamp": "2025-02-22T13:15:51.858Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "249d9c0f-d2ed-41c9-815d-506933b93a03",
    "accepted": true,
    "@timestamp": "2025-02-21T19:03:55.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a67bdac3-d1bd-4d1d-9b70-675d75db6cff",
    "accepted": false,
    "@timestamp": "2025-02-09T04:56:24.431Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f652990e-c9a1-4503-8359-d9747ed655d4",
    "accepted": true,
    "@timestamp": "2025-02-20T19:30:41.984Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "463eb549-9c0e-49d3-a646-ccaadaa4ec23",
    "accepted": false,
    "@timestamp": "2025-03-29T04:06:36.045Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b81a2169-125e-4579-9347-073faaf6a206",
    "accepted": false,
    "@timestamp": "2025-02-14T15:39:47.772Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89c20cfb-4c8c-4e36-834d-306e730576c3",
    "accepted": false,
    "@timestamp": "2025-03-07T00:09:57.033Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87f26e32-655e-4df8-b741-9262899b3ed2",
    "accepted": false,
    "@timestamp": "2025-03-04T08:16:56.080Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a174a1c4-2e76-4d73-8899-b2b0bb6d29a1",
    "accepted": true,
    "@timestamp": "2025-02-13T01:20:57.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "37a97b07-c6be-4e23-8413-b75ac157be1a",
    "accepted": true,
    "@timestamp": "2025-03-15T01:34:50.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b44e1584-5459-4258-a076-b34ee7538f1a",
    "accepted": false,
    "@timestamp": "2025-04-11T14:40:28.197Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5fc3e8ac-fb2a-41d8-84a7-327c5a3ddda5",
    "accepted": false,
    "@timestamp": "2025-02-10T14:12:52.097Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0d3c142-0604-4142-ba79-0bef24efe6a5",
    "accepted": false,
    "@timestamp": "2025-03-07T06:04:31.289Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f282c391-f680-40a4-a506-82f32422d1af",
    "accepted": true,
    "@timestamp": "2025-02-09T19:20:44.390Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3db5e30f-9e97-48bf-9808-64b6f06148ec",
    "accepted": false,
    "@timestamp": "2025-03-05T03:40:35.238Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ff62faf-8513-4a80-b983-db9c27855147",
    "accepted": false,
    "@timestamp": "2025-02-23T07:41:27.586Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e198b01f-1acf-4cc6-ac15-d443ae20c783",
    "accepted": true,
    "@timestamp": "2025-02-02T13:46:22.004Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9f480c9-213d-44e9-aa16-ddb132801d1f",
    "accepted": false,
    "@timestamp": "2025-03-12T11:24:18.949Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83516f9d-b65a-405d-a7f3-e75e7d83f68c",
    "accepted": true,
    "@timestamp": "2025-02-08T02:19:48.778Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "346f6000-a69b-416a-9a0c-c18a2d72d40e",
    "accepted": false,
    "@timestamp": "2025-02-21T22:25:59.784Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12bb9eb3-de4b-4e7f-aed8-b0201a378d6b",
    "accepted": true,
    "@timestamp": "2025-04-15T11:36:09.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0eed5698-c4de-4d49-9149-3412c74d413f",
    "accepted": true,
    "@timestamp": "2025-02-13T12:00:52.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ff696a1-dc3a-46a2-8830-89045e632b5b",
    "accepted": true,
    "@timestamp": "2025-03-08T21:58:05.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0febaeb9-f00f-401e-9b4e-2bbdcc1e7a87",
    "accepted": true,
    "@timestamp": "2025-03-17T10:02:10.933Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c43dfef1-27fe-40f9-aaee-a71ff06ca9a5",
    "accepted": false,
    "@timestamp": "2025-02-01T11:59:54.832Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a992f19a-1561-4551-bdc9-1e7ccbed8f44",
    "accepted": true,
    "@timestamp": "2025-02-19T08:59:14.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05d41ea4-2dbb-4176-913e-9c0ca8322ab6",
    "accepted": false,
    "@timestamp": "2025-03-19T05:27:38.146Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc58b573-ed71-4765-b880-c3b134a0e3bd",
    "accepted": false,
    "@timestamp": "2025-02-25T11:29:32.598Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98cc745a-4b91-414a-bf9e-0c17127fd022",
    "accepted": true,
    "@timestamp": "2025-02-21T02:58:34.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de3b913b-70a1-4925-9030-3c93fc88acc9",
    "accepted": false,
    "@timestamp": "2025-04-15T11:12:04.292Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec05245c-eee6-4ba9-98ea-3c15c2a59bc5",
    "accepted": true,
    "@timestamp": "2025-03-30T11:19:10.250Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "879f06b7-1a49-4222-8507-ecf43e278ee9",
    "accepted": true,
    "@timestamp": "2025-03-30T17:01:04.134Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a774ad14-fee0-4e0a-8634-49d38f7bb07c",
    "accepted": false,
    "@timestamp": "2025-04-27T14:29:27.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4734e184-af80-4718-92b8-7c84686a89aa",
    "accepted": true,
    "@timestamp": "2025-03-12T00:48:31.095Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa922501-cd0b-4a2f-8c12-22eef8c80469",
    "accepted": false,
    "@timestamp": "2025-03-22T14:23:07.118Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b5fa220-6f39-43e2-878c-1f471a65e3b2",
    "accepted": true,
    "@timestamp": "2025-03-27T14:45:02.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "028cfccb-706e-4506-bd10-48848d2ce8ef",
    "accepted": true,
    "@timestamp": "2025-03-09T03:53:21.388Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d48c5fad-7c84-44df-a5b8-79781fae7044",
    "accepted": false,
    "@timestamp": "2025-04-19T00:30:22.008Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08bb43b1-5a11-4d06-8caa-3327a5c42bc5",
    "accepted": true,
    "@timestamp": "2025-04-15T09:33:58.964Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5b23924-e795-4f9a-8571-8f65b330e817",
    "accepted": true,
    "@timestamp": "2025-04-13T08:06:02.666Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d80280e3-35d0-49f4-964f-e0dfb95b0213",
    "accepted": false,
    "@timestamp": "2025-03-14T06:45:06.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02cd87bb-0027-4336-bd2a-5cb49055b5f7",
    "accepted": false,
    "@timestamp": "2025-04-12T05:17:55.877Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "941591f8-8a6b-4e8c-bce3-291214e2cb77",
    "accepted": false,
    "@timestamp": "2025-03-01T02:39:50.153Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dba36c44-1945-4261-b7a3-8746cbda8faa",
    "accepted": false,
    "@timestamp": "2025-02-28T11:52:05.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4014c1c8-6502-41ea-b716-17de1e4996a5",
    "accepted": true,
    "@timestamp": "2025-03-23T16:35:13.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b951beb3-2f61-40a4-834f-08974b0a0d6c",
    "accepted": true,
    "@timestamp": "2025-03-28T20:28:59.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1b84200-aa28-4424-883e-f6a7933c0a5d",
    "accepted": false,
    "@timestamp": "2025-02-15T17:43:08.270Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "538220e7-dc2f-41ee-b536-342f97a7412c",
    "accepted": false,
    "@timestamp": "2025-04-07T14:20:28.163Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "408fa0c9-080b-4194-b025-67f59a941910",
    "accepted": true,
    "@timestamp": "2025-02-21T06:58:51.253Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "beed81a4-0b9a-4c7e-82b7-2376275e2e32",
    "accepted": false,
    "@timestamp": "2025-04-26T09:28:03.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e164196a-3ecb-49bd-9f20-e9a297f8cb67",
    "accepted": false,
    "@timestamp": "2025-03-07T16:58:14.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "463b38ec-1cdb-4477-b8f3-179febc9fd24",
    "accepted": true,
    "@timestamp": "2025-04-14T16:30:49.198Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b013e54c-8d8c-4c72-a719-1c3147f32786",
    "accepted": false,
    "@timestamp": "2025-04-25T20:34:17.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c591752-b2ae-457d-9edb-1be07cbcc1c7",
    "accepted": false,
    "@timestamp": "2025-03-03T01:26:43.650Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f90a4c4a-0fbf-4abb-95b6-279d2694f2ba",
    "accepted": true,
    "@timestamp": "2025-02-06T02:39:54.905Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bdd6e78-0f4a-483c-9b3b-35947b860d70",
    "accepted": false,
    "@timestamp": "2025-03-19T12:56:55.939Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c7b1470-683d-40f2-a864-c7bf5d6b13c7",
    "accepted": true,
    "@timestamp": "2025-01-30T20:54:32.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f341aa4-dee0-4169-bace-c6d88f527c3c",
    "accepted": false,
    "@timestamp": "2025-04-23T23:55:19.810Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f1084e1-19d8-4d4b-9642-19b928d84ada",
    "accepted": false,
    "@timestamp": "2025-03-03T00:03:24.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75603672-2905-4bd3-8cd4-9f9f8565e463",
    "accepted": true,
    "@timestamp": "2025-03-30T21:41:44.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a000c75-d1d6-4abf-b3c4-cd84c1ba2fc8",
    "accepted": true,
    "@timestamp": "2025-02-18T13:37:23.746Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2b234c55-53ff-4e02-aeef-114ab2414942",
    "accepted": true,
    "@timestamp": "2025-03-07T04:54:40.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de7345d9-e548-4fd8-b9e9-42d25a4e3dec",
    "accepted": false,
    "@timestamp": "2025-02-08T11:04:39.028Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e537df92-3d16-4712-b25d-e309da40fd4c",
    "accepted": false,
    "@timestamp": "2025-02-10T22:08:24.893Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "208f7216-7091-490c-82d7-3950f9333b75",
    "accepted": false,
    "@timestamp": "2025-04-11T10:31:54.805Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d408be4c-c80c-4e53-a36e-39885c577755",
    "accepted": false,
    "@timestamp": "2025-02-28T18:18:46.731Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "023d2553-1347-449a-8595-834b291d40e9",
    "accepted": true,
    "@timestamp": "2025-03-16T06:43:17.581Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6004669-0c47-45c9-ab4d-70f09ec26ac1",
    "accepted": false,
    "@timestamp": "2025-03-08T09:49:50.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3a4be12-31f1-4c41-94ad-4a7a2041df20",
    "accepted": true,
    "@timestamp": "2025-02-17T02:59:07.464Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8e03829-8e58-46e9-8cda-2e1a66df97db",
    "accepted": false,
    "@timestamp": "2025-04-24T07:14:02.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7debc266-55e0-40b6-b9fd-2a3f0845bb29",
    "accepted": true,
    "@timestamp": "2025-04-10T22:42:00.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2245859c-4a10-4ed1-8c5e-b1492c2ab5f5",
    "accepted": false,
    "@timestamp": "2025-04-02T11:42:16.057Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c0e038a-861e-4d73-ba18-2b92a2e0364f",
    "accepted": true,
    "@timestamp": "2025-03-02T13:31:00.361Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7a6314f-2306-4f65-991f-f6ca2bfaee68",
    "accepted": true,
    "@timestamp": "2025-04-24T11:39:07.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6ea30f6-7c7e-4b30-9577-a119efc22590",
    "accepted": true,
    "@timestamp": "2025-02-15T04:02:39.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c26a7b2-d696-4f12-9ffb-03dc8368b64d",
    "accepted": true,
    "@timestamp": "2025-03-03T10:24:46.396Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e615f187-48c6-4da2-bbd7-021e80923cf1",
    "accepted": true,
    "@timestamp": "2025-04-06T23:38:16.684Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bae1e01-421b-4b1e-9e14-03a00138c798",
    "accepted": false,
    "@timestamp": "2025-04-26T05:11:47.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73623ad9-5006-4aff-b499-8816a86a463b",
    "accepted": true,
    "@timestamp": "2025-02-27T04:45:17.291Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be534b93-8deb-4b12-9737-e03891dd1683",
    "accepted": false,
    "@timestamp": "2025-03-24T09:38:37.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "699ad068-97f0-48e8-8caf-5e94eec3d06f",
    "accepted": false,
    "@timestamp": "2025-04-12T20:17:55.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df2962a0-31cd-42c4-a3a2-24a213177180",
    "accepted": true,
    "@timestamp": "2025-04-09T17:32:01.444Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ed7f2d2-6b1d-4b60-ab61-2a61cf7dd955",
    "accepted": true,
    "@timestamp": "2025-04-07T18:12:32.048Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38c2e1e5-f8ba-4f48-bf1e-bf36665d34cc",
    "accepted": true,
    "@timestamp": "2025-02-15T06:32:31.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c50bf44-b1ac-47fb-be1b-e11079263d3a",
    "accepted": true,
    "@timestamp": "2025-03-24T06:58:06.280Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "054a97b5-0e1b-494c-a473-58c6c727a506",
    "accepted": false,
    "@timestamp": "2025-04-22T09:05:28.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc73e3a8-976b-42d7-9bc8-7b57aa51ce4f",
    "accepted": true,
    "@timestamp": "2025-04-24T12:03:42.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a59a0e0-c48c-4363-9af5-83399403b0f7",
    "accepted": true,
    "@timestamp": "2025-04-12T15:19:41.383Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02827233-91a2-461d-8a82-6f5bf6ea4e5e",
    "accepted": true,
    "@timestamp": "2025-04-13T05:40:32.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d945af54-1aed-412f-aee7-3f43d5071d04",
    "accepted": false,
    "@timestamp": "2025-02-23T13:12:23.304Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aca676fa-da6c-479b-ad5a-6b08fc4be27b",
    "accepted": false,
    "@timestamp": "2025-03-31T11:34:53.617Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f518be9e-d287-4064-bcab-1e0450efa234",
    "accepted": true,
    "@timestamp": "2025-04-23T13:42:38.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5cb975a-1820-4dbf-bb19-c6bf562883b9",
    "accepted": true,
    "@timestamp": "2025-02-13T23:00:25.532Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce69c68d-65d3-4b67-93c3-65b004a28868",
    "accepted": false,
    "@timestamp": "2025-04-21T02:40:44.681Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0aa9452a-55bc-46a7-bf4e-b509b3d70f38",
    "accepted": true,
    "@timestamp": "2025-02-20T16:21:33.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1a80a39-4962-4f24-a7a9-65990be3aa43",
    "accepted": false,
    "@timestamp": "2025-02-05T11:40:55.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9103fcbb-aa51-4b8a-8deb-88abecfca47d",
    "accepted": true,
    "@timestamp": "2025-03-11T06:53:05.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22d98f1c-a136-4339-bebb-39c72685644e",
    "accepted": false,
    "@timestamp": "2025-04-11T00:42:00.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0014b142-3d77-4bf6-a77c-fce5cbc8cb65",
    "accepted": true,
    "@timestamp": "2025-04-04T16:15:25.343Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0783e97a-d586-4cf4-b788-f1509f65f4cc",
    "accepted": false,
    "@timestamp": "2025-03-23T23:29:08.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b0423f6-d53c-499b-a7b1-b72af71d7eb0",
    "accepted": true,
    "@timestamp": "2025-03-25T14:51:00.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69ab9c59-d15f-4dbf-afcf-7fc844cdd2ec",
    "accepted": false,
    "@timestamp": "2025-02-28T05:07:50.566Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "446e77c8-3b53-42a9-82ce-70feaa1000aa",
    "accepted": false,
    "@timestamp": "2025-04-17T12:06:03.376Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af00a871-d7b1-4cb5-8093-1592f99f9f52",
    "accepted": true,
    "@timestamp": "2025-04-23T13:41:28.301Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54ba3b0a-e10d-4d7a-b6d5-97286658b825",
    "accepted": true,
    "@timestamp": "2025-03-29T17:15:29.057Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00085966-10e6-4c29-a4d9-6c43326ad3bf",
    "accepted": true,
    "@timestamp": "2025-02-26T18:25:26.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "393cf37a-9844-4062-8c61-3e82a25fa853",
    "accepted": true,
    "@timestamp": "2025-04-01T13:31:10.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e861846-adcc-44b6-982a-82bb2e280b36",
    "accepted": false,
    "@timestamp": "2025-04-10T22:23:34.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6bbd9d46-0287-4a15-b4e6-4520057374c3",
    "accepted": false,
    "@timestamp": "2025-03-15T04:29:27.166Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6567892-41f9-4b3a-987d-4ed2d6a3197a",
    "accepted": false,
    "@timestamp": "2025-03-07T00:49:16.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e589d9a5-619b-4a5c-96af-90097f1bca26",
    "accepted": true,
    "@timestamp": "2025-04-21T14:21:58.767Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "375f2567-cca6-4fdb-95aa-b4bfd49748b2",
    "accepted": false,
    "@timestamp": "2025-03-03T09:32:18.512Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "343bbb09-7c2b-4f4c-bf58-eaae10f029b2",
    "accepted": false,
    "@timestamp": "2025-04-11T13:33:59.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec630a7e-a132-4312-81b9-a60cd0804a0f",
    "accepted": false,
    "@timestamp": "2025-03-31T07:10:55.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "309ee1b8-4fa6-4e36-9408-a3b61f0bf7d8",
    "accepted": true,
    "@timestamp": "2025-04-08T10:28:25.820Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "822ca568-fab0-43c6-a675-c2f0e0bb435c",
    "accepted": false,
    "@timestamp": "2025-03-17T03:41:08.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8abb9dd7-ee4d-4c40-a314-4d3fd3c0da85",
    "accepted": true,
    "@timestamp": "2025-02-01T20:09:37.328Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40f55490-f576-4f97-83f8-94e96a3aa4f5",
    "accepted": true,
    "@timestamp": "2025-03-06T05:44:58.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38ca67f5-49e1-491a-ac4a-1a4ea41c174d",
    "accepted": true,
    "@timestamp": "2025-03-24T22:50:25.425Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae8d9554-2bc3-47fe-8814-f4f7477a87ef",
    "accepted": false,
    "@timestamp": "2025-02-12T01:46:29.950Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49341e9e-3a19-4f0a-a550-17b34edd8e57",
    "accepted": true,
    "@timestamp": "2025-03-29T06:31:31.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cad7a2e-1753-4707-bb62-475628407ec4",
    "accepted": false,
    "@timestamp": "2025-02-25T00:40:55.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df8fe5c2-f079-41c3-a0cc-78080b217840",
    "accepted": true,
    "@timestamp": "2025-01-31T09:40:51.595Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4ce18788-1064-4125-94a1-5930563db6a4",
    "accepted": false,
    "@timestamp": "2025-02-13T08:51:24.225Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fae21465-b58e-4cea-a6b6-a0b1747711c7",
    "accepted": false,
    "@timestamp": "2025-02-24T14:30:46.134Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f8d15fe-f5c2-4247-a99c-d95feab9d51d",
    "accepted": true,
    "@timestamp": "2025-03-21T09:48:04.080Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c91cf4f-2e42-46f2-b68c-c8d847bb6c59",
    "accepted": true,
    "@timestamp": "2025-02-03T05:46:03.326Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f73c2f14-fa1b-4c65-8be8-12d66777d7c2",
    "accepted": false,
    "@timestamp": "2025-03-24T07:11:23.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71546c25-aa31-458a-b227-213218292978",
    "accepted": false,
    "@timestamp": "2025-04-11T12:06:42.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1263c20-6b2a-4fe5-8d50-b22f03ae7ce3",
    "accepted": true,
    "@timestamp": "2025-04-09T07:24:18.403Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d3908db-32dd-4853-84fc-187ecac79023",
    "accepted": false,
    "@timestamp": "2025-04-12T05:03:12.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "def5f790-e155-4088-89e7-628c74e25bc6",
    "accepted": false,
    "@timestamp": "2025-03-20T00:51:23.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98387407-2bbf-4f34-aa3d-13177404e97d",
    "accepted": false,
    "@timestamp": "2025-04-13T00:42:33.544Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e488729a-d374-49db-b9e7-387bd0e9b4c4",
    "accepted": true,
    "@timestamp": "2025-02-16T15:42:53.789Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f0c3090-4105-477b-91ff-c0a6e1d51502",
    "accepted": true,
    "@timestamp": "2025-03-18T22:22:14.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b021202-19fc-405c-b2a3-cecf64212091",
    "accepted": true,
    "@timestamp": "2025-02-18T19:37:59.135Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffc5dff6-df5e-4ef8-a7bb-8cf56534ca00",
    "accepted": true,
    "@timestamp": "2025-03-31T21:38:09.299Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "215ce952-0837-4825-9081-e556c4c53cf0",
    "accepted": true,
    "@timestamp": "2025-02-25T02:41:18.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7243ea3b-ca0d-4bcb-aeec-5405eb122043",
    "accepted": false,
    "@timestamp": "2025-02-18T06:15:50.120Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee669131-2c59-48af-b119-cf777f557c9c",
    "accepted": false,
    "@timestamp": "2025-04-25T22:06:57.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f36ab4ef-19e7-41be-9abf-c25e267e6911",
    "accepted": false,
    "@timestamp": "2025-02-24T06:22:52.932Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac6db1e3-bb41-4026-b186-d6ff12db3122",
    "accepted": false,
    "@timestamp": "2025-02-19T06:11:23.496Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3545ac20-7235-43ab-927e-27a80092c5f0",
    "accepted": false,
    "@timestamp": "2025-01-31T15:40:39.455Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c23e869-6074-41b6-afb3-215ebb05fe66",
    "accepted": false,
    "@timestamp": "2025-04-12T20:11:15.467Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd719237-9730-433d-96da-265ae86c0074",
    "accepted": true,
    "@timestamp": "2025-03-27T03:10:29.088Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e4c59ca-184c-44f9-874d-849659b56f68",
    "accepted": true,
    "@timestamp": "2025-03-15T17:06:23.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31dced21-c1e5-43cf-b492-84ef0e8ff1de",
    "accepted": false,
    "@timestamp": "2025-04-11T06:59:38.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf65c21a-8e36-43db-aa5f-f6042525f687",
    "accepted": false,
    "@timestamp": "2025-04-13T13:25:50.010Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cea7286-08aa-4156-bcaa-4c0d4c87f438",
    "accepted": false,
    "@timestamp": "2025-04-03T07:22:43.977Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e09ff98-0a12-4497-810d-7231362a3880",
    "accepted": false,
    "@timestamp": "2025-03-15T19:54:27.385Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de1d0536-2d11-4b11-b20f-008cdb9d2acf",
    "accepted": false,
    "@timestamp": "2025-03-16T22:38:59.239Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "460e2859-2538-4a8b-a626-54f1a1e7fc78",
    "accepted": true,
    "@timestamp": "2025-03-15T13:39:37.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "092d8594-314d-428a-a86c-9532a21a709c",
    "accepted": false,
    "@timestamp": "2025-04-22T00:45:05.913Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9db5f4bb-fd9d-4f95-97df-4b1985b0ab03",
    "accepted": true,
    "@timestamp": "2025-04-08T14:23:26.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a026c4e-6456-423e-9c2c-3fd50886038d",
    "accepted": false,
    "@timestamp": "2025-02-23T18:16:16.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5ca904e-f0c3-418e-95bb-7d62bed376aa",
    "accepted": true,
    "@timestamp": "2025-04-26T21:15:50.271Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5397b82b-7211-4535-96a5-cd1c9ac43eb4",
    "accepted": true,
    "@timestamp": "2025-02-27T09:54:25.905Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a9956e34-4daa-4532-8934-25b175ccc7fe",
    "accepted": true,
    "@timestamp": "2025-03-07T05:51:48.642Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "949ced6d-a870-4b76-9639-444e82263c59",
    "accepted": false,
    "@timestamp": "2025-03-14T10:36:40.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc7ef576-cf5d-4d08-ac3d-a2be5099634a",
    "accepted": false,
    "@timestamp": "2025-03-16T10:01:53.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c11a774-9d76-463c-ba79-7137549bcdc0",
    "accepted": false,
    "@timestamp": "2025-04-02T13:29:56.512Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c7526c5-7207-4729-96d7-49fe1f8bac0b",
    "accepted": true,
    "@timestamp": "2025-02-01T16:16:25.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f63d53a-41f3-408e-a840-71da2645d186",
    "accepted": false,
    "@timestamp": "2025-02-20T18:16:10.400Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d61a370f-f393-47fe-bb48-e17245f9c793",
    "accepted": false,
    "@timestamp": "2025-04-11T08:32:59.025Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7031f89-6648-47ab-880c-c88991fa1cd3",
    "accepted": true,
    "@timestamp": "2025-01-30T19:20:35.751Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc186266-305d-4548-ac65-389381c757e8",
    "accepted": false,
    "@timestamp": "2025-02-24T13:06:53.564Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e272db2b-dd8d-49d9-a2cf-75145e414a0b",
    "accepted": true,
    "@timestamp": "2025-02-01T08:28:49.452Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27d906e4-d241-46a2-abd6-bbf47e0e79ce",
    "accepted": true,
    "@timestamp": "2025-04-11T19:49:49.121Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f76e9b6c-8eff-4e6a-a529-917ee1424e56",
    "accepted": true,
    "@timestamp": "2025-04-16T18:16:37.071Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50e01852-6704-43c0-9215-ab0e5186dbac",
    "accepted": false,
    "@timestamp": "2025-03-07T02:14:49.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6524df3-d125-48ad-9c2f-0e39283fa152",
    "accepted": true,
    "@timestamp": "2025-02-15T14:12:25.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9268b4d7-1c1d-44d6-b388-35c297e9fe55",
    "accepted": true,
    "@timestamp": "2025-02-25T10:23:08.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1c070dd-26ec-4c0b-9365-26e67ca3cb2e",
    "accepted": false,
    "@timestamp": "2025-02-14T08:54:22.904Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad4dcff7-06c4-4ee7-a3fd-7eb5a0f201ac",
    "accepted": true,
    "@timestamp": "2025-04-15T03:49:06.897Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33d15f43-fb7c-4eb3-9e4e-215f45e78bdc",
    "accepted": false,
    "@timestamp": "2025-02-01T19:40:36.138Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5dec6cd-4767-459f-ac1b-d221392925c5",
    "accepted": false,
    "@timestamp": "2025-04-24T13:42:00.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eb561485-94d6-4322-b7c6-7f22d1723802",
    "accepted": true,
    "@timestamp": "2025-04-27T12:47:45.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14a8b5fa-3514-487e-ba31-0f9f8e013acf",
    "accepted": false,
    "@timestamp": "2025-03-11T22:37:49.193Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aed1f503-7e89-4afd-a04a-0f4fabbfae86",
    "accepted": false,
    "@timestamp": "2025-04-17T08:54:12.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be0e37d2-f00b-42b4-abe0-8d02fa717b9e",
    "accepted": true,
    "@timestamp": "2025-02-15T10:26:26.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5c3ecc8-3367-4ab4-89c7-6e7536d2cc7f",
    "accepted": false,
    "@timestamp": "2025-02-19T02:28:59.534Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6261c2ba-043a-4e57-a962-67843b24cadf",
    "accepted": false,
    "@timestamp": "2025-03-11T20:42:22.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6dec004a-a337-46b6-a1b2-38705d9eb0ca",
    "accepted": false,
    "@timestamp": "2025-03-13T10:07:47.048Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55da52e0-60dc-445d-8a30-3985054bc9d6",
    "accepted": true,
    "@timestamp": "2025-03-24T08:33:31.276Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba00d78b-3301-436d-94ee-bde03fde6de0",
    "accepted": true,
    "@timestamp": "2025-03-05T19:41:42.495Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8d23cc3-2780-405a-9fd1-bfe0c5bfefb5",
    "accepted": false,
    "@timestamp": "2025-02-26T08:21:43.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "96d75923-f07a-4c59-ae83-a7890ae589da",
    "accepted": false,
    "@timestamp": "2025-03-05T11:19:35.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56ac75aa-eee5-4f21-82a1-5cb7b2c6d73a",
    "accepted": false,
    "@timestamp": "2025-02-03T06:00:43.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3be23bd-3a82-411f-816c-e7190f0e5125",
    "accepted": true,
    "@timestamp": "2025-03-04T20:24:24.801Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c2bde8e-b830-4022-9b98-8512efd27568",
    "accepted": true,
    "@timestamp": "2025-03-28T21:22:49.076Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09cd10c5-5d88-4d76-a036-9fd99ff9bce8",
    "accepted": false,
    "@timestamp": "2025-02-20T16:51:41.248Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfec8046-f705-4240-9952-51ea94097cbc",
    "accepted": true,
    "@timestamp": "2025-02-21T06:41:50.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "182e604c-326b-4b60-819e-54921489cdad",
    "accepted": false,
    "@timestamp": "2025-02-22T19:08:46.554Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca21862f-ce74-4cd4-8127-edb4a7773b03",
    "accepted": true,
    "@timestamp": "2025-03-14T09:50:51.672Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "104ab15a-3777-4a7d-ba39-59c3b88facd0",
    "accepted": true,
    "@timestamp": "2025-03-28T05:48:48.550Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "832391ef-1e47-4a26-bbc2-1dd5fed045bc",
    "accepted": false,
    "@timestamp": "2025-03-26T08:22:25.912Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b38b6b6-c711-4546-b359-b8412d182b49",
    "accepted": true,
    "@timestamp": "2025-04-04T05:31:58.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "94c026f2-284f-408c-b1ef-2369287e442d",
    "accepted": true,
    "@timestamp": "2025-04-04T11:04:33.149Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8a6a475-8595-4a46-8424-02e9d1521137",
    "accepted": true,
    "@timestamp": "2025-03-28T08:05:53.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ce562de-e89d-4531-a9e8-0bd98d2b8897",
    "accepted": false,
    "@timestamp": "2025-02-18T12:23:08.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e81c124-30a3-47eb-a675-72824a752ec2",
    "accepted": false,
    "@timestamp": "2025-04-25T11:38:48.761Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc357883-65f7-4a55-a6a4-923f2cf11df4",
    "accepted": false,
    "@timestamp": "2025-04-16T14:22:00.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a3d643a-15b0-4015-8bcc-88704f432555",
    "accepted": false,
    "@timestamp": "2025-03-28T01:18:43.603Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60aec97d-8665-48ef-91d3-de6111ad2427",
    "accepted": false,
    "@timestamp": "2025-04-25T19:39:09.928Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d3ba371-aa23-4185-b930-1b42983759d1",
    "accepted": true,
    "@timestamp": "2025-04-01T08:35:40.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "604e0821-2009-4033-b8fb-5213bdf36e9a",
    "accepted": false,
    "@timestamp": "2025-04-26T05:40:45.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e85e44d6-22ef-473c-a9d2-e67af7cc653b",
    "accepted": false,
    "@timestamp": "2025-02-21T23:45:51.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5bd6571-7595-47d8-91df-6100cad4a83b",
    "accepted": false,
    "@timestamp": "2025-03-16T06:07:55.665Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4e097da-75ab-4c5a-a8ef-6b5ac537c1b5",
    "accepted": true,
    "@timestamp": "2025-03-11T11:30:30.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c63e6497-f39e-4b8b-93d6-d007fe605e70",
    "accepted": false,
    "@timestamp": "2025-02-02T18:44:03.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ffbaa80-65bb-4fb7-997c-df087d899621",
    "accepted": true,
    "@timestamp": "2025-02-07T02:37:47.324Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c9e0179-019d-4d36-87d2-e1b27cd79dc9",
    "accepted": true,
    "@timestamp": "2025-02-10T02:16:22.406Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "373b6a2d-72b2-4327-89ae-b55038871530",
    "accepted": false,
    "@timestamp": "2025-03-15T20:28:17.225Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38e35a67-ca72-4bb8-be75-a56df9f0c0c0",
    "accepted": true,
    "@timestamp": "2025-04-10T22:32:04.106Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9914cce-c0db-41d4-b7a6-a0bc263288d0",
    "accepted": false,
    "@timestamp": "2025-04-04T14:25:35.227Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e8ddbff-7ad1-4612-b151-4eb5f7cd6765",
    "accepted": false,
    "@timestamp": "2025-03-31T23:05:59.992Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dd3ae05-4e6b-4fc1-bb5d-24a65914aa26",
    "accepted": false,
    "@timestamp": "2025-01-30T14:21:40.886Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6a60e35-ad57-43d2-ba53-a912868756e0",
    "accepted": true,
    "@timestamp": "2025-04-22T05:52:52.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "680af3ab-db39-4e36-aa5e-452f031063c5",
    "accepted": true,
    "@timestamp": "2025-04-04T08:40:37.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9c290e5-f494-4608-9a6f-81d8a9ad537c",
    "accepted": true,
    "@timestamp": "2025-02-11T03:09:39.047Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49a69ad5-59a8-4149-bc9c-6ce0b6614e7e",
    "accepted": true,
    "@timestamp": "2025-03-27T08:52:50.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "727409a3-a722-4d66-b0ab-7c02541914d7",
    "accepted": true,
    "@timestamp": "2025-02-17T04:56:59.120Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b207f86-1fa9-48a3-afef-33823d343556",
    "accepted": true,
    "@timestamp": "2025-04-17T20:58:25.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a03ac251-cdf0-4c26-8fe3-c01969d3e570",
    "accepted": true,
    "@timestamp": "2025-03-13T07:03:16.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b05cdd4c-4ca0-4fa1-bc48-62c7f4e21396",
    "accepted": false,
    "@timestamp": "2025-02-15T05:40:19.050Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7c0afba-6688-4b18-a4cc-14cfc985e10f",
    "accepted": false,
    "@timestamp": "2025-02-17T03:37:38.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa2be476-4b75-4cb1-a053-9b7845f5c1ce",
    "accepted": true,
    "@timestamp": "2025-03-20T04:35:24.745Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b34fca2-0805-43d3-a7c7-37d56e9e1373",
    "accepted": false,
    "@timestamp": "2025-04-08T08:30:21.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d52f0e6-a0e1-4f98-a949-bd37a7f30591",
    "accepted": false,
    "@timestamp": "2025-04-22T07:29:16.442Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b38f3885-8475-4710-90b2-93114c103e57",
    "accepted": true,
    "@timestamp": "2025-03-13T19:58:07.200Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ed58a87-3e4b-4009-8546-9adee034e741",
    "accepted": false,
    "@timestamp": "2025-03-01T11:35:12.117Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67a3d9df-f211-4f9f-8196-a39e928cdb0b",
    "accepted": true,
    "@timestamp": "2025-04-06T06:06:15.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7d2d518-e92e-49b1-8b10-2dc0d8b2f755",
    "accepted": false,
    "@timestamp": "2025-04-09T20:26:11.629Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b305d807-2ef6-4995-b6a3-ddbc48d038aa",
    "accepted": false,
    "@timestamp": "2025-03-01T12:19:04.810Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "582eab05-1c28-478f-bf64-58c7b40fceb5",
    "accepted": false,
    "@timestamp": "2025-04-10T13:22:38.187Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b205e907-1d9e-43bc-af70-e35de60a52a2",
    "accepted": true,
    "@timestamp": "2025-03-18T23:57:05.084Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "67568ae9-062b-4028-bbb2-e758bafae6f4",
    "accepted": true,
    "@timestamp": "2025-03-05T05:25:29.924Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d51dd2ae-1cd6-486d-9ba8-2f1da352b655",
    "accepted": true,
    "@timestamp": "2025-04-20T22:26:36.487Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe100121-97a5-4279-b591-db39a2e8d8a3",
    "accepted": false,
    "@timestamp": "2025-03-16T09:20:46.770Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0d9bc46-1386-4128-b192-7a6ace90aff1",
    "accepted": false,
    "@timestamp": "2025-04-14T05:48:05.334Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d9a340b-ef5d-4bcf-8108-3642d2076f15",
    "accepted": false,
    "@timestamp": "2025-02-18T19:59:08.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54e05822-d5f4-4c01-bb11-7b9043b2ac3e",
    "accepted": true,
    "@timestamp": "2025-04-17T13:48:19.941Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3748f5e1-6dbc-408e-a44f-eb93ede97222",
    "accepted": true,
    "@timestamp": "2025-03-30T23:14:40.292Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32aaa9f1-9595-4085-829a-dc07796b9aba",
    "accepted": true,
    "@timestamp": "2025-03-22T14:24:55.341Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7de9b1e8-d8bc-4eda-bf72-ff036a121283",
    "accepted": true,
    "@timestamp": "2025-02-09T18:02:44.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ceefe6c-5c23-4bda-a67c-f3452f20d567",
    "accepted": true,
    "@timestamp": "2025-03-07T16:25:26.682Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30599579-c334-4744-a348-f6ea825f0e28",
    "accepted": true,
    "@timestamp": "2025-02-09T03:30:46.353Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d05d7239-6a57-413a-a6a3-75b5d61e5a53",
    "accepted": false,
    "@timestamp": "2025-02-22T07:46:54.213Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16ae724c-c3d4-4a0b-8ce0-13bcff6f6851",
    "accepted": true,
    "@timestamp": "2025-04-20T19:57:27.843Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af554303-4993-45b5-bcde-bcfcda0f062b",
    "accepted": true,
    "@timestamp": "2025-02-15T09:26:58.716Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51846a94-7a0e-4c1e-b95f-4925a70d8c46",
    "accepted": false,
    "@timestamp": "2025-04-05T04:11:53.087Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bda34048-b030-4c8c-816a-4393d4346327",
    "accepted": true,
    "@timestamp": "2025-03-07T04:00:28.343Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d58c090f-b269-43f4-8fa0-e0b271802368",
    "accepted": false,
    "@timestamp": "2025-03-21T17:30:37.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f205c5fd-f14f-4cc9-8764-58afbb525713",
    "accepted": true,
    "@timestamp": "2025-04-21T18:26:56.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e92dc85-5006-42a0-aee6-b597bc28786f",
    "accepted": true,
    "@timestamp": "2025-02-22T01:39:08.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ccce512-0382-41d0-ba9a-9d02c9bfdd15",
    "accepted": true,
    "@timestamp": "2025-02-14T11:24:09.778Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39b2a721-b02f-41c8-b63e-b5eb39db3b73",
    "accepted": true,
    "@timestamp": "2025-02-10T11:31:27.077Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d50010bd-2c11-4d1d-977d-333cb7e1a1b0",
    "accepted": true,
    "@timestamp": "2025-03-05T11:11:48.254Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af6c4b21-bbf9-4438-a8b4-dcf1a2003a18",
    "accepted": false,
    "@timestamp": "2025-04-07T02:45:03.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fce4545-6e1f-416d-8b1d-245d5f59aa95",
    "accepted": false,
    "@timestamp": "2025-03-05T10:45:23.183Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f32ab93c-aa59-4d87-adbe-597ea2874013",
    "accepted": false,
    "@timestamp": "2025-03-19T19:10:40.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c924648f-dca6-4da8-8777-7af8b4ed2608",
    "accepted": false,
    "@timestamp": "2025-02-22T19:29:07.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1618ec75-77a5-4050-9f77-b55a9169f7d8",
    "accepted": false,
    "@timestamp": "2025-03-28T22:28:39.091Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bf2e28e-5da1-4b24-8391-6a3dbd844c83",
    "accepted": true,
    "@timestamp": "2025-04-02T07:27:26.532Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "30054a99-c4ae-4f2a-ad31-b0b66049fa76",
    "accepted": true,
    "@timestamp": "2025-02-15T06:27:26.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3eb66d6-d3a4-412a-90fb-828cd701afcf",
    "accepted": true,
    "@timestamp": "2025-04-28T07:38:09.187Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4343669-c3b9-4a9a-9db9-1a488c148e7d",
    "accepted": false,
    "@timestamp": "2025-03-26T12:19:47.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b939f7d9-0dc8-4af0-bb24-e42a06caeb13",
    "accepted": false,
    "@timestamp": "2025-03-23T16:44:50.402Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6eb848db-6416-4115-8ad6-391e5a526c64",
    "accepted": false,
    "@timestamp": "2025-04-20T23:53:01.979Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "487768c3-90d3-457d-b9c2-c801bb43b3f5",
    "accepted": true,
    "@timestamp": "2025-03-16T16:46:21.187Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8756e32-c4d4-4781-beee-d4601742a44f",
    "accepted": false,
    "@timestamp": "2025-03-29T20:01:16.273Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "476cbab3-a041-4664-a393-f0940655183e",
    "accepted": false,
    "@timestamp": "2025-03-15T00:55:05.764Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9b0fc7a-f1af-439f-9796-8b5c7262eb17",
    "accepted": true,
    "@timestamp": "2025-03-12T02:38:17.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2233f7e-ccff-4931-831e-f3a6808131a5",
    "accepted": false,
    "@timestamp": "2025-04-23T19:51:37.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c70c636-ec3d-453a-a4ae-781f90a4d290",
    "accepted": false,
    "@timestamp": "2025-04-17T01:16:00.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72e315e6-61b4-4d17-b4c7-507636f00a9f",
    "accepted": true,
    "@timestamp": "2025-04-01T00:06:11.305Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ee5437f-b17b-40c9-bfee-db6dc4784ac7",
    "accepted": true,
    "@timestamp": "2025-03-16T09:50:04.020Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a637d3dd-74e3-43e6-9c60-8a0317a275fc",
    "accepted": true,
    "@timestamp": "2025-03-07T18:51:08.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f408e8ff-938c-4123-9007-b6a28e239bff",
    "accepted": true,
    "@timestamp": "2025-01-31T20:39:08.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fad890cf-6667-4a68-8be9-6c67f0f53b15",
    "accepted": false,
    "@timestamp": "2025-04-27T09:02:39.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a564aab3-e2b7-4acc-9ec4-ca639ff9e5e8",
    "accepted": false,
    "@timestamp": "2025-04-14T22:14:17.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08dd3892-b17a-45da-ae7e-452dd5c6eaef",
    "accepted": false,
    "@timestamp": "2025-02-27T15:42:57.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83aa9082-0ce7-485c-9370-b33ca1822ccf",
    "accepted": false,
    "@timestamp": "2025-02-25T20:35:15.400Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5de13407-a69c-4f53-acfd-74bdaad6278d",
    "accepted": true,
    "@timestamp": "2025-03-17T16:41:36.503Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16327166-b665-4ab4-b878-b87967a5139f",
    "accepted": true,
    "@timestamp": "2025-02-28T14:10:06.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4890cad4-fd2c-474b-8efd-69b108950d34",
    "accepted": false,
    "@timestamp": "2025-02-14T10:10:36.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "843bcc49-34c4-48af-9f43-bc4559a80068",
    "accepted": true,
    "@timestamp": "2025-03-22T06:12:08.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cde37495-bbda-4caa-8062-6a50f5df2a16",
    "accepted": false,
    "@timestamp": "2025-03-04T01:10:04.220Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abaf05e2-9de3-4f69-8fce-b872ed0c2cdf",
    "accepted": true,
    "@timestamp": "2025-03-29T14:57:53.915Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a6f09c8-7f3a-450b-8a04-fa5af4ee0d0d",
    "accepted": false,
    "@timestamp": "2025-02-04T18:48:03.304Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3c5ebb2-4d4d-46c7-9564-6845dffbae1d",
    "accepted": false,
    "@timestamp": "2025-02-03T12:53:24.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "964e08ce-8c4d-4d9a-a50b-3790e6a556db",
    "accepted": true,
    "@timestamp": "2025-03-28T01:46:11.923Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d795e6c5-e87b-462d-aaeb-c4c3c180e867",
    "accepted": true,
    "@timestamp": "2025-03-16T02:24:50.126Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1bd0e86-d591-47c1-b99b-8fc1f0ffa7d2",
    "accepted": false,
    "@timestamp": "2025-02-26T17:17:58.081Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43e130f5-de7c-4741-90a5-f06c081bd9b9",
    "accepted": false,
    "@timestamp": "2025-04-19T16:31:09.245Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70b3882a-6482-465b-b368-b058541012d0",
    "accepted": true,
    "@timestamp": "2025-02-19T13:14:47.763Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec1c1b65-b59d-45cf-9ebe-7e9a6bc836f9",
    "accepted": false,
    "@timestamp": "2025-01-31T17:59:47.297Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41aebb4c-6b02-470c-bffe-51d79132d5a9",
    "accepted": false,
    "@timestamp": "2025-03-01T21:00:02.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6b10a76-1380-44b7-bba3-602fea1bd2b7",
    "accepted": true,
    "@timestamp": "2025-03-24T21:58:18.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ab8478c-56ca-4bfb-b8d7-65a5f24e1204",
    "accepted": true,
    "@timestamp": "2025-03-12T23:29:15.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bcbe819b-e083-45a8-97cc-ae912f8f9c2f",
    "accepted": false,
    "@timestamp": "2025-02-01T15:13:51.789Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "894877eb-4d0c-4ba6-979a-798351526d58",
    "accepted": false,
    "@timestamp": "2025-03-04T00:16:01.255Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "236ce7e0-2ed2-4553-9420-2e01487079be",
    "accepted": true,
    "@timestamp": "2025-02-05T19:48:06.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7e20dcf5-b9ff-4904-97d9-3c8dfc3a9f41",
    "accepted": false,
    "@timestamp": "2025-03-13T02:33:40.949Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faa0bcd6-a53a-453c-864b-73805493d2ba",
    "accepted": false,
    "@timestamp": "2025-03-13T22:04:48.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1921f927-3bf1-43e4-9d19-60fca70f8089",
    "accepted": true,
    "@timestamp": "2025-02-07T03:03:04.934Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "731599ce-5080-435a-8aa8-010968371083",
    "accepted": true,
    "@timestamp": "2025-03-11T07:16:02.268Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eef91389-7c2d-4a38-94c9-fe086f98c4a2",
    "accepted": false,
    "@timestamp": "2025-04-05T09:48:06.801Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7301ded1-1b4a-46f5-a167-8d09df5d3c04",
    "accepted": true,
    "@timestamp": "2025-04-15T04:55:25.401Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a59d148d-83f7-4f07-a78f-181bdd786358",
    "accepted": false,
    "@timestamp": "2025-04-25T22:04:14.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf88ca14-4718-4493-a4b9-3a9522317f48",
    "accepted": false,
    "@timestamp": "2025-03-11T00:09:03.457Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1d2e0bcc-6639-4af1-9581-2af740496d56",
    "accepted": true,
    "@timestamp": "2025-02-28T05:24:16.719Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4b6143c-1bf2-4b0e-81e2-00d353883c52",
    "accepted": false,
    "@timestamp": "2025-02-09T17:50:10.685Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2c63ef8-fe9f-4346-811a-32e5a686b508",
    "accepted": false,
    "@timestamp": "2025-04-20T16:47:02.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9b47740-a951-4ed5-93ce-73f31be3ab39",
    "accepted": false,
    "@timestamp": "2025-03-03T07:54:36.099Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07393a40-d305-40b8-9ef3-f9d71dde72f1",
    "accepted": true,
    "@timestamp": "2025-03-11T17:30:49.793Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cab6afcb-6cdc-4679-be24-0e7c48702cf1",
    "accepted": false,
    "@timestamp": "2025-04-06T23:39:05.601Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8aea5020-4168-4ff2-ba81-37c1059b892e",
    "accepted": true,
    "@timestamp": "2025-04-24T01:19:55.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c655af2c-e2b1-457f-a4c1-8827454ecf04",
    "accepted": false,
    "@timestamp": "2025-02-27T22:30:54.415Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25356162-e5d5-4e24-968d-224f4158f15c",
    "accepted": true,
    "@timestamp": "2025-03-25T19:53:22.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24070e78-d760-42e9-ba1d-2f2029c1ceeb",
    "accepted": true,
    "@timestamp": "2025-04-22T23:24:49.425Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1c2af99-f942-41ed-b4a0-3724c39cd425",
    "accepted": false,
    "@timestamp": "2025-02-18T12:38:07.375Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e809a4f3-0e4c-4a83-9875-cc9b90b572f6",
    "accepted": true,
    "@timestamp": "2025-02-14T07:45:56.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a36e75f8-aa62-4543-af27-c7f59e00d895",
    "accepted": true,
    "@timestamp": "2025-03-23T07:47:53.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b753f9d-5a0e-4886-a275-fb548386f5f0",
    "accepted": false,
    "@timestamp": "2025-02-15T02:31:59.572Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bb0288b-5d80-452b-a575-53d349889a56",
    "accepted": true,
    "@timestamp": "2025-03-27T05:36:25.851Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cce96823-4ce6-4d55-95f1-738fb3200ec1",
    "accepted": false,
    "@timestamp": "2025-01-31T10:43:36.822Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0aafe00f-c8fa-40e4-b69c-e3097c28ace7",
    "accepted": false,
    "@timestamp": "2025-02-16T07:45:32.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "478c0f11-3b2b-4951-8ad6-9eee815fb8d9",
    "accepted": false,
    "@timestamp": "2025-03-26T00:45:49.890Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f504a813-05a9-484c-b0e3-f59cca2ff935",
    "accepted": false,
    "@timestamp": "2025-03-18T14:34:57.088Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d6dd0bc-b2f5-4f3f-b276-5631074c32e7",
    "accepted": false,
    "@timestamp": "2025-03-06T09:15:28.208Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ced379f-af78-4564-954e-b99c76dcfe6d",
    "accepted": true,
    "@timestamp": "2025-03-10T22:16:57.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31983d16-53f1-40a0-a5cc-df0203da2c33",
    "accepted": false,
    "@timestamp": "2025-02-14T10:14:42.408Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18e1bb34-c8eb-4393-a2d6-2401251c071f",
    "accepted": false,
    "@timestamp": "2025-02-15T12:47:17.313Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22084354-8009-46b9-a80e-092baa39ca83",
    "accepted": true,
    "@timestamp": "2025-02-26T01:09:08.540Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "032c4147-887c-4c6f-9350-fe0a1c0cf751",
    "accepted": true,
    "@timestamp": "2025-02-02T05:00:06.336Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d304008-816e-40be-814f-09c32dcd0608",
    "accepted": true,
    "@timestamp": "2025-02-28T19:31:14.459Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "95808c0e-1d1f-4af1-8681-cf5ac494faf0",
    "accepted": false,
    "@timestamp": "2025-02-01T07:49:05.566Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "531e9613-689b-40e6-93f2-242384f5386c",
    "accepted": false,
    "@timestamp": "2025-03-18T23:43:23.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c19bc33f-2d35-4ac0-9b11-4537d40ea99a",
    "accepted": false,
    "@timestamp": "2025-04-01T04:53:38.856Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3864e82e-f7b7-41ed-8399-49d09b34a3af",
    "accepted": false,
    "@timestamp": "2025-04-23T19:54:19.747Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "900e6bab-b315-4f2e-b598-268804d881fc",
    "accepted": true,
    "@timestamp": "2025-03-30T19:40:57.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a328ee6-2a76-403c-994d-4ab315dcdc84",
    "accepted": false,
    "@timestamp": "2025-02-20T12:10:18.972Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4952c6b7-352f-4491-914a-0cbf72fbdb82",
    "accepted": false,
    "@timestamp": "2025-04-19T13:30:00.918Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2705fcf-0e7f-4ed6-b7f1-688013940dc4",
    "accepted": false,
    "@timestamp": "2025-04-12T07:36:23.602Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80e59a22-52af-4ddf-b52b-83b6c6d53e9d",
    "accepted": true,
    "@timestamp": "2025-04-01T15:30:16.438Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "428e22b4-5024-4527-9f86-99ee7bd6fb0c",
    "accepted": true,
    "@timestamp": "2025-03-08T14:27:03.530Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fc7e0d7-7906-46d9-bf5d-60567bad0fbd",
    "accepted": false,
    "@timestamp": "2025-04-23T10:55:08.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f81aaf0-5118-4685-8033-281d401cd741",
    "accepted": false,
    "@timestamp": "2025-03-16T04:17:26.058Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f21e7514-52db-4dec-bd15-45b87c3ee3d1",
    "accepted": true,
    "@timestamp": "2025-02-24T12:20:10.354Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ade17738-0ab1-4790-bd9f-c1f1008a5a06",
    "accepted": true,
    "@timestamp": "2025-03-07T17:37:14.604Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d5994c4-7cf4-4b8b-a9a7-a4932385c37f",
    "accepted": true,
    "@timestamp": "2025-02-27T15:12:41.919Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a28bd9a6-bbe3-48a5-827e-2448bd174038",
    "accepted": false,
    "@timestamp": "2025-02-07T22:39:46.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "839c2d15-2e97-4409-8569-4d270dcc2f64",
    "accepted": true,
    "@timestamp": "2025-04-10T03:59:54.461Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22fef2e7-0cda-46e8-a253-531022f43aa8",
    "accepted": false,
    "@timestamp": "2025-02-22T15:22:35.602Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acf62d33-8300-4018-b7f1-f136324e75a0",
    "accepted": false,
    "@timestamp": "2025-04-06T18:24:09.208Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b081f4a0-40f6-47fb-bd7b-4a9d9cdf1456",
    "accepted": false,
    "@timestamp": "2025-03-20T01:22:21.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c53b92d-75fc-4c99-9bc1-3bcda3546e69",
    "accepted": false,
    "@timestamp": "2025-02-18T14:39:42.700Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a87a0fc5-6abf-4936-ae31-512bbd69e364",
    "accepted": true,
    "@timestamp": "2025-03-23T01:07:27.962Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfb4a590-d944-4ea6-b38e-9859c7636ccf",
    "accepted": false,
    "@timestamp": "2025-03-29T09:53:11.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81799253-7587-4700-9f66-db4bcb7668d2",
    "accepted": true,
    "@timestamp": "2025-04-11T04:01:34.385Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c957522-cf55-42f6-a726-acbad723e8c5",
    "accepted": true,
    "@timestamp": "2025-04-14T18:25:27.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf58aab2-c540-413d-b8b8-5fcc0ab3f2c5",
    "accepted": false,
    "@timestamp": "2025-02-10T20:06:27.878Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4044b442-1c22-4de6-ad07-095c2219931b",
    "accepted": true,
    "@timestamp": "2025-02-03T00:00:22.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cee74a2a-4abc-4bc9-8d77-bc3555fb75e4",
    "accepted": true,
    "@timestamp": "2025-03-01T03:56:26.830Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "152902a9-0143-4af9-a1e1-e7a5e3b6677d",
    "accepted": true,
    "@timestamp": "2025-02-04T06:47:04.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80b8ee1a-ac59-492c-ae69-a558499a983c",
    "accepted": true,
    "@timestamp": "2025-02-06T17:56:05.322Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2a9a488-149b-4971-a88f-c643c39fe135",
    "accepted": true,
    "@timestamp": "2025-03-28T14:15:50.490Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b16ecd8a-81d1-47f2-8050-bdf0992a6dc2",
    "accepted": true,
    "@timestamp": "2025-03-31T11:42:14.208Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7992f02b-12a9-4190-bfcd-1445c0222d63",
    "accepted": false,
    "@timestamp": "2025-03-11T04:00:29.738Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b285d80-78cc-41a5-aa11-304541cd2849",
    "accepted": true,
    "@timestamp": "2025-03-21T15:42:43.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44bea7d7-c933-42bc-ab63-893dc8d0b81c",
    "accepted": true,
    "@timestamp": "2025-02-19T18:32:22.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d7ffc7b-bd71-46f8-8c54-7be40f367c28",
    "accepted": true,
    "@timestamp": "2025-03-14T05:24:28.427Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "622a6715-32be-4b7b-a628-a07deb632865",
    "accepted": true,
    "@timestamp": "2025-04-05T04:46:25.299Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4bb924fe-96f0-431d-804e-eb3639d60343",
    "accepted": true,
    "@timestamp": "2025-02-25T01:27:19.531Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c398096-dfbb-4455-842c-cb074acfe83f",
    "accepted": true,
    "@timestamp": "2025-02-18T16:42:58.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2cf27da1-256a-48cc-9068-0cd5b8ba0e19",
    "accepted": true,
    "@timestamp": "2025-02-14T10:23:04.956Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6e6ce0bb-7427-4e0f-9dee-23c256b9c81b",
    "accepted": false,
    "@timestamp": "2025-03-23T22:46:19.327Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b92cb28b-74cf-456d-b15c-6f9765e30cbc",
    "accepted": true,
    "@timestamp": "2025-03-05T12:29:27.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1faa97d0-aea7-441b-9150-9910264cee6d",
    "accepted": true,
    "@timestamp": "2025-02-17T22:45:49.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1a308ad-a0bf-4d04-b9d6-e7543e9dca01",
    "accepted": false,
    "@timestamp": "2025-04-02T20:18:51.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38535284-9271-4691-82b4-125befde0bff",
    "accepted": false,
    "@timestamp": "2025-02-22T22:51:09.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0581b21-7d73-4f94-b840-d9320e56c38b",
    "accepted": true,
    "@timestamp": "2025-02-27T04:51:17.660Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4025fafd-0f0f-46b8-8a03-dcc852340da4",
    "accepted": false,
    "@timestamp": "2025-03-19T19:46:44.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dcd2821-e5c0-4889-b270-0e1aa5394217",
    "accepted": true,
    "@timestamp": "2025-02-09T18:37:32.665Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93ed66ff-b1d7-49db-bcac-9c5cf15beb4f",
    "accepted": true,
    "@timestamp": "2025-03-01T11:13:06.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "299a08c4-a6a6-4bb2-888e-b21753853158",
    "accepted": true,
    "@timestamp": "2025-02-06T10:23:10.634Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d84e1828-f476-46ef-95c1-de04bfa89224",
    "accepted": true,
    "@timestamp": "2025-04-20T18:43:49.075Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79fb174e-7ee8-4b53-9215-5fb367cfa294",
    "accepted": true,
    "@timestamp": "2025-03-02T09:01:08.881Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7239866e-6d5c-443b-8d61-354881830497",
    "accepted": true,
    "@timestamp": "2025-04-17T04:57:24.791Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c658cb1d-6e9b-4716-b160-589b88e7012d",
    "accepted": false,
    "@timestamp": "2025-04-29T10:11:06.723Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58766ea2-fe94-4d1c-90d2-f7644d4d2d7f",
    "accepted": true,
    "@timestamp": "2025-02-26T02:13:51.897Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07445b5b-51b8-429e-b7a9-b3497271a998",
    "accepted": true,
    "@timestamp": "2025-03-27T23:30:20.437Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a113d64-a642-4e38-b231-8f30d78c4d20",
    "accepted": true,
    "@timestamp": "2025-04-07T17:37:16.803Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a76024f4-ed39-4cb0-9e66-0a322ccc05d9",
    "accepted": true,
    "@timestamp": "2025-02-13T23:56:57.025Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "df733846-e01d-4f60-8e2b-196b018c1bdf",
    "accepted": false,
    "@timestamp": "2025-03-10T15:27:51.344Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d96bb90-ae45-44cf-99ed-a230698a7133",
    "accepted": true,
    "@timestamp": "2025-02-05T18:25:27.180Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7c72647-2408-42cd-b5ea-d629535bc1d1",
    "accepted": true,
    "@timestamp": "2025-02-26T21:46:44.780Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57865fe5-81ea-4e50-9431-c7b8c4c24bff",
    "accepted": true,
    "@timestamp": "2025-04-14T14:02:48.304Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40bdac7d-29ab-4cb9-af2c-972b17016092",
    "accepted": true,
    "@timestamp": "2025-02-06T21:26:16.762Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f725fb5f-4d6d-4b20-aa8a-c9bc229bb278",
    "accepted": false,
    "@timestamp": "2025-04-09T23:02:06.955Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d23253d-efd6-44d9-b8f6-ef8f6ff93db4",
    "accepted": true,
    "@timestamp": "2025-04-25T15:52:35.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b9dfba7-045f-4e7d-a3b7-f46d00780d60",
    "accepted": false,
    "@timestamp": "2025-02-20T05:25:20.919Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5b2d992-d9fd-449b-81ab-cfb37884808c",
    "accepted": true,
    "@timestamp": "2025-04-27T02:08:20.482Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "370b9ae9-4c4a-43a3-954d-e404d0c0ff66",
    "accepted": true,
    "@timestamp": "2025-02-17T18:11:06.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9fb1e372-cea9-402b-aae0-922a5007280f",
    "accepted": true,
    "@timestamp": "2025-02-08T05:03:19.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b674676-4687-431b-a5c4-31b7b8e18dd5",
    "accepted": false,
    "@timestamp": "2025-03-21T19:31:00.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea673736-7126-4f12-9e73-c6942d69e3aa",
    "accepted": true,
    "@timestamp": "2025-03-22T04:48:45.368Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ee76da9-e9e5-467b-aea9-8ca68358201a",
    "accepted": false,
    "@timestamp": "2025-03-20T16:12:50.117Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf71454e-16e4-471d-8381-abbba3102145",
    "accepted": false,
    "@timestamp": "2025-02-19T15:06:29.450Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b43165aa-996e-42ef-aee3-8bddbd406db3",
    "accepted": false,
    "@timestamp": "2025-03-05T14:22:00.512Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d65a842-1c2a-4fc6-ad44-d085295be90e",
    "accepted": true,
    "@timestamp": "2025-04-10T21:53:13.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92a12b7c-8963-4eb5-86b9-35f6b97fdbf1",
    "accepted": true,
    "@timestamp": "2025-03-26T13:59:33.469Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b61c03cd-4b85-4e20-a9eb-76079724fc10",
    "accepted": true,
    "@timestamp": "2025-02-28T13:39:55.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1e40ce3-07fc-4e9c-bc5f-6d0a532660e1",
    "accepted": false,
    "@timestamp": "2025-04-24T09:39:32.304Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efbbb4a9-3ee1-4b1d-a6c4-eac0d2ddda1b",
    "accepted": false,
    "@timestamp": "2025-02-14T07:06:46.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47667d5b-f682-49b3-9dba-e2e280702d20",
    "accepted": true,
    "@timestamp": "2025-02-08T06:31:46.190Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ececf98-9a63-43ae-ac85-13a5599847f1",
    "accepted": true,
    "@timestamp": "2025-04-12T16:49:16.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d13744f-dbf8-4cad-84e3-6816ce3210b7",
    "accepted": false,
    "@timestamp": "2025-02-21T18:15:55.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44d219ed-436d-4382-ac82-4e3666fdb83c",
    "accepted": false,
    "@timestamp": "2025-04-13T20:39:43.356Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebfb5adf-910c-483b-b3d6-e78464698f6e",
    "accepted": true,
    "@timestamp": "2025-02-13T13:43:48.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "87b540fe-68e8-42d2-8dca-accf764ea8bf",
    "accepted": true,
    "@timestamp": "2025-03-16T15:48:49.169Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6afaad2-c1a9-4f95-9114-7a9cc3697fe8",
    "accepted": false,
    "@timestamp": "2025-03-22T05:15:12.587Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ac7266b-dd97-40bd-8ff1-bcfa400986cc",
    "accepted": false,
    "@timestamp": "2025-03-17T21:13:26.532Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65b04ed7-185f-4fa0-b104-9f1c43015fb9",
    "accepted": false,
    "@timestamp": "2025-04-21T19:40:37.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2e358d0-b757-4c5b-b877-3a6ed69a0a2a",
    "accepted": false,
    "@timestamp": "2025-04-10T10:47:40.614Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d94cd34-890b-49ae-8ffe-fd43f7dd4e39",
    "accepted": true,
    "@timestamp": "2025-03-14T22:23:02.518Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f722c2e-eb94-4269-8939-b2fe39a042e9",
    "accepted": true,
    "@timestamp": "2025-02-17T19:07:26.982Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98394c09-f3b5-4bf2-90d9-9241b79c0fc3",
    "accepted": false,
    "@timestamp": "2025-02-28T19:34:08.104Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d3c643b-2a38-4203-b376-454f05f1355f",
    "accepted": true,
    "@timestamp": "2025-02-24T07:01:17.426Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "49aad811-d65f-403c-9f33-cc7938ae9ef0",
    "accepted": false,
    "@timestamp": "2025-03-22T22:38:56.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4199a600-fc2f-4ecb-be7d-ca473a303089",
    "accepted": false,
    "@timestamp": "2025-02-02T02:24:22.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "239b25ec-f245-43da-a151-d731871a0731",
    "accepted": true,
    "@timestamp": "2025-03-26T05:08:41.843Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d50ec3ac-1a48-4253-ad8b-92be4b96a438",
    "accepted": false,
    "@timestamp": "2025-03-06T11:32:08.559Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9332bbbf-790c-4b11-8211-87d306428ede",
    "accepted": true,
    "@timestamp": "2025-02-04T08:28:37.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d663db3d-8c17-46ff-93f8-cd56b396a1f0",
    "accepted": false,
    "@timestamp": "2025-04-07T08:17:39.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "578f8587-0b4c-4635-9770-d44dbe8982bc",
    "accepted": true,
    "@timestamp": "2025-03-19T01:44:16.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7438b0c3-3aca-45f7-8ac5-77a68c70a0b8",
    "accepted": false,
    "@timestamp": "2025-02-06T01:43:25.724Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39b99015-5504-4fda-9991-18382fe79c08",
    "accepted": false,
    "@timestamp": "2025-03-17T02:05:14.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a276264-5d6f-4143-9128-185bfb9cf86a",
    "accepted": true,
    "@timestamp": "2025-02-25T04:22:26.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb607591-1a58-4e0f-a131-15e5d1730773",
    "accepted": false,
    "@timestamp": "2025-03-27T04:20:11.194Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08f71d1e-e622-4bbc-9a21-93297fa643f3",
    "accepted": false,
    "@timestamp": "2025-03-05T11:43:34.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9805fd9-ee32-4f63-86ad-1ed23df13254",
    "accepted": false,
    "@timestamp": "2025-02-13T04:41:22.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74014c0f-4635-4abc-933d-cec9ffc26f92",
    "accepted": true,
    "@timestamp": "2025-04-15T19:09:43.932Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bc17eef-94ef-4ff0-b22a-c2cd3d0a344f",
    "accepted": false,
    "@timestamp": "2025-02-09T18:17:34.088Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26962b62-5917-4242-8c28-49f44cc278ef",
    "accepted": false,
    "@timestamp": "2025-03-03T14:20:34.440Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fe914b5-29df-42f9-9312-241eda81bae4",
    "accepted": true,
    "@timestamp": "2025-04-07T21:24:43.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05db0441-1aa5-4880-b4a7-6889460aa604",
    "accepted": true,
    "@timestamp": "2025-03-27T06:12:57.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c47679ff-cc58-497d-84ad-568c1be10ac6",
    "accepted": false,
    "@timestamp": "2025-03-02T07:31:29.122Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c75bf043-5f44-4505-b9c7-a6eb9a4c7b83",
    "accepted": false,
    "@timestamp": "2025-02-23T20:00:32.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "588661a5-1cec-408a-a6e4-3b9658751b57",
    "accepted": false,
    "@timestamp": "2025-03-15T17:30:49.587Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f7c9523-d56e-4a39-bc3e-5be2cd8c709d",
    "accepted": false,
    "@timestamp": "2025-04-17T18:17:25.096Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c2a599ff-ea33-4f35-a237-cbaae2683b9c",
    "accepted": true,
    "@timestamp": "2025-03-30T01:28:28.070Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59f099d1-6b75-4134-b67e-da78c0d162a3",
    "accepted": false,
    "@timestamp": "2025-03-07T20:12:03.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5827403-efae-42ac-bf8e-8e846a111c81",
    "accepted": false,
    "@timestamp": "2025-02-01T22:37:45.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbddd914-8f24-4db8-b75d-4cf822b24a3e",
    "accepted": false,
    "@timestamp": "2025-04-27T10:01:06.062Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07f32fd8-3616-44ee-9857-1bd0b6777361",
    "accepted": true,
    "@timestamp": "2025-03-15T03:51:59.960Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8424fbdb-6337-4ec4-b36d-0caef57559c6",
    "accepted": true,
    "@timestamp": "2025-02-12T05:17:13.364Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5bf4a784-e595-496b-81e9-dd650ef8da13",
    "accepted": true,
    "@timestamp": "2025-04-03T09:49:56.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "871deabb-019a-4311-a308-484f1d0b76a8",
    "accepted": false,
    "@timestamp": "2025-02-18T05:27:31.575Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8a03446-38f8-4e10-ba71-816328ff2bfe",
    "accepted": true,
    "@timestamp": "2025-03-21T14:41:26.686Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75acb4c1-329d-4e79-8775-96985794be4d",
    "accepted": false,
    "@timestamp": "2025-02-15T17:09:33.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f266105e-8730-4c28-85c8-794047199106",
    "accepted": true,
    "@timestamp": "2025-02-14T21:08:24.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1eddcf7-a4a2-4b9f-9203-0aedf158db84",
    "accepted": true,
    "@timestamp": "2025-02-17T18:48:08.583Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "502067d0-4e85-4201-9532-6f574587ab86",
    "accepted": true,
    "@timestamp": "2025-03-24T01:24:25.777Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09fe92aa-7226-442f-9791-4a4b46c2aa93",
    "accepted": false,
    "@timestamp": "2025-04-18T22:08:44.996Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2d717ec-c490-4535-a096-b80309a6a2e1",
    "accepted": false,
    "@timestamp": "2025-02-12T07:29:14.955Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5ded770-41d3-4234-8059-97b25bfa5089",
    "accepted": false,
    "@timestamp": "2025-04-14T19:36:53.513Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "426e8aa3-d8cb-4201-830a-220b0084af7c",
    "accepted": false,
    "@timestamp": "2025-02-26T14:17:36.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5f518e22-c18c-4b17-9c2c-5ea5ca1d0690",
    "accepted": false,
    "@timestamp": "2025-03-21T07:34:54.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2633ed66-bf12-47ad-bb61-bbfb62fc21e4",
    "accepted": false,
    "@timestamp": "2025-03-26T22:26:57.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7fd579f-8d3f-4401-9763-34cf5de2ed82",
    "accepted": false,
    "@timestamp": "2025-03-28T00:53:50.868Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e432de63-d085-4c65-aed2-c52df462c9bb",
    "accepted": false,
    "@timestamp": "2025-04-15T05:31:26.568Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fc82c1e-cff6-41ea-b579-5095955c0874",
    "accepted": false,
    "@timestamp": "2025-02-11T17:50:09.290Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92d1478a-fb1d-4756-bc37-9f3f70689f17",
    "accepted": false,
    "@timestamp": "2025-04-04T00:37:53.080Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e717cf68-e634-49f2-90f5-414f8e284d49",
    "accepted": false,
    "@timestamp": "2025-04-01T18:59:16.815Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f5421a6-4578-4ece-97c3-d48649c7c477",
    "accepted": true,
    "@timestamp": "2025-03-17T18:59:08.211Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5b0ac3f-eff8-4213-9913-93a899761eca",
    "accepted": true,
    "@timestamp": "2025-01-30T20:57:22.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0cd767e5-1486-44ab-8171-87a27b702745",
    "accepted": true,
    "@timestamp": "2025-03-28T12:43:09.562Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcc285e1-b8b4-48ae-9b99-84b52018377c",
    "accepted": true,
    "@timestamp": "2025-03-09T18:51:29.355Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5793973e-e860-402e-a8a0-39223d105fe9",
    "accepted": true,
    "@timestamp": "2025-04-18T05:38:10.053Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "100a6595-ee27-48d8-83c1-537fabe5fe12",
    "accepted": false,
    "@timestamp": "2025-04-24T05:24:50.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80c23470-181a-4e8a-86c3-c37069909d39",
    "accepted": false,
    "@timestamp": "2025-04-14T16:41:08.565Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71f657fb-2a59-42d6-8fb7-d8a9ca6919bf",
    "accepted": false,
    "@timestamp": "2025-03-24T21:09:49.367Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64e6ceba-f204-4aa4-b69b-a5a5edc5d470",
    "accepted": false,
    "@timestamp": "2025-02-26T17:06:24.231Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d773da00-d76c-4de8-963d-59d3bb2f5ab1",
    "accepted": false,
    "@timestamp": "2025-02-16T15:29:13.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f37f2e3-8e09-479f-9c21-40ec53a9f362",
    "accepted": false,
    "@timestamp": "2025-04-11T21:42:08.455Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0174cf13-8f16-42ba-8a6b-0af9fe74f962",
    "accepted": true,
    "@timestamp": "2025-03-24T20:02:06.760Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68206817-9559-4cce-9a4d-de663d4a49e5",
    "accepted": true,
    "@timestamp": "2025-02-21T04:21:28.473Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bac4a8e-291d-45b5-bfbb-3676a0d7864c",
    "accepted": false,
    "@timestamp": "2025-04-23T15:56:35.462Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "17785b70-ba57-4d4e-b214-0df9e0dba970",
    "accepted": true,
    "@timestamp": "2025-04-03T16:17:26.363Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3ef3a768-bf74-4d4a-8f14-7c2c140de506",
    "accepted": false,
    "@timestamp": "2025-04-16T18:03:00.515Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c45fb025-edf1-4f9c-af29-d69addf1b6c9",
    "accepted": true,
    "@timestamp": "2025-04-26T11:33:39.277Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85d56cc6-cfd7-49cf-aa17-d2a648fde984",
    "accepted": true,
    "@timestamp": "2025-02-23T02:39:10.548Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97067196-f69c-4bf7-827d-dd469d6ba9f0",
    "accepted": true,
    "@timestamp": "2025-02-13T09:49:23.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01038f8f-e07d-4857-9605-0b242d657347",
    "accepted": false,
    "@timestamp": "2025-03-05T13:56:36.989Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0b5e969-2a72-4110-be68-09589c52d661",
    "accepted": true,
    "@timestamp": "2025-04-24T11:08:28.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b3cd1f5-6423-4f73-a99d-d3b416fe9627",
    "accepted": false,
    "@timestamp": "2025-04-27T22:58:33.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28e43570-0032-4c69-a7c0-8781c1396a68",
    "accepted": true,
    "@timestamp": "2025-03-11T21:51:44.660Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75bca944-18ea-4c46-95ab-8a40ae3486e6",
    "accepted": false,
    "@timestamp": "2025-02-19T16:01:31.570Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d325ad4-b0e4-49e0-ace1-64fca34ee3e2",
    "accepted": true,
    "@timestamp": "2025-04-13T14:19:13.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1251161b-5524-47cc-855d-71a821ff2b7f",
    "accepted": true,
    "@timestamp": "2025-03-13T22:11:58.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f37ff481-c84f-4f5a-a656-972dbb1609f1",
    "accepted": false,
    "@timestamp": "2025-02-12T14:53:23.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee31a5e8-d875-41e6-9a95-19e483a3ea93",
    "accepted": false,
    "@timestamp": "2025-03-24T02:49:51.193Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "662c84ed-cd51-4cb0-a0c4-88094074e702",
    "accepted": true,
    "@timestamp": "2025-04-05T00:43:54.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ed52c921-57f8-47fa-bb46-27b45a1d75a1",
    "accepted": false,
    "@timestamp": "2025-04-28T07:41:36.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91874fcf-2185-4b6f-8c04-8974b8815a9a",
    "accepted": true,
    "@timestamp": "2025-03-20T00:20:58.967Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "202a3285-4d61-4473-8695-3a22227b9a9f",
    "accepted": true,
    "@timestamp": "2025-02-15T06:04:24.849Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07c8139f-7c1f-4f05-b966-7892851fa4f6",
    "accepted": false,
    "@timestamp": "2025-03-23T23:38:08.023Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eab9cc01-c181-46ab-87f5-5d5e96519a78",
    "accepted": true,
    "@timestamp": "2025-03-21T21:37:44.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef94cc12-6e0e-46e4-9623-48592ac1a409",
    "accepted": false,
    "@timestamp": "2025-02-18T08:24:09.795Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6111cec4-b602-4aa0-88d8-563ef4dd2738",
    "accepted": true,
    "@timestamp": "2025-02-26T17:28:21.606Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57a07b6a-a578-4370-b4d7-f3670de37ddf",
    "accepted": false,
    "@timestamp": "2025-03-13T23:47:56.663Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7e39f08-6352-431f-a0a2-dc6420f43de9",
    "accepted": true,
    "@timestamp": "2025-04-03T01:59:15.970Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "522de262-82e3-4dee-815c-dbe009398a79",
    "accepted": false,
    "@timestamp": "2025-02-02T06:26:02.455Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64abfe30-4ef8-404b-acfe-b58c35c4da76",
    "accepted": false,
    "@timestamp": "2025-04-24T10:50:01.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bc3d43a-8e7d-4f7a-8966-c10ecb649f3a",
    "accepted": false,
    "@timestamp": "2025-04-16T01:36:07.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7eba5e54-78ff-4ae4-b6d5-688cef2c93c6",
    "accepted": false,
    "@timestamp": "2025-03-27T00:24:03.107Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d329f2c-bf76-4084-95cc-fc65bb9c0641",
    "accepted": false,
    "@timestamp": "2025-02-23T00:32:38.280Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5dc0f4d2-1bcb-42c1-8f7e-1a32ee6ea3aa",
    "accepted": true,
    "@timestamp": "2025-04-22T10:41:24.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3308aa15-d4f4-41d0-b254-240960820166",
    "accepted": true,
    "@timestamp": "2025-02-16T00:28:09.283Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55a01fad-0f51-45a5-99f4-d3f50d3fda74",
    "accepted": false,
    "@timestamp": "2025-03-10T09:40:01.256Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5adb6851-2d37-452a-85ea-fdbeec9d4467",
    "accepted": true,
    "@timestamp": "2025-04-15T02:43:35.918Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "295b0a95-9f4c-4258-bcb0-b96a9918f078",
    "accepted": false,
    "@timestamp": "2025-03-29T07:13:37.776Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "735bdcaa-dcf3-444b-9e4b-c791be258093",
    "accepted": true,
    "@timestamp": "2025-03-17T15:54:23.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "768fb490-191e-463e-a562-c2c73eab728a",
    "accepted": false,
    "@timestamp": "2025-03-24T07:36:25.330Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a156ad58-8a5f-4641-b57b-766e6bd41d6b",
    "accepted": false,
    "@timestamp": "2025-04-18T01:33:00.199Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07230f26-4d77-46c3-9296-9f5e61886bc5",
    "accepted": false,
    "@timestamp": "2025-04-19T12:17:25.589Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9876143-c569-4cb7-803b-75ee81a96aa4",
    "accepted": false,
    "@timestamp": "2025-04-16T10:47:15.234Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7521d05c-ec65-4845-ba11-1c7ff8ee6088",
    "accepted": true,
    "@timestamp": "2025-03-15T15:10:49.512Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0db01bf7-8a30-4033-9436-70a681aa51f0",
    "accepted": true,
    "@timestamp": "2025-02-20T23:04:20.193Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d5900e9-4a69-4e29-b984-9c8253a164d2",
    "accepted": false,
    "@timestamp": "2025-03-31T07:04:33.298Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c964100-cb49-439c-99c0-fd99699c9538",
    "accepted": false,
    "@timestamp": "2025-04-01T10:40:59.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82d1d5d5-7bc7-40bf-892c-cdfe25903606",
    "accepted": false,
    "@timestamp": "2025-03-21T00:59:35.866Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c714a2c-c15d-4668-854f-9d53128f734d",
    "accepted": true,
    "@timestamp": "2025-03-30T04:49:43.374Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba782bd4-7a9a-4d70-8871-2e307d235bf9",
    "accepted": true,
    "@timestamp": "2025-02-13T20:14:36.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0641b07-6d8a-46a7-b520-b9a623c4c75b",
    "accepted": true,
    "@timestamp": "2025-03-02T12:12:26.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d98a2560-962a-48d9-95bb-81c7fa3ad8e6",
    "accepted": false,
    "@timestamp": "2025-03-08T13:33:20.871Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8386b2be-34ed-4b71-84f8-6633f8a7df2e",
    "accepted": true,
    "@timestamp": "2025-04-17T20:27:45.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "566dcadd-f270-48a8-9fa9-ca8a221e91e3",
    "accepted": false,
    "@timestamp": "2025-03-24T01:29:57.507Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23975a54-0f83-4b31-9916-522a6a5887eb",
    "accepted": false,
    "@timestamp": "2025-04-12T07:31:00.489Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "702117c3-5238-46da-99e5-d7f72110ca02",
    "accepted": false,
    "@timestamp": "2025-04-13T20:33:55.058Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "32ff81a2-dcd5-459c-bcc6-48a16bb01dab",
    "accepted": true,
    "@timestamp": "2025-02-28T10:50:40.525Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2320e3e-0c1d-42d4-a017-d5ae1fad9eaa",
    "accepted": true,
    "@timestamp": "2025-02-07T08:19:28.357Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8eb24dec-6d88-4335-a0b4-30cceaf30f20",
    "accepted": true,
    "@timestamp": "2025-03-24T21:40:10.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d18e769-5fe6-4606-a9e5-68a0222703ec",
    "accepted": true,
    "@timestamp": "2025-03-28T18:27:36.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd997faf-dce1-4e48-9edd-e92cfcf4c663",
    "accepted": true,
    "@timestamp": "2025-03-17T17:53:03.305Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa8c62a9-a6ea-4340-99dc-ec0ff6125127",
    "accepted": false,
    "@timestamp": "2025-02-01T09:24:38.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3949216-4077-4536-9e17-48f33f65f164",
    "accepted": true,
    "@timestamp": "2025-02-22T17:41:16.712Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4af1392-73c3-4d44-9b84-9493c4601337",
    "accepted": true,
    "@timestamp": "2025-02-13T04:28:59.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11a6fe5f-5e7c-4c29-b3f0-e8350771e805",
    "accepted": true,
    "@timestamp": "2025-04-17T21:41:54.760Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c126b4c-ebdd-4134-91d5-6df770ebccb3",
    "accepted": false,
    "@timestamp": "2025-02-19T11:32:06.621Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d6ef90c-9d36-4d2d-b826-3c934d5a71da",
    "accepted": true,
    "@timestamp": "2025-03-19T21:53:25.592Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15074ea2-e6e1-44cd-bd60-2cb3593d87b4",
    "accepted": true,
    "@timestamp": "2025-03-29T09:41:41.614Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c958644-d810-4bf5-8f15-892c53054fce",
    "accepted": true,
    "@timestamp": "2025-03-08T12:11:27.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5134e4bf-38b3-4bec-8a96-2aa709c90b2c",
    "accepted": false,
    "@timestamp": "2025-04-29T08:50:32.406Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79fbb70d-bc8a-465d-9265-a89cdecffbda",
    "accepted": true,
    "@timestamp": "2025-03-22T00:13:30.624Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "621cdded-15d9-4fdd-bbed-531b0f853119",
    "accepted": false,
    "@timestamp": "2025-02-26T02:27:43.620Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fc261de-350c-41ec-a7cf-0a3b4d590d36",
    "accepted": true,
    "@timestamp": "2025-02-12T09:53:56.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b4673fd-b7c1-4297-bca4-15846fac0f38",
    "accepted": true,
    "@timestamp": "2025-03-04T05:40:33.394Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1117a64-282e-4e25-9e8f-e681b31d3388",
    "accepted": true,
    "@timestamp": "2025-02-13T18:19:06.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a80fa9c-f3b1-4fb8-b151-3ca15021d30d",
    "accepted": false,
    "@timestamp": "2025-04-05T15:11:03.960Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6b526f6-52f7-474f-9dca-da0ebb0e70f9",
    "accepted": true,
    "@timestamp": "2025-02-28T09:16:38.408Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43f987bc-f8ef-41a9-bb4d-e66b44948649",
    "accepted": false,
    "@timestamp": "2025-03-17T09:52:32.805Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1328813-8ea2-4fdb-affc-2f5c85b64064",
    "accepted": false,
    "@timestamp": "2025-03-06T01:27:30.631Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6eb5d847-45d0-41fd-8011-10275b96ed5d",
    "accepted": false,
    "@timestamp": "2025-02-18T21:22:10.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a38ec1a1-8cd8-4b9a-9703-7d1ed1670aaf",
    "accepted": true,
    "@timestamp": "2025-03-16T23:58:46.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80972632-71f6-45ce-a659-11a9fea31153",
    "accepted": true,
    "@timestamp": "2025-02-25T11:57:28.408Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b82e0d2c-35d3-4146-b153-568c59f787fe",
    "accepted": false,
    "@timestamp": "2025-04-13T04:50:28.706Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4eb062c1-44dd-4a03-ab8c-e005965e560c",
    "accepted": true,
    "@timestamp": "2025-03-24T06:30:10.614Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3597d25-d7a9-46ed-9328-37c29eace27a",
    "accepted": false,
    "@timestamp": "2025-02-11T16:52:44.664Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd84e845-c5cd-4a14-93c4-de797f779720",
    "accepted": true,
    "@timestamp": "2025-04-10T15:22:03.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53ce5395-5fb8-4a65-a9fe-7336ecc92a9c",
    "accepted": true,
    "@timestamp": "2025-04-24T00:33:25.792Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d246af7-5c19-4c18-8f27-3dde01461750",
    "accepted": true,
    "@timestamp": "2025-04-07T16:22:18.155Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c26b265d-5684-4d8b-ac90-17965df5d607",
    "accepted": false,
    "@timestamp": "2025-04-28T00:19:10.621Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "550f6c5a-90bf-4023-b8a7-4e5064e0f89d",
    "accepted": false,
    "@timestamp": "2025-04-26T20:03:07.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd44cc5c-5678-4797-a8ae-34000b4e7d30",
    "accepted": true,
    "@timestamp": "2025-04-08T14:23:48.893Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8882f556-5c80-4195-a3ab-edc2fd62b67f",
    "accepted": false,
    "@timestamp": "2025-02-01T07:02:46.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa170b39-3dd1-453c-97cb-7d0f75fef5b5",
    "accepted": true,
    "@timestamp": "2025-02-24T02:34:07.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "825e2cb7-459e-44a6-aa12-979b6a11ef03",
    "accepted": false,
    "@timestamp": "2025-03-03T07:39:22.629Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50be236a-25cf-4fd6-93dd-7931b8a93142",
    "accepted": false,
    "@timestamp": "2025-04-03T03:11:21.273Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdef54ee-ba72-4a49-ac79-6dcf672595db",
    "accepted": false,
    "@timestamp": "2025-04-01T06:00:14.344Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "105e74b1-ef5e-45f6-adc9-40eefec12110",
    "accepted": false,
    "@timestamp": "2025-02-24T09:35:44.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "be9cbdb8-4b8f-44d5-93cb-3302290415a8",
    "accepted": false,
    "@timestamp": "2025-03-26T21:22:55.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de96fa99-1afc-4339-a6a6-9594c42949d7",
    "accepted": false,
    "@timestamp": "2025-03-15T09:43:55.512Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "823800ba-3f9e-46d1-b761-89e13799d9ac",
    "accepted": true,
    "@timestamp": "2025-03-25T01:55:52.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1cb90e3-d139-48e5-8f29-be329ed1cc22",
    "accepted": false,
    "@timestamp": "2025-02-27T12:32:09.886Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cf7b334-7844-4bd5-827d-3b28e1e2f93b",
    "accepted": true,
    "@timestamp": "2025-03-20T04:53:55.056Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08a08831-6ad0-4c0c-8444-fa383f9a1450",
    "accepted": false,
    "@timestamp": "2025-03-03T11:11:20.910Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0de061e2-066a-4c92-9587-9d9b9cfe44f4",
    "accepted": false,
    "@timestamp": "2025-03-25T23:40:33.903Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41c30d31-f357-47b4-b63c-5447a9f2e143",
    "accepted": false,
    "@timestamp": "2025-04-12T03:29:05.900Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ea7e46e-b264-45ad-b79b-e98221b205de",
    "accepted": true,
    "@timestamp": "2025-03-12T12:53:56.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "43b3d7a1-1894-4f9b-b25c-6da2f9766ed8",
    "accepted": false,
    "@timestamp": "2025-04-07T19:11:50.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e49c6f40-af72-4222-b39e-09c60fccfbaa",
    "accepted": true,
    "@timestamp": "2025-04-19T15:48:03.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "460840cf-1c2d-469c-ac1d-a027591aa6ab",
    "accepted": false,
    "@timestamp": "2025-03-07T19:47:06.081Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "52ac6d8d-b4e2-4389-9e53-816a638eaa0d",
    "accepted": true,
    "@timestamp": "2025-02-16T07:26:52.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbe5f34b-ca09-4412-9ec2-2e3f3344dcfb",
    "accepted": true,
    "@timestamp": "2025-03-15T04:12:14.345Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ba7f615-3972-43b9-8c5e-a89d1b0c3098",
    "accepted": false,
    "@timestamp": "2025-04-09T07:52:51.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ceaba7d-7441-4d4b-8224-e1e0b2d3dec3",
    "accepted": false,
    "@timestamp": "2025-02-26T19:48:41.976Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee38231c-46ae-4c10-ba9c-c4ff84abc4a0",
    "accepted": false,
    "@timestamp": "2025-04-04T22:06:19.778Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06a473ff-1d58-4e37-99a1-52c5c49dfd2e",
    "accepted": false,
    "@timestamp": "2025-03-21T17:30:04.765Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6aefd00-d9bc-4324-bb0c-5d0896df91fc",
    "accepted": false,
    "@timestamp": "2025-02-14T04:17:10.758Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5849b159-603d-4488-8d63-2af3e78f0cf3",
    "accepted": true,
    "@timestamp": "2025-03-09T10:43:06.124Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b185b21f-9b80-4637-9f0e-2e12125908e0",
    "accepted": true,
    "@timestamp": "2025-03-08T10:41:21.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8008fef-b794-473a-acad-d5457d8a3a91",
    "accepted": true,
    "@timestamp": "2025-02-05T00:22:03.805Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "abbd45cd-dc5b-4b63-964d-47840e93a16b",
    "accepted": false,
    "@timestamp": "2025-04-22T13:47:59.483Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee12fc52-ff67-40d2-923f-9cd3f272160f",
    "accepted": true,
    "@timestamp": "2025-02-23T12:57:42.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e42fe9f4-e844-4c48-be7d-52d49ce58188",
    "accepted": false,
    "@timestamp": "2025-03-24T08:24:55.348Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c4d42bc-fec2-423b-af30-fec1f6a75111",
    "accepted": false,
    "@timestamp": "2025-04-13T02:45:14.195Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7232d9fc-80be-4ca6-b644-425325eaac30",
    "accepted": false,
    "@timestamp": "2025-04-10T17:30:53.497Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "89474484-4276-4ece-97d1-c611ee6ce679",
    "accepted": false,
    "@timestamp": "2025-03-11T21:50:05.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b031f03d-ce9e-4af4-9b67-1bd53962f359",
    "accepted": true,
    "@timestamp": "2025-04-08T01:35:10.937Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c618493a-6aef-4d6e-9b8f-055552488e39",
    "accepted": false,
    "@timestamp": "2025-03-28T09:00:37.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2424fe46-cf01-4902-8573-467168e04dc7",
    "accepted": true,
    "@timestamp": "2025-03-12T20:26:28.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bb94df7-b1a5-4a6a-bed8-8c85d2d408d8",
    "accepted": false,
    "@timestamp": "2025-04-20T05:16:16.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db520886-cbe2-4329-a32f-23e572d13a1b",
    "accepted": true,
    "@timestamp": "2025-04-20T07:10:44.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48b8868b-5425-42f1-b590-bf1c145c0d38",
    "accepted": true,
    "@timestamp": "2025-02-25T08:15:50.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b35144ad-0481-477a-afed-a9e7a506c25f",
    "accepted": true,
    "@timestamp": "2025-04-01T05:40:45.448Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afc4d6d8-7c02-4cf5-8673-6728273aa309",
    "accepted": true,
    "@timestamp": "2025-04-16T14:01:03.744Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eedcadfd-fe78-4cee-b17a-292063ca7944",
    "accepted": false,
    "@timestamp": "2025-03-23T02:56:54.294Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfa58cc1-430f-4a0c-9fc1-4d706f9750f6",
    "accepted": false,
    "@timestamp": "2025-02-28T15:07:00.965Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3d6fe6d-38da-4823-86af-41c9dcea036e",
    "accepted": false,
    "@timestamp": "2025-02-15T03:30:45.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9900dcb-7234-4020-a62c-ae614d4718a5",
    "accepted": false,
    "@timestamp": "2025-04-10T21:40:16.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f810a9f2-a933-42a1-baa6-319cbab8c926",
    "accepted": false,
    "@timestamp": "2025-04-15T19:39:13.850Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69f307ab-23ce-498f-ac2b-ade288b4e1ad",
    "accepted": false,
    "@timestamp": "2025-02-20T01:37:39.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c41a3ddd-cd55-4adf-84ad-d3041a3d3294",
    "accepted": false,
    "@timestamp": "2025-04-13T21:38:38.023Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dcdc22a-a199-418c-a366-44412f8de884",
    "accepted": true,
    "@timestamp": "2025-02-21T22:29:30.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ed32f96-a23b-48a4-afdc-6043d30fb57c",
    "accepted": false,
    "@timestamp": "2025-02-17T20:13:09.202Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef09c4c3-ebe2-4929-8593-b4c22a319db2",
    "accepted": true,
    "@timestamp": "2025-02-21T02:01:12.272Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd42ec1e-2945-4893-865e-46959e450b19",
    "accepted": true,
    "@timestamp": "2025-04-05T07:19:32.161Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38b6bede-4482-4fd4-a5ae-c49df29d8c21",
    "accepted": true,
    "@timestamp": "2025-03-26T23:53:45.266Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13b703bf-2996-4a2e-b57e-b01b71878bcc",
    "accepted": true,
    "@timestamp": "2025-04-24T18:29:58.833Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64fceb44-58cf-4fc9-ab16-9ed0f33b9047",
    "accepted": false,
    "@timestamp": "2025-04-08T18:49:38.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c7b6257-6972-4fc8-b594-6c2631502127",
    "accepted": true,
    "@timestamp": "2025-03-15T09:12:21.272Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "70dc43b0-c203-448c-90cf-d181f77466d1",
    "accepted": false,
    "@timestamp": "2025-04-11T09:21:33.094Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54643eaf-d63f-47ff-8b6d-168dc9394be5",
    "accepted": true,
    "@timestamp": "2025-02-25T00:56:04.242Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06b13000-e026-4536-951c-13ec0dfa60d0",
    "accepted": false,
    "@timestamp": "2025-02-11T02:06:51.090Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22db923c-84fe-4b1f-b5d8-a46774b4df3b",
    "accepted": false,
    "@timestamp": "2025-03-23T07:48:03.915Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d32d5df-7ea8-4f46-841d-dc65441fcae0",
    "accepted": false,
    "@timestamp": "2025-04-06T12:26:43.823Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a036a76a-9d93-4344-9bdb-a469edb3ca69",
    "accepted": true,
    "@timestamp": "2025-02-17T17:44:14.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d99c626-5762-461f-8762-4e2ec4cfa647",
    "accepted": true,
    "@timestamp": "2025-04-10T01:05:23.201Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6db71991-f463-4626-b4d5-24f0b347812d",
    "accepted": true,
    "@timestamp": "2025-02-28T02:06:20.038Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81b6027e-e130-4ffc-90d7-b8b26f85d808",
    "accepted": true,
    "@timestamp": "2025-04-11T06:20:49.047Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "633c3435-8b00-487f-99e3-c53b913967be",
    "accepted": false,
    "@timestamp": "2025-04-06T12:23:38.469Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba2fac58-f5eb-4582-83c2-c126caf2b655",
    "accepted": true,
    "@timestamp": "2025-02-06T19:39:04.450Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5370848f-0951-4a8e-b5c9-3e4b3b018a8f",
    "accepted": false,
    "@timestamp": "2025-03-09T18:52:26.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2c592ec-5e33-44d9-b226-ed7ab0712bbe",
    "accepted": true,
    "@timestamp": "2025-04-27T21:23:57.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "50413ec0-738b-4ec5-8a8a-5bee00aee4d5",
    "accepted": false,
    "@timestamp": "2025-04-25T10:48:51.016Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e506eab8-c58b-40a2-9369-e81084b600f9",
    "accepted": true,
    "@timestamp": "2025-02-13T09:45:58.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4627928b-8e3d-4136-bdeb-3693683da6a9",
    "accepted": false,
    "@timestamp": "2025-02-11T09:28:52.012Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f1708d76-4154-41e9-92a9-6c03a0e62ed0",
    "accepted": false,
    "@timestamp": "2025-04-26T21:39:21.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d5bf41b-14e7-4ee4-bef3-62be52631e1e",
    "accepted": true,
    "@timestamp": "2025-02-07T14:52:21.694Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a427b60c-48ae-405d-87d7-bf087bc6d9f5",
    "accepted": false,
    "@timestamp": "2025-02-07T00:00:35.510Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27cdffc7-44be-4fdb-8b61-165030172606",
    "accepted": false,
    "@timestamp": "2025-02-12T13:27:03.967Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7697e4f-332f-44cf-a60e-398cf4bb868e",
    "accepted": true,
    "@timestamp": "2025-02-07T09:27:15.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f3f51ff-b62d-4d63-9f74-d2bf53873723",
    "accepted": false,
    "@timestamp": "2025-04-13T09:24:03.305Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8fefe1a-0fb8-4f78-a549-0e1a7b35b227",
    "accepted": true,
    "@timestamp": "2025-03-28T13:50:53.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f267484a-f60f-4628-970d-37a84ba662ee",
    "accepted": false,
    "@timestamp": "2025-04-14T08:25:48.556Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2fb9db17-5154-4e5c-97bd-cf7cb99447d5",
    "accepted": true,
    "@timestamp": "2025-04-29T06:49:47.229Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "031ed421-476a-4084-9772-2cab941bd140",
    "accepted": false,
    "@timestamp": "2025-03-18T11:01:05.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd16884a-59d4-4614-8097-c01b2b0718af",
    "accepted": false,
    "@timestamp": "2025-03-31T10:52:58.477Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1c0cbc1-1f30-40ac-a38e-14f9a2b881f1",
    "accepted": false,
    "@timestamp": "2025-03-17T03:28:36.801Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bfb541fc-3e84-40c2-a46b-5a742c1d223e",
    "accepted": false,
    "@timestamp": "2025-02-27T00:26:36.535Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ee39238e-b654-44b1-b06b-5b874fee2440",
    "accepted": false,
    "@timestamp": "2025-04-16T03:05:54.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec6cb9a7-a9b2-4515-ab76-26973bf2db9a",
    "accepted": true,
    "@timestamp": "2025-03-26T18:28:25.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc040097-5a83-41ad-a72d-5d39d6ae98c5",
    "accepted": false,
    "@timestamp": "2025-04-27T18:05:15.322Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "312188b4-5b4f-4a4c-b06e-df6a783e4985",
    "accepted": true,
    "@timestamp": "2025-04-02T23:10:11.266Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e1fef1e-93e1-433d-a426-93c207f255f2",
    "accepted": false,
    "@timestamp": "2025-02-27T21:27:46.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8243a1f-b59f-44bf-9501-83ea200776ce",
    "accepted": true,
    "@timestamp": "2025-02-22T12:31:50.823Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7162732b-d2e4-48f1-9924-5f5eec4a05f6",
    "accepted": false,
    "@timestamp": "2025-04-17T21:00:23.157Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57f4c037-32cb-40de-be02-e57103efdc12",
    "accepted": true,
    "@timestamp": "2025-02-27T14:21:38.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbefd8a9-1bd2-4436-bcac-afca2203d434",
    "accepted": true,
    "@timestamp": "2025-03-23T17:03:01.698Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3066114f-00cc-40a9-8a1d-fe06941bffc9",
    "accepted": false,
    "@timestamp": "2025-04-15T15:45:09.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "709317a7-c58f-40bd-b403-a726e4766a1f",
    "accepted": false,
    "@timestamp": "2025-04-26T21:38:21.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe66bbb9-dbed-4f71-8920-e3c4bbfd2275",
    "accepted": true,
    "@timestamp": "2025-04-23T02:35:00.021Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75e3b0a3-594f-4832-8f84-72b5cffe0b29",
    "accepted": false,
    "@timestamp": "2025-02-11T03:40:28.120Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d831df29-78d7-4c58-8818-6cfa1c4d0389",
    "accepted": true,
    "@timestamp": "2025-03-01T18:03:10.663Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "388a5b17-2661-4d90-9b21-cc2d56ffbdaf",
    "accepted": false,
    "@timestamp": "2025-04-16T21:49:42.866Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c0b63cb-bab3-4d5b-8281-b9b091cc7708",
    "accepted": false,
    "@timestamp": "2025-04-01T16:18:18.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e988ce74-6668-4a60-b11c-e184b1a5587e",
    "accepted": true,
    "@timestamp": "2025-02-07T22:59:49.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "05c48ebb-cb5b-467c-8fab-f0dcae1e3099",
    "accepted": false,
    "@timestamp": "2025-02-04T09:48:35.911Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4a8e813-c9a7-4ecd-bb1b-28f54819ab10",
    "accepted": true,
    "@timestamp": "2025-04-25T05:06:47.543Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ee0c72e-8450-4b50-b719-1a96abfa15a3",
    "accepted": true,
    "@timestamp": "2025-04-18T09:41:42.026Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29d02a19-6f2d-4e8e-afc1-f9eaf6386fea",
    "accepted": true,
    "@timestamp": "2025-04-07T06:17:39.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0553593d-b518-4b84-a59f-4a2fb84b3a64",
    "accepted": true,
    "@timestamp": "2025-03-06T23:34:11.890Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "acf774fb-926c-4ab9-861f-b7cc9fff3608",
    "accepted": true,
    "@timestamp": "2025-03-19T19:37:29.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b57b2b7-1f19-43b6-bea8-7750a4e221c2",
    "accepted": true,
    "@timestamp": "2025-02-01T15:00:08.464Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51ab5bec-20eb-4ccb-b86e-73a7b3e22dfd",
    "accepted": true,
    "@timestamp": "2025-04-26T17:35:51.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c66e2032-d698-444d-8f8f-ae7a462af6e9",
    "accepted": true,
    "@timestamp": "2025-04-18T19:26:56.937Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5c6cb3b-00f9-40ff-9c22-a0de88d1a6a7",
    "accepted": true,
    "@timestamp": "2025-04-03T14:05:18.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9233a852-5ca6-4dde-8d4f-6aa91918bbe7",
    "accepted": true,
    "@timestamp": "2025-02-09T07:54:03.591Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd4bb98d-47a3-43b7-8021-580ded31bc71",
    "accepted": false,
    "@timestamp": "2025-03-23T13:09:13.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9022dd3-2a99-4c4e-bbdc-86bddd43d042",
    "accepted": false,
    "@timestamp": "2025-02-22T01:24:12.064Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e6e2111-44d0-4dc2-bcd1-1f6a5dcf51db",
    "accepted": false,
    "@timestamp": "2025-03-25T08:37:26.697Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53f2f34b-7fc9-4d2e-a884-fc7ee6b73098",
    "accepted": false,
    "@timestamp": "2025-03-10T01:46:05.097Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccf70edd-0fbb-413e-a405-bc966d24959f",
    "accepted": false,
    "@timestamp": "2025-02-27T14:36:46.943Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c3ff711-7654-4901-8cf9-1136b9caf3a4",
    "accepted": false,
    "@timestamp": "2025-03-02T14:43:13.204Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77f050ce-5ee4-4184-a50f-40004b8dc923",
    "accepted": true,
    "@timestamp": "2025-04-08T03:06:30.231Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44846863-04ed-4a2f-9481-e231e6f369a1",
    "accepted": true,
    "@timestamp": "2025-01-31T07:27:33.557Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1da219e5-061f-490d-82b2-813d1a222e5b",
    "accepted": false,
    "@timestamp": "2025-03-29T12:43:03.202Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c9738bd-2eb5-4423-81c2-140cd0b52e48",
    "accepted": true,
    "@timestamp": "2025-02-02T19:42:58.866Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0858c27d-91e9-40b6-83bf-4a1b495a5ea8",
    "accepted": true,
    "@timestamp": "2025-02-20T06:33:49.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5ab2b8a-21e8-4218-a484-54ffc54c48e0",
    "accepted": true,
    "@timestamp": "2025-04-24T21:45:27.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe7a48d0-d3a9-438c-93c1-d6acb8ac3b33",
    "accepted": true,
    "@timestamp": "2025-02-10T13:57:30.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd8e0fc1-ee7c-4979-9f8f-14dac3465222",
    "accepted": false,
    "@timestamp": "2025-02-04T00:42:06.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfa22af4-36fc-43d3-9a4b-228aa2bcbadf",
    "accepted": true,
    "@timestamp": "2025-02-01T15:46:18.809Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1257fb49-d48b-4fed-bbc1-17b568f5932c",
    "accepted": false,
    "@timestamp": "2025-02-01T07:18:59.881Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f66c6a5-ea53-4822-a6bf-595c8c784e35",
    "accepted": false,
    "@timestamp": "2025-02-05T05:24:58.966Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72ea9f86-a0c7-4daa-8af9-33622ec509ea",
    "accepted": true,
    "@timestamp": "2025-02-17T00:22:34.729Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6e1a0ba-a375-4c63-b4b9-634b7d6baaf2",
    "accepted": false,
    "@timestamp": "2025-04-18T01:03:08.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "927b0c35-b06a-4c8c-81b4-7823bbd4c977",
    "accepted": false,
    "@timestamp": "2025-03-14T11:48:34.210Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4daa3e1b-d242-450b-a25b-14afe3df1ec4",
    "accepted": false,
    "@timestamp": "2025-03-01T08:09:47.215Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "82b2ed89-3f70-4277-921f-90597b60baeb",
    "accepted": true,
    "@timestamp": "2025-04-07T11:26:50.392Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3ed1fa1-3a73-4361-9e6c-75a88b7191af",
    "accepted": false,
    "@timestamp": "2025-03-30T23:58:07.974Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f94562ba-ae7e-432c-a30e-feabe1c4d0e1",
    "accepted": true,
    "@timestamp": "2025-03-19T21:12:12.895Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65996bd2-9cac-4df2-ba10-cfac3f742a5a",
    "accepted": true,
    "@timestamp": "2025-02-14T21:15:25.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0367a0f-0456-42cf-a44c-d6aa40190c22",
    "accepted": true,
    "@timestamp": "2025-02-28T09:58:10.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "516a197c-a60b-48bc-a182-72f1e7c200ff",
    "accepted": false,
    "@timestamp": "2025-02-15T05:19:11.306Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e01e7ce2-14ad-4abb-b454-0899ad0bec44",
    "accepted": false,
    "@timestamp": "2025-02-09T04:15:18.510Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "182d5479-b486-45fc-a7f5-36d484f09055",
    "accepted": false,
    "@timestamp": "2025-04-18T21:37:43.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4545364d-80b7-46d0-8161-560d3b7fc114",
    "accepted": false,
    "@timestamp": "2025-01-30T17:45:52.559Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "805b98df-a5f0-44ad-b468-196a8bfe400d",
    "accepted": false,
    "@timestamp": "2025-03-23T17:39:12.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2789002-2b9e-4e03-8062-fa1cd479c200",
    "accepted": true,
    "@timestamp": "2025-04-17T14:39:37.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2aa38a25-25a1-4d9b-be1b-e4362a638da4",
    "accepted": true,
    "@timestamp": "2025-03-22T16:40:30.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e8cc6b2-6588-4d5a-9a4a-6b4f8ad60a40",
    "accepted": false,
    "@timestamp": "2025-04-04T15:53:35.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3650aa15-18e7-49be-9a52-292406411558",
    "accepted": false,
    "@timestamp": "2025-04-27T09:45:07.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a85a3a7b-0b14-40dd-ad6b-a633043369f1",
    "accepted": true,
    "@timestamp": "2025-04-08T17:12:07.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d36d1d50-dfd6-413a-8728-d58af80c00b7",
    "accepted": true,
    "@timestamp": "2025-04-08T13:18:56.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ac96b03-b4b1-48dc-9b86-ba0ad11f57b5",
    "accepted": true,
    "@timestamp": "2025-02-04T22:22:05.965Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "326fb4ca-c5cf-487d-840f-3720df4ed3be",
    "accepted": false,
    "@timestamp": "2025-03-05T00:57:52.983Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a59ab8e-de67-4325-8c17-f3ef3a887d2a",
    "accepted": true,
    "@timestamp": "2025-04-08T08:56:05.555Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93f70644-53be-4275-93f0-23e3680e740e",
    "accepted": true,
    "@timestamp": "2025-04-25T18:24:49.883Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d39feb1-6d43-4572-ada6-37a5ee23a4b0",
    "accepted": true,
    "@timestamp": "2025-04-11T04:40:25.212Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6b7078ce-4f0b-49f8-ba90-d341a4e22749",
    "accepted": false,
    "@timestamp": "2025-02-04T23:39:38.916Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce8064d2-edd9-4f0d-887a-975643ee38d8",
    "accepted": true,
    "@timestamp": "2025-02-12T16:43:39.450Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "779711c2-13fd-40df-bfcc-9dee8279c1d3",
    "accepted": false,
    "@timestamp": "2025-02-13T18:43:03.414Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06799fe9-c2f7-4e27-9ae5-e89468465036",
    "accepted": false,
    "@timestamp": "2025-02-24T04:56:35.449Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbfa1626-1aa8-4317-950d-b537405000eb",
    "accepted": false,
    "@timestamp": "2025-03-28T14:08:30.321Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9b2285a-8acb-493e-b4a9-09e811c87a43",
    "accepted": true,
    "@timestamp": "2025-02-10T22:10:50.579Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a84652d-47ab-4b66-9e54-478b0a1f3da7",
    "accepted": false,
    "@timestamp": "2025-04-26T17:49:47.613Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "802e219e-16b4-46cb-b66e-5d52ab801389",
    "accepted": false,
    "@timestamp": "2025-03-18T01:59:04.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36e5dc40-eaa2-4155-9e0f-4903f8c71363",
    "accepted": false,
    "@timestamp": "2025-03-22T04:19:18.260Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1254afa9-689f-4304-bfac-bd23118ce6f8",
    "accepted": true,
    "@timestamp": "2025-03-15T03:57:18.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fb987e7-32ea-4f33-810f-9c4214244938",
    "accepted": true,
    "@timestamp": "2025-03-23T00:30:19.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4300cdef-794d-4d66-9e06-fe68849653ea",
    "accepted": true,
    "@timestamp": "2025-04-04T20:03:57.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd332b16-e6a0-4948-bdc7-32da604b9798",
    "accepted": true,
    "@timestamp": "2025-03-31T13:26:44.426Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27592f29-8dc4-4b7d-98d5-7eef8d6a7e1a",
    "accepted": false,
    "@timestamp": "2025-03-12T20:14:51.791Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "933f40b9-0db1-41a1-94b5-8f553b3f437f",
    "accepted": false,
    "@timestamp": "2025-02-20T11:16:33.374Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3bfea32f-2419-43a1-995c-5cd6de5a0a51",
    "accepted": false,
    "@timestamp": "2025-02-19T00:34:28.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a667f2f2-bc27-4ffd-926a-7b27155cd024",
    "accepted": true,
    "@timestamp": "2025-04-22T17:03:49.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39ebf392-9633-40b0-89b8-84efbb14b341",
    "accepted": true,
    "@timestamp": "2025-04-24T16:06:08.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56c6dbeb-d9a3-4589-8f45-b24ec0c4ee12",
    "accepted": false,
    "@timestamp": "2025-02-25T21:34:53.583Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b96c9f93-f736-43ab-9cde-63c6ed6f57c4",
    "accepted": false,
    "@timestamp": "2025-02-05T22:23:27.750Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e621723-f37f-4ca7-9467-366e8f02d266",
    "accepted": true,
    "@timestamp": "2025-03-30T09:31:25.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "258805d9-b13f-4ed3-83a3-303a70165a03",
    "accepted": false,
    "@timestamp": "2025-03-30T13:21:55.993Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcb173d7-5b69-4b26-a27b-2ff441934b09",
    "accepted": false,
    "@timestamp": "2025-03-14T08:50:54.220Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccc513bf-c5aa-42cc-ad8a-e66f29c2f7ed",
    "accepted": true,
    "@timestamp": "2025-01-30T14:20:39.362Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "076f034f-d324-4e5c-94ab-1bc9e4b2474b",
    "accepted": true,
    "@timestamp": "2025-04-24T02:54:27.797Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4feb570-a528-48bb-830c-4689cc8ee84e",
    "accepted": true,
    "@timestamp": "2025-04-25T19:03:23.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e40910ed-c56b-4931-a2c0-3030ee6a76c3",
    "accepted": true,
    "@timestamp": "2025-02-17T10:47:04.607Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b42586ee-b191-42df-b3e4-365a541b0cb4",
    "accepted": true,
    "@timestamp": "2025-02-23T03:02:27.834Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "16721bf3-28fb-41cd-8d45-b7eacd7243dd",
    "accepted": false,
    "@timestamp": "2025-03-03T06:19:11.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31c4666c-3022-4b75-a99f-04e1febc573f",
    "accepted": true,
    "@timestamp": "2025-03-29T03:05:56.857Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7aa9dd76-e914-41e7-a0e9-e795cec804bc",
    "accepted": true,
    "@timestamp": "2025-04-21T23:33:08.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "accc9ad0-caca-479b-bc96-119a3ad32756",
    "accepted": false,
    "@timestamp": "2025-02-13T10:28:11.070Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e370fbde-1694-45c3-98d5-c26ae8fb4fdf",
    "accepted": false,
    "@timestamp": "2025-03-13T19:48:12.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cac67e85-37d1-44de-b198-25c1781170ff",
    "accepted": true,
    "@timestamp": "2025-03-01T05:40:08.598Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3596e2a1-4587-42af-b90b-4ea5a98e5d7a",
    "accepted": false,
    "@timestamp": "2025-04-13T05:34:19.717Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d348e3d5-705d-4fef-b353-70f0d5da2642",
    "accepted": false,
    "@timestamp": "2025-04-17T21:00:26.995Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4db012a6-5fde-4a54-832c-663f5ee7b48f",
    "accepted": false,
    "@timestamp": "2025-02-11T01:48:34.532Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1dc6e2cf-2ecb-4a99-8378-01f86ff5797e",
    "accepted": true,
    "@timestamp": "2025-04-23T17:46:42.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "004fd161-b906-4616-88d7-7d24c799fa7b",
    "accepted": true,
    "@timestamp": "2025-04-16T13:18:12.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8935b2f4-b91a-4392-b5d6-4c5a648fac20",
    "accepted": true,
    "@timestamp": "2025-03-23T15:31:08.174Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba2016d4-8599-4851-a9c4-c6858aeea55d",
    "accepted": true,
    "@timestamp": "2025-03-06T11:53:18.443Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd496801-e301-45e7-8de6-3884d625e111",
    "accepted": false,
    "@timestamp": "2025-02-10T17:46:25.539Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "15511029-c250-4dea-8ebf-4bd83f3d1e77",
    "accepted": true,
    "@timestamp": "2025-02-08T02:15:04.754Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6fd7fbf4-d938-49ff-950f-d95b164c51f2",
    "accepted": true,
    "@timestamp": "2025-04-11T09:13:47.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d20a757-9182-4a05-98d9-19215fdb52ed",
    "accepted": false,
    "@timestamp": "2025-02-03T19:53:04.271Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ceabe3d-6f43-4e22-8fd5-d4a3ee08ebf5",
    "accepted": false,
    "@timestamp": "2025-02-03T01:06:21.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "adb2cfc6-7032-4bd5-8dac-4994e2a803a5",
    "accepted": false,
    "@timestamp": "2025-03-24T15:30:32.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "370a262b-6694-4c85-a669-b0afec442432",
    "accepted": false,
    "@timestamp": "2025-02-20T22:58:18.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8aeaa40c-dee1-41ec-a15c-b6cfa34aa08b",
    "accepted": true,
    "@timestamp": "2025-04-19T19:24:07.143Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0243368a-9af8-447e-a796-0160ce7521b1",
    "accepted": true,
    "@timestamp": "2025-04-04T08:23:08.530Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2b23c7e-02a4-4f49-9169-de5c589d8ff8",
    "accepted": true,
    "@timestamp": "2025-03-03T04:43:57.827Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a781bf92-d5dc-4146-b03e-810544750410",
    "accepted": false,
    "@timestamp": "2025-03-10T20:12:36.556Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eef45ea6-2692-481e-ad80-a49c4b529b29",
    "accepted": false,
    "@timestamp": "2025-02-19T16:01:16.457Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a54351d-4006-4a76-b865-8130d135ef91",
    "accepted": true,
    "@timestamp": "2025-03-27T06:47:13.360Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9011c034-d17c-4155-9482-a6eb88299ec5",
    "accepted": true,
    "@timestamp": "2025-04-26T04:03:27.208Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2d0f36e4-5782-45bb-849a-ed14c7ed1e13",
    "accepted": false,
    "@timestamp": "2025-02-12T04:13:56.286Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c98441b7-b6bb-41a6-b3c0-62f0deb4e31a",
    "accepted": false,
    "@timestamp": "2025-04-04T18:55:52.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfefaf8f-e768-4565-9c54-98affc9c203f",
    "accepted": false,
    "@timestamp": "2025-04-19T22:48:57.836Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d3e16a5c-89ac-4067-a93e-66a9b7508499",
    "accepted": true,
    "@timestamp": "2025-04-26T03:10:09.760Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de6312b3-fb49-42c0-abda-e2e5d6b69fc2",
    "accepted": false,
    "@timestamp": "2025-03-24T03:08:54.313Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72a370d8-73fb-4e52-8dba-b57e1fa10caf",
    "accepted": true,
    "@timestamp": "2025-02-12T21:10:17.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13e8aa64-4fa4-49c7-8d0c-6992beaf9f5d",
    "accepted": false,
    "@timestamp": "2025-02-11T17:53:38.265Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aaf0658b-ff04-44fa-b04f-597a9f72583f",
    "accepted": false,
    "@timestamp": "2025-04-05T12:35:58.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0304e694-2199-4be2-92d6-23711b2a8a71",
    "accepted": false,
    "@timestamp": "2025-02-08T19:40:34.291Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "882a836c-7176-4262-9d0f-d78dfd61691b",
    "accepted": false,
    "@timestamp": "2025-02-10T18:42:47.008Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a00bcbbf-9ae2-45f8-b88b-6390b346e8fc",
    "accepted": true,
    "@timestamp": "2025-03-28T13:56:46.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc7774a7-e98a-4074-9123-b4cec4a2743e",
    "accepted": false,
    "@timestamp": "2025-03-05T11:25:50.876Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "488cb42c-e976-4591-bf11-d6ae61d3e8d6",
    "accepted": true,
    "@timestamp": "2025-03-31T06:16:39.269Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e008869-33a1-45d3-95eb-e089f05cc097",
    "accepted": false,
    "@timestamp": "2025-03-03T11:07:55.838Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a5bc854-11db-4fde-b03c-2df99d6bdf8d",
    "accepted": true,
    "@timestamp": "2025-02-17T22:40:11.373Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e6cb29c-0715-4d67-905d-34dce4f2acca",
    "accepted": true,
    "@timestamp": "2025-03-07T10:58:58.255Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dad71897-f9b6-4203-bfc5-24ef8ce9828c",
    "accepted": false,
    "@timestamp": "2025-04-14T09:20:00.027Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc7d8fc1-19e7-4e59-bf26-1708ee59a2c0",
    "accepted": false,
    "@timestamp": "2025-04-06T14:49:47.328Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbb4609e-e146-4df6-874e-368500bffded",
    "accepted": false,
    "@timestamp": "2025-02-16T06:41:00.486Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e965449d-d680-499d-a301-ad5c2d95516d",
    "accepted": false,
    "@timestamp": "2025-03-26T06:50:53.401Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c708154-ac51-423e-92a0-8913e16daedd",
    "accepted": false,
    "@timestamp": "2025-03-12T22:03:03.426Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f03eedb1-d3c0-4156-900d-942b817a15ff",
    "accepted": true,
    "@timestamp": "2025-03-24T01:13:50.092Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9cb069e-3d9e-49c3-bc59-c73fea4d8bd2",
    "accepted": true,
    "@timestamp": "2025-04-14T14:06:43.877Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8ee59114-cc5f-4d08-ab14-40ed25c02df6",
    "accepted": true,
    "@timestamp": "2025-04-02T09:33:30.023Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1353a69-4b8b-4f98-b8fd-8bde94fd3fcf",
    "accepted": true,
    "@timestamp": "2025-03-19T02:13:29.773Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "427f615e-2b85-4292-8eaa-672eb5fae9de",
    "accepted": true,
    "@timestamp": "2025-03-24T20:10:55.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9cc7ba98-3867-40b0-ba2b-c296ff597457",
    "accepted": false,
    "@timestamp": "2025-04-23T13:47:08.771Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7861371-c60f-41f9-b25c-86090c1a0cb3",
    "accepted": true,
    "@timestamp": "2025-04-16T18:30:39.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42363e5e-5707-44d7-9a70-b2f7a50667de",
    "accepted": true,
    "@timestamp": "2025-03-22T11:23:27.342Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec5576a3-77e1-4d78-8acd-e6bb3e7dbf07",
    "accepted": true,
    "@timestamp": "2025-04-04T02:56:31.594Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92d9413f-c743-4cc2-bd79-9d719a9f8465",
    "accepted": false,
    "@timestamp": "2025-02-25T23:05:03.825Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "616853be-ff44-43c7-b457-e36490dbd4bc",
    "accepted": false,
    "@timestamp": "2025-03-01T08:04:08.486Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd866f17-3058-402b-a57f-bb1fba0c1f3d",
    "accepted": true,
    "@timestamp": "2025-02-12T11:28:13.124Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f477f274-dd8f-4017-884e-8bdd895a6707",
    "accepted": false,
    "@timestamp": "2025-03-12T17:48:14.234Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e655167-0ada-4e42-8b42-e62245bd7f91",
    "accepted": true,
    "@timestamp": "2025-02-05T17:43:13.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e5140c7-fa5f-471f-85d3-99c82ed17d29",
    "accepted": false,
    "@timestamp": "2025-02-05T09:58:06.607Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e083a9e-ab0b-47ec-8240-4646d6cec88e",
    "accepted": true,
    "@timestamp": "2025-04-22T12:57:36.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea3bfc43-cc48-4d4f-b165-87146800a02d",
    "accepted": true,
    "@timestamp": "2025-04-08T11:22:18.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "405bd77a-ebda-4335-b2f5-964a409640be",
    "accepted": false,
    "@timestamp": "2025-03-06T14:15:09.313Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de112423-5d6c-4f6e-b6db-eb972aa440d9",
    "accepted": true,
    "@timestamp": "2025-03-09T11:34:49.792Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b0cffcc-e5ed-41db-9f50-09c4458ff8db",
    "accepted": true,
    "@timestamp": "2025-04-12T15:18:30.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bac97a41-ffaa-47b1-b7c3-7e132874a94c",
    "accepted": true,
    "@timestamp": "2025-02-04T02:51:07.947Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b880b08-24c5-46cf-aa8c-749ec451e950",
    "accepted": false,
    "@timestamp": "2025-03-12T20:25:48.722Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c37891e6-dcb4-40c2-8ae6-cf7e145adcf4",
    "accepted": true,
    "@timestamp": "2025-03-31T17:00:28.724Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "588d0687-280b-4217-a765-2955a820342d",
    "accepted": true,
    "@timestamp": "2025-04-18T13:43:49.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f03bf3c5-d023-41da-a172-c3316e8db75d",
    "accepted": false,
    "@timestamp": "2025-03-09T18:21:59.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffe177f7-ffd8-44e4-bdff-02db09b8ed25",
    "accepted": false,
    "@timestamp": "2025-03-03T11:43:22.137Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1408aea0-8eca-48a7-b9fe-725291f3cadc",
    "accepted": false,
    "@timestamp": "2025-02-06T18:02:26.472Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6173a430-4c52-40a9-9a3c-dd92ca48c221",
    "accepted": false,
    "@timestamp": "2025-02-26T10:51:23.117Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a860149-ba1c-4ee7-b6c8-e06f4a660490",
    "accepted": false,
    "@timestamp": "2025-04-05T23:55:20.269Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe0131fd-874a-47cc-a9b2-24b848fcfb55",
    "accepted": true,
    "@timestamp": "2025-04-14T06:19:35.679Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a75af7e-7480-4469-8639-6e302893466b",
    "accepted": false,
    "@timestamp": "2025-04-23T06:24:01.162Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffb778ab-b513-460f-8450-ffe158fb8ecf",
    "accepted": true,
    "@timestamp": "2025-04-17T03:36:54.288Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4796b8c-2e49-4760-a628-0ed241220bcd",
    "accepted": false,
    "@timestamp": "2025-03-16T06:10:44.175Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5ceba2f-cc2a-49d4-8586-62de5e3976ef",
    "accepted": false,
    "@timestamp": "2025-04-15T18:13:29.917Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04082f2d-4ca5-4e0c-9f14-2756cae616bb",
    "accepted": false,
    "@timestamp": "2025-03-26T15:31:19.609Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a4bfef3-a247-41ba-bb76-cb61ce8661e6",
    "accepted": false,
    "@timestamp": "2025-02-13T08:52:13.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72431c57-ea23-4820-962f-438c6cddc800",
    "accepted": true,
    "@timestamp": "2025-04-01T02:52:49.176Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e2d9920-32df-4daa-9921-1288b7788bee",
    "accepted": false,
    "@timestamp": "2025-03-19T08:31:03.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "447ff289-eaae-459a-92e3-00b3ef2d28b7",
    "accepted": true,
    "@timestamp": "2025-03-30T10:06:13.668Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dab60d9e-50aa-4384-8b4b-082093971907",
    "accepted": true,
    "@timestamp": "2025-03-04T23:58:37.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b56ad9a-c914-4e82-8154-768e84b5681e",
    "accepted": false,
    "@timestamp": "2025-02-16T02:45:14.801Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dfa1813e-b510-42fc-9836-eeda6449aa2a",
    "accepted": false,
    "@timestamp": "2025-02-22T12:52:08.805Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6653327c-1bd4-43bc-b756-ca317b165129",
    "accepted": true,
    "@timestamp": "2025-04-21T02:19:03.024Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "212e4596-cd30-44ec-89e2-9291a601209b",
    "accepted": false,
    "@timestamp": "2025-01-30T13:44:48.087Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44d1c641-207e-4a48-9cb0-f31eebf72988",
    "accepted": true,
    "@timestamp": "2025-02-14T14:45:39.165Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c3396f2-1cb4-40fd-95a5-35dafc39e641",
    "accepted": false,
    "@timestamp": "2025-03-31T23:06:14.909Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a7433cd-48b6-491a-b056-7be1cc0f8556",
    "accepted": true,
    "@timestamp": "2025-04-28T02:26:26.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "669dd6cc-11a3-49bb-b137-38e7701446ef",
    "accepted": true,
    "@timestamp": "2025-04-23T15:56:34.815Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a4264766-1690-4692-9b71-f3ed799d1366",
    "accepted": false,
    "@timestamp": "2025-02-05T04:14:52.889Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60044081-4f51-4ce0-b15c-522ada03ca82",
    "accepted": true,
    "@timestamp": "2025-03-01T13:22:25.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a9a47e2-e544-4a3c-86c2-a6164fbb4b47",
    "accepted": true,
    "@timestamp": "2025-03-03T19:32:35.457Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "532d8b35-fca3-455e-8826-9ff827cd2540",
    "accepted": false,
    "@timestamp": "2025-02-06T15:01:12.057Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de70d9b5-71e5-4ce8-b725-1027d2cc5b69",
    "accepted": false,
    "@timestamp": "2025-02-06T07:50:20.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14de3550-08ef-4d16-b454-fae2ad30f182",
    "accepted": true,
    "@timestamp": "2025-02-28T13:43:35.583Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ae1c2bb-0fb0-43d3-a900-0d75203961c6",
    "accepted": true,
    "@timestamp": "2025-02-02T13:36:32.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f15fc818-9e13-4912-a9a9-7cb55d584def",
    "accepted": false,
    "@timestamp": "2025-04-29T03:05:39.984Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c5cfad2-b025-426e-b48f-99d8162643bc",
    "accepted": true,
    "@timestamp": "2025-02-22T02:37:47.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e7d51c3-0c49-4731-bb87-353157d17716",
    "accepted": true,
    "@timestamp": "2025-03-04T07:51:20.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "498d75ce-e217-4b3b-8f50-44957b6fce99",
    "accepted": true,
    "@timestamp": "2025-04-13T23:33:16.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3880978-c638-4b9c-952a-93a69170f0ab",
    "accepted": true,
    "@timestamp": "2025-02-28T18:34:19.586Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c3ac679-9180-460d-a172-95aaa9cc5582",
    "accepted": true,
    "@timestamp": "2025-03-23T14:03:29.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "111d548c-5127-4446-8ba8-c6041e6bc7bb",
    "accepted": true,
    "@timestamp": "2025-03-26T04:09:58.285Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd216cf2-27e3-475f-898e-8f5e48f97cd2",
    "accepted": true,
    "@timestamp": "2025-04-28T09:15:22.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd6cc018-ba8b-449d-ae4d-bf87064aa8c7",
    "accepted": false,
    "@timestamp": "2025-03-09T19:54:10.398Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1020e3d1-0ff2-4285-9223-ca2fc31cc464",
    "accepted": true,
    "@timestamp": "2025-04-02T05:32:52.768Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2985e224-50c1-482e-ae2f-42bd0eec1f1d",
    "accepted": true,
    "@timestamp": "2025-04-06T07:28:56.022Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7b303c3-6cf0-4e3b-a0ad-7b072a94672e",
    "accepted": false,
    "@timestamp": "2025-03-28T18:25:44.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a562005-071c-4c49-9d1e-67ec47393d6e",
    "accepted": false,
    "@timestamp": "2025-04-27T13:53:02.515Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66d94f3d-6c95-408c-a5c8-47d08048d52e",
    "accepted": false,
    "@timestamp": "2025-03-18T07:55:36.850Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfdbd087-455d-44ab-bbe2-0e66c91e779f",
    "accepted": false,
    "@timestamp": "2025-02-02T18:04:31.195Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b4971c2-e2a3-4683-a66f-ef917a11deaf",
    "accepted": false,
    "@timestamp": "2025-02-02T19:27:45.926Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b386d27d-ff88-4b3a-bd7b-d8c7cab80e35",
    "accepted": true,
    "@timestamp": "2025-02-17T02:13:51.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9d5cad4-1c67-4eda-9085-c08b288e02a8",
    "accepted": true,
    "@timestamp": "2025-02-22T19:33:03.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5263ce8-b7db-45c9-8518-837d6b23a179",
    "accepted": true,
    "@timestamp": "2025-03-15T14:10:36.877Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "99c7d321-8466-4b98-bb26-e6682573323c",
    "accepted": true,
    "@timestamp": "2025-03-27T17:54:54.649Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "51f5ac93-4c0e-44bd-b09c-cf2cb61b55d2",
    "accepted": true,
    "@timestamp": "2025-03-25T13:39:24.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36febecb-2c71-40cc-b688-945c51d379bd",
    "accepted": false,
    "@timestamp": "2025-02-08T14:00:10.617Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "baa62f52-a041-4575-8b17-657f1f7d76e7",
    "accepted": false,
    "@timestamp": "2025-02-05T15:27:39.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c17786ca-92f8-4107-b7c7-a5074e33c2b3",
    "accepted": true,
    "@timestamp": "2025-01-31T18:49:16.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64b9f8a6-e219-4fe8-b346-2202985c06a5",
    "accepted": false,
    "@timestamp": "2025-03-16T16:52:42.367Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c5dff226-aea9-494b-843d-3a859ebf0638",
    "accepted": false,
    "@timestamp": "2025-03-28T08:38:31.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4dea7b49-4245-4398-80ff-672f18f62886",
    "accepted": false,
    "@timestamp": "2025-03-19T04:36:44.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b623f3ee-0aba-4939-a158-a9fcc2c73d71",
    "accepted": false,
    "@timestamp": "2025-03-24T01:10:39.424Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58575a68-6a34-4500-a8fe-ee929f4241f8",
    "accepted": true,
    "@timestamp": "2025-03-09T19:56:59.726Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1755ea74-ba16-42a9-991b-1819d3209b50",
    "accepted": false,
    "@timestamp": "2025-03-22T20:54:49.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d786b5d-dd2b-4579-8726-add1e052d675",
    "accepted": true,
    "@timestamp": "2025-03-11T03:09:53.931Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "592fbe35-6769-4e02-97e2-bc5a5f3d6866",
    "accepted": true,
    "@timestamp": "2025-03-24T15:00:03.581Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97fc642e-5e33-4514-aa27-e0707b2efb44",
    "accepted": false,
    "@timestamp": "2025-04-18T14:19:30.582Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e770e0ce-c62b-44d2-8db0-596a7b2ebd29",
    "accepted": false,
    "@timestamp": "2025-03-11T00:55:10.227Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e519709-9a2c-4ea3-a50f-98dcc9ec02a6",
    "accepted": true,
    "@timestamp": "2025-02-03T15:44:14.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38925586-eae1-4301-bd62-c445ff216d86",
    "accepted": true,
    "@timestamp": "2025-04-29T03:22:51.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34c4d889-78f0-4767-853d-345054d51a71",
    "accepted": false,
    "@timestamp": "2025-04-04T14:41:05.036Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07715428-eb73-4c70-8166-d3fdcdecb2a2",
    "accepted": true,
    "@timestamp": "2025-04-21T04:34:31.295Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a866451-8257-4d7c-a70d-fdf7bdfc46f2",
    "accepted": false,
    "@timestamp": "2025-04-29T09:05:10.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d5904cb-4b53-4233-92e3-7875ca62775a",
    "accepted": false,
    "@timestamp": "2025-02-19T10:30:29.584Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0515597-5efa-495c-8d81-fd2c64f20eb8",
    "accepted": true,
    "@timestamp": "2025-02-06T14:47:40.774Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86acf0e4-11d4-4974-a34e-531bcc0fff34",
    "accepted": true,
    "@timestamp": "2025-02-12T22:41:13.957Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0d1eb5c-8598-4d54-9944-57b57207920f",
    "accepted": false,
    "@timestamp": "2025-02-17T18:05:55.467Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f58a0c1-d7ee-4fb0-8003-a7398b0db429",
    "accepted": true,
    "@timestamp": "2025-02-07T15:08:27.935Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d580da42-dbad-4d9b-9c2f-33771645c88f",
    "accepted": false,
    "@timestamp": "2025-04-09T18:39:35.746Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b82a04a-aac9-41b0-82a9-e6b40a98898d",
    "accepted": false,
    "@timestamp": "2025-02-02T15:20:09.331Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da2bee83-b3d4-4c7e-8bae-db0ca7975551",
    "accepted": false,
    "@timestamp": "2025-04-13T09:08:27.206Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d1115978-50d8-4023-bbc6-27b35633f045",
    "accepted": false,
    "@timestamp": "2025-03-11T04:21:34.691Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8cb5076-53e9-48ba-b412-169db4465caa",
    "accepted": false,
    "@timestamp": "2025-02-14T23:26:08.303Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5a9b68e-1480-4998-bef3-538494194ccd",
    "accepted": false,
    "@timestamp": "2025-04-12T09:38:27.345Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3d0bff3-8ac4-47cd-9306-80d2ab61d7d0",
    "accepted": true,
    "@timestamp": "2025-04-12T22:07:15.091Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea3aa83a-d2bc-464e-a09a-b75d23269409",
    "accepted": false,
    "@timestamp": "2025-04-06T11:52:41.905Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4df1e438-3ad7-479b-a0fd-dc398f5c0ac2",
    "accepted": true,
    "@timestamp": "2025-02-25T16:44:03.642Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "65d39f94-33c9-4223-9307-0b593028839b",
    "accepted": false,
    "@timestamp": "2025-02-07T19:03:59.914Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "841f94d1-2b46-460b-b8a9-c45902bcfeee",
    "accepted": false,
    "@timestamp": "2025-02-23T00:54:30.756Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75a0ccde-7969-4855-987b-f99138f48aef",
    "accepted": true,
    "@timestamp": "2025-04-16T09:36:08.567Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03ce7bd6-8d77-4d98-8fe4-b0939e4a68bc",
    "accepted": false,
    "@timestamp": "2025-04-11T15:08:18.843Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8929b1d-dbdb-481a-85e6-3181a09371e8",
    "accepted": true,
    "@timestamp": "2025-03-15T16:44:15.481Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f0ce8b61-6aad-45b0-9723-f18ef204a591",
    "accepted": true,
    "@timestamp": "2025-04-24T15:25:10.217Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c7d8fef-db21-43c1-8f89-fd27b0adffd6",
    "accepted": true,
    "@timestamp": "2025-02-16T01:05:09.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f122bbaa-9204-4505-a4a3-32caaeff39f8",
    "accepted": false,
    "@timestamp": "2025-04-05T16:42:18.526Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb34ba5a-4070-4ae1-a5a7-01dbfb0e766a",
    "accepted": false,
    "@timestamp": "2025-03-29T18:57:11.614Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f063f38-a62a-4b93-8379-0fdde3bb6591",
    "accepted": false,
    "@timestamp": "2025-04-20T01:30:33.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c577b6a3-3184-4eb7-b14c-5f6daab573e7",
    "accepted": false,
    "@timestamp": "2025-03-15T21:10:58.571Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9468b169-d1de-42df-b886-d89305ad2c1a",
    "accepted": true,
    "@timestamp": "2025-02-06T06:57:37.514Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f72de403-b858-4633-9b14-eeb5d5ed9e2d",
    "accepted": false,
    "@timestamp": "2025-02-14T02:00:53.744Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf5645e6-34a0-4eaf-b3e3-30dc408547ae",
    "accepted": false,
    "@timestamp": "2025-02-15T14:58:59.487Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a260de0b-ee31-404f-935d-a69cff3f8cba",
    "accepted": false,
    "@timestamp": "2025-02-11T19:55:06.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27d3ecc8-00de-4c26-a2d6-b7238acbe331",
    "accepted": true,
    "@timestamp": "2025-04-18T23:57:26.011Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fdfb243-be0d-446b-b7df-f3828fab2f23",
    "accepted": true,
    "@timestamp": "2025-04-04T00:20:54.416Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d827ab78-b432-490e-bde0-d9b83e0a9005",
    "accepted": true,
    "@timestamp": "2025-03-15T04:26:32.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db9eba37-482a-449b-8cf7-4c1dcb09f32f",
    "accepted": true,
    "@timestamp": "2025-04-04T19:12:36.139Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1ab3d1a-3c41-4626-86ac-5a47d6a21264",
    "accepted": false,
    "@timestamp": "2025-04-10T09:33:13.814Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3190121c-e427-43e1-b402-df0605850205",
    "accepted": false,
    "@timestamp": "2025-02-11T04:03:01.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e722391-5673-4331-b7b0-b8515592a83f",
    "accepted": true,
    "@timestamp": "2025-03-15T17:31:51.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7dcf3594-ef5b-44ed-b956-b0b3de0d6754",
    "accepted": false,
    "@timestamp": "2025-02-21T15:28:58.543Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e35b29e8-d35a-452a-bfd2-c17bd241e72f",
    "accepted": true,
    "@timestamp": "2025-04-13T22:24:46.238Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a339861-026a-48aa-a44a-d0c4dd35631b",
    "accepted": false,
    "@timestamp": "2025-03-22T19:48:53.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9139503-e8a2-4d35-ba81-c2f946367a04",
    "accepted": true,
    "@timestamp": "2025-04-20T06:05:34.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1d6db09-37ac-4e58-9c1d-d5c7c1fa53b0",
    "accepted": false,
    "@timestamp": "2025-03-07T10:57:04.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6194d04d-5a19-4674-bccf-67dacdbaab80",
    "accepted": false,
    "@timestamp": "2025-03-22T17:02:45.228Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf04e1a0-54b4-495b-84df-2363e9a12dc8",
    "accepted": false,
    "@timestamp": "2025-03-02T20:43:59.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "422dfaaa-48a2-4814-ad59-b90fc1e6031a",
    "accepted": true,
    "@timestamp": "2025-03-07T04:22:06.004Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbf950d0-e942-44d4-96da-b2e9eb2fd746",
    "accepted": true,
    "@timestamp": "2025-03-31T09:26:21.819Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "38215a2b-fda9-4961-9258-37bdc9e083eb",
    "accepted": false,
    "@timestamp": "2025-04-23T18:16:57.227Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68eed326-9a86-42d1-b2c8-2323eadbff79",
    "accepted": false,
    "@timestamp": "2025-03-21T20:11:34.992Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "647f1224-3bd5-46f7-81e4-4586852e760c",
    "accepted": false,
    "@timestamp": "2025-02-26T07:37:56.735Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5cd0fc15-1e33-4d67-aae3-8b785dc57244",
    "accepted": true,
    "@timestamp": "2025-04-04T14:57:35.867Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc686028-6c22-4672-ab26-08a17999461a",
    "accepted": true,
    "@timestamp": "2025-04-03T19:42:08.356Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e399b3ed-ce00-4fc8-962a-54e41716b564",
    "accepted": true,
    "@timestamp": "2025-04-05T19:25:10.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e63a56d-9c0e-4e4e-b17b-7ef289fd7b72",
    "accepted": true,
    "@timestamp": "2025-02-15T01:07:34.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "886b3f92-f0db-4b56-966f-33499a48926b",
    "accepted": false,
    "@timestamp": "2025-03-06T01:27:32.910Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4f79ad4-8f5d-4e4f-9c92-ceadb9c78480",
    "accepted": true,
    "@timestamp": "2025-03-09T18:32:57.100Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8a687276-fa1b-4d10-9fe6-27b38cb80801",
    "accepted": true,
    "@timestamp": "2025-04-20T08:20:19.971Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd001f69-8703-4768-83c1-78d87327ecc8",
    "accepted": false,
    "@timestamp": "2025-03-11T12:54:49.974Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59f1c09e-a0d0-4eb0-9f04-e3dc37aef2e0",
    "accepted": true,
    "@timestamp": "2025-04-10T13:18:59.311Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ade939c3-fc82-4cf8-903e-720464e94f7c",
    "accepted": false,
    "@timestamp": "2025-03-26T03:23:37.049Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1f7b2d9-0559-40ad-af5a-b2ebc546371b",
    "accepted": true,
    "@timestamp": "2025-04-28T06:11:19.137Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7cd33c8-f117-43bf-b01e-a31e9c643dfa",
    "accepted": true,
    "@timestamp": "2025-03-27T11:03:20.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e69c8235-56d3-4643-b727-de0c238be77d",
    "accepted": false,
    "@timestamp": "2025-03-08T04:36:28.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd78ca0b-b2fb-41d6-ab40-4b96f7c1be2c",
    "accepted": true,
    "@timestamp": "2025-04-16T23:00:52.075Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d5340e7-60f4-436c-abcd-3702afa565c5",
    "accepted": false,
    "@timestamp": "2025-03-09T08:52:18.137Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "449a8981-7ed4-449f-9b32-5035ea872f3a",
    "accepted": true,
    "@timestamp": "2025-04-26T21:28:30.759Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ac074630-6b72-42dc-b2e2-a7f8a99c6df2",
    "accepted": true,
    "@timestamp": "2025-04-03T18:05:35.260Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "62b03b6a-6c6a-4a7d-8bba-0115239ad86e",
    "accepted": false,
    "@timestamp": "2025-02-27T17:22:07.366Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c1ff2514-0466-44d4-8342-6c65c68e79a7",
    "accepted": false,
    "@timestamp": "2025-02-13T20:25:15.079Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a24cea16-b7a2-4e74-b5de-78d0ca043daf",
    "accepted": false,
    "@timestamp": "2025-04-11T17:56:38.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f194517-b497-4cbc-9252-feeecdbee2a5",
    "accepted": true,
    "@timestamp": "2025-02-06T06:11:03.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccc8e780-d36a-4388-98db-9cf433f45d31",
    "accepted": false,
    "@timestamp": "2025-04-18T09:29:47.197Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6c81fe0-0c5d-45b0-bdbb-bce2d868858d",
    "accepted": true,
    "@timestamp": "2025-02-02T20:40:54.865Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c465582-d7f9-4530-9b8b-5581d13c0229",
    "accepted": true,
    "@timestamp": "2025-02-02T07:27:29.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24f076b7-d400-4ca5-8101-71535f471fb2",
    "accepted": true,
    "@timestamp": "2025-04-11T01:46:06.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d44acfe-ec6f-4673-b135-19b447315637",
    "accepted": false,
    "@timestamp": "2025-04-11T10:35:49.422Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a363ac53-c619-47f6-b168-1105f8f07f38",
    "accepted": false,
    "@timestamp": "2025-04-06T02:13:57.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "563a0352-843e-4beb-aa7c-6f51468c7d16",
    "accepted": true,
    "@timestamp": "2025-03-09T17:09:17.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0261a447-6e56-4873-8989-df278d8b192c",
    "accepted": true,
    "@timestamp": "2025-03-11T19:21:02.106Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "18c339db-91f5-406f-8285-87db257c0491",
    "accepted": false,
    "@timestamp": "2025-02-09T21:02:31.854Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1375e0d6-8892-44ce-abb1-b8c90d6cc702",
    "accepted": true,
    "@timestamp": "2025-03-09T21:00:58.577Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2490a225-664a-4510-935c-6e7dfcf2f63a",
    "accepted": true,
    "@timestamp": "2025-03-18T13:14:29.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a89dcfd-baba-4a66-bead-17431e5ba7a9",
    "accepted": true,
    "@timestamp": "2025-02-14T14:52:50.755Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "997a3938-f05d-4760-97c2-fce725479de2",
    "accepted": false,
    "@timestamp": "2025-04-17T17:49:40.183Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d325a7b1-4c3b-450f-9cb1-092413ee2487",
    "accepted": true,
    "@timestamp": "2025-03-20T16:01:30.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ea840a8-c742-4be0-a5d2-c37735acb7dd",
    "accepted": false,
    "@timestamp": "2025-03-16T22:34:17.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58eddd82-5ed2-47ae-9d3f-5411d0dba506",
    "accepted": false,
    "@timestamp": "2025-02-04T21:40:18.702Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbcbb8d4-bbb2-40af-a1e4-db506e0c3940",
    "accepted": false,
    "@timestamp": "2025-01-31T08:28:48.681Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60a201bf-919a-4db4-851d-7848bb0b2280",
    "accepted": false,
    "@timestamp": "2025-04-16T14:28:41.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6134957c-c812-4148-b1ca-314cef517acd",
    "accepted": false,
    "@timestamp": "2025-03-06T17:30:51.098Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "612e4d40-c4f4-4562-a57c-dc5bbb2dd008",
    "accepted": false,
    "@timestamp": "2025-02-26T05:50:22.097Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ef0d688-3fa4-41ee-8dae-b1aa4c4b166b",
    "accepted": true,
    "@timestamp": "2025-04-29T11:20:56.383Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "775f2bb6-7d08-4d71-ae1c-8bdc86f19011",
    "accepted": false,
    "@timestamp": "2025-03-12T21:09:14.049Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "496801a8-004c-4287-8304-4ca8ee6d3b58",
    "accepted": false,
    "@timestamp": "2025-03-07T04:00:38.891Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9fef020-9add-4377-be96-f4517ce7101c",
    "accepted": true,
    "@timestamp": "2025-04-13T16:13:26.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa615337-d3d9-4e16-a0e4-825c4b6dc1e8",
    "accepted": false,
    "@timestamp": "2025-02-10T20:17:30.685Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34122a3f-db7c-4449-bf69-7b834840fb26",
    "accepted": true,
    "@timestamp": "2025-02-07T01:49:23.411Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e39dd763-aa99-4a5e-aef6-6ab8be4e46a5",
    "accepted": true,
    "@timestamp": "2025-02-23T20:13:45.151Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f24b303-6c17-4dc5-bc3d-9f0dc5b4a5bb",
    "accepted": false,
    "@timestamp": "2025-02-20T06:08:52.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d51ff542-0be9-44ca-af62-a54700474537",
    "accepted": false,
    "@timestamp": "2025-02-22T12:54:42.347Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7837af9d-0e31-4773-82fd-7f9805f21222",
    "accepted": true,
    "@timestamp": "2025-04-24T18:46:01.406Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cb0c2ed5-6d59-4d16-80d2-3f51572553db",
    "accepted": true,
    "@timestamp": "2025-04-23T05:02:54.242Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae7ea6dd-cd4c-4f9e-8b99-ff3e61e50690",
    "accepted": false,
    "@timestamp": "2025-03-02T17:09:11.813Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e57a3c82-7830-400e-b130-6c83af2da9e1",
    "accepted": false,
    "@timestamp": "2025-03-11T23:05:44.807Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bc9388d-8422-4352-a0a7-ec5f2f829538",
    "accepted": true,
    "@timestamp": "2025-04-19T07:51:27.169Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e7e6f32-0722-437c-96ba-adefabe21d90",
    "accepted": true,
    "@timestamp": "2025-02-18T08:52:10.852Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ada8d4ed-1463-4d0c-be50-0f2c99109455",
    "accepted": true,
    "@timestamp": "2025-03-11T19:33:19.527Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11bb437d-05cd-4781-9e99-190d197e4981",
    "accepted": true,
    "@timestamp": "2025-02-28T16:38:40.435Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de5be2c8-8a02-4b63-a81d-8c71477ecb4b",
    "accepted": false,
    "@timestamp": "2025-01-31T08:57:26.964Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5c92fbe-e770-42ac-86b0-caf3581c95b5",
    "accepted": true,
    "@timestamp": "2025-02-23T10:51:08.394Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1172572-85ea-46d5-afb9-c1a0b49b1059",
    "accepted": true,
    "@timestamp": "2025-04-19T21:15:14.874Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a59a7c9-c3fd-4f85-a3a1-3e9e601fbd48",
    "accepted": false,
    "@timestamp": "2025-03-03T23:06:58.212Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92caa5ac-82aa-4bb1-a20e-75bf5bb57a44",
    "accepted": true,
    "@timestamp": "2025-04-15T02:04:06.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7d9a201-bbda-4c33-8cfa-2ddf5a7f2fec",
    "accepted": true,
    "@timestamp": "2025-02-09T22:42:33.439Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a8bd20a8-6226-44f8-9e78-e11e3ee7002d",
    "accepted": true,
    "@timestamp": "2025-04-04T14:25:55.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07046811-275a-4f60-b573-73fcbd0995cc",
    "accepted": false,
    "@timestamp": "2025-02-28T20:21:17.150Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "790283ff-d05f-4b00-a3bf-97d894b7273f",
    "accepted": true,
    "@timestamp": "2025-03-13T07:01:11.475Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf131ea0-cf89-4315-a938-0995835e6e9f",
    "accepted": true,
    "@timestamp": "2025-02-08T01:43:58.617Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "227e8194-7c4a-41c7-b900-88f6f6718308",
    "accepted": false,
    "@timestamp": "2025-02-02T21:59:06.886Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbb87e00-0b50-40f5-993b-74c8f0c34578",
    "accepted": false,
    "@timestamp": "2025-04-05T06:55:44.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12f3759b-68ce-4a52-a0f5-d8de9604f55f",
    "accepted": false,
    "@timestamp": "2025-04-25T21:55:16.129Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8a7e328-3126-439e-ba14-0643628f0228",
    "accepted": true,
    "@timestamp": "2025-03-12T00:19:53.930Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2277fee4-c0c0-4b87-aede-50fec890ae01",
    "accepted": true,
    "@timestamp": "2025-04-24T21:51:42.520Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2331f93-1492-4ed1-8f01-d7465fd9e124",
    "accepted": true,
    "@timestamp": "2025-02-03T05:34:30.880Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7ff8935-72ee-4d12-bd9c-5bfcf76ef440",
    "accepted": true,
    "@timestamp": "2025-03-29T07:04:05.963Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a9cde5c-1495-4e04-82b1-1220fcc7da8c",
    "accepted": false,
    "@timestamp": "2025-03-27T09:20:12.094Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a6a4d79a-d18c-400f-8550-0183cb89f5a0",
    "accepted": false,
    "@timestamp": "2025-02-26T20:08:16.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db09e0a0-0f64-46d2-a788-8166c90e8f05",
    "accepted": false,
    "@timestamp": "2025-03-16T13:40:51.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "328e0576-09cf-4103-b83c-7c01b15dcec7",
    "accepted": true,
    "@timestamp": "2025-03-10T04:46:17.099Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3d1f7c1-f8e7-4867-ae29-4676a7c62ce3",
    "accepted": false,
    "@timestamp": "2025-04-24T00:19:34.916Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28b1079f-6dd3-41b7-a808-aed3daea9380",
    "accepted": false,
    "@timestamp": "2025-02-24T00:16:32.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf35a500-dc19-4803-af40-77143ece70b2",
    "accepted": true,
    "@timestamp": "2025-01-31T09:36:00.643Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90d7ce3c-56ee-4280-8716-a2e30574ebed",
    "accepted": false,
    "@timestamp": "2025-02-23T08:15:04.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "134a70a6-a36d-4ce4-a291-3c3675173ad6",
    "accepted": true,
    "@timestamp": "2025-02-22T09:29:51.054Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e32e48d2-c7c1-4855-af67-17d85a1d226e",
    "accepted": true,
    "@timestamp": "2025-03-04T13:49:27.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29689fef-d417-4922-b951-95402c0232a5",
    "accepted": true,
    "@timestamp": "2025-03-26T07:57:14.088Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efbc208a-876a-4cd8-b664-070c8daf5070",
    "accepted": false,
    "@timestamp": "2025-04-24T16:14:20.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5eaa33dd-99df-4e1e-9302-5550ca79405a",
    "accepted": true,
    "@timestamp": "2025-03-10T00:25:56.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ca0b30a-c212-425b-ac33-fafd7939e79c",
    "accepted": true,
    "@timestamp": "2025-03-09T05:35:16.240Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c3872505-969b-40d9-8d6e-151737380c41",
    "accepted": true,
    "@timestamp": "2025-02-14T20:24:47.246Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8fe8ec05-7cec-493f-9036-d526dbf0229c",
    "accepted": true,
    "@timestamp": "2025-02-11T19:08:53.993Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "21f3bf9b-d0bf-41a0-be78-d26d70e5962b",
    "accepted": false,
    "@timestamp": "2025-02-26T21:23:22.486Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f234466e-8e2a-4840-b09e-f124863254a9",
    "accepted": true,
    "@timestamp": "2025-03-31T03:25:53.908Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0b7115ad-8b39-452c-889b-a4914cbd5647",
    "accepted": true,
    "@timestamp": "2025-04-21T09:16:10.074Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c89871d-6883-43bd-a55f-44786cfb3a85",
    "accepted": false,
    "@timestamp": "2025-03-22T23:11:47.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06f75465-f153-43f2-95e1-a74d40e53c16",
    "accepted": false,
    "@timestamp": "2025-03-18T08:00:25.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a5b7a89-2c4a-4524-8627-386fc3f565c1",
    "accepted": true,
    "@timestamp": "2025-03-31T14:25:07.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c538c35-1d79-4770-9802-96d2178a5e34",
    "accepted": false,
    "@timestamp": "2025-03-22T21:15:50.792Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d581327-3116-4a79-bc81-34c02a076d83",
    "accepted": false,
    "@timestamp": "2025-02-23T06:22:45.189Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc2a8a2c-f960-4258-abd3-5f551b4c21aa",
    "accepted": false,
    "@timestamp": "2025-04-07T03:00:32.985Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3eb9c7bf-e92a-46f7-9bca-e40166e4eded",
    "accepted": true,
    "@timestamp": "2025-04-06T01:58:23.025Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e5594fed-3ca8-4ee0-8482-fcb8cb7571dd",
    "accepted": true,
    "@timestamp": "2025-02-16T16:51:33.852Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eeb02ebb-7ec0-4ad9-a2f4-446225c27a7f",
    "accepted": true,
    "@timestamp": "2025-02-01T18:24:01.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d5d480e-2655-45a2-b22c-940083c547b2",
    "accepted": false,
    "@timestamp": "2025-03-06T23:25:35.823Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "166c7878-d84c-42b1-a05e-96428bb07072",
    "accepted": true,
    "@timestamp": "2025-03-29T23:02:43.430Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "77212623-8fee-4f8c-a26a-39e66f5d1c91",
    "accepted": true,
    "@timestamp": "2025-02-16T17:05:51.581Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e8fc2491-86e9-4adb-ac5c-a41d40bb35fe",
    "accepted": false,
    "@timestamp": "2025-03-29T07:33:05.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "504a1cde-396b-47c5-be67-c9774dc87326",
    "accepted": true,
    "@timestamp": "2025-02-12T12:38:27.019Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f7d12ce0-b629-4833-ad88-203045ffb88b",
    "accepted": true,
    "@timestamp": "2025-03-04T16:35:30.322Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4752db5d-6111-4792-922f-a53fefd6bab4",
    "accepted": true,
    "@timestamp": "2025-02-07T14:36:20.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f15e9142-17f2-49fe-a52c-a96ec3dac5b1",
    "accepted": false,
    "@timestamp": "2025-02-27T05:49:54.761Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76434024-cf9c-4080-b6a3-6faee3958870",
    "accepted": false,
    "@timestamp": "2025-04-11T19:52:22.751Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "af0141ff-88ca-49f6-a8d6-323f1a627a7f",
    "accepted": true,
    "@timestamp": "2025-02-22T00:10:58.755Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ddc801e-1531-4ad7-a8f3-03ef795f73dd",
    "accepted": true,
    "@timestamp": "2025-02-08T10:42:43.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a05f527e-c881-4202-86fe-fe08decc70af",
    "accepted": true,
    "@timestamp": "2025-04-25T14:45:53.836Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d45bea94-b5cc-4cd0-9a82-7f72d7686be0",
    "accepted": true,
    "@timestamp": "2025-04-03T17:22:53.046Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d8aea390-8387-4430-a720-3f735e79af85",
    "accepted": true,
    "@timestamp": "2025-02-11T05:44:00.328Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0b86107-b2cf-4968-8095-948b45147b45",
    "accepted": false,
    "@timestamp": "2025-02-26T01:44:12.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c41f018-a79d-47eb-90fd-12cd86d81cea",
    "accepted": false,
    "@timestamp": "2025-04-23T21:37:32.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "433cf89c-0b89-4e73-a4a8-d420889544b4",
    "accepted": true,
    "@timestamp": "2025-03-24T14:56:44.412Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6878e72f-583d-44c3-b749-0657c2c27768",
    "accepted": false,
    "@timestamp": "2025-03-13T10:17:10.082Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42f00c0a-1361-4ebc-9bce-db074ce35907",
    "accepted": false,
    "@timestamp": "2025-03-21T09:01:03.966Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76382825-2d1b-4616-800d-338d57010461",
    "accepted": true,
    "@timestamp": "2025-04-20T21:54:30.637Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c544f9c-7d19-45f5-acd8-ab36b370ab1d",
    "accepted": true,
    "@timestamp": "2025-04-24T13:04:19.798Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "01b4f1eb-a6ca-4422-965e-3f5772b3a8f9",
    "accepted": true,
    "@timestamp": "2025-02-11T12:37:26.429Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa8a4e5d-11e7-4297-a4a7-827d2f96a86e",
    "accepted": false,
    "@timestamp": "2025-02-24T03:58:11.607Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9d0568b5-64ad-4dd0-86ec-35f21a830f92",
    "accepted": true,
    "@timestamp": "2025-02-16T17:36:08.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1a748f1-d8a8-48ed-8f3e-38a1354dd01a",
    "accepted": true,
    "@timestamp": "2025-04-03T09:47:40.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92240482-9f65-4559-932b-93cf6e5fce3c",
    "accepted": true,
    "@timestamp": "2025-03-03T00:59:39.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9050095b-063b-44f2-8583-138be4dbac72",
    "accepted": false,
    "@timestamp": "2025-04-10T00:29:06.892Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa4a63b1-9c79-4335-a9ac-c4211512093d",
    "accepted": true,
    "@timestamp": "2025-04-20T17:37:01.963Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a560f5e-cb24-4dbc-b59e-5c0cc4a57700",
    "accepted": false,
    "@timestamp": "2025-02-05T17:13:33.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "03c6c9b5-d1ab-4234-ba03-3520730971d0",
    "accepted": false,
    "@timestamp": "2025-02-18T05:12:55.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "685e35a3-1ce8-4437-a9d4-9b6d35f14070",
    "accepted": false,
    "@timestamp": "2025-03-04T05:48:56.942Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c1b781e-db67-474b-88f1-bfefe7ba5505",
    "accepted": true,
    "@timestamp": "2025-02-04T20:03:31.476Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11b2661a-a9a9-47cb-99d7-1de31235c0c7",
    "accepted": false,
    "@timestamp": "2025-02-08T03:20:32.152Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d37bf15d-c515-4326-80bc-38899e6c1b95",
    "accepted": false,
    "@timestamp": "2025-04-09T18:36:45.305Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6eb9306f-84b2-474f-b8f9-bfb6f0564c6a",
    "accepted": true,
    "@timestamp": "2025-04-20T02:48:11.974Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e37f5e3-ecc6-4d8a-9840-39d8dcfec46b",
    "accepted": false,
    "@timestamp": "2025-03-08T02:22:46.791Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8c883a82-a809-4f5d-9a8a-78c2c1d702d2",
    "accepted": false,
    "@timestamp": "2025-03-18T05:16:33.103Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45e95ca4-67e5-4062-9a13-b0f0423624b7",
    "accepted": true,
    "@timestamp": "2025-02-28T18:32:18.004Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4776f4c7-ee3f-414e-adb7-6e06c9bd19e2",
    "accepted": false,
    "@timestamp": "2025-02-08T16:49:22.816Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "28d50ff7-aceb-4e82-9b9d-8db359fc2ec8",
    "accepted": false,
    "@timestamp": "2025-04-05T23:32:19.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "db759163-cafc-4e04-8daf-e95e627398c3",
    "accepted": false,
    "@timestamp": "2025-02-08T00:45:26.783Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa7b1c27-8f52-49b3-9759-51d13640dbf1",
    "accepted": true,
    "@timestamp": "2025-04-29T03:59:34.856Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "488ae241-b917-4e19-ad59-53be7af4e22e",
    "accepted": false,
    "@timestamp": "2025-04-13T02:18:02.421Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bd44719e-e9d1-4ca8-89ea-baa095501d66",
    "accepted": false,
    "@timestamp": "2025-04-22T11:11:53.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04441059-9b68-4857-aee5-950a0d4fb705",
    "accepted": true,
    "@timestamp": "2025-03-12T20:52:33.390Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4b10fdb4-9543-461f-a9d6-5b448a4ee1b9",
    "accepted": false,
    "@timestamp": "2025-04-07T15:27:18.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d24d898e-bc8c-4476-9fd5-fc1355233472",
    "accepted": false,
    "@timestamp": "2025-02-14T14:46:24.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "378b319f-f819-43c1-b60c-a825579cf508",
    "accepted": false,
    "@timestamp": "2025-02-06T00:31:54.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc6b91ae-29a0-4c28-a43b-04891d598084",
    "accepted": true,
    "@timestamp": "2025-04-10T01:49:09.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8418d8a4-6404-4f2b-ad03-69ccfa18b76a",
    "accepted": false,
    "@timestamp": "2025-02-04T12:37:11.325Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "193a3303-0f87-498b-9a88-47fc32c14868",
    "accepted": true,
    "@timestamp": "2025-02-12T15:06:22.374Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ccb2e9a-c0ad-494e-b4cb-5c91d7abf92c",
    "accepted": true,
    "@timestamp": "2025-03-01T21:17:47.703Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb367f7c-9aea-4210-991f-34b354b85aa5",
    "accepted": false,
    "@timestamp": "2025-02-24T02:46:14.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c7bea1a2-7bad-4633-bb30-fb8d4945c6b8",
    "accepted": false,
    "@timestamp": "2025-02-27T12:14:08.052Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b203920-d538-4373-8d9d-b9cf6c3cd17f",
    "accepted": true,
    "@timestamp": "2025-03-12T08:00:24.953Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cadd974c-94ef-442d-8b2f-c1fa8b770826",
    "accepted": false,
    "@timestamp": "2025-02-13T11:24:28.654Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "232493e8-c1d7-4479-b8a6-f09bb38781bb",
    "accepted": true,
    "@timestamp": "2025-03-31T20:53:06.882Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c619edce-225a-4fcb-b27f-ce1bd5afa4b7",
    "accepted": false,
    "@timestamp": "2025-03-24T05:14:17.562Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3fccb223-e208-42eb-9dc2-1bb65843363a",
    "accepted": true,
    "@timestamp": "2025-04-19T22:33:12.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f443434-d378-4724-88e4-c6584631b705",
    "accepted": true,
    "@timestamp": "2025-02-23T23:45:40.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7923d752-c94d-4bf3-bb79-f8816125a20f",
    "accepted": false,
    "@timestamp": "2025-03-28T16:31:41.252Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "85b68a7c-8e8c-4bce-b1c4-fc828d200378",
    "accepted": true,
    "@timestamp": "2025-03-21T17:20:47.812Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c35a409-08ae-4cc6-9247-ff23fa67404f",
    "accepted": false,
    "@timestamp": "2025-03-14T22:55:05.758Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2925536-499a-47b5-9a73-9567fb8eb68f",
    "accepted": true,
    "@timestamp": "2025-02-13T04:15:50.565Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4f80d1bc-f6ac-41d3-a45c-a6c553b4068b",
    "accepted": true,
    "@timestamp": "2025-03-06T12:17:54.309Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d15d693d-3375-43fe-be24-f6adbf88fba5",
    "accepted": false,
    "@timestamp": "2025-04-14T03:25:39.443Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66e5f163-0b99-4624-844c-4c16867191ad",
    "accepted": true,
    "@timestamp": "2025-04-03T18:36:32.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f5587b2a-f588-4172-93aa-33c76c591795",
    "accepted": true,
    "@timestamp": "2025-03-11T15:34:07.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3e0938c-4774-4e99-b66d-94fb9135ad1b",
    "accepted": false,
    "@timestamp": "2025-04-09T17:15:45.076Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbec78b6-9f04-43c4-bf16-69143b0a2e0c",
    "accepted": false,
    "@timestamp": "2025-04-28T18:19:51.727Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a6b43f8-1c25-40b4-b8d9-15645c1ad496",
    "accepted": false,
    "@timestamp": "2025-01-31T16:47:43.435Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e7fb4ae6-cb19-4017-8ade-43804c0a736f",
    "accepted": true,
    "@timestamp": "2025-04-06T18:03:48.483Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d80bf856-3eee-421f-9ced-8c5d7dabdade",
    "accepted": false,
    "@timestamp": "2025-03-14T02:28:01.830Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "990dfff8-cec7-44d4-934d-34982eeff614",
    "accepted": true,
    "@timestamp": "2025-04-24T07:47:14.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ec9daac3-ef8b-4e91-8ee1-0118f6fb5b95",
    "accepted": true,
    "@timestamp": "2025-04-21T04:51:30.643Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2764d904-43a3-426a-b2e4-263a15b46416",
    "accepted": false,
    "@timestamp": "2025-03-09T14:28:02.740Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c6a929b7-0bf4-4346-8304-cac59617bb8c",
    "accepted": false,
    "@timestamp": "2025-01-31T15:05:39.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5b44b99b-c3ea-48af-84f5-ec33ffb0bf55",
    "accepted": true,
    "@timestamp": "2025-02-08T23:50:29.147Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "802b81a0-4dcb-49ca-8a4c-58b3baf731a8",
    "accepted": false,
    "@timestamp": "2025-03-16T05:51:45.667Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3ee262c-27ca-45da-aa87-0c974dba6168",
    "accepted": true,
    "@timestamp": "2025-03-25T13:40:32.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45392677-058d-459b-ba59-3ef20a9f9890",
    "accepted": false,
    "@timestamp": "2025-04-07T00:06:30.203Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c8152a8-5bbe-421b-8169-c156a14ab6cb",
    "accepted": false,
    "@timestamp": "2025-03-19T03:46:35.664Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d3cfc7f-c279-4400-9ddd-be14d0cd3f9b",
    "accepted": true,
    "@timestamp": "2025-04-15T07:07:51.981Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d912476d-c17a-420e-924d-49a9b82d6176",
    "accepted": false,
    "@timestamp": "2025-03-23T19:20:31.561Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1cc13489-d36d-42b2-84a9-74393e82f50f",
    "accepted": true,
    "@timestamp": "2025-02-24T22:56:01.971Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca540f87-6ccc-48d6-a6f2-79a359e4dcfe",
    "accepted": false,
    "@timestamp": "2025-04-13T12:01:07.656Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1c2281f-92f3-418a-a37f-54b7242244c5",
    "accepted": true,
    "@timestamp": "2025-04-11T17:56:59.660Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bbbabd8e-15c0-402b-a1ae-d20421aa71f5",
    "accepted": false,
    "@timestamp": "2025-03-21T17:16:28.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff8912fa-b8ce-488b-9c43-aa7296331031",
    "accepted": true,
    "@timestamp": "2025-02-28T04:44:58.741Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d15eef02-5807-4965-920d-f3d6093f1756",
    "accepted": false,
    "@timestamp": "2025-01-31T11:05:46.812Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b67ba73c-def2-4962-9c53-78e0d8e70619",
    "accepted": true,
    "@timestamp": "2025-02-23T20:36:36.283Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aa93d0c1-6eae-4f27-bf83-26219a8adc01",
    "accepted": true,
    "@timestamp": "2025-04-22T09:30:07.219Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b0e60a6-8ecf-4ac2-bdb7-274a06c37158",
    "accepted": false,
    "@timestamp": "2025-03-07T18:40:55.437Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8afec4ff-cdfb-4080-afc9-f2e3957ba20a",
    "accepted": true,
    "@timestamp": "2025-02-26T12:01:58.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5e194f71-c54d-4b4a-b854-01b43ff8fbd4",
    "accepted": true,
    "@timestamp": "2025-04-18T12:18:07.929Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86d029fd-bdb3-4227-b08b-4661739cc8d4",
    "accepted": false,
    "@timestamp": "2025-02-25T19:31:53.931Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8c1c478-4e01-4d09-b7c0-0c5c15b30d50",
    "accepted": false,
    "@timestamp": "2025-04-20T17:26:09.768Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40935613-1054-46de-873a-41837156706f",
    "accepted": true,
    "@timestamp": "2025-02-05T10:17:25.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "26231417-4456-4a6c-9ee3-a66a12eeb36c",
    "accepted": true,
    "@timestamp": "2025-03-02T05:10:00.127Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0fa484e-520f-486a-a23f-e4b0a8449db0",
    "accepted": true,
    "@timestamp": "2025-04-21T08:04:15.182Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "22ebf003-b374-4597-ad70-d660337dca9a",
    "accepted": true,
    "@timestamp": "2025-04-09T12:17:05.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80ee45cc-e0d6-46db-af00-97c331a882b5",
    "accepted": true,
    "@timestamp": "2025-03-28T08:15:11.530Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c82044c0-6657-4f86-aea6-6fc9af124a8e",
    "accepted": true,
    "@timestamp": "2025-02-21T09:12:20.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "09cf2284-984e-4042-9127-736864d6a511",
    "accepted": false,
    "@timestamp": "2025-04-13T09:12:42.484Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29877259-0a27-4db4-9bfe-e2547aa28fda",
    "accepted": true,
    "@timestamp": "2025-02-19T06:19:57.822Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef5b62a6-9451-4af0-991e-bdd8373e9498",
    "accepted": false,
    "@timestamp": "2025-04-25T10:37:41.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4c4ca63-04cc-445e-8347-c1c150c30d6c",
    "accepted": true,
    "@timestamp": "2025-02-16T13:30:46.682Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75973ece-e512-4d97-bb65-d7ea532218c5",
    "accepted": true,
    "@timestamp": "2025-02-09T06:18:50.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a963b84-1658-4ed3-8458-afb684b41f1c",
    "accepted": false,
    "@timestamp": "2025-03-11T05:08:14.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98728523-8986-4e69-b56a-771303210cdc",
    "accepted": false,
    "@timestamp": "2025-02-01T23:00:32.854Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a471f51-588b-448c-8850-f938c0384c24",
    "accepted": true,
    "@timestamp": "2025-03-06T22:10:36.771Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eecf8bbc-6a67-470c-b7be-c83e20395ae8",
    "accepted": true,
    "@timestamp": "2025-04-27T09:04:35.070Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58311b4d-2c7d-4b7e-97a1-764156d47a01",
    "accepted": false,
    "@timestamp": "2025-03-05T08:12:59.986Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c075ffdb-bf8e-47c9-9cb7-b0aa55d046df",
    "accepted": false,
    "@timestamp": "2025-03-28T00:37:06.721Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "834a175f-49b8-4eda-9248-bad56a5f7849",
    "accepted": true,
    "@timestamp": "2025-04-01T11:11:16.727Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad793d4c-c9b4-4370-be4f-82d5b9660cc5",
    "accepted": false,
    "@timestamp": "2025-02-03T06:53:11.399Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "71fc0cd3-3367-4062-808f-797b4953e2f7",
    "accepted": false,
    "@timestamp": "2025-01-31T17:04:45.041Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7a540023-71c8-4a44-a1a6-e5c15d172857",
    "accepted": false,
    "@timestamp": "2025-04-24T10:21:31.695Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ad57a34-5fdc-440a-9cab-7a27638ec72a",
    "accepted": false,
    "@timestamp": "2025-04-17T15:13:14.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6f55117-c671-4706-972b-66e5194900de",
    "accepted": false,
    "@timestamp": "2025-02-01T06:47:16.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68a95694-9ad1-49bc-a2f9-12f7638e5363",
    "accepted": false,
    "@timestamp": "2025-02-21T02:32:44.554Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "899851fc-4c2d-4257-8cad-b9181df1494b",
    "accepted": true,
    "@timestamp": "2025-03-14T22:52:03.562Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b97ee88-e8ad-4245-b913-b480a259405e",
    "accepted": false,
    "@timestamp": "2025-03-08T09:47:50.853Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66f76d40-8eea-437a-85f1-91b02dea2749",
    "accepted": false,
    "@timestamp": "2025-04-28T13:29:48.596Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "02664129-ea95-4000-ae95-c624502100e7",
    "accepted": false,
    "@timestamp": "2025-04-12T10:44:30.714Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "57d882aa-547c-4cd7-b70b-af508ebbf6c9",
    "accepted": false,
    "@timestamp": "2025-02-07T14:40:33.556Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0e646a8a-7057-4c18-80de-65c81f863a95",
    "accepted": false,
    "@timestamp": "2025-04-13T11:51:09.140Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d95df48-5f43-45ed-9cfa-14ed2d2ef1cc",
    "accepted": true,
    "@timestamp": "2025-02-26T20:25:00.160Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06e76dda-b3b3-4068-969c-e064b5799b23",
    "accepted": true,
    "@timestamp": "2025-04-08T06:22:25.769Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88d69c02-baa4-4919-9a3b-4618f32cab3d",
    "accepted": false,
    "@timestamp": "2025-04-28T03:24:59.270Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c188e869-d49b-45bb-8afc-e8419ca7825b",
    "accepted": false,
    "@timestamp": "2025-03-16T05:51:42.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b73c973b-7eae-4e62-9630-10f97d0fd57d",
    "accepted": true,
    "@timestamp": "2025-04-19T15:51:22.125Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2d54578-1eab-4dee-a793-bbd5d36b345d",
    "accepted": true,
    "@timestamp": "2025-04-22T17:28:19.723Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc7eac22-b57a-423c-82a1-4a8293000bda",
    "accepted": true,
    "@timestamp": "2025-03-04T17:46:19.907Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c428fd3f-3aa2-4b34-9962-c64d74c571d9",
    "accepted": false,
    "@timestamp": "2025-03-21T15:38:41.197Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34b76297-d1e7-4dbb-b394-e1390e495845",
    "accepted": true,
    "@timestamp": "2025-01-30T13:39:04.657Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1b129c98-8ab8-419c-baab-33dd7434b70e",
    "accepted": true,
    "@timestamp": "2025-03-28T21:24:12.001Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47603503-d098-4409-bea1-ac9af9630e58",
    "accepted": true,
    "@timestamp": "2025-02-23T19:02:46.964Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccd75c9d-46ce-4710-b0d9-a022c586976c",
    "accepted": false,
    "@timestamp": "2025-04-19T21:41:10.091Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ef3adf3-6de0-4ebd-8c27-a4fa5c1a5a03",
    "accepted": true,
    "@timestamp": "2025-02-19T22:12:45.487Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdd84ccd-60b4-49b1-817c-9db13bd99097",
    "accepted": true,
    "@timestamp": "2025-04-01T10:33:39.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "785a52b2-42b6-41a8-8ea2-6c5626481a05",
    "accepted": true,
    "@timestamp": "2025-02-17T08:12:09.042Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0894639e-3cc2-437a-8404-13397f062d4f",
    "accepted": false,
    "@timestamp": "2025-02-17T02:43:17.915Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a2f1336-3bae-4339-95e8-7dea5bef2c6e",
    "accepted": true,
    "@timestamp": "2025-03-22T09:30:02.928Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0fd919b1-80c9-499b-a364-ca7896ba1191",
    "accepted": false,
    "@timestamp": "2025-02-26T03:16:51.178Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "526e497f-63ed-4ba6-89fc-9d6b4bc7cc86",
    "accepted": false,
    "@timestamp": "2025-02-01T05:39:27.901Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3755088-4612-414d-9ec4-64a9ab3eaf1f",
    "accepted": true,
    "@timestamp": "2025-03-04T21:25:10.035Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0ca25366-0bc1-4a18-b7f1-670c4700a341",
    "accepted": false,
    "@timestamp": "2025-04-13T06:30:37.066Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "58c79f9a-f5a0-4101-9ddf-ddd37338d9a7",
    "accepted": false,
    "@timestamp": "2025-03-23T17:14:34.422Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42ecb5e2-495b-457f-8259-8e0745f64fdc",
    "accepted": false,
    "@timestamp": "2025-04-09T16:15:23.499Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69da10fe-26f1-4272-bf6d-562d33dbb488",
    "accepted": false,
    "@timestamp": "2025-03-16T08:25:46.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d4ebd068-b3fd-4984-a6d2-109f2d051255",
    "accepted": true,
    "@timestamp": "2025-02-21T02:18:56.424Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7b6e2e4-225e-4651-a474-10257182b311",
    "accepted": true,
    "@timestamp": "2025-03-16T19:22:25.364Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dd7d153-ab5f-4629-a434-1015267f3b7c",
    "accepted": true,
    "@timestamp": "2025-03-19T23:08:02.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8b05f14f-ed40-4a7d-811c-6d9fbfe42ddc",
    "accepted": true,
    "@timestamp": "2025-01-31T10:58:20.708Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc074153-420e-4a64-820c-b52e8feacaa1",
    "accepted": false,
    "@timestamp": "2025-04-28T11:40:27.558Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e36ba7da-f368-42fe-9479-676ae6e663e7",
    "accepted": false,
    "@timestamp": "2025-02-05T00:58:35.372Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2afc2aa2-91ee-48c9-87be-223e9b8f4d86",
    "accepted": false,
    "@timestamp": "2025-03-10T05:47:48.138Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a588c6c-8575-4f27-a188-b9597d6ec7db",
    "accepted": false,
    "@timestamp": "2025-02-05T00:44:57.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bddb1f04-a0ae-46b3-bd60-99d017d2e598",
    "accepted": false,
    "@timestamp": "2025-03-24T14:32:31.402Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6507844b-a9da-4f6b-a11c-3e3ba121a6aa",
    "accepted": false,
    "@timestamp": "2025-03-31T14:20:08.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b7c7ae7-3bf6-457b-8a2c-777dfc2de613",
    "accepted": true,
    "@timestamp": "2025-03-26T05:04:29.408Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f774eab2-9a44-4916-bf0d-1f8b89e17ec7",
    "accepted": true,
    "@timestamp": "2025-04-03T08:38:38.602Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39b5cbf6-e81d-4d22-881b-a3d684a7a1a7",
    "accepted": true,
    "@timestamp": "2025-03-11T02:43:11.160Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b0050917-7b73-493a-b984-5342a6d5a0b0",
    "accepted": true,
    "@timestamp": "2025-02-12T21:24:57.910Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f4edec7-2556-4cff-afd9-e8001e54a12f",
    "accepted": false,
    "@timestamp": "2025-02-05T12:54:53.423Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90e8fedd-10c0-482f-b676-d4a0389e2fe8",
    "accepted": true,
    "@timestamp": "2025-04-15T14:49:30.102Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4cacae2a-bf70-4417-b41a-2f7f6c20b1a5",
    "accepted": false,
    "@timestamp": "2025-02-12T10:27:49.046Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00a265bc-b5f8-46a5-a1bf-77190f3b7af5",
    "accepted": false,
    "@timestamp": "2025-03-13T12:42:18.400Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24262dd8-87d2-4d3c-8c65-20a19c904e50",
    "accepted": true,
    "@timestamp": "2025-03-14T01:08:12.086Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9696c411-8eb3-419d-afab-0aa4b8c6fc3e",
    "accepted": false,
    "@timestamp": "2025-04-14T11:45:00.800Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "730a50a2-c20f-4ebb-bebc-b03c9ffccdfc",
    "accepted": false,
    "@timestamp": "2025-04-23T09:56:21.105Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f70d03a-4cff-47ea-84d2-c92bc068faba",
    "accepted": true,
    "@timestamp": "2025-03-13T05:29:56.333Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "565851de-4573-421c-b925-d5638997f017",
    "accepted": false,
    "@timestamp": "2025-03-19T18:10:21.123Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6babb52-3710-4475-aa05-aaca060839cf",
    "accepted": false,
    "@timestamp": "2025-02-19T01:33:07.697Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb7447db-ede5-4101-bf88-9dbff72d1ec1",
    "accepted": false,
    "@timestamp": "2025-04-26T04:14:22.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8cafebf-787b-41e2-88bc-745d76466482",
    "accepted": true,
    "@timestamp": "2025-03-28T20:17:30.937Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b845ff3f-a2cd-4c29-bac0-ce9c988d0094",
    "accepted": false,
    "@timestamp": "2025-04-08T01:48:50.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "069447d5-b764-45b2-95d7-c2a5a548e33e",
    "accepted": false,
    "@timestamp": "2025-02-05T12:06:58.671Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92e2617d-78b6-47aa-8bf8-4c05194f4e36",
    "accepted": false,
    "@timestamp": "2025-02-13T04:23:31.385Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d6e3016-078a-4e1b-9a5d-670bb22824e3",
    "accepted": false,
    "@timestamp": "2025-04-04T18:54:39.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e14ea51-4d08-419b-8d7d-d13af01122a0",
    "accepted": false,
    "@timestamp": "2025-03-10T12:07:42.339Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "044f176c-7139-4738-9112-0a2c3751ed49",
    "accepted": true,
    "@timestamp": "2025-03-30T23:10:20.087Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef62cdc3-fa16-4557-937f-478565ced7e3",
    "accepted": false,
    "@timestamp": "2025-02-20T14:07:17.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "458b2de8-2669-452a-ac94-bef6c2520841",
    "accepted": false,
    "@timestamp": "2025-03-16T11:21:45.696Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bc0eb941-cf54-48b5-af54-0f876daa0a44",
    "accepted": true,
    "@timestamp": "2025-04-11T18:13:50.409Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11b23451-7a11-4ce8-a4ba-caf6d61f2495",
    "accepted": true,
    "@timestamp": "2025-02-23T07:41:41.456Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c54e975-36b3-4d99-ba23-c923346ebf81",
    "accepted": false,
    "@timestamp": "2025-03-12T14:48:20.073Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68e1a061-de9f-40f4-beb1-557aa451e77a",
    "accepted": true,
    "@timestamp": "2025-04-06T08:26:49.172Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f167bdf-b821-445f-a15d-87f8f8008036",
    "accepted": false,
    "@timestamp": "2025-04-16T15:22:54.139Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "238df2bf-8cea-4c33-915b-a1a78a533ec4",
    "accepted": false,
    "@timestamp": "2025-03-06T12:59:25.968Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d325e33-e3a0-4b82-b829-be94dff22575",
    "accepted": false,
    "@timestamp": "2025-03-14T20:10:08.850Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dc4f770d-7fc5-4394-bea1-df571e6adde9",
    "accepted": false,
    "@timestamp": "2025-02-20T00:42:39.145Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6d971796-78a7-4879-a562-a4806b8e03c5",
    "accepted": true,
    "@timestamp": "2025-02-18T19:24:19.060Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b4a42ec0-a546-4bbe-a6ea-01a39ebaed60",
    "accepted": true,
    "@timestamp": "2025-04-24T09:35:17.332Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47791108-cdb5-4ea9-b3d5-60439cab5d0e",
    "accepted": false,
    "@timestamp": "2025-04-27T19:08:55.150Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "88d9ef75-0fe5-436d-9200-3b00e358fa66",
    "accepted": true,
    "@timestamp": "2025-02-27T04:28:04.075Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "148a07c4-a49b-47e5-b8ff-03199fb51429",
    "accepted": true,
    "@timestamp": "2025-04-13T21:34:56.294Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "da2ade4e-6137-4ca7-846f-a755bdaf6530",
    "accepted": true,
    "@timestamp": "2025-03-23T19:03:43.856Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "beccf749-6569-4915-9caf-4e35c681e0d6",
    "accepted": false,
    "@timestamp": "2025-04-24T22:17:14.232Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef39de20-101a-4553-92cb-734588b5f723",
    "accepted": true,
    "@timestamp": "2025-04-10T13:35:32.118Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8370ffcc-4047-4ac8-b808-273fe0299db3",
    "accepted": false,
    "@timestamp": "2025-03-09T05:39:26.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d5d59b3f-df56-4e4b-8c55-1f2f1049f48d",
    "accepted": false,
    "@timestamp": "2025-04-09T14:46:05.341Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8202dc8-8d47-479e-aa19-2fcd25edc117",
    "accepted": true,
    "@timestamp": "2025-02-26T15:05:43.626Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "941813b9-d1cb-4c8d-afab-9f72bcab4c34",
    "accepted": false,
    "@timestamp": "2025-03-03T22:48:45.591Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0a1bb7cc-e1ea-49ba-b2f3-c044f9c911b2",
    "accepted": true,
    "@timestamp": "2025-04-08T22:29:19.833Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "087dbbf4-b5ec-4f27-a743-ea851030c0ac",
    "accepted": false,
    "@timestamp": "2025-04-24T23:35:44.721Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0bafeda4-dfce-478d-b91e-3af09027af97",
    "accepted": true,
    "@timestamp": "2025-02-02T02:14:25.356Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e3c8b3c-b31e-4a6b-9549-595a62987bb0",
    "accepted": false,
    "@timestamp": "2025-04-10T21:28:27.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fac92196-33f5-4bad-9b28-bd92f3a8e06b",
    "accepted": true,
    "@timestamp": "2025-04-18T02:49:21.597Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07cf2da0-5051-42ac-bfe4-9e47bf950026",
    "accepted": true,
    "@timestamp": "2025-03-20T20:27:30.753Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c9aa8d8-14c5-4b6c-9868-1e5cf2b2e4d2",
    "accepted": true,
    "@timestamp": "2025-04-08T23:03:51.341Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "64078058-b884-482b-b2fd-a2d895411f5c",
    "accepted": true,
    "@timestamp": "2025-04-09T10:42:52.155Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63b278aa-9438-4f02-879e-a005581ea2d9",
    "accepted": true,
    "@timestamp": "2025-03-05T22:51:46.589Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f8c75127-cdd9-49ad-aecc-c0a9a4f30f9a",
    "accepted": true,
    "@timestamp": "2025-02-09T11:27:57.281Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e79bbdc9-ad54-4faa-ab9d-35a38708d764",
    "accepted": false,
    "@timestamp": "2025-04-02T15:30:42.804Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "07b5725b-96bf-4ba3-ac73-2712c8f42c41",
    "accepted": true,
    "@timestamp": "2025-03-10T15:41:24.179Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c43034b3-b03d-4cc9-914b-a299aea8e1ad",
    "accepted": true,
    "@timestamp": "2025-04-17T03:47:58.952Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f084f80-eb35-48be-a6a1-62b4d3428376",
    "accepted": true,
    "@timestamp": "2025-03-21T14:25:36.114Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a6f1817-ce79-426f-8b5d-9053f67f6a48",
    "accepted": true,
    "@timestamp": "2025-04-12T05:01:19.759Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca0edbec-f963-4746-b948-fa0ccbb350a5",
    "accepted": false,
    "@timestamp": "2025-02-14T22:11:35.851Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f037e4f8-9f38-4fb8-816e-490ead74a467",
    "accepted": true,
    "@timestamp": "2025-04-05T16:37:06.045Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d781ffdd-7aee-44a0-a082-3eca421b8074",
    "accepted": false,
    "@timestamp": "2025-03-10T18:53:40.722Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12d24ab0-73ec-4731-86bf-18a3cf471768",
    "accepted": true,
    "@timestamp": "2025-03-18T05:04:07.209Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86161369-787d-42d0-8c64-7f535d080553",
    "accepted": true,
    "@timestamp": "2025-04-26T23:00:31.824Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7135b0fe-2909-4804-99ad-b20333aad2a8",
    "accepted": true,
    "@timestamp": "2025-02-15T01:04:43.621Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0c942459-c861-43fd-88f5-0bd47160c4bc",
    "accepted": true,
    "@timestamp": "2025-02-03T19:45:17.733Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9f841c3-b214-4607-b7d3-76890482475c",
    "accepted": false,
    "@timestamp": "2025-04-05T02:54:16.242Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80bfe439-e35b-428a-b52f-43aaacb4d724",
    "accepted": false,
    "@timestamp": "2025-03-05T19:26:18.573Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11a586f5-0671-4651-a053-1198e3157950",
    "accepted": true,
    "@timestamp": "2025-03-06T21:31:13.460Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0aeaf57a-ae59-4dcf-892a-8fc6ac5f3cc0",
    "accepted": false,
    "@timestamp": "2025-02-17T16:58:28.273Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "76220898-14da-41c8-998b-2190d4f1ea43",
    "accepted": false,
    "@timestamp": "2025-02-10T04:51:25.365Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c543a460-e8c7-4a5d-b6f2-aac98df64629",
    "accepted": true,
    "@timestamp": "2025-02-26T23:56:13.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f82231d4-e056-4739-8c5b-8e79ad8069cd",
    "accepted": true,
    "@timestamp": "2025-03-07T12:58:27.521Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8593a6f-832f-4399-a39a-9c158f6ca609",
    "accepted": true,
    "@timestamp": "2025-04-04T00:45:20.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc18078a-99a5-4434-b7b9-a6930c336dbd",
    "accepted": true,
    "@timestamp": "2025-02-01T20:03:00.417Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "42406828-d463-44a0-b3bb-fb71ee8b6d2c",
    "accepted": false,
    "@timestamp": "2025-02-22T16:14:16.493Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c8e70036-2461-4328-9147-5e04f53d1c79",
    "accepted": false,
    "@timestamp": "2025-02-12T10:36:43.758Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb8a81da-6640-4b32-8375-beffab009ce0",
    "accepted": true,
    "@timestamp": "2025-03-11T19:00:31.040Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9a1bfd5-157a-453c-a047-a12ccea606c8",
    "accepted": true,
    "@timestamp": "2025-01-31T08:43:29.381Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9e3d428-755e-4d2b-9fe2-d15f9d20fefc",
    "accepted": true,
    "@timestamp": "2025-04-22T00:02:10.274Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0f2437e-a3b4-4e41-98c7-173c5399c329",
    "accepted": false,
    "@timestamp": "2025-04-15T18:30:44.063Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b6940c2-741e-4797-87ab-8cf5759e9d91",
    "accepted": true,
    "@timestamp": "2025-02-14T18:13:52.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "69cee84d-2bfa-473f-882b-bb19adc065c2",
    "accepted": false,
    "@timestamp": "2025-02-11T02:21:59.074Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2e8b960-fb8e-4b28-943d-9a852e4439a8",
    "accepted": false,
    "@timestamp": "2025-04-22T03:44:32.443Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cfab34a9-79d6-46f7-b573-26f1122490d7",
    "accepted": false,
    "@timestamp": "2025-03-18T03:50:44.991Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "97fea14f-28cc-46a2-81b7-58ac0f1a661a",
    "accepted": true,
    "@timestamp": "2025-04-27T23:35:03.827Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "81899618-ebee-48f2-bb83-bddf142a6980",
    "accepted": true,
    "@timestamp": "2025-03-06T00:00:28.796Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "faae687f-fedc-41e4-997b-8e5229ed7f44",
    "accepted": true,
    "@timestamp": "2025-03-06T14:00:17.739Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea978aa9-6004-4e4f-8759-f3d4efd6e7f1",
    "accepted": true,
    "@timestamp": "2025-03-29T00:07:11.133Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9f7ab3d6-47eb-4b5a-ae93-d0410c6b2f92",
    "accepted": true,
    "@timestamp": "2025-03-10T16:27:32.056Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "544ae08c-c542-4afc-93f8-124fb403e123",
    "accepted": true,
    "@timestamp": "2025-02-04T18:38:03.560Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "34092fb6-b1bb-4747-9039-a43c57c7b652",
    "accepted": true,
    "@timestamp": "2025-02-02T09:57:33.055Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f3021f0c-eb9d-4a32-a435-3a646702fd96",
    "accepted": true,
    "@timestamp": "2025-03-13T13:27:31.994Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2614a8e0-8428-474c-adfd-8898ec1f7cfc",
    "accepted": false,
    "@timestamp": "2025-03-14T01:21:48.744Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0db2e0c8-2e3c-47c8-87f2-f596ccdb9c3c",
    "accepted": false,
    "@timestamp": "2025-04-23T12:14:44.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3a9d3ea2-dc34-486f-8fe5-fedc4f702ded",
    "accepted": false,
    "@timestamp": "2025-02-09T00:41:29.030Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74ea1551-1126-4d75-9cf7-589b947f6635",
    "accepted": false,
    "@timestamp": "2025-02-07T21:51:35.714Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6461a09b-8b0d-4d88-aabf-fcc67b742423",
    "accepted": true,
    "@timestamp": "2025-03-04T08:05:03.605Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e40f2c7-768d-4692-9740-dfefa85f5337",
    "accepted": true,
    "@timestamp": "2025-03-14T23:24:47.917Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "070ff08a-21c2-49ab-8866-fb837edf0dd0",
    "accepted": false,
    "@timestamp": "2025-02-24T22:40:33.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ece97baa-f596-4bd2-b9ce-657e2e953faa",
    "accepted": false,
    "@timestamp": "2025-04-04T04:14:01.815Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e2fec4c-557a-42aa-8d8b-96a0ade72f2b",
    "accepted": false,
    "@timestamp": "2025-02-26T09:36:44.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2bf4f80-759d-4b66-8b5b-6bf1b141293b",
    "accepted": false,
    "@timestamp": "2025-02-14T05:16:16.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ad86289b-0f30-4e01-bcf0-6978d2c08876",
    "accepted": false,
    "@timestamp": "2025-03-26T07:10:54.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c94d3c9-8eee-45bf-825d-449a67c649f1",
    "accepted": false,
    "@timestamp": "2025-02-04T02:23:05.395Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bb35d91c-b093-4a16-b151-8ec2583951a2",
    "accepted": true,
    "@timestamp": "2025-04-18T00:50:24.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b342f76-89f8-44ab-abc6-74ab58f99406",
    "accepted": false,
    "@timestamp": "2025-04-09T12:34:23.551Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afaf153e-93d4-4b7a-87f7-d170cdd1d2d6",
    "accepted": true,
    "@timestamp": "2025-02-28T17:26:22.177Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a93857e-a516-4b1d-b98e-67d84e96843c",
    "accepted": true,
    "@timestamp": "2025-04-10T19:16:38.728Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aebcd342-3aed-469b-b17b-928a1538e0b7",
    "accepted": false,
    "@timestamp": "2025-03-11T21:07:59.802Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9a802d01-545c-472c-b521-0778cba95146",
    "accepted": false,
    "@timestamp": "2025-03-21T03:18:42.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a332b0e-8b55-423c-8c2a-44a7e9707644",
    "accepted": true,
    "@timestamp": "2025-02-26T11:13:21.104Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e6b40713-514d-405a-8840-d46102be3ac2",
    "accepted": true,
    "@timestamp": "2025-03-13T12:37:33.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aabc7686-3503-40ca-b06c-cb61990c9674",
    "accepted": true,
    "@timestamp": "2025-03-14T19:24:58.124Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08124c89-eebf-4f11-ba22-6b986bb6d9c1",
    "accepted": true,
    "@timestamp": "2025-02-09T10:25:20.678Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf365a62-662a-4012-849f-095155870f20",
    "accepted": false,
    "@timestamp": "2025-02-20T19:24:22.297Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d8e4ed1-ea10-4b24-abdc-09df72c03176",
    "accepted": true,
    "@timestamp": "2025-02-05T06:47:49.193Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "194a8bcf-ee1e-4eda-b315-5acafbf4b99a",
    "accepted": true,
    "@timestamp": "2025-02-19T13:34:18.259Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "582ffcad-4203-45a6-82c9-02929f9ffc41",
    "accepted": true,
    "@timestamp": "2025-04-19T15:42:02.440Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "45e2b39c-a1f2-4e93-8b1d-c114c5eb065e",
    "accepted": true,
    "@timestamp": "2025-04-20T22:45:11.214Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "365a5d09-e491-47ea-968f-c3e2e8613c19",
    "accepted": false,
    "@timestamp": "2025-02-12T08:22:17.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b2c7b450-fd2d-4b63-891f-4ed34e377c38",
    "accepted": false,
    "@timestamp": "2025-04-26T15:05:20.308Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f2f12600-4d03-4129-9bd2-4a63c131f859",
    "accepted": false,
    "@timestamp": "2025-03-05T06:39:30.079Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9e8e98c-872c-48c3-a1db-410f15654e4c",
    "accepted": true,
    "@timestamp": "2025-02-03T00:43:20.305Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2f8b2bdd-9187-4857-80a4-a1d12c8a0e99",
    "accepted": false,
    "@timestamp": "2025-03-04T07:27:52.709Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7d4b8b3d-fcd4-492f-8b2f-33d2e27f61f0",
    "accepted": true,
    "@timestamp": "2025-03-04T00:05:41.874Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1c0b6f6d-e98f-4409-b1d7-77deda5df001",
    "accepted": false,
    "@timestamp": "2025-03-30T18:39:52.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b1b253ea-8426-411a-b6ed-6701a852f60d",
    "accepted": false,
    "@timestamp": "2025-03-17T16:31:47.992Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "04ce768e-c068-4eec-a65b-47ac3e2afb9f",
    "accepted": true,
    "@timestamp": "2025-04-23T13:43:54.793Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7885835e-b85a-42d4-939a-178ed502d2ec",
    "accepted": false,
    "@timestamp": "2025-04-25T02:45:50.134Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66773692-163f-4d1e-a4b6-e3e606f4527d",
    "accepted": false,
    "@timestamp": "2025-03-01T16:27:34.869Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0805191e-b4de-4b20-84d3-6868c01197f6",
    "accepted": true,
    "@timestamp": "2025-03-22T11:58:57.829Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd6291d0-60db-42b7-8032-8bf9e13f7b6c",
    "accepted": false,
    "@timestamp": "2025-02-22T02:05:37.258Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a95812fd-1d61-4844-9fc8-55933a7f2982",
    "accepted": false,
    "@timestamp": "2025-02-02T18:16:31.248Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a41e39c-1caf-4d62-a092-49132f2d8115",
    "accepted": true,
    "@timestamp": "2025-03-27T06:28:27.903Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59707d61-085f-4db3-abcf-3241f5324a54",
    "accepted": true,
    "@timestamp": "2025-01-30T21:36:57.691Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86746c3c-7ed3-4976-b4ee-0fbf88f4df5c",
    "accepted": false,
    "@timestamp": "2025-03-10T02:26:04.921Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e55648c-a2d5-4fca-9fc7-069f1f9d94d6",
    "accepted": true,
    "@timestamp": "2025-04-23T20:20:52.150Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dbc186a7-b107-4de6-9e3e-41827ac91b81",
    "accepted": true,
    "@timestamp": "2025-03-22T05:19:06.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c0a48bd6-09d1-4a6a-9447-51f561159f2b",
    "accepted": false,
    "@timestamp": "2025-03-09T17:06:05.352Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b1fd450-abf3-4af0-9a3c-909acb494587",
    "accepted": false,
    "@timestamp": "2025-04-20T03:10:44.312Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e2aef405-8e18-409c-ab3e-e72f09f3ec16",
    "accepted": false,
    "@timestamp": "2025-04-27T10:42:57.549Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d6893c3b-4174-4f9a-8027-018f2cec7f37",
    "accepted": false,
    "@timestamp": "2025-02-09T21:08:04.377Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7713c3f-007e-4692-b376-86cd2554cba6",
    "accepted": false,
    "@timestamp": "2025-03-15T02:35:21.904Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "847e6570-0d55-4c16-8b33-b2043666708a",
    "accepted": true,
    "@timestamp": "2025-02-09T21:11:53.335Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14a16a2e-e4f7-4bdc-895a-d456a8a0c742",
    "accepted": false,
    "@timestamp": "2025-03-01T01:34:39.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d54d01ea-0ff3-4412-a678-06accb39ee01",
    "accepted": false,
    "@timestamp": "2025-04-03T09:25:32.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1834bb04-decb-4456-80e2-9d5f691063ab",
    "accepted": true,
    "@timestamp": "2025-02-11T19:56:18.974Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a57f706-d000-4a90-abb5-683ee65e0df6",
    "accepted": true,
    "@timestamp": "2025-03-06T20:35:40.505Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6407c42d-3eba-4209-9564-dc1af9998cf8",
    "accepted": true,
    "@timestamp": "2025-02-14T22:50:59.755Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48ea0171-4b9b-4ce1-b2f5-55fdc8ca8f19",
    "accepted": true,
    "@timestamp": "2025-04-08T02:58:36.131Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "23f62d87-71eb-47a4-b5ec-edd18404b728",
    "accepted": true,
    "@timestamp": "2025-03-06T03:23:32.536Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ba20584f-6db8-4170-9e57-80b003dd9248",
    "accepted": true,
    "@timestamp": "2025-04-28T03:28:19.125Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9707085-fd7d-4c44-b55a-66af6ce5fe8b",
    "accepted": false,
    "@timestamp": "2025-04-05T04:31:03.316Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "53bed1ab-ceee-4f77-9e2e-fdd5387adf6d",
    "accepted": true,
    "@timestamp": "2025-02-18T19:29:10.637Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "93e1b59c-9883-455a-9167-f8ba0d7e94a0",
    "accepted": false,
    "@timestamp": "2025-03-26T21:15:59.540Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bab4a398-b35f-4109-b64a-14e46590b54d",
    "accepted": false,
    "@timestamp": "2025-04-28T06:11:37.517Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1501babc-bef8-44b8-9492-3c485bcf2dc4",
    "accepted": true,
    "@timestamp": "2025-04-12T20:54:02.002Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "655fd5d3-8ea8-4711-87a9-0f6392517cd7",
    "accepted": true,
    "@timestamp": "2025-03-31T07:46:03.213Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "272617af-5677-41be-9322-e3f1350ef565",
    "accepted": false,
    "@timestamp": "2025-03-15T20:01:05.319Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fcd46f3f-06e1-4a23-9afb-678c41dc3803",
    "accepted": true,
    "@timestamp": "2025-04-03T08:09:08.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f782e8e-3e3b-40eb-ad08-5c5de839ccb9",
    "accepted": true,
    "@timestamp": "2025-04-14T17:35:29.745Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "00b2c886-67dc-4bf5-81bf-35fba5687beb",
    "accepted": true,
    "@timestamp": "2025-03-27T10:37:11.896Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86ebd2c1-78a8-489d-b77e-62de4d2830e3",
    "accepted": false,
    "@timestamp": "2025-02-06T12:32:52.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f250368-994d-49d4-b8c1-0dcae4c3fba7",
    "accepted": false,
    "@timestamp": "2025-02-17T16:28:56.153Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "647e6997-9c18-4c6d-9934-5e3b7cb7cc07",
    "accepted": false,
    "@timestamp": "2025-04-10T10:19:22.450Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2af0a853-013f-4f26-8834-700eaeb9bbb0",
    "accepted": true,
    "@timestamp": "2025-04-18T05:50:57.527Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a07c3db0-df41-4b0e-b345-a42ce76d1fcd",
    "accepted": false,
    "@timestamp": "2025-02-12T06:08:39.436Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d83e32e7-7db5-48fc-a3fc-2d096ae370b6",
    "accepted": false,
    "@timestamp": "2025-03-17T05:15:18.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3cbcaa04-b17e-429a-992a-3352ac2fa8ce",
    "accepted": true,
    "@timestamp": "2025-03-04T14:20:30.607Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b264f722-94a8-4acb-a386-6ee1e9da0a32",
    "accepted": false,
    "@timestamp": "2025-04-05T13:11:39.504Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "73dc19c7-bd02-4a39-8640-624f378428fb",
    "accepted": true,
    "@timestamp": "2025-04-06T09:20:17.009Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a5fc7919-2125-492f-a5e8-833c87cf8fde",
    "accepted": false,
    "@timestamp": "2025-03-22T15:43:31.811Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3df2948a-976b-4704-a2b7-5e8eb080a783",
    "accepted": false,
    "@timestamp": "2025-02-05T05:01:23.680Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f78af892-658a-4c69-a3bd-8726293899ac",
    "accepted": true,
    "@timestamp": "2025-03-26T00:10:33.955Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bee88f71-057d-4088-b442-355dfcc26b9b",
    "accepted": true,
    "@timestamp": "2025-04-20T12:30:22.310Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cad378df-2e23-4c6b-a639-265805dc586f",
    "accepted": true,
    "@timestamp": "2025-03-12T06:50:07.862Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1a441e05-6ec6-477f-bde3-13536d61bc5c",
    "accepted": false,
    "@timestamp": "2025-03-24T21:29:02.846Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66bae09f-edae-406a-bc18-00272bb06d00",
    "accepted": true,
    "@timestamp": "2025-04-07T17:30:58.061Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0939bbea-ae43-4d6c-a38d-0096cdf31c94",
    "accepted": true,
    "@timestamp": "2025-03-28T11:10:01.156Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "40208d22-3bd5-4859-9801-ad8a542e7e7e",
    "accepted": false,
    "@timestamp": "2025-02-07T01:22:54.471Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de109c36-a01c-4a16-9ca1-5bc462b045fd",
    "accepted": false,
    "@timestamp": "2025-03-29T06:48:23.195Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e1f4996-1b84-4206-b3cd-68edca4b9dae",
    "accepted": true,
    "@timestamp": "2025-03-01T08:53:57.336Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd6fa21e-436e-49d4-a5cb-ff4bc9fbc6a7",
    "accepted": false,
    "@timestamp": "2025-02-04T11:55:34.256Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9b065dd-f906-4d53-98da-8c1070b96918",
    "accepted": false,
    "@timestamp": "2025-02-05T06:10:41.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "495622fa-e856-44ff-9386-6b2ea6914b65",
    "accepted": true,
    "@timestamp": "2025-03-10T05:00:16.186Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "59ab4836-446a-49b3-8416-8d8bf6f963d5",
    "accepted": true,
    "@timestamp": "2025-03-24T08:44:39.801Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4fc15e3e-5373-49ac-9496-7a16af43b0b3",
    "accepted": true,
    "@timestamp": "2025-02-21T10:16:47.000Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "122582c4-cd43-4750-90dc-5afb0d96b043",
    "accepted": false,
    "@timestamp": "2025-03-30T00:21:25.476Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3d5193fa-148e-49fe-aa04-a5eb67dede74",
    "accepted": true,
    "@timestamp": "2025-02-11T03:32:35.763Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fd97c8b6-331d-4139-ab70-6315c05cc362",
    "accepted": false,
    "@timestamp": "2025-02-26T01:34:04.705Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c80c48fc-a76e-47f7-ac53-97ddc836482b",
    "accepted": false,
    "@timestamp": "2025-04-18T04:17:04.291Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75ad9533-2d45-47cd-b319-a9dd1c40fd19",
    "accepted": false,
    "@timestamp": "2025-04-29T10:48:06.194Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9ff595ca-8472-4b95-83ef-25b76e0eb8ad",
    "accepted": false,
    "@timestamp": "2025-02-21T14:30:39.619Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1faa4c69-6ea9-4e3e-a16c-163555bae9dd",
    "accepted": true,
    "@timestamp": "2025-03-27T20:25:34.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3f4c2b94-8e36-4167-a310-bf6ec5670d6c",
    "accepted": true,
    "@timestamp": "2025-02-18T05:21:31.671Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7f1d7054-5b74-4495-9277-cc74c04c2139",
    "accepted": true,
    "@timestamp": "2025-02-14T13:51:17.670Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33f6ae55-6428-47c0-8e8d-cb7a489e697b",
    "accepted": true,
    "@timestamp": "2025-02-26T22:25:17.061Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1278845e-e5f9-47b3-9d88-e8fe15790a5a",
    "accepted": true,
    "@timestamp": "2025-04-10T03:58:51.775Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f2cff03-969d-4d27-95a1-475b3a5623e3",
    "accepted": true,
    "@timestamp": "2025-04-09T02:31:12.609Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cc827731-50bc-4fed-b521-a50cce68dec2",
    "accepted": false,
    "@timestamp": "2025-02-12T05:15:49.129Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "991ee5b9-0118-4408-ac40-3c96045a69d6",
    "accepted": true,
    "@timestamp": "2025-03-18T02:14:59.652Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b7afec88-376a-434f-b461-f30fc82f4beb",
    "accepted": false,
    "@timestamp": "2025-03-25T17:14:25.315Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dab930e2-a0f4-4e16-bfc8-b29e2806037f",
    "accepted": false,
    "@timestamp": "2025-02-21T01:16:02.139Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cbea7255-2724-482b-b809-6155cf59163a",
    "accepted": false,
    "@timestamp": "2025-04-22T03:03:00.127Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7ce566f3-2d0c-4890-a410-e76b0a81b0cf",
    "accepted": false,
    "@timestamp": "2025-03-09T08:10:26.945Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e56aa5f6-292f-4809-a9ff-4499539b2ec1",
    "accepted": false,
    "@timestamp": "2025-04-26T00:52:57.091Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "efc67257-799a-4cf5-a45b-9af360c9a4aa",
    "accepted": true,
    "@timestamp": "2025-02-22T14:27:04.758Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1ab834ee-95cc-4ed2-a161-bc97dcfe8810",
    "accepted": false,
    "@timestamp": "2025-01-31T03:30:38.269Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06bb2c5a-94aa-4839-8f1d-741676184b2e",
    "accepted": true,
    "@timestamp": "2025-02-11T12:13:36.269Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27e32d21-2da4-4c1d-afce-d50bcf212a5e",
    "accepted": false,
    "@timestamp": "2025-02-19T14:33:25.343Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "024e103d-784f-4725-a97d-7c3f75a181b1",
    "accepted": true,
    "@timestamp": "2025-03-07T18:17:22.789Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb3c1aa4-a1c8-4ccf-b4a2-63334710f53c",
    "accepted": false,
    "@timestamp": "2025-04-04T13:57:48.285Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4a8941e7-fdd6-4233-939d-3f363bf6b3d6",
    "accepted": true,
    "@timestamp": "2025-03-07T22:11:06.571Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "66ac2536-21a4-4ad2-9671-b2835ad90d7b",
    "accepted": true,
    "@timestamp": "2025-02-09T01:00:17.787Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0d46db34-bccd-468e-a06e-7e74b5ca59b2",
    "accepted": true,
    "@timestamp": "2025-02-21T06:39:50.369Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ccb2f1a6-a8ae-4cf9-b4fb-72826e6c2678",
    "accepted": false,
    "@timestamp": "2025-03-08T12:57:59.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "feee590e-dc96-46e9-a559-617e89c7715e",
    "accepted": true,
    "@timestamp": "2025-04-26T12:48:26.947Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2281a0a7-f570-4b37-894d-315615e5548c",
    "accepted": true,
    "@timestamp": "2025-04-13T11:04:48.192Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c11e1c6-6260-4027-b9f6-3de19b408d36",
    "accepted": true,
    "@timestamp": "2025-03-08T04:56:01.202Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fbb36a58-5fb6-4bc7-8649-33f7ba493fe9",
    "accepted": true,
    "@timestamp": "2025-04-12T06:30:44.841Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b5757d9b-1a07-4473-b109-5dca6f9c9364",
    "accepted": true,
    "@timestamp": "2025-02-28T04:38:19.335Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47d3f50d-0d53-4150-a1af-f7fd5851d7a6",
    "accepted": false,
    "@timestamp": "2025-02-18T08:49:36.440Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a1a7babe-0d72-44e1-bd12-5644711ae1a3",
    "accepted": true,
    "@timestamp": "2025-02-04T17:20:42.847Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cdfbdff0-5507-4874-a898-658cd3b02600",
    "accepted": false,
    "@timestamp": "2025-03-08T20:05:29.863Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8dee8c5b-8daf-40c8-9a67-e29dcbd9d60c",
    "accepted": true,
    "@timestamp": "2025-03-22T16:06:50.289Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "75e4dbf1-9b9d-4f91-89d4-68ae1faa955b",
    "accepted": false,
    "@timestamp": "2025-03-28T04:11:03.894Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a15e742e-73a8-496e-bb94-02c3db95220e",
    "accepted": true,
    "@timestamp": "2025-03-14T05:40:16.506Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9489a26-06b7-4afc-ae1e-dfa9d5748e2f",
    "accepted": true,
    "@timestamp": "2025-03-06T08:20:05.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7bcec836-08b1-4091-83d7-8bb68bfd74c5",
    "accepted": true,
    "@timestamp": "2025-02-08T17:29:35.243Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b6b06227-055a-4ddf-99d1-bbd120976d8a",
    "accepted": false,
    "@timestamp": "2025-04-22T00:47:18.476Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "111c5107-2b12-48e8-bb60-8f22cefbc40b",
    "accepted": true,
    "@timestamp": "2025-04-08T01:48:23.785Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "11f78430-790e-481b-b123-15290c4b600f",
    "accepted": true,
    "@timestamp": "2025-02-21T20:10:32.470Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29cc5748-53a2-49ab-9ee9-33b98ad17de5",
    "accepted": true,
    "@timestamp": "2025-02-11T04:51:33.160Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9049fd1-3b3e-420d-b14e-af46dc6e74da",
    "accepted": false,
    "@timestamp": "2025-03-21T23:06:17.724Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b271a9f-e7ed-4d50-982e-3389cb2450d5",
    "accepted": false,
    "@timestamp": "2025-02-08T13:35:01.340Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ea3eea4b-83c7-4c54-9daa-a5781fbd950b",
    "accepted": true,
    "@timestamp": "2025-04-20T11:42:04.533Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "de1267fa-0b08-4890-8ae1-0ddfd21fd288",
    "accepted": false,
    "@timestamp": "2025-04-27T10:42:08.951Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1e1c2284-76c1-4b9a-b84f-3f64b21b5f3e",
    "accepted": true,
    "@timestamp": "2025-04-14T02:46:54.464Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c42fa446-e31d-4c1c-a900-188c362510fa",
    "accepted": false,
    "@timestamp": "2025-03-24T20:15:47.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14f59084-f704-42e5-8fef-110571564690",
    "accepted": false,
    "@timestamp": "2025-03-06T10:05:17.459Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1f915474-bf19-4755-b5f9-430e94b9d3e9",
    "accepted": true,
    "@timestamp": "2025-02-09T09:46:05.693Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44de3721-6434-49e0-8c57-981dc292a0d2",
    "accepted": true,
    "@timestamp": "2025-02-18T20:36:05.767Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "25a62376-8aae-437a-a40c-b51662186673",
    "accepted": true,
    "@timestamp": "2025-02-14T16:47:52.173Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2e474b2f-ad35-4fd8-887c-f8383e98ba45",
    "accepted": false,
    "@timestamp": "2025-04-12T19:39:35.142Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "56cd3bc5-fbff-4907-bc2d-93adabfbbd9c",
    "accepted": true,
    "@timestamp": "2025-03-15T15:42:36.759Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "046d16db-0504-4920-8a4b-11d9590218dd",
    "accepted": false,
    "@timestamp": "2025-04-28T13:33:38.973Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "13a46a3b-45f9-4e15-acb9-b6928167f9bf",
    "accepted": false,
    "@timestamp": "2025-04-24T13:30:47.969Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8cff01c2-fc4e-4f3f-92c8-2984dce68c0d",
    "accepted": false,
    "@timestamp": "2025-02-18T20:35:43.337Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08d686e8-0187-4e58-bfbb-33c8350bfc73",
    "accepted": false,
    "@timestamp": "2025-04-05T16:01:32.946Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8f76ed82-28d6-4dd1-9e44-c4cffc3d4ea1",
    "accepted": true,
    "@timestamp": "2025-02-13T22:35:25.666Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e0b8e01e-f806-4e52-900e-966286f623af",
    "accepted": false,
    "@timestamp": "2025-04-01T16:40:51.291Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "214ebb92-97b4-4693-b419-81fb03f1fc7a",
    "accepted": true,
    "@timestamp": "2025-04-18T14:27:27.994Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91bd8ef8-ae53-42f3-b410-cbdf9dbc115e",
    "accepted": true,
    "@timestamp": "2025-03-04T17:49:59.284Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b9b308d-10f1-411f-bbff-673c89c00295",
    "accepted": false,
    "@timestamp": "2025-04-27T01:51:02.267Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7fdaca44-4d82-42a8-8fec-75f905dd29ef",
    "accepted": false,
    "@timestamp": "2025-02-07T00:53:09.553Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6a3ad2d2-27ad-42bb-baaa-e0d33756606b",
    "accepted": false,
    "@timestamp": "2025-04-10T22:05:39.335Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "27fc09ca-51b6-477e-b42d-afe78f6ad542",
    "accepted": true,
    "@timestamp": "2025-02-11T10:28:32.614Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "015ff0d5-3aa2-4174-ae88-f19171012de8",
    "accepted": true,
    "@timestamp": "2025-02-08T22:16:47.202Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1fc67660-5f2b-41f6-be24-b662076f3b63",
    "accepted": false,
    "@timestamp": "2025-03-09T23:50:41.364Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f91b9d1b-ff6c-487e-90db-d263c30fc471",
    "accepted": true,
    "@timestamp": "2025-01-30T16:56:58.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "19f06600-1c67-459d-976c-86bbe4e33b85",
    "accepted": true,
    "@timestamp": "2025-03-23T10:53:39.346Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "540a1f91-eb5d-43c7-9e49-58fcaf3a4fb0",
    "accepted": false,
    "@timestamp": "2025-04-02T09:48:29.268Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "aac4fedd-5b78-40dc-8c7d-f3708ed3a3f7",
    "accepted": false,
    "@timestamp": "2025-04-27T09:08:37.495Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5c837383-50a0-4024-b632-6bbb96eb5480",
    "accepted": true,
    "@timestamp": "2025-03-08T15:59:37.594Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9d00f51-c4f7-4901-8860-76ac3e057665",
    "accepted": true,
    "@timestamp": "2025-04-14T09:49:23.434Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ba61eed-2e3d-42c9-8edd-a55cc4272808",
    "accepted": false,
    "@timestamp": "2025-03-23T08:23:21.538Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c17553ab-3d01-4924-987a-40115e002d81",
    "accepted": false,
    "@timestamp": "2025-04-16T02:15:32.222Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36f9b42a-8f19-4005-8683-2407400f52b1",
    "accepted": true,
    "@timestamp": "2025-03-23T18:12:58.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ced1a07e-dc8a-41d1-bf2f-979bb4e5e01c",
    "accepted": false,
    "@timestamp": "2025-04-17T08:09:00.585Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ce6e4e0c-af97-4b34-9740-b8ffdec24e10",
    "accepted": true,
    "@timestamp": "2025-03-26T08:40:51.655Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48ef89e0-bb4f-465f-b00e-55c879941261",
    "accepted": false,
    "@timestamp": "2025-03-16T04:52:09.256Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fe5bafa8-0f14-4754-8490-74239e42dfd7",
    "accepted": true,
    "@timestamp": "2025-03-14T16:49:50.768Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d088a5be-91a8-4a95-8af7-c444492f721b",
    "accepted": false,
    "@timestamp": "2025-01-31T19:23:40.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "feb22bcd-ef31-4516-98d8-e6ffbf468712",
    "accepted": false,
    "@timestamp": "2025-03-25T11:29:03.067Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4c590981-b775-44f9-9164-37fc34c257b8",
    "accepted": true,
    "@timestamp": "2025-03-16T01:47:31.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9b7a9b79-9549-48e6-be86-33c7a87ac3ef",
    "accepted": true,
    "@timestamp": "2025-02-19T21:19:36.763Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "afce9b0f-793f-4350-8799-9a6f86535883",
    "accepted": false,
    "@timestamp": "2025-02-15T18:43:28.089Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f4ebd94-1a77-42d0-a9a2-a3bff63ef2cd",
    "accepted": true,
    "@timestamp": "2025-02-28T10:40:12.982Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8420c682-c8d5-421c-8992-f63160d7aac1",
    "accepted": false,
    "@timestamp": "2025-04-22T00:42:16.185Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e9fcc777-6f66-460d-93d3-1f0193950289",
    "accepted": false,
    "@timestamp": "2025-02-19T22:59:20.623Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79cd0634-78ff-4141-be50-8a042756fb31",
    "accepted": true,
    "@timestamp": "2025-04-10T00:07:56.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c71673d-5236-40a1-b7b5-c11ed955d103",
    "accepted": true,
    "@timestamp": "2025-03-11T02:51:38.218Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cf68c6dc-8775-4c03-9ed4-2de43f09c442",
    "accepted": false,
    "@timestamp": "2025-04-04T03:33:45.630Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8e07fbc0-5339-4534-ac67-1885883f2dc2",
    "accepted": true,
    "@timestamp": "2025-04-17T02:41:21.795Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bfc9c4f-d4cd-447d-95e4-5088e3e76c73",
    "accepted": false,
    "@timestamp": "2025-04-23T08:58:30.446Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7550480-b642-43eb-b9da-e1137cdeca79",
    "accepted": true,
    "@timestamp": "2025-04-04T08:13:58.546Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44dc6557-3384-402f-9939-7a8903985e10",
    "accepted": true,
    "@timestamp": "2025-04-16T06:13:15.563Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ca5ff44-446e-4379-8228-0524aee83755",
    "accepted": false,
    "@timestamp": "2025-02-16T02:22:15.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0f2d5d6f-b11d-471c-9c4d-e0b1aff03210",
    "accepted": true,
    "@timestamp": "2025-03-17T21:36:14.758Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83754837-a5d1-4a8f-bec0-fc9075c556c8",
    "accepted": false,
    "@timestamp": "2025-02-14T13:44:58.185Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fa8019c8-75ee-447f-9fe0-9082deea7cfb",
    "accepted": false,
    "@timestamp": "2025-02-03T15:59:27.678Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ff7c0a4a-57bf-494e-95e9-9c397e75aa44",
    "accepted": false,
    "@timestamp": "2025-02-24T12:23:49.043Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b9d2d309-4a0e-4202-a2ff-b94b360fd1e1",
    "accepted": false,
    "@timestamp": "2025-03-10T14:28:21.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3b3164b3-1e4f-4a52-88b1-7460cafa4f49",
    "accepted": false,
    "@timestamp": "2025-02-24T15:53:41.822Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "750ba8ac-6d70-4f02-9385-84a0ed87e381",
    "accepted": false,
    "@timestamp": "2025-02-11T07:52:51.782Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3c25cdd1-d8a5-4a14-8bcf-dbf44d0651ce",
    "accepted": false,
    "@timestamp": "2025-02-07T19:12:26.535Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "eba1d16f-053a-4855-a910-34684e879f15",
    "accepted": true,
    "@timestamp": "2025-04-11T05:48:14.400Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "604b3b00-e9b6-458e-b3e5-767f3158620d",
    "accepted": true,
    "@timestamp": "2025-02-23T19:26:10.715Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5a6c9071-405a-45c3-b494-89b66310699a",
    "accepted": true,
    "@timestamp": "2025-04-18T14:22:09.633Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "48da5d63-9c45-44ff-8bd6-1b1f206afcea",
    "accepted": false,
    "@timestamp": "2025-04-05T20:09:19.013Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "91657fd3-f0c0-42d1-a0bd-a1643a22268d",
    "accepted": true,
    "@timestamp": "2025-02-11T07:11:26.861Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a38e3c37-a1ef-4fcc-9fae-a007b5103b1d",
    "accepted": true,
    "@timestamp": "2025-03-24T04:39:01.598Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b3c649d8-1c24-4f9f-b955-17d798b69370",
    "accepted": false,
    "@timestamp": "2025-03-23T16:38:07.614Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bbe5df1-7134-4125-8d91-978f8461a877",
    "accepted": true,
    "@timestamp": "2025-03-19T17:59:27.993Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c00bb897-b340-46fd-ac74-f98600a0ee36",
    "accepted": false,
    "@timestamp": "2025-04-27T23:03:31.594Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d2ff50fe-562a-4c43-bd69-b59fcd477072",
    "accepted": true,
    "@timestamp": "2025-04-07T17:22:56.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca8a5573-d27c-44b7-9fd3-b95dfb406c02",
    "accepted": true,
    "@timestamp": "2025-03-21T11:31:17.899Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dcb06015-00ec-4dd9-ac04-645ca2e8c0e5",
    "accepted": false,
    "@timestamp": "2025-03-28T12:52:59.990Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4193b50d-5963-412a-9729-30503b08f176",
    "accepted": true,
    "@timestamp": "2025-03-06T20:53:31.489Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "80d94266-73cc-441c-9e7e-f9e3c4aa2d01",
    "accepted": false,
    "@timestamp": "2025-03-22T16:02:36.287Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3e99fa34-07cf-4068-a653-e2fff6a99f1b",
    "accepted": false,
    "@timestamp": "2025-04-01T06:14:46.218Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "954f53a4-77c6-40da-9500-051e1d03d1bd",
    "accepted": true,
    "@timestamp": "2025-02-10T05:49:33.644Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d6fea5d-0b72-4025-ad79-f14ffb338784",
    "accepted": true,
    "@timestamp": "2025-03-07T07:34:01.029Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "bf87d366-5241-4eb8-afbf-46b86cb41daa",
    "accepted": true,
    "@timestamp": "2025-04-12T07:35:17.408Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9d06efe-bbe8-4568-9e77-854de702e0a7",
    "accepted": false,
    "@timestamp": "2025-04-16T22:39:56.096Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2ad9fb55-748b-4be3-b273-a3616ce3e2a0",
    "accepted": true,
    "@timestamp": "2025-04-07T23:13:15.853Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6ac04480-3680-4a39-af1f-8b0000184934",
    "accepted": false,
    "@timestamp": "2025-02-01T10:15:41.085Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e1490217-1795-4c34-a9d7-32538bcde6ea",
    "accepted": true,
    "@timestamp": "2025-02-05T18:28:16.860Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7df869c6-17b6-4917-aa34-50f8c8cefddb",
    "accepted": true,
    "@timestamp": "2025-04-25T06:41:12.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cccc81fa-2e5b-4409-aa2c-63d7fc4b3019",
    "accepted": true,
    "@timestamp": "2025-03-28T03:10:26.699Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "06acc4ca-0b4a-48f2-befd-dab6d32fad8c",
    "accepted": true,
    "@timestamp": "2025-03-04T21:38:45.766Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b8e9a91d-edd8-4b4a-8b81-0bf506192884",
    "accepted": false,
    "@timestamp": "2025-04-16T16:25:48.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7944b643-f795-4d86-9c33-4477422be37d",
    "accepted": true,
    "@timestamp": "2025-03-07T04:10:27.441Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "194e0347-45b1-4f05-aee4-c08472ad4400",
    "accepted": true,
    "@timestamp": "2025-02-24T10:37:45.999Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a0c3659b-bb40-4ca8-bf25-e087071d927d",
    "accepted": false,
    "@timestamp": "2025-04-23T22:07:40.628Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "458d1010-f902-4ac1-ae11-e23d613bc4b8",
    "accepted": true,
    "@timestamp": "2025-04-01T00:30:23.348Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "84979ecf-73fc-4cf6-8742-b1d06f043549",
    "accepted": true,
    "@timestamp": "2025-04-03T15:49:51.255Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "39c1c9c1-fd23-4cae-ad1f-756942c947b5",
    "accepted": true,
    "@timestamp": "2025-03-02T22:59:48.918Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "90ab3f80-658d-49bc-981f-021f9a53e4db",
    "accepted": false,
    "@timestamp": "2025-04-19T16:35:57.302Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a13b6e0b-52ec-473b-ae32-127ac8829a03",
    "accepted": true,
    "@timestamp": "2025-02-25T11:14:50.363Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "154b3686-fb6c-4f55-a207-f083cc218b7c",
    "accepted": false,
    "@timestamp": "2025-03-14T20:47:41.962Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36ea7244-9c11-465d-a834-dfd8ee534663",
    "accepted": false,
    "@timestamp": "2025-02-28T08:54:50.845Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7acda1c3-984f-4bf3-b7fe-8f3e140aedf4",
    "accepted": true,
    "@timestamp": "2025-02-01T12:39:32.593Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ebc46009-9180-4cef-b71a-a5e93cd05bec",
    "accepted": true,
    "@timestamp": "2025-04-27T08:44:33.237Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "10b3c4dd-8636-412d-b8ec-fa526d9215a2",
    "accepted": true,
    "@timestamp": "2025-03-07T18:41:58.148Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd93419a-8c98-48b1-8a08-2e87e67ccf15",
    "accepted": false,
    "@timestamp": "2025-04-01T14:18:24.128Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e92b3415-fcad-427e-bd09-fe084f12db76",
    "accepted": true,
    "@timestamp": "2025-04-01T10:34:12.432Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "47db6d91-82a9-45c7-b0bb-d28a6bdd42f5",
    "accepted": true,
    "@timestamp": "2025-02-27T13:43:03.588Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8d74ac30-ca12-4a3a-9f95-1b6dd04ab147",
    "accepted": true,
    "@timestamp": "2025-03-30T19:50:40.988Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60b99cd0-e5e3-4f54-8955-f300aedf357d",
    "accepted": false,
    "@timestamp": "2025-02-04T02:35:47.987Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "8bef62bf-9c72-41b0-8b83-3889ef7a687f",
    "accepted": false,
    "@timestamp": "2025-02-27T06:58:14.781Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "86a8cd8b-f6c1-4031-acc8-0ef36d5b3afe",
    "accepted": false,
    "@timestamp": "2025-02-09T14:16:59.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dce93dcb-af43-46cd-9fc6-03d3c085c037",
    "accepted": true,
    "@timestamp": "2025-01-30T15:28:56.780Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6f76f7f3-cc13-423d-8e1f-9345244139e9",
    "accepted": true,
    "@timestamp": "2025-02-27T01:34:09.730Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "375b1059-29d7-4ef5-960e-583926de941e",
    "accepted": true,
    "@timestamp": "2025-04-25T22:13:12.283Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2685d318-4f03-4b59-9a0a-045745f5e2eb",
    "accepted": true,
    "@timestamp": "2025-03-23T14:19:41.638Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c16abe7-af84-4555-a26a-5e190ba0edc0",
    "accepted": false,
    "@timestamp": "2025-04-04T19:56:24.457Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4beeda58-15d5-47ec-b321-465872413f7f",
    "accepted": true,
    "@timestamp": "2025-03-06T06:11:02.700Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0271259e-a1fc-4b27-a2e2-2bebf4ae5d4f",
    "accepted": false,
    "@timestamp": "2025-02-13T14:19:47.370Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5973fabd-29fb-44d5-a15a-51420c929a48",
    "accepted": true,
    "@timestamp": "2025-02-17T00:36:11.405Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fb74843b-0fa7-48ce-b1aa-33f8ab019d08",
    "accepted": false,
    "@timestamp": "2025-04-02T13:47:09.110Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "63d51bed-f10b-42fe-ae7d-4498117abe0f",
    "accepted": false,
    "@timestamp": "2025-03-08T08:46:27.795Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3b3ebc2-2ea7-40f8-9420-9b40eec187ea",
    "accepted": false,
    "@timestamp": "2025-04-28T18:56:01.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d0e50b9c-e20b-48c5-a72a-e50b6c149410",
    "accepted": false,
    "@timestamp": "2025-02-16T00:22:23.732Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fc0b0ee5-3ed7-43cb-a582-79f99b4167bb",
    "accepted": true,
    "@timestamp": "2025-04-07T22:27:57.096Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1956add1-99c5-494c-82c0-9a116ef257aa",
    "accepted": true,
    "@timestamp": "2025-04-27T04:53:52.595Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "68d422d7-c7ae-4ca9-a02d-eae65046a02e",
    "accepted": false,
    "@timestamp": "2025-03-31T09:07:45.074Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92ee6476-6e59-47d4-9bdb-7d98edb7a20a",
    "accepted": false,
    "@timestamp": "2025-04-04T07:30:22.797Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "604d2330-d106-4b6f-8b02-a5025d53cc6a",
    "accepted": false,
    "@timestamp": "2025-04-03T08:28:57.300Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5ffe952a-a99f-4086-92f8-7e72dc496bd7",
    "accepted": false,
    "@timestamp": "2025-02-04T02:52:25.416Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7b9807e3-e9ea-4f3a-a7f4-8a27342e3fea",
    "accepted": true,
    "@timestamp": "2025-04-12T08:39:08.236Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ae1f952c-fc3b-48a3-af9f-7e53a9c5c961",
    "accepted": false,
    "@timestamp": "2025-04-26T10:01:09.190Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2a585e05-7e22-4324-a70a-493bae8b3274",
    "accepted": false,
    "@timestamp": "2025-02-04T17:23:22.997Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c62d3433-46eb-49e7-91a3-37a5ab0a385b",
    "accepted": false,
    "@timestamp": "2025-03-15T00:52:41.392Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6c31cd49-9650-4e23-98f0-0ac9e3b21cb5",
    "accepted": true,
    "@timestamp": "2025-04-05T13:45:21.355Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9e132c5e-20a2-4ddc-aeb0-7d6580b8108a",
    "accepted": false,
    "@timestamp": "2025-04-08T11:02:33.155Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c65e771-b99d-4232-8811-b87c650d68ee",
    "accepted": false,
    "@timestamp": "2025-03-07T23:07:29.413Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ca0926ae-3095-49d4-8ba6-d8626c674c08",
    "accepted": false,
    "@timestamp": "2025-04-14T12:05:41.212Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d7b4902d-6bf4-44f4-b0f5-7530e57bc28b",
    "accepted": true,
    "@timestamp": "2025-02-05T10:30:03.044Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "593a22ef-f584-41e8-9aaf-9d33f6915524",
    "accepted": true,
    "@timestamp": "2025-04-16T17:22:27.112Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ffa2011f-1b69-4b76-bb77-82101338a8a2",
    "accepted": true,
    "@timestamp": "2025-03-03T08:22:27.401Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "08f30240-c7a4-4482-be1b-74d324a52304",
    "accepted": true,
    "@timestamp": "2025-03-05T12:44:42.169Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "36e8157f-4aca-486a-9d64-98e465f23f12",
    "accepted": false,
    "@timestamp": "2025-03-12T16:44:57.570Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "92f4a4f2-2ae2-428f-9a16-e6019fb87f25",
    "accepted": true,
    "@timestamp": "2025-04-22T10:30:38.790Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3dc63bef-37b0-4419-85b1-5541cd5b36b4",
    "accepted": false,
    "@timestamp": "2025-02-21T02:14:11.535Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f440178c-c56c-4192-a01b-10c8e456580c",
    "accepted": true,
    "@timestamp": "2025-03-27T01:17:36.834Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "246f617f-9f8f-41e9-912d-1aee78eb4950",
    "accepted": false,
    "@timestamp": "2025-02-12T19:16:19.153Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e99d76b3-4cec-4bf7-ae72-ed6e306c5683",
    "accepted": false,
    "@timestamp": "2025-04-25T18:09:25.527Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "54c50bb8-7eae-492d-bc4e-a3ae6af24797",
    "accepted": true,
    "@timestamp": "2025-04-09T11:24:10.111Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1de75536-2e9b-4bf7-b0bd-cecf847f11e7",
    "accepted": false,
    "@timestamp": "2025-03-29T16:13:14.069Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f4fd31f5-547e-42a3-a594-a6f0a24ddcd8",
    "accepted": true,
    "@timestamp": "2025-04-08T03:05:02.485Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "72551f41-52c7-4ceb-91c3-2224db709d1b",
    "accepted": true,
    "@timestamp": "2025-04-05T22:41:08.552Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9236dce8-dcd7-4f64-a342-de9daaafce4f",
    "accepted": false,
    "@timestamp": "2025-02-07T21:04:27.449Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e198fdf4-33b7-4202-ae37-f868c80fbf3c",
    "accepted": false,
    "@timestamp": "2025-02-09T10:37:48.475Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fae755cb-e559-41f7-8738-2b14759cb051",
    "accepted": true,
    "@timestamp": "2025-04-05T03:06:52.920Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12c96d4f-3014-4636-8f21-39ffc32b8951",
    "accepted": false,
    "@timestamp": "2025-03-08T17:46:56.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "74002e04-f8fe-4e79-ab7e-43aa199fba03",
    "accepted": false,
    "@timestamp": "2025-03-02T16:54:53.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "cd60d242-94fe-4b3a-a799-55042bc8e69d",
    "accepted": false,
    "@timestamp": "2025-03-25T02:33:11.873Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "084d58f5-2374-4759-9481-00b769d1210c",
    "accepted": false,
    "@timestamp": "2025-04-17T14:44:08.892Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a2a3817a-89df-4f4a-b93e-6edf49aa87bf",
    "accepted": true,
    "@timestamp": "2025-04-21T13:05:27.039Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "12fa8d61-af8d-4f5f-828f-5597d28c407a",
    "accepted": true,
    "@timestamp": "2025-03-15T20:09:11.948Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "954ab890-4b19-47c4-b213-4562943a4455",
    "accepted": false,
    "@timestamp": "2025-02-12T02:31:40.788Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7c5e2e2a-41d2-4e2c-9d25-c9096c72cc8d",
    "accepted": true,
    "@timestamp": "2025-03-19T11:39:04.541Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9c33c64a-b08e-4041-97f3-4e4ced2c2729",
    "accepted": true,
    "@timestamp": "2025-02-09T11:35:53.424Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "24285567-d85d-418c-9cd8-c8a842ffe9ea",
    "accepted": true,
    "@timestamp": "2025-03-27T23:47:05.961Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3231c3e3-cb1b-4e4d-bb4f-028fd084c7f8",
    "accepted": true,
    "@timestamp": "2025-02-12T03:14:45.233Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9bd2ac6a-beb8-48b8-9caa-4fb0ee6c1fcd",
    "accepted": false,
    "@timestamp": "2025-03-27T00:59:18.584Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "41d9943d-6a6e-46dd-92ef-95140f2609ab",
    "accepted": false,
    "@timestamp": "2025-03-15T03:58:43.805Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f9b65d05-ce06-457d-ac85-6f94418fa561",
    "accepted": true,
    "@timestamp": "2025-04-15T11:04:31.007Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "047a7704-11b3-4c07-8299-12b8f6ea5f6c",
    "accepted": true,
    "@timestamp": "2025-04-05T02:25:59.447Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "905c8968-b7f3-4eb3-943b-54e02358b5fc",
    "accepted": false,
    "@timestamp": "2025-02-05T02:13:58.379Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9967cda9-472b-4a11-adc8-69cd30cd3172",
    "accepted": false,
    "@timestamp": "2025-02-14T01:09:32.463Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "44d84ee2-bf51-4dd3-aea6-52772590b5a9",
    "accepted": false,
    "@timestamp": "2025-01-31T14:45:57.432Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fac4ee90-6d1f-4740-8981-1176ccbb3d61",
    "accepted": true,
    "@timestamp": "2025-04-21T16:02:36.387Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "4e6e3454-009e-4a59-93c4-302deb1ae5a1",
    "accepted": false,
    "@timestamp": "2025-02-17T01:31:12.939Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f20435b7-7535-4648-9392-07ad63fbd53e",
    "accepted": true,
    "@timestamp": "2025-02-06T13:17:22.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "6dacde87-4267-42b9-8380-30fe3c2324f4",
    "accepted": false,
    "@timestamp": "2025-02-24T15:43:57.462Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c9e17fc1-57e2-4304-a560-b3a8c186f064",
    "accepted": true,
    "@timestamp": "2025-03-21T14:29:37.205Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "31f374a8-7a74-4748-bc1b-44a8438b8d73",
    "accepted": true,
    "@timestamp": "2025-02-11T00:17:57.188Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "60f9b27a-fbaf-4bfd-a124-90d8aeab69aa",
    "accepted": true,
    "@timestamp": "2025-03-09T17:37:01.141Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "737e548d-72a6-4c0c-81b4-96db59986d7e",
    "accepted": true,
    "@timestamp": "2025-03-24T13:44:27.121Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "ef0df317-c184-4b78-8b87-c72b9d006127",
    "accepted": false,
    "@timestamp": "2025-03-31T08:19:27.296Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "1bf64c51-e23d-4ca4-8c12-67745879abda",
    "accepted": true,
    "@timestamp": "2025-03-21T23:09:36.612Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e54b8b80-c06b-47bb-97ca-92dffce8bd06",
    "accepted": true,
    "@timestamp": "2025-02-28T20:00:19.106Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "310b391c-55d7-4f60-a853-d3702476a8bc",
    "accepted": false,
    "@timestamp": "2025-01-31T08:21:29.714Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9504abc2-900b-4d10-92d2-ac17ab073c64",
    "accepted": true,
    "@timestamp": "2025-03-15T09:19:37.848Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "0948f041-eb07-4458-90fa-03248b49b1d9",
    "accepted": true,
    "@timestamp": "2025-02-09T23:18:34.645Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "98065837-6cfe-437e-80ea-95e1202fbb3a",
    "accepted": false,
    "@timestamp": "2025-04-10T13:50:27.329Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "83dea238-00f6-48ed-bcf0-eb7f838a686c",
    "accepted": true,
    "@timestamp": "2025-02-28T13:57:52.216Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "3684d2f5-8bec-4fdf-95dc-eed710106068",
    "accepted": true,
    "@timestamp": "2025-04-03T08:30:17.247Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "2c426668-c8ed-4c15-a919-63e551ba6634",
    "accepted": false,
    "@timestamp": "2025-03-29T05:48:33.391Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "b35903d6-e833-4346-820b-e9852c6dc58e",
    "accepted": true,
    "@timestamp": "2025-02-15T08:59:13.464Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dd0f8d4d-4391-43d9-967d-fcd3de33fdf8",
    "accepted": false,
    "@timestamp": "2025-03-05T21:12:45.389Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "9dfe39a0-0be1-4812-9c61-a163b7fffdd5",
    "accepted": false,
    "@timestamp": "2025-03-09T11:16:24.373Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "f6018675-40eb-4b50-bda5-17710230e3d8",
    "accepted": true,
    "@timestamp": "2025-02-21T15:11:37.428Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "fdd1cd28-7c47-4177-941c-dfe2bff7cfd4",
    "accepted": true,
    "@timestamp": "2025-03-27T22:08:32.646Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "d9e7042b-0c61-498f-a4df-0e52ac45b2c2",
    "accepted": true,
    "@timestamp": "2025-04-19T14:30:22.977Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "33665263-c445-40d0-a4b1-7b54d41eca1a",
    "accepted": true,
    "@timestamp": "2025-04-06T19:51:43.562Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "7378a40c-c0a1-412a-ae8f-5d7cfdf5ada1",
    "accepted": true,
    "@timestamp": "2025-02-10T02:49:07.664Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "29deb732-0e33-4116-b1eb-1b121469ac2d",
    "accepted": true,
    "@timestamp": "2025-04-16T18:29:43.239Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c4e2cfc1-c900-4fd5-bb83-03f47dcd9143",
    "accepted": true,
    "@timestamp": "2025-04-21T03:11:55.928Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "55b64856-82b4-41a0-b99f-8a6b8200319c",
    "accepted": false,
    "@timestamp": "2025-03-05T03:38:08.582Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "79a25f25-75e4-46f4-81a2-2b7b87bd0853",
    "accepted": true,
    "@timestamp": "2025-04-17T08:52:39.262Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "e3125c8a-f5d6-4ed7-9dae-d9e83de5363e",
    "accepted": false,
    "@timestamp": "2025-02-17T23:05:59.014Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c827c6f8-eeac-4bf9-99db-8827f0b61b7f",
    "accepted": false,
    "@timestamp": "2025-04-11T15:26:22.382Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "dad910bb-18f6-4db9-bb5d-c32412db28f3",
    "accepted": false,
    "@timestamp": "2025-03-27T04:20:35.418Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "a7fd4f79-4bd4-4f39-947f-c42a01400532",
    "accepted": true,
    "@timestamp": "2025-03-15T10:03:21.191Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "14ffb216-4626-4cb1-9256-e7676ccf9f0e",
    "accepted": false,
    "@timestamp": "2025-02-07T21:43:59.737Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "c763eb18-f644-41ce-962a-fce9f27a811b",
    "accepted": true,
    "@timestamp": "2025-03-19T08:29:23.786Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "130b3463-6aa0-4cc0-a9c7-ad08346f4829",
    "accepted": true,
    "@timestamp": "2025-04-19T13:26:14.310Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "prediction_response",
    "prediction_id": "5d554427-a134-4eac-80dd-242f87fee967",
    "accepted": true,
    "@timestamp": "2025-03-19T14:06:46.568Z"
}' 
