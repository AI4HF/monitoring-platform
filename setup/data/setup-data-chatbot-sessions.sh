#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-chatbot-sessions.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b9e13fc2-746a-40eb-b804-91611a27b735",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 254,
    "@timestamp": "2025-10-24T11:10:24.553Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e1a49503-bde7-4a81-85e7-b0aed3ad44ef",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 236,
    "@timestamp": "2025-09-08T05:57:52.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7aff61d3-1ef3-4d43-957d-56baaf9f4844",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 300,
    "@timestamp": "2025-11-24T06:06:17.840Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "65f0c01e-27dc-4058-916e-2b5c891df9e0",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 65,
    "@timestamp": "2025-11-21T05:05:59.249Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fb1ac3ba-bd0e-45cd-bded-1372f4dd2ff1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 21,
    "@timestamp": "2025-11-06T14:33:17.572Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b6f84988-49cb-480d-99ea-bf4ed16d75d0",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 501,
    "@timestamp": "2025-09-27T13:39:35.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6863f957-693e-4ea7-837c-796f13d7889d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 138,
    "@timestamp": "2025-10-02T14:56:33.399Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1927d97c-f4ac-4527-a085-5a85964a1adb",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 114,
    "@timestamp": "2025-09-14T09:05:17.837Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "af91c47b-2311-4bd8-bdae-c8564e3a1319",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 509,
    "@timestamp": "2025-10-21T19:48:51.276Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3435dc72-06c4-4fa5-9890-00bacde51461",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 300,
    "@timestamp": "2025-11-16T01:47:28.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "50f43c10-30ce-4ab4-9969-2a1052d0ffdd",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 226,
    "@timestamp": "2025-10-25T01:34:05.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "916d594a-7dc2-4c00-ab12-c6c126de39d0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 23,
    "@timestamp": "2025-09-07T06:04:15.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3a34c916-bc64-4daf-a6d0-42ec7491472d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 355,
    "@timestamp": "2025-09-15T18:14:54.513Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "832c48d1-4ce8-401a-9e88-dfcc2b754f21",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 308,
    "@timestamp": "2025-09-14T17:26:36.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b803e6bb-c6db-47b1-90e4-c4848766ca71",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 404,
    "@timestamp": "2025-09-26T18:49:32.428Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "54109e33-fc8b-4b10-bf85-0d892f3a7edf",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 19,
    "@timestamp": "2025-10-22T01:05:39.883Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d6743841-d8f2-43e1-b0ed-c2124924708c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 223,
    "@timestamp": "2025-11-25T16:54:58.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3d0ddf64-c0a2-4d6c-b94d-a3a9830052ef",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 574,
    "@timestamp": "2025-09-09T03:35:59.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c16808cf-876b-4c21-a9ab-7bdd9e6370d7",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 585,
    "@timestamp": "2025-10-05T21:05:23.045Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "50a1de7a-06fa-4c4d-b43e-7ae73409fe55",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 13,
    "@timestamp": "2025-09-26T19:50:02.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a80d9399-2481-4424-82ad-5dc4650eeff8",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 301,
    "@timestamp": "2025-11-06T11:09:49.481Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d2f5b496-9c25-416b-9858-eb0c4f17dbd1",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 460,
    "@timestamp": "2025-11-15T22:01:54.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2dab979a-c495-4d50-8bf1-4eb073ea6082",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 422,
    "@timestamp": "2025-10-10T12:12:23.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "13ede621-ea2b-42b8-8c0e-e33330871a0c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 454,
    "@timestamp": "2025-09-01T08:51:01.611Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3fc93059-873b-482c-8111-524ae08679bc",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 202,
    "@timestamp": "2025-10-28T18:21:51.630Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f8281894-726b-4ed7-84a5-63258b8e5655",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 67,
    "@timestamp": "2025-11-03T03:50:24.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "46c4c13e-dc5e-4d27-8bea-3b0612a3812b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 45,
    "@timestamp": "2025-11-14T01:30:27.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7c908033-8bd6-4962-9f41-d13ac39fd512",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 338,
    "@timestamp": "2025-10-28T00:28:18.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "199efe7f-bfa8-4e39-86ae-3d97b9c735bc",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 458,
    "@timestamp": "2025-11-10T13:27:47.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9e589966-6b55-4f37-bf62-a52386cf5abd",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 57,
    "@timestamp": "2025-09-09T21:49:26.282Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e8f22f21-d02b-439a-a9ed-a7dd1a1d3e1c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 346,
    "@timestamp": "2025-10-17T14:43:16.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "713c7847-d406-40e1-8841-0ef909b639db",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 298,
    "@timestamp": "2025-09-27T18:40:20.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9e502d29-023b-4598-abca-3e7c4ca6f019",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 321,
    "@timestamp": "2025-11-20T08:23:45.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "342e20bc-8931-474d-948f-3afe5fe36233",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 27,
    "@timestamp": "2025-11-20T11:14:08.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "edc195e2-bf5c-43b1-9689-a44fea81bfa7",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 599,
    "@timestamp": "2025-10-02T10:42:41.837Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f97e5fba-bd0d-4861-8059-16fa6cdfc75c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 197,
    "@timestamp": "2025-11-13T02:05:40.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cfb322ee-0cb0-47a9-bbdd-70812dfa7fab",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 279,
    "@timestamp": "2025-09-26T01:56:55.765Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9fdeb5b4-6c81-41a1-966f-6a8b8ec21234",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 262,
    "@timestamp": "2025-10-05T16:22:54.916Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "06beab6f-e8b7-4add-89f2-02bcb07fd11b",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 244,
    "@timestamp": "2025-10-18T04:08:07.263Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2273e740-b55b-4336-b40b-41cf2e4de415",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 465,
    "@timestamp": "2025-11-26T19:00:57.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4130195b-7766-4a8a-b2b2-c829fca3211b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 171,
    "@timestamp": "2025-11-10T11:22:04.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "214dfb04-9e03-4c41-8880-cdbd50cce69c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 275,
    "@timestamp": "2025-10-14T21:46:40.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2f695217-cfe4-4512-a61f-e0553a4b37e4",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 582,
    "@timestamp": "2025-09-10T06:30:31.996Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b9a19932-6574-47d5-86ae-4bfed7086c94",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 222,
    "@timestamp": "2025-11-14T09:20:37.093Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "21556f43-38ab-4503-8cf1-ae69661171b6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 174,
    "@timestamp": "2025-10-11T16:54:45.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c755a731-e02e-400f-989b-f753f659d4dc",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 107,
    "@timestamp": "2025-09-11T10:36:04.157Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ec4962ce-0c4d-400b-9b0b-fddf5084aca5",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 185,
    "@timestamp": "2025-09-01T00:01:40.026Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "df5f7bbb-1ab1-413a-99cc-4e16993b88ce",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 53,
    "@timestamp": "2025-10-30T00:52:33.621Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "991b2de3-a836-4b5b-8795-aa8034186130",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 485,
    "@timestamp": "2025-10-21T23:48:48.471Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9da21e93-3004-45a1-805c-7f5bb1e0c836",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 400,
    "@timestamp": "2025-10-17T18:23:20.916Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3bb948f2-17a6-4ae3-9858-6b4029ded709",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 154,
    "@timestamp": "2025-10-04T03:47:23.142Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0b613948-15df-4e07-979d-787974a45262",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 447,
    "@timestamp": "2025-09-18T10:33:06.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d968d401-cbaa-47ce-a849-94197858c11b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 322,
    "@timestamp": "2025-10-04T16:21:09.931Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f1e92ed1-a217-4a3c-b901-2a76968a3f09",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 157,
    "@timestamp": "2025-11-24T11:06:43.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9215228f-4bde-4dd2-a0b6-d962180c72fa",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 425,
    "@timestamp": "2025-11-07T08:29:47.051Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e8f93ca3-14ca-4e55-b797-e769b3fb7b7e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 518,
    "@timestamp": "2025-10-24T07:21:27.335Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a6ac17ec-74ee-4fcf-96c2-21423212c999",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 409,
    "@timestamp": "2025-09-29T12:35:09.282Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "02ff321f-7985-4e75-aa31-28827d8e6e2d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 533,
    "@timestamp": "2025-10-29T08:18:06.519Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8271af18-aa38-4066-a873-2cb29aa5a543",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 218,
    "@timestamp": "2025-11-04T20:15:38.858Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "19bdda4e-5874-4821-97d7-da5d179cb6a7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 4,
    "@timestamp": "2025-11-18T22:54:26.138Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "96bd9a7c-6fd5-4e8e-98aa-702f353dec42",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 264,
    "@timestamp": "2025-11-11T17:35:42.070Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "23189339-3e09-4104-b116-9764dcca31a7",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 396,
    "@timestamp": "2025-11-02T22:19:49.732Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5e227957-8fa7-4636-94fd-8eeeb7768e00",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 410,
    "@timestamp": "2025-11-13T13:04:25.827Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f81bf456-5f6d-473b-9f8f-d767b21fd8f1",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 568,
    "@timestamp": "2025-10-01T21:22:06.357Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9651b057-ee9e-412c-93ea-bf7925f71bac",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 173,
    "@timestamp": "2025-09-01T00:34:46.078Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5cf14db3-7a52-4026-9a49-1fc7fd5c00a3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 68,
    "@timestamp": "2025-09-29T08:16:18.174Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "097da054-0d2a-4366-a59f-69d2bfba0cbe",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 81,
    "@timestamp": "2025-10-30T15:48:25.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6e475492-ca5a-47e7-be37-50b26eca425c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 272,
    "@timestamp": "2025-09-03T20:43:47.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4269ccc8-c930-4108-9c6f-b37406ed6158",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 521,
    "@timestamp": "2025-11-23T13:48:51.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1530b84d-4466-46bd-8c2e-aae2f5950ff5",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 398,
    "@timestamp": "2025-09-27T11:40:20.286Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b42abd96-f3f3-4328-95da-0de8c9455dbe",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 140,
    "@timestamp": "2025-10-02T08:21:21.185Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3fc4d298-38dc-431a-805c-bb7fd84323f5",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 339,
    "@timestamp": "2025-09-14T05:51:23.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "02c05dd0-906b-4b20-a9ff-1ab0bee09666",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 299,
    "@timestamp": "2025-10-20T15:40:54.100Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1068141f-fdcf-4c76-84d2-6217d55c831b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 600,
    "@timestamp": "2025-11-07T16:55:35.154Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8aca0751-9dec-4fff-befb-1e9f3c23dd22",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 356,
    "@timestamp": "2025-11-17T00:49:36.901Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c41ae3d1-045f-4e9b-8146-0e60d57f360d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 287,
    "@timestamp": "2025-09-09T04:45:12.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "92580d16-0812-4c56-a411-ef29ee789e11",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 41,
    "@timestamp": "2025-10-02T14:43:20.002Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "db64acb7-e4b8-4114-b78f-c05be38dd75e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 233,
    "@timestamp": "2025-10-18T21:44:04.951Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "75d3a77f-9c41-4d8d-b2b7-df4f4b2600d4",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 17,
    "@timestamp": "2025-11-27T20:24:53.777Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7ea7f1dc-5427-4786-a8c2-03846ddc2720",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 327,
    "@timestamp": "2025-11-21T06:57:28.635Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3a4bd071-2fc6-45fa-a1d3-0ed06c507184",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 385,
    "@timestamp": "2025-09-06T12:11:45.615Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a307051d-c861-4198-9e77-ab452cd57f03",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 489,
    "@timestamp": "2025-11-05T01:02:44.929Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7dde533d-1a6f-49fd-afeb-a28e0032de49",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 271,
    "@timestamp": "2025-09-24T06:31:41.320Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a525b246-16c9-42cc-8162-47c1e032a9c2",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 519,
    "@timestamp": "2025-11-18T19:54:30.853Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "74035d14-cb72-48a8-a7db-8c3cf227f8f8",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 200,
    "@timestamp": "2025-10-21T02:04:27.916Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5735c44b-b66a-44e0-bdb3-1a35363450d3",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 213,
    "@timestamp": "2025-09-17T20:34:27.316Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b818886e-b892-4bba-a9a8-b9cbbb914423",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 518,
    "@timestamp": "2025-09-02T09:07:27.234Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e901b544-7832-4632-9ccf-15be4d3c5a72",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 521,
    "@timestamp": "2025-10-24T20:33:16.931Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6a44c80a-063a-4545-a128-d6d041a84411",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 351,
    "@timestamp": "2025-10-27T10:06:23.389Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "59ef1e88-25e6-4703-a9ea-bb3e8fc5cdd4",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 502,
    "@timestamp": "2025-11-06T07:10:59.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "47b4a9ed-4a37-48f2-a581-e7691218f8b8",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 562,
    "@timestamp": "2025-11-24T19:49:25.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d4920db6-2811-422f-846b-b60885b079e1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 327,
    "@timestamp": "2025-11-06T15:58:37.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3cd3712e-fa61-4d58-b6cd-070ef918be7c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 428,
    "@timestamp": "2025-10-12T04:43:17.521Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "76f12976-6cc7-4866-9157-727631692449",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 456,
    "@timestamp": "2025-10-12T16:31:46.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "73d6de90-f274-4583-aa10-72ca9d4afb4f",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 446,
    "@timestamp": "2025-11-24T13:22:21.571Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7bfeffa4-9172-48f0-b51e-5f8b9911b06b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 159,
    "@timestamp": "2025-09-21T12:10:43.659Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "11ee2558-ebd0-449f-96c0-e277615e85dd",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 293,
    "@timestamp": "2025-10-06T10:37:12.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ebd95607-6ae9-4500-a46e-136cbd6cad9d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 557,
    "@timestamp": "2025-10-20T18:05:00.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "db77c301-3222-40ca-90f9-2efa3a52238a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 186,
    "@timestamp": "2025-09-16T06:54:13.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "519d1443-699c-4c63-bcd7-7563bb4a6bcd",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 389,
    "@timestamp": "2025-09-10T04:37:12.406Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e60bd706-c71e-48b4-957f-39f5c2f812d1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 128,
    "@timestamp": "2025-10-23T11:49:31.352Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "68210f62-8871-4af5-a0cd-2a2090a18f98",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 109,
    "@timestamp": "2025-09-19T14:25:03.610Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b524b030-15c2-44d4-b6ab-02e302355fe1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 545,
    "@timestamp": "2025-11-11T21:37:04.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "12a9ebc4-6340-406b-ba09-7630817feb8a",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 432,
    "@timestamp": "2025-10-02T18:11:54.274Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "033a92b7-3b4c-4e51-aac2-0392d9792e4a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 187,
    "@timestamp": "2025-10-05T17:27:43.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "04dc8764-9491-4285-8ee0-826b50a59761",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 383,
    "@timestamp": "2025-10-21T11:12:16.290Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a2afd6f1-728f-4911-b635-88851c0a2746",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 147,
    "@timestamp": "2025-09-05T20:43:08.652Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "24a0634a-6324-4d98-a172-1290d87d3750",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 572,
    "@timestamp": "2025-11-27T02:05:48.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e450b69f-c7fc-40ef-a33b-b8ee0c00e0d0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 389,
    "@timestamp": "2025-09-04T04:03:46.238Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "71f2245e-e671-4d7a-8ff0-b344f54af161",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 59,
    "@timestamp": "2025-10-29T01:52:18.581Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8af661c6-0dd4-49f3-ac64-cc7b820bf7f2",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 566,
    "@timestamp": "2025-10-26T17:16:47.170Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fbd4f09c-2c0b-45e0-b6b1-50f94cdeb092",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 83,
    "@timestamp": "2025-09-25T19:08:49.141Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "910cea96-4c69-4b05-b3ca-a40000e59c4e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 360,
    "@timestamp": "2025-10-25T19:45:53.443Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d74cf78b-a901-47a9-8e82-5d81b3d77c56",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 569,
    "@timestamp": "2025-09-08T02:39:51.175Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fc023143-e96c-44f3-84f5-099c64d79f2f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 446,
    "@timestamp": "2025-10-16T19:40:59.942Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "05099daf-b869-412b-b0e1-901f2be93dc0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 91,
    "@timestamp": "2025-09-21T05:45:14.537Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1f1dc6cb-d937-40d8-85c4-8f8c39937af7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 410,
    "@timestamp": "2025-11-06T14:58:31.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3953d754-3861-4841-94a0-1cf450e041b2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 462,
    "@timestamp": "2025-09-27T19:50:39.340Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "04218947-17e0-481a-8c61-2536a9be1ff4",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 434,
    "@timestamp": "2025-09-17T19:17:55.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "feda23e4-f3a2-427a-9148-9bb8518a280b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 389,
    "@timestamp": "2025-11-17T19:45:20.012Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0b5259ac-ea85-4395-a056-adf642c70e43",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 535,
    "@timestamp": "2025-09-11T01:04:36.584Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "050c8574-abfd-4301-9399-fe9152501925",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 457,
    "@timestamp": "2025-09-01T19:56:32.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "89efc954-933f-4899-bcee-e0dbdc24fdb7",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 303,
    "@timestamp": "2025-11-02T14:32:26.317Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "737f28b8-ceaf-4549-bb48-db8f9829ae4d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 594,
    "@timestamp": "2025-11-11T19:32:13.031Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "26264272-062d-412f-8ee6-57975ff0a605",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 484,
    "@timestamp": "2025-09-29T05:33:33.463Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e7f0279e-bc5d-4617-971f-bc09004c9456",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 44,
    "@timestamp": "2025-11-05T23:50:25.378Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "76a7330e-4cdf-43be-ace7-7c66debe0ddd",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 566,
    "@timestamp": "2025-11-09T01:58:56.661Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f44ea6cd-8053-41af-97b5-a0d7fb70b73d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 588,
    "@timestamp": "2025-10-08T22:39:10.651Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0d9d875e-abbe-4111-a143-16f4d064bba1",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 178,
    "@timestamp": "2025-11-20T15:48:14.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2c7c1c8f-08f7-464e-9e31-dffa95ea95be",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 278,
    "@timestamp": "2025-11-08T01:58:59.295Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f90ec748-19e6-4cde-ab93-9048a963070c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 43,
    "@timestamp": "2025-10-31T15:51:52.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1e17f962-53eb-4549-8a2d-7c7b3c131ad8",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 28,
    "@timestamp": "2025-09-11T13:21:08.731Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bf3e85a7-407d-4abf-8038-ece489384213",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 588,
    "@timestamp": "2025-11-17T15:41:50.112Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "29bb3a3e-fa5a-4944-b3b0-465c500a430e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 253,
    "@timestamp": "2025-09-06T07:16:33.335Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c7e5b3b9-094b-4084-9a64-4fe446a01a75",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 407,
    "@timestamp": "2025-09-10T05:34:51.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4f38a32a-e0c0-47a3-b876-e11c04540eef",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 331,
    "@timestamp": "2025-09-11T13:46:29.505Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bbde1814-1974-45e5-8faf-59f177ee1142",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 277,
    "@timestamp": "2025-10-20T00:33:08.787Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4036e424-90e9-4b55-b025-831e4d4314ce",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 4,
    "@timestamp": "2025-10-15T22:17:07.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "61d7ff73-00f7-4d6d-a1c5-ccc3a4092f7e",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 262,
    "@timestamp": "2025-11-24T23:39:10.553Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "41870f63-f49a-4943-9d1d-e1425bd7c66e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 31,
    "@timestamp": "2025-11-01T09:58:45.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "62a74d2f-b6a9-4aa3-afad-a1b53d3c0eb1",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 462,
    "@timestamp": "2025-11-12T12:16:52.680Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "80a3061c-7019-4aac-9eec-725ad9d30100",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 492,
    "@timestamp": "2025-10-08T14:23:38.270Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "db1968b9-11a7-49c1-869f-a843ef39a2fd",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 296,
    "@timestamp": "2025-09-14T23:10:10.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a64f86e6-d01a-4a75-9d58-ad40499aebc2",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 54,
    "@timestamp": "2025-11-11T02:37:05.943Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b4f42092-c44f-481c-8bf7-09a8b92f8a4f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 252,
    "@timestamp": "2025-10-21T23:39:30.033Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0cf11ea1-00b7-4e4e-a62f-5a430436b8b1",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 207,
    "@timestamp": "2025-10-25T18:17:54.850Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0529fd87-7e04-4e37-a3ef-e0f628f34e69",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 322,
    "@timestamp": "2025-09-04T01:45:32.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7136d8ca-c03d-4150-9d4b-b5178d79ad61",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 35,
    "@timestamp": "2025-09-19T05:08:34.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b1a058a5-b136-468c-bd80-86c2f132b446",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 270,
    "@timestamp": "2025-09-07T18:55:11.999Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "54a30fe0-d60a-4b17-bd4a-3e679f63e48b",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 208,
    "@timestamp": "2025-10-18T05:14:17.852Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "67aef331-0f35-4fc9-9d89-3d049a4b1be2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 201,
    "@timestamp": "2025-09-28T02:12:19.406Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "00273288-a2a4-4c16-9213-546f5bf75e5b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 478,
    "@timestamp": "2025-10-23T08:36:17.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "373d181b-7a5c-4ec0-900a-53a343d665e7",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 538,
    "@timestamp": "2025-10-19T01:20:42.476Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4e0a49b1-786e-4032-a163-ad1b590a45f4",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 586,
    "@timestamp": "2025-10-19T09:44:06.847Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e364c59a-ad65-4562-91b0-e61bc665d475",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 315,
    "@timestamp": "2025-11-19T12:17:21.220Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9062d034-d17f-4349-8e67-a9f547b1e385",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 35,
    "@timestamp": "2025-09-10T20:25:15.164Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e5af68ca-d8fd-4475-8fb3-f89fcb1100d0",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 288,
    "@timestamp": "2025-09-08T07:03:42.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fa028f68-a8f3-48cd-b54c-b82bbb64cad7",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 307,
    "@timestamp": "2025-11-23T17:44:04.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a26a5a5e-eae3-47fe-b0a8-c2d7ecce81c4",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 216,
    "@timestamp": "2025-10-26T19:32:40.560Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "25181424-5eae-483c-9e38-d9b7b4500d9f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 99,
    "@timestamp": "2025-09-25T14:49:22.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "72fa4ffc-c79c-418a-92e8-a74602191c76",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 489,
    "@timestamp": "2025-10-06T18:00:37.095Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9c737a9e-7e92-4c73-812e-e8cdac0f641d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 254,
    "@timestamp": "2025-09-18T07:41:02.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "521158ac-dd59-458d-bce4-5a0b40298bbb",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 468,
    "@timestamp": "2025-10-26T09:59:26.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6c70a8bb-7fd6-416a-80bc-9bc0f3d7e9c6",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 407,
    "@timestamp": "2025-09-02T11:15:43.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dad07c33-c217-46c3-aba3-bec921f68df7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 176,
    "@timestamp": "2025-09-15T07:41:37.714Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4a0cb100-6db4-4a50-a395-1c4b022cd76d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 94,
    "@timestamp": "2025-10-11T03:46:02.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d8ed246a-a7a8-461b-b63d-3229b4c7ab62",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 428,
    "@timestamp": "2025-11-20T23:07:37.420Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4b6f2b28-5756-427b-84f1-14a2d3adcb56",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 107,
    "@timestamp": "2025-09-21T13:22:47.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "14c5032b-d309-4e98-9ff6-9f159702e7f7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 9,
    "@timestamp": "2025-10-16T11:33:31.374Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5d75aba6-994f-44f0-ae65-92e2947e047e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 205,
    "@timestamp": "2025-10-13T02:25:01.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4b9e48af-aabf-401e-b34d-3c5d1662500d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 249,
    "@timestamp": "2025-10-08T23:57:28.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5663829e-6ede-4ba7-97ed-076a9e9d3fe4",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 450,
    "@timestamp": "2025-11-06T13:41:53.382Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0fef1432-c3bc-4b41-bd67-d212f856a31a",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 108,
    "@timestamp": "2025-10-01T00:41:54.577Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "21725f9a-d5a5-49da-aaf6-41eb181a998f",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 309,
    "@timestamp": "2025-10-04T11:42:45.924Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0e737513-29ac-45df-8871-f813679255bf",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 145,
    "@timestamp": "2025-10-25T08:56:20.215Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b780238c-f148-4596-b4cd-906004937851",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 585,
    "@timestamp": "2025-10-26T10:02:29.253Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "53ac22eb-8c1f-48d7-914b-f43fb036e466",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 21,
    "@timestamp": "2025-10-12T05:38:31.100Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d2b31ee3-fe81-4e2c-9774-754a2c8e88fd",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 497,
    "@timestamp": "2025-10-05T16:16:00.662Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "83ace27d-f008-4bf8-8c01-ed0bf25dc0d8",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 79,
    "@timestamp": "2025-09-17T03:52:35.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d9b35473-680d-41aa-8107-d98fdee43f9a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 480,
    "@timestamp": "2025-10-03T18:40:01.498Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "721812f4-257c-49c1-8fae-95dbf2fbd309",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 280,
    "@timestamp": "2025-09-01T23:45:42.326Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0e70d6e3-0f39-4fc5-8b8e-29e236815f6e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 13,
    "@timestamp": "2025-11-02T08:44:36.685Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "385065f6-7afc-4dbc-b650-79afa62b4088",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 18,
    "@timestamp": "2025-11-23T21:38:35.610Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3324f1c7-3f64-4436-b207-a9815b2b4375",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 146,
    "@timestamp": "2025-10-07T20:42:30.347Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "370e2d4b-9e24-4591-89f8-1fa7d331bb4a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 361,
    "@timestamp": "2025-10-04T20:25:26.011Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a4380846-2f03-4881-b077-b2ad7f7993ea",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 374,
    "@timestamp": "2025-10-19T21:28:17.864Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1d2fc8db-db28-43f5-a2af-6066a373156b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 553,
    "@timestamp": "2025-11-27T16:59:15.182Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a01fc06e-75d6-4750-8cfd-2a15ccc4a9aa",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 118,
    "@timestamp": "2025-11-06T18:17:34.265Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "31ee6328-18f9-4804-be82-18ce5830ea7b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 161,
    "@timestamp": "2025-09-04T01:16:28.464Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "267bb8d1-1849-40c7-9d1e-6c36ff3a63a7",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 406,
    "@timestamp": "2025-11-15T17:59:32.285Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b51cb917-8cf9-4cca-a6a2-9a10cdc5a87e",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 291,
    "@timestamp": "2025-11-27T04:50:06.537Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7627ed60-f059-4215-8ac4-aa2a89e6b01d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 318,
    "@timestamp": "2025-11-12T04:03:07.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "54adef63-1c36-40a9-a8c5-af2cd535ce0d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 100,
    "@timestamp": "2025-10-21T17:18:07.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "88ea0383-9f90-4765-b115-5727d7af20a6",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 292,
    "@timestamp": "2025-09-22T23:29:33.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c827615c-80a9-4147-a5a5-584d9456bd28",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 535,
    "@timestamp": "2025-09-05T11:07:39.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d0542f3c-0e51-489f-982e-d0ba52f85889",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 163,
    "@timestamp": "2025-10-18T02:59:22.791Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6687e576-6ac0-435b-96f3-bf821c20eac0",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 315,
    "@timestamp": "2025-09-12T15:15:39.843Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cd924a95-0e98-41ae-aca5-fc5945f4b933",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 567,
    "@timestamp": "2025-10-20T19:27:40.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c7cc29ba-5d4c-4f63-8c8d-d0b4b95369d6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 522,
    "@timestamp": "2025-09-11T11:07:53.412Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5e005717-1844-4e40-8f1f-761302cd05d3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 169,
    "@timestamp": "2025-10-16T08:08:37.978Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "664a27e6-6e85-47a7-a0c5-879a01457912",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 66,
    "@timestamp": "2025-10-24T06:46:48.173Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "999c8d4c-6ecd-4382-9f19-acfdb82c114d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 170,
    "@timestamp": "2025-11-06T05:18:26.804Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "07245386-6334-4840-8ac7-cc39682b6990",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 220,
    "@timestamp": "2025-10-26T07:44:17.945Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5d3ce506-41d4-4ea5-8b94-99cbb181e0b0",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 152,
    "@timestamp": "2025-09-23T02:15:36.298Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cda72c09-fa20-4ff8-90fa-3636d45ce2d2",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 597,
    "@timestamp": "2025-10-27T12:41:19.023Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c2f1d5b2-8172-4160-9943-fd86d9c3a60f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 321,
    "@timestamp": "2025-10-12T17:53:30.174Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f91e67a3-f495-4fc4-af56-e0e281a702b1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 292,
    "@timestamp": "2025-10-16T10:05:29.157Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fb923a19-0008-42d2-a464-1d59d5443f95",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 516,
    "@timestamp": "2025-11-27T17:19:09.190Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "79ca8e30-fa4e-46c3-807d-19f7938d333e",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 77,
    "@timestamp": "2025-11-09T06:08:50.537Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5014592d-93c1-4183-bbb6-4e00b0e26e74",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 320,
    "@timestamp": "2025-10-10T11:35:14.505Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ed34ac69-2e0b-4940-af2c-384dc8dc923f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 128,
    "@timestamp": "2025-11-26T23:09:27.033Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cff2ebfa-268e-4ae6-85e3-6e365566a53e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 176,
    "@timestamp": "2025-10-03T07:23:39.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8a3758d3-2f5b-4657-b279-f44ba5a0838a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 512,
    "@timestamp": "2025-10-14T15:06:25.378Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "00fe26c2-4377-40e4-812f-1f48576c8014",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 536,
    "@timestamp": "2025-09-22T02:24:01.593Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "35563299-76b8-487f-b7cc-a4de70680299",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 23,
    "@timestamp": "2025-10-16T08:14:23.518Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d0f23e2a-8c8a-4388-80b2-b23829bdb326",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 503,
    "@timestamp": "2025-10-31T18:00:18.020Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "87e9d67d-1104-431e-800d-02343bba798f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 396,
    "@timestamp": "2025-09-25T10:17:52.241Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ecc804f1-b434-4098-b98d-1bb904e1ac43",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 507,
    "@timestamp": "2025-11-03T10:25:28.010Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3f736dbb-24b2-44a3-b0e0-901ba1075c6a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 46,
    "@timestamp": "2025-10-16T02:09:16.853Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0fad5e7b-0d12-4246-bf9b-47471a0871a1",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 91,
    "@timestamp": "2025-10-22T12:35:38.523Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "de903e91-31f7-4c9f-ab5e-f73eeb1d5aa9",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 280,
    "@timestamp": "2025-09-06T20:27:51.731Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7674f2c7-914d-4d7c-a03c-3d981e85fe3a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 456,
    "@timestamp": "2025-11-19T23:32:00.082Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e3ddb605-4893-4aa8-b536-4acc445c26b6",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 359,
    "@timestamp": "2025-10-04T04:14:46.043Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "78d6b209-231c-4c2f-88a5-cfe0ecc87394",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 233,
    "@timestamp": "2025-09-26T04:28:17.310Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3dd61b8b-f7d3-479b-805e-1b13e697973c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 551,
    "@timestamp": "2025-11-10T03:03:59.715Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "29747e17-9df1-40b7-bbba-c61359bb057a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 393,
    "@timestamp": "2025-10-27T04:42:52.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6c00c82a-27d2-43d9-8269-abdb45808365",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 16,
    "@timestamp": "2025-11-09T23:45:03.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "efcdfbb6-694d-4052-a2ad-c912d95fbcac",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 419,
    "@timestamp": "2025-11-15T16:10:07.500Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "41d97623-aec6-4c75-9be7-f93dc1e70121",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 417,
    "@timestamp": "2025-11-16T02:54:09.014Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e899e868-cbe3-4e51-a65f-6a67c74ac3bd",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 484,
    "@timestamp": "2025-09-03T09:40:18.193Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1facf560-5bab-4306-8311-dc3ce3f0926e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 283,
    "@timestamp": "2025-09-11T17:28:26.413Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c362c43c-2bfc-492b-bef8-c3118093302d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 2,
    "@timestamp": "2025-10-03T23:00:29.712Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1de5afc1-cb46-4c00-ad3a-e881d8cc998b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 116,
    "@timestamp": "2025-10-12T11:02:24.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "87f58c1e-535e-4326-9bcf-598b7eb0a8a2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 387,
    "@timestamp": "2025-09-19T02:17:24.864Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b9fff10d-03d8-4682-86d2-dd034b1f9e82",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 264,
    "@timestamp": "2025-11-21T08:52:47.765Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "90c8f48f-ad10-4a0b-8cd7-b573dcfba72e",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 394,
    "@timestamp": "2025-09-19T15:35:12.917Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ccd541ce-1f1f-4ad8-a324-a774063cf1a0",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 305,
    "@timestamp": "2025-09-09T07:58:54.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bd4d3fc4-9cf4-486f-8d28-6e438e5ef48e",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 167,
    "@timestamp": "2025-11-15T22:24:02.766Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8be5bddf-87a9-4819-8be2-e0dfefdfabee",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 308,
    "@timestamp": "2025-10-15T13:09:32.033Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ec107f71-b16a-41d8-bb1e-4ea1292ef8bd",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 549,
    "@timestamp": "2025-11-11T07:36:23.911Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "06134fee-4678-428b-b85d-701435748375",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 461,
    "@timestamp": "2025-09-22T18:49:52.382Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c074cfa7-dfce-484e-b8bd-21d7abf0a30c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 525,
    "@timestamp": "2025-10-11T14:42:18.041Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "77c6459e-21ed-4280-b01a-23a1de234593",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 436,
    "@timestamp": "2025-11-07T02:15:42.849Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ca68ee4b-c86d-45cb-a9b0-c905e35ab6cd",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 76,
    "@timestamp": "2025-10-01T11:55:41.040Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "90ded2ae-2d29-4d37-af83-47e015811bc8",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 158,
    "@timestamp": "2025-10-03T21:18:35.484Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "215d94f1-ad7f-4673-a173-b23e3e9d192d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 557,
    "@timestamp": "2025-11-14T07:31:30.418Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "04442d99-38e1-4273-b963-7e725a40f10c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 274,
    "@timestamp": "2025-11-12T17:53:34.045Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fa1ab848-c30b-40db-aac5-b3ab4a294757",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 275,
    "@timestamp": "2025-09-08T10:34:26.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a6d3ba63-a724-474b-abc3-51fcad2ae18a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 116,
    "@timestamp": "2025-10-11T09:43:17.709Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "512278f4-3652-4cab-9a0c-1adea82f92f2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 58,
    "@timestamp": "2025-10-10T02:25:15.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2db4c368-1305-4469-b0de-9c7f0c6f5ea9",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 269,
    "@timestamp": "2025-09-09T12:53:30.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6914d7fa-21bd-42a5-a6e0-f0f01c6bd5a7",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 565,
    "@timestamp": "2025-10-23T11:45:25.325Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "84f2bd18-cfd1-42f8-80d5-c1562e16ff46",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 508,
    "@timestamp": "2025-09-25T05:11:22.194Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ed589243-7a4d-48c3-aad7-473a07ce64a2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 230,
    "@timestamp": "2025-09-10T20:41:08.792Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ca82c2d1-953d-4ca2-b819-380e8242ee44",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 190,
    "@timestamp": "2025-09-29T07:50:31.534Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "71540454-55be-47c3-acb4-e4ff6fad3b8a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 350,
    "@timestamp": "2025-09-13T04:21:43.966Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0bb00e16-cfde-4bf1-a4f8-6630d3bcf518",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 510,
    "@timestamp": "2025-09-14T20:23:00.707Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "331d609f-91d5-491d-a84c-6563a34d4043",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 251,
    "@timestamp": "2025-10-08T15:28:22.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f246a7cf-ac59-4cd1-96d6-f197110c43ca",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 198,
    "@timestamp": "2025-11-19T07:06:45.662Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "41b4469e-91c6-40eb-a046-d9dfb34e8f95",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 318,
    "@timestamp": "2025-10-30T02:20:23.820Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f0533ebc-384b-4907-8619-f69c06ef4382",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 188,
    "@timestamp": "2025-10-21T08:51:22.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7d25a01a-d25c-4fdf-81b4-137b0e3020a2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 464,
    "@timestamp": "2025-09-26T05:33:32.067Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1b19770a-17d2-4f11-9043-bc84b3c1261a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 158,
    "@timestamp": "2025-09-19T04:02:38.609Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f6ffe3d4-4b01-4105-b634-b45d350cad2d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 480,
    "@timestamp": "2025-11-11T09:23:04.988Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d11619e5-80bb-451b-a83b-cd6889efeb48",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 6,
    "@timestamp": "2025-10-31T02:53:17.201Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7af319ca-03e9-4007-88ab-f8222d034582",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 80,
    "@timestamp": "2025-09-09T04:29:50.715Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cc1d89a6-a409-4bc2-b9a1-70acc106d3ab",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 416,
    "@timestamp": "2025-11-08T21:04:23.366Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "80741af5-ee08-4407-bb1b-78a1452ab712",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 260,
    "@timestamp": "2025-11-08T15:18:59.183Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4aa56ab3-602b-4a34-b577-b50b05f4bb3e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 13,
    "@timestamp": "2025-09-18T21:03:23.816Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "39dc3a02-3435-4817-8dea-5f967aa8b4bc",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 95,
    "@timestamp": "2025-10-15T06:10:32.191Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "77794637-8781-49df-b3ac-19903030e8ca",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 65,
    "@timestamp": "2025-09-01T17:37:49.015Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e345d1cd-0243-4011-824d-ae161c5656b7",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 232,
    "@timestamp": "2025-09-11T13:01:35.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "482cf043-faed-4a02-a562-0bcd26fc865c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 116,
    "@timestamp": "2025-11-24T05:11:54.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4e012078-6574-467b-9c8e-a8a0653b470b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 30,
    "@timestamp": "2025-11-03T22:24:56.272Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "337d7cff-aa5d-4660-be07-d8cfca726531",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 214,
    "@timestamp": "2025-11-17T04:16:48.346Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e657d752-807a-4b8e-8c9f-8ef283ada7d6",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 286,
    "@timestamp": "2025-11-23T13:44:57.695Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "40fe7ec1-d226-493a-8622-d2a80c1fa2b0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 90,
    "@timestamp": "2025-10-28T14:23:32.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7aab34ea-9c2d-4927-a9af-8b6987a75680",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 254,
    "@timestamp": "2025-10-07T20:42:29.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1bf99bd9-4d48-4a59-ab20-80f4aed42cab",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 391,
    "@timestamp": "2025-09-29T21:35:24.778Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "78415b15-0bf8-4fe9-9db1-735b93dcff47",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 329,
    "@timestamp": "2025-09-01T11:39:08.256Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "17388027-9b6d-465e-8641-6ec87aebf360",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 435,
    "@timestamp": "2025-11-02T12:16:34.680Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e5da715c-bbf5-46cb-bec1-390dfc2845b7",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 170,
    "@timestamp": "2025-09-29T10:44:14.244Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8a19b8f7-f10b-4ecb-ac49-e6de04b32a3a",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 293,
    "@timestamp": "2025-09-17T15:37:45.273Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e56923fb-8dcb-472d-9339-0b68b8c60b75",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 435,
    "@timestamp": "2025-09-10T04:47:13.909Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "00fbb5d1-cd07-4ccd-b91c-f65682367f62",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 318,
    "@timestamp": "2025-10-19T20:56:47.484Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d537a443-586a-4cf2-90db-937cef26477d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 510,
    "@timestamp": "2025-10-13T21:03:58.860Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d9a617ce-2e2c-4015-90a9-afa66cd49554",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 600,
    "@timestamp": "2025-09-12T15:54:28.426Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "80decbed-2a39-4fc5-a22a-a425b40cebfd",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 307,
    "@timestamp": "2025-11-02T16:30:13.794Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9551eff6-8b96-48bf-81e5-7fd2b427a811",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 189,
    "@timestamp": "2025-09-23T07:02:09.413Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cc3bcd51-89b4-42a6-943f-21e86ec11a35",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 75,
    "@timestamp": "2025-10-28T21:35:59.345Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "61f4e1da-0c42-4dc7-a6d4-cefcd235c9fe",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 488,
    "@timestamp": "2025-11-27T14:11:40.709Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f96a3973-0c99-4d5d-a093-7d51b5db3fc2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 24,
    "@timestamp": "2025-11-08T09:41:23.712Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "61084840-5b06-4c36-b6d8-fa64e6683ff5",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 443,
    "@timestamp": "2025-09-30T02:32:10.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "090027aa-af55-41c4-b6d1-7ceb24db228f",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 288,
    "@timestamp": "2025-09-28T20:10:32.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9a21311b-2ebe-4659-bf19-e9a3dda6ad4f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 15,
    "@timestamp": "2025-10-01T04:56:58.535Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ab6a7b50-e8db-474b-a9ec-78830363d499",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 25,
    "@timestamp": "2025-10-19T02:27:51.659Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "00a05d8d-5b65-4970-9408-113d8c21deb4",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 274,
    "@timestamp": "2025-10-13T00:06:13.252Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a8263df5-b08a-42b2-9698-104ec75bda96",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 487,
    "@timestamp": "2025-11-05T13:41:12.260Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c3b2ebf3-ac5f-4a3b-9273-89c8e6317808",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 541,
    "@timestamp": "2025-09-02T13:27:31.707Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a34712e3-800b-456f-a347-e54bf201cc5b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 527,
    "@timestamp": "2025-10-08T05:50:15.097Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f0d491f2-e151-494d-ada5-43540eb2ac8d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 291,
    "@timestamp": "2025-09-03T23:39:07.813Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d041e77e-6487-43a6-99d7-f31ecebc194d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 464,
    "@timestamp": "2025-09-15T16:57:54.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "df89f717-eb89-476e-9ac1-a92fbee33259",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 267,
    "@timestamp": "2025-10-06T19:29:57.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1387824f-9cfd-4724-805b-8acbf2bd230e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 215,
    "@timestamp": "2025-11-18T16:50:55.254Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "42386036-5d15-41bc-9367-ad94acde25a4",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 474,
    "@timestamp": "2025-10-11T15:49:41.060Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b1c520c3-1992-46b7-8030-445b530a9cbe",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 51,
    "@timestamp": "2025-11-02T04:03:42.595Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "605f3c2b-a49f-4fe5-86ab-cb37d914664a",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 220,
    "@timestamp": "2025-09-28T09:03:57.006Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6de05053-d78b-4f33-85a7-5aebd39b904c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 167,
    "@timestamp": "2025-10-11T16:18:59.314Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "99a35d46-5d2a-4e77-9b33-ef086ffc7c9e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 458,
    "@timestamp": "2025-09-18T10:03:51.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bb8c1baf-b6e3-4d7c-85f8-ec8d91258ee0",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 236,
    "@timestamp": "2025-10-09T01:08:53.106Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ee7dfdaa-64b4-4cf9-9680-29bfca0eb6d4",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 55,
    "@timestamp": "2025-10-06T14:55:23.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fc1a8020-5aba-4e3b-93f4-988463d62115",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 368,
    "@timestamp": "2025-08-31T14:40:22.109Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c4dce96b-f080-4637-9f49-f54587ffca95",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 561,
    "@timestamp": "2025-09-09T17:59:39.666Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "38222f0c-b8be-408f-ab23-9166bfc1f304",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 348,
    "@timestamp": "2025-10-29T07:55:41.378Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0cce93e2-e3a5-437d-bdd7-86dc68ab8736",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 213,
    "@timestamp": "2025-11-10T19:23:12.849Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fcc7f07c-ba5f-462f-a6f2-d1c66a3f2245",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 296,
    "@timestamp": "2025-11-17T23:26:42.109Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "07ce056b-8e22-46c2-aad9-870a89d56f19",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 145,
    "@timestamp": "2025-11-25T15:13:21.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "da820433-1b2f-4297-9d9d-b5672732db35",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 405,
    "@timestamp": "2025-11-10T01:13:23.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5cd96c50-d1d1-444e-89b8-797807f74bbd",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 164,
    "@timestamp": "2025-10-01T04:08:37.478Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d87dbda2-0f80-4213-ac18-4a433a237028",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 281,
    "@timestamp": "2025-10-22T07:35:16.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "88db8a76-b2e0-497b-aced-49673f6ede55",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 191,
    "@timestamp": "2025-10-24T00:25:48.235Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5eb87b2a-bcfe-4e23-a3a6-e5e7d6f34ea2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 453,
    "@timestamp": "2025-09-06T16:20:11.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4f618d01-9eff-4d56-8b30-9fdeacadba63",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 105,
    "@timestamp": "2025-11-03T16:57:33.492Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2edb743e-6bb5-403e-9f35-ceac0e736a84",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 570,
    "@timestamp": "2025-10-31T11:58:50.935Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "145ce2bf-829e-4ce3-8b6c-bbe373f78eec",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 91,
    "@timestamp": "2025-11-22T11:47:34.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a772b242-745c-4329-bfcc-66aad8a24315",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 327,
    "@timestamp": "2025-10-23T13:11:49.434Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6351b9ab-05d5-4a94-a5f3-e7c17a4b4acb",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 136,
    "@timestamp": "2025-09-19T23:01:26.025Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fac3ad00-01b8-4096-b052-ed3e8551fc6c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 105,
    "@timestamp": "2025-09-26T11:36:57.012Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "42254172-9911-4097-a91e-33d3f181afb6",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 581,
    "@timestamp": "2025-09-19T05:05:16.986Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5f5a895c-cf36-4183-a271-56a68c2e7140",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 60,
    "@timestamp": "2025-10-31T03:55:59.434Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "42e86ead-07cf-4550-a563-ac066755382b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 545,
    "@timestamp": "2025-09-20T18:50:29.599Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e46eb64a-32e2-4d78-acc8-13380bddca84",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 152,
    "@timestamp": "2025-11-22T13:28:15.329Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fd16e362-48f2-4331-b288-ee3fbdd16a02",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 93,
    "@timestamp": "2025-11-15T08:22:57.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f6e79c53-f94e-4c37-96ee-52798dccd1f0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 3,
    "@timestamp": "2025-09-07T02:53:38.734Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7df87c47-c860-4824-b16d-06848a6886bd",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 597,
    "@timestamp": "2025-10-24T19:50:25.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "14b9a91b-35ab-4978-988a-752906f0dfd8",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 255,
    "@timestamp": "2025-10-17T20:25:29.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dda9df3b-2156-47bd-8c2a-82838ab1b78d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 156,
    "@timestamp": "2025-11-24T00:42:22.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "55c8f279-eead-4408-aed9-93f077957ecc",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 283,
    "@timestamp": "2025-10-19T00:14:57.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b365302d-c33f-4942-8f2b-31b1c772b9e3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 16,
    "@timestamp": "2025-09-05T14:30:52.676Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "db8739c1-2701-4cbb-bd30-2dd030acbfea",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 215,
    "@timestamp": "2025-10-22T14:38:26.221Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d60f6240-b3ce-41ed-81ef-f323a8aab47f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 582,
    "@timestamp": "2025-11-24T14:51:47.359Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1135648f-142c-4973-aa54-02f5716d8d04",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 189,
    "@timestamp": "2025-10-11T17:25:46.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "199ad26a-ef4b-4694-863d-3b55a4d18a96",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 543,
    "@timestamp": "2025-09-30T05:32:22.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "03439ba4-c12e-485b-846f-77ed087ccbd4",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 136,
    "@timestamp": "2025-11-10T08:21:14.788Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aa2b20a4-53bf-4bfc-a53f-b1630e433742",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 429,
    "@timestamp": "2025-09-12T02:25:15.674Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b5051056-102d-483a-8d59-3b1197bee2d3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 305,
    "@timestamp": "2025-11-16T10:26:51.719Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "016f5e27-6148-4f57-9ebe-bddeabd59c0a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 142,
    "@timestamp": "2025-11-13T19:07:32.374Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "887be639-a655-4cac-9503-e5e3b6378301",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 81,
    "@timestamp": "2025-10-28T20:13:30.849Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f6eac89f-a8fe-40a5-a08d-3db0bd6a622a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 64,
    "@timestamp": "2025-09-28T05:32:22.795Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bbc468c2-2576-4b98-b832-0e1e56a38a22",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 404,
    "@timestamp": "2025-11-22T06:55:36.775Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aa0edd0b-35f0-4c61-b54b-6912fa1a6766",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 55,
    "@timestamp": "2025-09-24T02:53:52.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c0a5de43-d5e3-4f00-83bf-80c4268cc176",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 176,
    "@timestamp": "2025-10-03T12:31:05.868Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "620eb2bc-405a-49dc-bb5e-f0b99a795fe7",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 393,
    "@timestamp": "2025-09-01T06:41:23.580Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f40f79b6-a471-4947-bc4a-9c98c4d922af",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 140,
    "@timestamp": "2025-10-13T09:25:03.202Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d01cf6fb-a60e-4e49-8a24-b78fe9ef56d7",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 464,
    "@timestamp": "2025-10-04T01:11:14.050Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a8657d88-eca4-48b4-b609-d8d2819ee4e7",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 63,
    "@timestamp": "2025-10-04T13:18:56.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f3fd6bb6-5402-4f10-8bcf-1271eed13338",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 326,
    "@timestamp": "2025-09-07T13:04:04.069Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "18232052-3892-4b75-9113-fd70c1f90578",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 337,
    "@timestamp": "2025-11-15T19:56:57.813Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8ffbd617-7efe-4b71-9fb7-e3fe7ae3cdfb",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 511,
    "@timestamp": "2025-09-18T02:54:39.885Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "230dac94-eedf-4fe6-a407-8721ab2cf63b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 236,
    "@timestamp": "2025-10-27T09:49:38.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "122ff8c6-2bff-4754-9552-55b972c3c889",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 99,
    "@timestamp": "2025-09-29T13:46:05.476Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "65e9a796-b0c8-4751-828b-cdfadeb47c03",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 76,
    "@timestamp": "2025-11-16T23:42:34.861Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8d993b58-fb8c-4f32-a198-a533ca9fc67c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 184,
    "@timestamp": "2025-09-01T06:34:15.256Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d0f26af1-6ab6-4e3c-88a6-e7c0843f5550",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 208,
    "@timestamp": "2025-11-08T07:08:01.843Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8a3b749e-9b59-40f4-881c-90e54260e3ab",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 143,
    "@timestamp": "2025-11-14T15:16:34.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8bbd8b37-c18b-42e4-aaae-6e2e3c4bb507",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 474,
    "@timestamp": "2025-10-28T20:20:25.565Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b240d3c0-aab2-4977-bf64-e5578d279bb0",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 206,
    "@timestamp": "2025-10-26T05:46:11.287Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b309fc3e-d3d5-4246-8b20-95bef218eff3",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 585,
    "@timestamp": "2025-11-02T22:27:25.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d01e0c76-7542-4743-a51e-06a5c3f5f69c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 522,
    "@timestamp": "2025-09-10T05:20:19.625Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "50e78932-5b7c-4b1c-b2d7-3ee45870b443",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 355,
    "@timestamp": "2025-11-12T06:05:28.719Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4c0c2282-9738-4f6f-be17-7bc88aae7836",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 426,
    "@timestamp": "2025-10-28T10:37:29.632Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "66d316b5-3293-4bc0-a3f1-e1babc18da81",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 515,
    "@timestamp": "2025-10-03T16:30:47.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1cb97237-37b6-48d1-b97a-ba95262ddb86",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 438,
    "@timestamp": "2025-10-12T06:16:30.293Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a840a3e8-aefe-4365-9c64-2787796bb907",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 491,
    "@timestamp": "2025-09-08T06:16:17.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c2173691-b719-4fbc-bde4-4897b297dfd1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 333,
    "@timestamp": "2025-09-09T15:29:57.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "25b54716-2f91-4df6-9c17-69fc67fcc9cb",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 533,
    "@timestamp": "2025-09-01T21:19:01.468Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c13a2f6c-0a27-41ae-a4cf-813e68e513ff",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 172,
    "@timestamp": "2025-10-02T21:48:22.716Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "24844997-c8df-4bbd-8aa8-4d3516554594",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 545,
    "@timestamp": "2025-09-13T00:15:44.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e7743e63-1a02-401e-873d-e05b3ca4b980",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 183,
    "@timestamp": "2025-09-11T18:48:18.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bde1419d-7e55-4cad-881d-f4c1a3f0485b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 74,
    "@timestamp": "2025-10-12T23:27:13.726Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "07fbb7c4-c71b-40ba-b01b-9df1db1ecda9",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 506,
    "@timestamp": "2025-11-01T20:51:51.316Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dc4d9778-e9cd-4147-80ee-7afa4d7c1fd8",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 493,
    "@timestamp": "2025-08-31T18:35:58.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f068a74e-9ba2-4678-8919-a0df5dae8413",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 55,
    "@timestamp": "2025-11-21T21:02:33.936Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "74dc9027-6512-4ac3-82d9-006ce32bd39e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 557,
    "@timestamp": "2025-09-28T09:58:31.732Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "20801096-a0d1-4310-b730-687f39f0a8d4",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 506,
    "@timestamp": "2025-09-13T05:41:52.480Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "303a0b2a-fd24-4c28-9d67-27335f5a9c73",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 106,
    "@timestamp": "2025-10-01T18:12:39.945Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d93be41-94c2-4274-a6bc-9dc294b34f3d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 481,
    "@timestamp": "2025-10-15T20:42:07.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aa23b3a3-018c-4dd3-a5a2-b732e6bdb386",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 281,
    "@timestamp": "2025-10-04T16:34:07.652Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "447a94c8-4d5c-4929-bde6-0dc2ca273963",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 256,
    "@timestamp": "2025-09-04T03:56:52.340Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9676ac5d-da13-4622-9465-d64f52352b0a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 373,
    "@timestamp": "2025-09-03T19:32:55.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ce78cdd6-06ed-4a45-8f73-34d240df2424",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 490,
    "@timestamp": "2025-09-20T22:37:58.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ef69b652-e4ad-4b39-a675-6e4cbbc9b12e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 279,
    "@timestamp": "2025-11-06T21:07:05.392Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f88cc9bf-8fba-4845-b5de-83c2a256f7fe",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 55,
    "@timestamp": "2025-10-07T09:16:21.791Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "47d1d552-86b7-4e19-ac1f-ccb6ae7d10ac",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 556,
    "@timestamp": "2025-09-15T10:09:56.944Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1a45277a-bbab-4a21-ac60-f9ba5ad36ec9",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 119,
    "@timestamp": "2025-09-25T19:04:10.215Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "54f58e96-b36a-474a-a544-8ef7c68c21b0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 246,
    "@timestamp": "2025-10-05T22:06:04.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e73b0f95-b981-458e-bfc2-1f3dcc7b31ef",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 211,
    "@timestamp": "2025-11-20T06:32:51.313Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "797a1387-c495-4443-a513-a05c287a9233",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 380,
    "@timestamp": "2025-09-16T11:29:07.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3c58e50e-c1ac-43e0-b634-dae04c4ef1e0",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 459,
    "@timestamp": "2025-11-28T03:45:39.389Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c8a99bdd-6ebb-409d-912f-e1af0661ca9c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 386,
    "@timestamp": "2025-10-31T01:56:45.150Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aaa41090-f03a-47e9-9f4b-2d9d1bafbad6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 578,
    "@timestamp": "2025-10-04T09:55:18.562Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9036fe56-e50a-413d-9ce8-204f270ab7c8",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 90,
    "@timestamp": "2025-11-21T07:07:48.400Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a342f35c-ded3-4501-bfa6-8086afe4bc40",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 462,
    "@timestamp": "2025-09-14T23:50:52.415Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "16da00b7-6d7b-4ecd-821f-f5e415e35572",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 11,
    "@timestamp": "2025-10-18T13:04:09.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "36bf900d-ce57-42ce-b903-920b6a8dd9c3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 542,
    "@timestamp": "2025-11-05T09:11:23.461Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "266f93f9-314a-4b75-9127-4996073de2bc",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 494,
    "@timestamp": "2025-11-01T02:56:37.174Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d4db06d5-2d46-4ef4-9c4c-82abd5476143",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 329,
    "@timestamp": "2025-10-29T05:26:23.263Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8dcaa934-5d18-4c60-b437-b35bd53ee410",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 478,
    "@timestamp": "2025-10-06T06:33:00.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "738b945c-3323-4df6-bf40-6f70782eaac1",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 592,
    "@timestamp": "2025-09-12T21:00:58.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f475ea16-debe-48af-a836-41eb88a99639",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 282,
    "@timestamp": "2025-10-30T16:36:04.931Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a839d2ee-7e5d-4280-b300-4dd6a3c84dbc",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 432,
    "@timestamp": "2025-11-24T22:20:04.618Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "10d0d734-a409-47a5-b1bc-c37ec15eacf9",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 163,
    "@timestamp": "2025-10-10T07:22:44.644Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "222c5fdd-10d5-4f64-b974-5145c7a1fc0e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 513,
    "@timestamp": "2025-09-24T01:37:07.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cf24f828-db0b-449c-b22f-69ecbaf238ea",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 8,
    "@timestamp": "2025-10-03T05:18:32.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "854eae73-43e1-4c54-ad96-701f12c02b66",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 316,
    "@timestamp": "2025-10-26T10:37:37.706Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cbe66100-1925-4d19-854f-70357a875acc",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 320,
    "@timestamp": "2025-11-16T17:26:04.794Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "91441787-16df-46d7-bb78-69e22b8afc5f",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 119,
    "@timestamp": "2025-09-25T16:48:15.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1e46f3ab-c432-4e14-b33f-96daf71f8aa9",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 422,
    "@timestamp": "2025-10-27T08:46:12.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e59f4f2e-f389-4429-8486-65b21186934d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 105,
    "@timestamp": "2025-11-14T23:28:57.935Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9a2b48d7-f306-437d-84be-33bc0ff0f37a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 548,
    "@timestamp": "2025-10-22T15:22:33.230Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "60531081-d2ac-4bd5-817a-c43bd819b968",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 315,
    "@timestamp": "2025-11-03T19:08:13.272Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "22528031-3538-447f-8484-a5844e60deb3",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 364,
    "@timestamp": "2025-09-09T08:15:09.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6362723a-7c99-4c50-b9ad-b47cdcd9b0ca",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 113,
    "@timestamp": "2025-11-27T06:21:40.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "538a314a-be9e-4a0f-95cb-78866bf086dd",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 20,
    "@timestamp": "2025-11-26T09:34:53.884Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "242a1c37-98f7-4388-80a4-7b7c98f35298",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 48,
    "@timestamp": "2025-09-30T09:08:41.691Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c96ca1d5-0386-4bb0-a917-ef43b5d19281",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 544,
    "@timestamp": "2025-11-20T15:23:25.860Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "211be70d-17dc-4f78-88a9-3359d217804e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 31,
    "@timestamp": "2025-10-08T13:04:04.685Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7af25e01-6b55-4f68-b669-6bfec9c5b4ff",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 166,
    "@timestamp": "2025-11-25T14:02:57.995Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d60c1711-4d49-44a5-8fb8-f2694d49a202",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 108,
    "@timestamp": "2025-11-07T04:12:09.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2ca2a645-55b1-4807-905b-c31cfc5da94e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 333,
    "@timestamp": "2025-10-06T17:16:12.726Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0231b561-c862-47db-aef3-19395a4e6376",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 280,
    "@timestamp": "2025-09-30T08:48:36.205Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b7aa3a9e-9cbe-4290-a52c-56e7516b3045",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 134,
    "@timestamp": "2025-11-04T01:09:11.845Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9296515a-7a49-48b5-aae9-de68218abe73",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 275,
    "@timestamp": "2025-10-01T07:32:56.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e861232c-b45a-4619-bb84-d992b468fc84",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 106,
    "@timestamp": "2025-10-17T05:20:32.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e5d72359-8a8d-4946-9f94-c85469070b24",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 262,
    "@timestamp": "2025-11-12T07:43:54.084Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ea155fff-36b7-4f93-ac7b-b9f4edf919a3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 509,
    "@timestamp": "2025-10-18T01:00:57.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4608833a-297d-451b-932c-e758a716dce5",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 386,
    "@timestamp": "2025-08-31T21:49:13.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ad338c28-a948-49c6-8b6a-5b10f068811e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 423,
    "@timestamp": "2025-11-17T00:18:13.950Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f976f8e9-20a2-405b-866d-dd094ebf7673",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 149,
    "@timestamp": "2025-09-06T07:34:02.272Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ac5e5edd-7d23-4597-aacf-838327488266",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 243,
    "@timestamp": "2025-10-21T23:44:58.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f911d974-7e0b-448a-af96-58be4815361e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 8,
    "@timestamp": "2025-11-15T20:36:43.492Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "94a0d077-4845-4ea2-9bb8-fac71d05cd55",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 129,
    "@timestamp": "2025-09-25T18:46:29.395Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2d768ad1-cdab-4411-a19c-3a7b1fad5252",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 505,
    "@timestamp": "2025-08-31T14:56:06.264Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "86ae0b01-2a29-41e2-8e57-1a828ebb0e7f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 198,
    "@timestamp": "2025-11-27T08:52:21.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e5b74f9b-55d3-4708-8692-8fed2e60eaf7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 333,
    "@timestamp": "2025-11-20T04:59:32.181Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f8a525fb-4eb2-44fd-8524-40a3417c0fe5",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 515,
    "@timestamp": "2025-10-22T09:51:22.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "da17bd44-458b-4a1e-9df1-851465b0e422",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 594,
    "@timestamp": "2025-11-07T00:17:15.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "051f04cf-e40f-4d8d-bbba-1423bf1cdde5",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 234,
    "@timestamp": "2025-10-06T21:25:11.685Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "74cca15c-d094-4356-aedc-17f0400d1017",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 180,
    "@timestamp": "2025-11-14T18:00:52.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0baf624c-2fb9-4210-9e09-45ce5ed1da39",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 320,
    "@timestamp": "2025-09-17T03:14:04.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e74e1b97-c283-4005-8821-8e7df72e406b",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 309,
    "@timestamp": "2025-09-03T23:16:28.015Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b6265457-7930-44df-b428-3c3d688919b2",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 247,
    "@timestamp": "2025-10-11T16:32:41.258Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a809b04a-539a-400d-b079-d9ebb0c3c68f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 82,
    "@timestamp": "2025-11-11T11:11:00.508Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "52f9131b-7dc1-4416-97dc-a2c1c4979056",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 497,
    "@timestamp": "2025-11-05T16:35:35.455Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ec9abbf3-be90-4ec6-9382-dfd9b0c021e9",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 220,
    "@timestamp": "2025-11-23T02:58:20.166Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dd16b69c-2ea6-42c5-aa6f-967112caac34",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 386,
    "@timestamp": "2025-10-31T03:06:35.764Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a0ab6735-1d79-4e24-8252-bbfe8784d87d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 34,
    "@timestamp": "2025-11-18T04:03:52.693Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5edbde2a-4895-4a01-affe-8511b6efb5c1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 555,
    "@timestamp": "2025-09-07T22:29:21.348Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "75e222e5-f481-4c1e-af68-ed2a64bbe96e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 83,
    "@timestamp": "2025-10-03T23:38:01.052Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c133f819-23fe-4f8f-8768-e7a818dd89cb",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 277,
    "@timestamp": "2025-09-07T00:26:34.856Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "db91bd32-1882-4ca5-9806-1dd4f2fffb01",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 408,
    "@timestamp": "2025-11-09T15:56:45.978Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0ecd3a8b-3d3b-4110-8d04-7fe0fcc0cb82",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 434,
    "@timestamp": "2025-09-13T07:45:32.378Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b2debb82-362c-4a88-a5cc-3c3ace6b0fa3",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 63,
    "@timestamp": "2025-09-14T13:50:08.121Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "52d7e29c-5933-4d8e-9bcc-ac742d461283",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 299,
    "@timestamp": "2025-10-14T10:20:46.634Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a3f2988e-a917-4d35-9103-01db5bf03ff4",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 479,
    "@timestamp": "2025-11-19T14:10:58.061Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "000a0198-0eae-4dcd-81f1-221451426290",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 58,
    "@timestamp": "2025-09-19T10:58:02.638Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4310bb3a-46f1-4ba4-a6c8-ef3bc5ecb187",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 543,
    "@timestamp": "2025-10-02T01:38:08.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "da5ac788-e1c9-4e05-9510-ac185754fa79",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 223,
    "@timestamp": "2025-10-31T11:08:28.141Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6ebf845f-ed66-4f1e-a66d-3a9437d35f5c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 495,
    "@timestamp": "2025-09-16T04:35:35.094Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1e7cfd75-4c94-4bb7-b027-d2f741cbcd31",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 325,
    "@timestamp": "2025-10-26T20:15:58.520Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fb8abdd0-60bc-4fcd-ae25-80c2163c4d3d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 127,
    "@timestamp": "2025-09-13T08:47:06.886Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e991bd99-aee3-4e81-a00d-c37aa63ea7dc",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 517,
    "@timestamp": "2025-09-19T10:20:41.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "933e5dfc-e4f1-4901-8a82-29d794a1e96b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 58,
    "@timestamp": "2025-10-22T00:35:36.106Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ff50e5c0-98cc-4b90-82d0-cd9424182921",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 564,
    "@timestamp": "2025-09-20T10:48:14.092Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c7a9978f-25e9-4f44-a39f-773a54eb3d5e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 550,
    "@timestamp": "2025-09-18T08:10:19.306Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "df6ec211-c00e-4388-81c0-30c2fdb11e6d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 250,
    "@timestamp": "2025-11-26T09:57:01.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "369635fb-fd0c-41da-9c2d-432197dccf81",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 181,
    "@timestamp": "2025-11-20T11:33:09.921Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ef28f568-c805-4b2a-8160-f2c9d6f9957b",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 260,
    "@timestamp": "2025-09-13T03:15:19.166Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "371cf654-ec52-4054-a748-27196c2a2580",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 23,
    "@timestamp": "2025-11-14T15:09:15.372Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ac660d8b-2267-4ec0-9985-4b06ad293275",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 395,
    "@timestamp": "2025-10-01T20:23:38.315Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "21846dd9-31f6-49aa-ba30-bb98c396959a",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 557,
    "@timestamp": "2025-10-25T14:23:21.094Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3ab01098-76ab-4fe8-aa81-e210356ec62b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 493,
    "@timestamp": "2025-11-08T21:20:33.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1f39df76-1153-4e0f-a90f-117e384e9c94",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 494,
    "@timestamp": "2025-09-01T17:01:22.497Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7a1e0bd0-0e0e-498f-8791-ddc21a2974fc",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 449,
    "@timestamp": "2025-10-13T10:44:33.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "98018ed6-4c64-443f-a356-3dfeb0fa494f",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 464,
    "@timestamp": "2025-11-12T16:00:34.031Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "824c59ff-370f-4064-9669-239725b6451b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 299,
    "@timestamp": "2025-09-18T02:12:12.353Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4e258004-9584-4623-b1f1-f7a76076d4c5",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 382,
    "@timestamp": "2025-11-23T19:18:30.846Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d57e4cdd-beae-4cca-a0ab-ada93f8c990a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 457,
    "@timestamp": "2025-10-24T16:45:28.492Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b692d205-b2a3-4bd9-b5c7-044adecf8a14",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 538,
    "@timestamp": "2025-09-17T04:54:16.921Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "169aec5e-b47a-469c-b7ba-f21d0e4538d7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 425,
    "@timestamp": "2025-10-05T23:14:27.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "147a3bf5-8f49-475e-8bd9-4ba199dfd835",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 440,
    "@timestamp": "2025-10-26T11:32:54.993Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aa525a8a-e9b0-4e6a-9fef-dbdaba82cce9",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 586,
    "@timestamp": "2025-11-21T12:31:13.399Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a49e2445-46e1-4491-89dd-cfc082d388e7",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 82,
    "@timestamp": "2025-10-09T07:21:11.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0119000c-095d-4e6d-ad1e-4307e6e8efcb",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 101,
    "@timestamp": "2025-09-28T08:05:10.367Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8b6bcece-cad7-4845-bb75-77b1f44304a9",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 188,
    "@timestamp": "2025-09-03T21:33:50.072Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b4c5a90e-eae4-4989-92dd-88162646676b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 388,
    "@timestamp": "2025-09-15T19:47:59.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3d90bfa2-5c9d-41ce-875b-af580f2137b4",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 64,
    "@timestamp": "2025-09-23T04:18:48.537Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5dcdb9fa-2d49-4b2c-aeb1-85af759b96f8",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 60,
    "@timestamp": "2025-10-19T21:36:39.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4e8c42b0-75cf-4efd-b3b1-d8dbfa7f8f1f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 17,
    "@timestamp": "2025-09-27T17:33:21.417Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c9d30139-7583-41ed-834d-74e890497d7d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 468,
    "@timestamp": "2025-11-12T17:02:15.696Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cc69bbae-e6db-41e3-84eb-f456cd155ccb",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 264,
    "@timestamp": "2025-09-19T22:47:41.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "68be7c58-466a-48c4-bf1f-ad58ee675f01",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 194,
    "@timestamp": "2025-10-07T22:25:40.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "da67fba9-fe95-436a-9a44-2808a32e2a09",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 77,
    "@timestamp": "2025-09-15T05:31:44.878Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bd7fccbf-803c-440c-927a-af81d9f0f0ab",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 212,
    "@timestamp": "2025-09-19T04:35:51.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5a319c8e-8c3a-4a7f-aa10-7fb4c6018675",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 71,
    "@timestamp": "2025-10-09T15:51:25.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bddb37ee-1aba-477c-a4d7-3219a35a614a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 170,
    "@timestamp": "2025-09-13T05:49:25.618Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9313e921-8af5-4053-a530-4c8d1736ccfd",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 262,
    "@timestamp": "2025-08-31T20:21:38.171Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7bde7eea-73f2-4e73-ae2c-24697f51b677",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 192,
    "@timestamp": "2025-10-28T06:21:32.409Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "69046a40-8827-4bba-9165-8050ebe3c672",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 351,
    "@timestamp": "2025-10-30T21:38:27.096Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3011afc2-207b-4aeb-a30e-0aa491c41d14",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 402,
    "@timestamp": "2025-11-10T14:38:30.301Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "81e4d956-4b4f-4808-a97a-fb19b4473faa",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 29,
    "@timestamp": "2025-10-10T10:53:13.853Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "daa31a8d-e29f-483b-b2ef-66a8d2b3582f",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 231,
    "@timestamp": "2025-10-14T20:29:27.281Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "47958416-c358-45af-b055-c0f2cf4615b1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 136,
    "@timestamp": "2025-11-17T03:01:03.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "620a8de7-5168-444a-9c3f-091f1db98628",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 414,
    "@timestamp": "2025-09-30T22:20:03.930Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bec969e0-e816-4f69-a325-9c47efd1d0d0",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 368,
    "@timestamp": "2025-09-25T04:38:45.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c4e59941-e9ee-4bc0-b891-5800375c8cce",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 596,
    "@timestamp": "2025-10-01T09:34:53.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "04356250-0d10-4d2b-a19a-4b3d89f6c6f8",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 230,
    "@timestamp": "2025-10-01T13:54:25.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "823b7494-5b25-424a-9cad-8a76fbf67012",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 66,
    "@timestamp": "2025-10-03T06:10:46.528Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "41b07fed-3508-443d-a5c0-0b2638e6d678",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 539,
    "@timestamp": "2025-11-26T14:17:27.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "80b46143-2722-4395-bc87-fcd7e041b320",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 405,
    "@timestamp": "2025-09-17T00:55:50.186Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2a45cc4d-013d-4aa7-8236-a5456b528208",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 364,
    "@timestamp": "2025-10-22T13:28:01.234Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bca2dd48-9ef1-4f2b-a68d-f79a5c273e1e",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 247,
    "@timestamp": "2025-10-27T04:56:16.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d69568c2-032b-4c92-9bff-e2fafb46362e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 39,
    "@timestamp": "2025-10-30T21:50:14.306Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a5a77f9c-554e-4b27-b838-105b07144b62",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 194,
    "@timestamp": "2025-11-12T04:58:35.987Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c51af693-3e7d-4a51-949c-89f99105c769",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 288,
    "@timestamp": "2025-09-24T07:17:01.642Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "74ae48f4-ebc6-4576-be1b-a4f2c8dbce15",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 366,
    "@timestamp": "2025-11-22T21:42:08.144Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a9dd9844-a825-4882-885e-237b7f81e7bc",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 427,
    "@timestamp": "2025-11-06T19:25:41.257Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "67000446-1c73-4722-84de-9bc98b96723a",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 482,
    "@timestamp": "2025-11-22T04:14:01.552Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bac27399-62b4-4ee5-84cc-92f4dcbf25e9",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 14,
    "@timestamp": "2025-10-24T19:39:36.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3d63711a-d379-4d28-9a70-18d95e75600d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 242,
    "@timestamp": "2025-09-23T08:03:45.567Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e944e3c7-f8a7-46b8-963b-0c243797814e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 24,
    "@timestamp": "2025-09-07T09:34:42.959Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "973fa96d-5630-468b-861b-2a1288142822",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 363,
    "@timestamp": "2025-09-01T08:08:09.733Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "49746269-7071-4a12-ac52-0790e849b3db",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 67,
    "@timestamp": "2025-11-27T22:31:18.482Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "29c2636b-90f1-4d19-8074-668aa345a9d7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 256,
    "@timestamp": "2025-10-28T13:13:17.348Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fb3333a9-a115-48b4-8aaf-e599bc5c2804",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 108,
    "@timestamp": "2025-09-01T18:07:21.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5de5dda6-f1f3-48b5-b779-b8895cbc9055",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 353,
    "@timestamp": "2025-09-27T10:43:27.552Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "afad5da0-9dd2-401f-88c4-33d6d3a9d7d8",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 55,
    "@timestamp": "2025-11-04T08:59:56.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5473d64c-4b16-47e7-b143-c2c3ad5f653e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 482,
    "@timestamp": "2025-09-26T00:16:09.159Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "128aac2c-6980-43b3-886c-a8dd44c8b7b5",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 340,
    "@timestamp": "2025-11-25T15:28:35.525Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "76827d41-6d2d-406b-b88f-cc854a766c14",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 100,
    "@timestamp": "2025-09-03T05:25:12.417Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2b16425d-613b-4a94-9a27-bf02f87d0608",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 551,
    "@timestamp": "2025-10-18T16:10:31.321Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cde557fe-3f26-4884-bdb8-f73ec23c85f1",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 593,
    "@timestamp": "2025-09-15T12:03:10.503Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6c9a94d6-f35d-4d89-b5a3-8c1eed7dcf6d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 448,
    "@timestamp": "2025-09-09T17:02:43.434Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "39e73f18-792d-40b0-b899-5405a5165cb3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 265,
    "@timestamp": "2025-11-14T20:54:19.215Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d1995b34-c79d-45f4-8fb0-c03b5072fcd4",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 103,
    "@timestamp": "2025-09-29T10:32:46.232Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a5aed80f-855c-4d0b-9591-3525dad114e6",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 225,
    "@timestamp": "2025-11-10T23:58:15.322Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5bac9181-475b-41c4-ac05-6ff171ecc804",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 129,
    "@timestamp": "2025-10-17T09:10:50.147Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0d4d61f4-98f7-4062-879b-55b8e56580df",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 23,
    "@timestamp": "2025-09-11T14:14:05.417Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "842d3cff-2ef2-4198-a1e6-e7c6cad22e43",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 232,
    "@timestamp": "2025-09-03T00:45:19.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4eb32156-385b-4931-b039-23afc0d4e959",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 139,
    "@timestamp": "2025-11-09T00:04:14.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d971e517-913c-4df1-8d70-362ee98116b0",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 600,
    "@timestamp": "2025-11-04T16:30:37.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "41555194-4113-4c96-95cd-882335428fdf",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 401,
    "@timestamp": "2025-11-02T07:24:50.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "81e2a97b-4b51-4d91-af14-372cc56ffd2a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 308,
    "@timestamp": "2025-11-10T16:20:12.891Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "af651a0a-35de-49c7-9523-458b86529d5f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 281,
    "@timestamp": "2025-10-13T23:06:58.833Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "452c1c53-69b9-42af-bb4e-7b265aa55317",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 23,
    "@timestamp": "2025-11-04T21:36:34.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2152122f-686b-4c58-b01b-316e434cf884",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 374,
    "@timestamp": "2025-11-12T13:50:43.236Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a1296520-9e96-4239-a5bf-9a5909ddeddc",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 531,
    "@timestamp": "2025-10-31T01:35:38.236Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "92a36d22-ccf9-45f9-b13b-9091cf932c31",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 145,
    "@timestamp": "2025-09-18T10:49:47.269Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "039e127d-0309-4303-a4e3-535bd7d5f941",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 355,
    "@timestamp": "2025-10-22T11:11:37.141Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e0ad64c3-d0c9-480d-914a-b8eb58dc1dfe",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 543,
    "@timestamp": "2025-10-11T10:32:49.086Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f9168c13-073f-457e-80d2-67efc379f7eb",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 318,
    "@timestamp": "2025-09-12T20:44:34.086Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a7dc3924-f2b9-44f7-95e8-6b24e185e9cb",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 449,
    "@timestamp": "2025-11-09T04:58:27.248Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3164a29d-8d87-4e90-b2b3-89080d573224",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 385,
    "@timestamp": "2025-09-02T16:40:41.579Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6818bb54-aacb-473a-988d-7356d2b34985",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 582,
    "@timestamp": "2025-11-20T05:44:39.047Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "046d2243-42ad-4f2d-acf0-41a741fd2e2a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 110,
    "@timestamp": "2025-10-24T14:14:51.353Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2b554070-7a99-4e19-9447-ce5ba81ac7f2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 290,
    "@timestamp": "2025-11-09T00:36:15.963Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "277f5c36-fe9d-42cc-a2f7-203c240e1ad3",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 179,
    "@timestamp": "2025-11-26T11:48:07.078Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9b7d1b89-a26a-45c4-9564-f4930c7ff819",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 123,
    "@timestamp": "2025-10-14T16:09:36.530Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8be2829a-24bf-4673-9904-7093d07bf0a1",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 188,
    "@timestamp": "2025-11-01T21:26:06.220Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f7f21540-002c-49a6-abc8-2e7639b1ddc2",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 102,
    "@timestamp": "2025-10-26T22:19:06.693Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0cfbbf88-411a-4527-a611-5c2bb29cee58",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 566,
    "@timestamp": "2025-11-18T23:44:42.357Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0d82b285-2be6-4f63-88a3-e0a8f71266fe",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 182,
    "@timestamp": "2025-11-22T13:33:42.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fff15560-5009-4f5d-a866-98d1b6d3007e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 179,
    "@timestamp": "2025-10-26T07:44:46.460Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4488ab5b-0507-4d89-b936-46d0e2cae9c9",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 311,
    "@timestamp": "2025-10-18T07:34:22.685Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a67d7f7c-e4be-4d16-9009-ccfb7cd79dd7",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 327,
    "@timestamp": "2025-09-29T10:16:51.814Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70ee17fe-a9e1-49ca-a334-2739c5bfbf5c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 519,
    "@timestamp": "2025-09-07T23:39:59.985Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6af63fba-791c-449b-adca-6927e2fa251e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 203,
    "@timestamp": "2025-11-05T06:30:44.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "37ad8414-5d15-4a8a-b71e-c177ad0614e1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 507,
    "@timestamp": "2025-10-23T10:26:47.582Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "deecee17-e3f5-4e31-89b7-69433e318a1e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 179,
    "@timestamp": "2025-11-05T01:34:51.803Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "66dc4dc4-d51a-4a9c-81f3-45ec51489624",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 421,
    "@timestamp": "2025-09-13T06:57:56.685Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ed71b24c-8b82-458d-885f-858c48527889",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 307,
    "@timestamp": "2025-11-21T09:47:18.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a435b078-71e2-444e-bea3-06fdc4dd8255",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 177,
    "@timestamp": "2025-10-14T02:12:59.576Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fef0118e-7332-48cf-b695-95cb50e11990",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 593,
    "@timestamp": "2025-11-03T01:02:05.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b9f00947-35ef-4c44-ad6b-b55cd1b9f820",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 3,
    "@timestamp": "2025-11-13T11:09:56.631Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bf14b825-8ec6-48b1-a622-cf0990b270cd",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 40,
    "@timestamp": "2025-11-07T02:58:48.704Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7ea32320-f77a-4089-a2c2-56acd73872dd",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 291,
    "@timestamp": "2025-10-14T20:05:38.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "19459aab-89e6-4a98-ac46-814d615e3dd5",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 180,
    "@timestamp": "2025-09-17T16:15:04.366Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "09d59b4e-fc9b-4991-bb66-efc7e95b7eb7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 573,
    "@timestamp": "2025-09-24T11:53:09.182Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3703a88e-905e-48ee-a40b-412482b0f3fe",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 18,
    "@timestamp": "2025-11-17T19:12:36.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ae93b1a6-d09d-4987-87a4-501e1d3fd8e9",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 174,
    "@timestamp": "2025-09-05T03:09:57.816Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "29fa2e91-4c57-48ea-83d5-9e62e11cc433",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 391,
    "@timestamp": "2025-11-21T09:01:45.426Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "41d372f1-8bb4-46a7-9a2e-3eeda1dd6d10",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 247,
    "@timestamp": "2025-11-04T07:11:23.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "77598c96-f365-4638-bbf4-ad905aef3667",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 274,
    "@timestamp": "2025-11-09T18:48:59.761Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d42711be-9987-4820-9661-66cfc6d75fbc",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 555,
    "@timestamp": "2025-10-25T09:54:02.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f0dbf312-e9f2-4724-ad94-b2771c385fa3",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 433,
    "@timestamp": "2025-09-27T08:38:37.243Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "63857070-5f46-411a-be6b-25f401f34709",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 385,
    "@timestamp": "2025-09-28T15:44:24.935Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d409e60d-7b28-4862-96f1-08c7afb1bd51",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 1,
    "@timestamp": "2025-10-26T06:08:35.194Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c0dec21b-fbf1-4e19-8c23-9599d2190306",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 465,
    "@timestamp": "2025-09-12T08:46:15.080Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a4b33695-b4b1-4623-b267-f0d4318c4068",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 53,
    "@timestamp": "2025-10-23T23:33:41.313Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "df803c5b-8d78-44a1-be26-7c01ef15ba53",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 14,
    "@timestamp": "2025-09-13T18:55:07.736Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "89becaca-66b6-4ed4-8ba7-d595c3a91e7d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 111,
    "@timestamp": "2025-09-25T17:02:36.426Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2a309d61-685e-4e2a-84f2-684f3b9e0ac9",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 447,
    "@timestamp": "2025-11-14T00:56:43.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "418f7618-a9e1-4a49-bf42-cbb0196d2d93",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 72,
    "@timestamp": "2025-10-11T17:42:34.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "96a6c4aa-5d67-4d50-b2f8-31e970195c88",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 174,
    "@timestamp": "2025-11-20T03:38:48.389Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3d53672e-fa78-4e43-9970-faf096a7cad4",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 595,
    "@timestamp": "2025-09-12T00:10:16.317Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3d2c6749-fb41-4a44-bc87-506ec76b70b0",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 35,
    "@timestamp": "2025-10-13T14:16:08.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a6edb53a-0766-4966-923c-1f67b2b6f13d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 276,
    "@timestamp": "2025-10-29T15:21:45.855Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "88f23103-5e2a-4b9d-a55b-efc9f7b31edf",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 268,
    "@timestamp": "2025-10-19T14:03:18.403Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "372fc6c6-ed6d-451c-a465-8687f188b97a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 312,
    "@timestamp": "2025-11-20T22:32:40.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0f225fb9-c63a-4ed5-9163-dc63554fc186",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 287,
    "@timestamp": "2025-09-10T17:18:14.026Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d788246d-b961-4a1a-b053-21d2a4193247",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 345,
    "@timestamp": "2025-10-06T05:06:39.282Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "031a875d-337c-47e8-acad-a7bb7778ef1d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 301,
    "@timestamp": "2025-11-15T13:24:24.208Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f57f8db2-6230-453b-9436-1e17ac9869ca",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 282,
    "@timestamp": "2025-10-08T22:07:25.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9388f709-92c7-4091-a1f5-ca11f9609a18",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 253,
    "@timestamp": "2025-10-08T12:35:38.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3c8db9c8-a3e7-4dcb-bcf7-acd5af50b094",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 192,
    "@timestamp": "2025-11-03T04:41:15.619Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a3fed0eb-7ed1-42f2-a01e-4fa842a29d1a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 454,
    "@timestamp": "2025-09-04T17:07:53.027Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f0836f18-4ff2-4e45-a854-39cee755502e",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 120,
    "@timestamp": "2025-11-03T00:09:05.202Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fcbb4925-df3d-4b86-a376-62850dccdc4e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 245,
    "@timestamp": "2025-11-08T18:03:47.420Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "953e141b-9102-4065-a802-e60a659d3399",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 225,
    "@timestamp": "2025-11-23T12:56:40.312Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "50c9a67a-0aa6-48b4-a2d9-2d648a8bac30",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 290,
    "@timestamp": "2025-11-16T17:15:05.266Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cc9fb4d6-a0ec-42a8-9e84-27cd736f5745",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 307,
    "@timestamp": "2025-10-16T10:36:07.820Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2874616c-3339-4177-bcf2-16d109024a07",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 75,
    "@timestamp": "2025-09-14T17:26:14.207Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cfc4797b-1580-46b0-b789-219164bbaa1f",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 303,
    "@timestamp": "2025-10-22T01:10:58.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5399e20b-ceae-41c8-94eb-997c432f1de5",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 599,
    "@timestamp": "2025-10-16T18:01:27.871Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5e2fa936-0c33-4f68-a7a1-8acbf98377bb",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 340,
    "@timestamp": "2025-10-20T21:28:39.116Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b3465249-4d95-4280-9d73-0dbf27d4138e",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 370,
    "@timestamp": "2025-11-05T04:25:32.085Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cde5b88f-0787-443e-b46b-b4dcd305dd01",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 592,
    "@timestamp": "2025-09-06T07:35:08.696Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6c5fe88d-4979-4c03-ad81-1e14ace63a2c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 103,
    "@timestamp": "2025-10-25T01:00:41.639Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "50cbbba0-dade-4e22-aa52-52c6a8231b36",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 421,
    "@timestamp": "2025-10-09T19:10:54.962Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f1be434f-51ce-4433-92a7-7ce5b6725a13",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 325,
    "@timestamp": "2025-10-06T11:43:51.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4f28fb8b-5ba4-4da3-b2cf-c322416d760f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 120,
    "@timestamp": "2025-10-23T11:53:09.895Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a25c8bfe-4708-4cae-8b5a-b9baf9434314",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 32,
    "@timestamp": "2025-11-10T23:33:56.181Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ccfedce0-dc9f-4c37-ae87-7f1ac7161279",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 407,
    "@timestamp": "2025-09-12T20:13:37.174Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0d3f61a7-ee94-4632-99ce-473c88699b11",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 149,
    "@timestamp": "2025-11-25T16:38:42.603Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a3c58f11-b386-4105-b244-90c1f8ba799e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 552,
    "@timestamp": "2025-09-06T04:18:17.324Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "50ba6a92-1309-4168-af06-a855145ae7c9",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 482,
    "@timestamp": "2025-10-19T19:31:38.173Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "839bc5be-3f17-42c4-a60a-e4e8f0e143bd",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 71,
    "@timestamp": "2025-11-01T22:38:38.714Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "977050b5-ee26-4e74-980e-c0e4f71f0d76",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 300,
    "@timestamp": "2025-11-17T17:07:45.848Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a4ccff42-e9cb-4db7-a91c-14fbd03ad04c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 196,
    "@timestamp": "2025-10-15T03:50:30.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f4250e2e-0459-4ab8-beee-aceef9318c78",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 30,
    "@timestamp": "2025-11-04T09:37:08.326Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8af75930-fb77-4502-91c6-1cee72c15a4d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 422,
    "@timestamp": "2025-09-16T11:48:49.447Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e6395ab6-f6fd-4d24-9804-bbb5b40527f6",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 427,
    "@timestamp": "2025-10-03T19:56:56.872Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e746f2ae-e7e9-4c23-a4b0-84b660b1336f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 220,
    "@timestamp": "2025-10-30T20:18:51.040Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "37c8857b-8ba9-4425-abd9-5453a4fb4e7d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 5,
    "@timestamp": "2025-10-22T09:31:26.119Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "612bd171-5b93-47b1-99a5-fdc4665dda38",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 34,
    "@timestamp": "2025-11-21T05:42:29.275Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "afde90cd-f330-4d24-8502-492f7bfbd0d6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 373,
    "@timestamp": "2025-10-21T07:06:54.098Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8a35c0d6-f3cb-4afa-8e24-c34d1126c688",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 315,
    "@timestamp": "2025-10-02T04:13:09.749Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2dd0116d-cefc-47f4-be8a-f30f9a0146f7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 191,
    "@timestamp": "2025-11-01T18:07:22.752Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "36ba3318-13cf-4020-b699-53ac35c5f5db",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 333,
    "@timestamp": "2025-11-25T15:06:31.918Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a3164597-badd-469a-8a41-1b0b8dc1ba52",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 123,
    "@timestamp": "2025-10-12T21:26:36.686Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "30a91e78-b55b-4b56-a7fb-d82234c6e8bb",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 103,
    "@timestamp": "2025-11-26T07:26:04.349Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "80ba1fcb-e944-478a-84d4-3b5e20224f46",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 52,
    "@timestamp": "2025-10-24T20:21:08.738Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "80e7b70c-8e34-4e11-bc3a-c4807cc26ca0",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 477,
    "@timestamp": "2025-11-17T22:10:59.026Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4a3ca078-d9fa-49b6-b59c-cf2babd38a84",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 66,
    "@timestamp": "2025-10-26T06:49:11.556Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "24115acc-5e43-4563-8d85-b7bd31bfa82f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 252,
    "@timestamp": "2025-10-27T23:30:36.356Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "562c647c-13a7-49ae-8ea0-61e856cbf8c5",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 597,
    "@timestamp": "2025-09-03T11:21:49.377Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d1ba41de-c564-4fe5-968b-41c51a576213",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 171,
    "@timestamp": "2025-09-30T06:15:41.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70a9982c-37e2-4207-b7e8-ca89e0cfca7c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 96,
    "@timestamp": "2025-09-26T14:55:18.176Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0cd9580c-8473-4bbe-a79f-ab3199e921cf",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 483,
    "@timestamp": "2025-11-13T07:49:59.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c4434238-c087-4da4-8aa2-6909b0aebdcb",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 439,
    "@timestamp": "2025-10-08T23:26:15.506Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8416c9c0-ab0b-4d3d-8d89-2322e9536e3c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 88,
    "@timestamp": "2025-10-24T07:11:29.744Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1622aa83-d695-4453-a9c5-9f5a4874d65b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 227,
    "@timestamp": "2025-10-29T17:14:25.790Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8c21e127-52f4-483a-9e01-aa886232be71",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 111,
    "@timestamp": "2025-10-22T08:08:10.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f9b877bd-eefa-4cb6-97c4-445d4800d38b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 546,
    "@timestamp": "2025-09-19T02:10:29.495Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4d824fe8-5b10-4482-ae98-6f3fc4ec3a7e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 160,
    "@timestamp": "2025-11-03T19:48:22.460Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2febb28f-e150-47ae-8576-8f768bff7d84",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 215,
    "@timestamp": "2025-10-27T11:25:35.681Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b3155da8-633d-4d7e-af88-c2f3ce942d8e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 324,
    "@timestamp": "2025-10-04T02:26:25.577Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3d270c89-2ea7-427e-a068-409c578305ee",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 491,
    "@timestamp": "2025-10-24T06:15:52.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ac6fac34-2f12-4a8c-90ea-40ad207774dd",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 78,
    "@timestamp": "2025-09-11T09:09:49.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7d9a814b-33b1-4797-aefe-71d291ca640e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 510,
    "@timestamp": "2025-10-30T11:20:21.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "960dd670-be80-4668-9a13-6254b9f582f7",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 158,
    "@timestamp": "2025-09-20T23:50:37.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ec6c28c8-727a-42a5-a895-eac049f2252a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 295,
    "@timestamp": "2025-10-30T07:16:10.407Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0c9802e8-ee49-4398-8da1-9ddeb30fe384",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 351,
    "@timestamp": "2025-10-07T18:06:43.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "933e639b-3f7a-40df-b0a0-188900bb0335",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 420,
    "@timestamp": "2025-11-04T20:38:45.287Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3aeee105-6bd2-47a2-a29a-9c33bd1159d2",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 260,
    "@timestamp": "2025-10-27T07:09:18.401Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a9811cc5-7eee-4951-b86b-761706933bcd",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 191,
    "@timestamp": "2025-10-18T19:49:01.930Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "76d5f801-d21a-4b16-9082-8e3bc12e24e2",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 173,
    "@timestamp": "2025-09-27T11:23:26.571Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "880e0f26-134e-4b96-b824-5bfbeda8ddcd",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 46,
    "@timestamp": "2025-09-05T03:27:58.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "df72619a-2004-4af5-b848-acd7d9849419",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 62,
    "@timestamp": "2025-10-11T22:58:44.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "99cbc957-4d7d-4b8d-b772-6b460da1c1e3",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 438,
    "@timestamp": "2025-10-20T19:59:11.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a666c45f-7159-4e24-9925-5e3b3ee6ba95",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 381,
    "@timestamp": "2025-10-11T05:49:57.551Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0150f2c5-8876-4410-a4cd-f4fa4d1020af",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 174,
    "@timestamp": "2025-11-08T20:43:42.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3b95b1f9-b53f-41df-a071-dd823d6eb704",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 43,
    "@timestamp": "2025-10-29T21:54:10.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "05010e31-be0e-4d9c-9d36-743657cea9c7",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 48,
    "@timestamp": "2025-10-05T22:12:20.958Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bf6dbccf-d254-471c-93fc-09d8a18ad898",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 51,
    "@timestamp": "2025-10-27T15:41:44.618Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "04bfdda9-c914-4cdb-a512-aa6a4726136a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 293,
    "@timestamp": "2025-09-23T05:51:03.905Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f38e08d9-6f50-467a-83af-13b9bdb673e6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 153,
    "@timestamp": "2025-09-27T17:34:56.360Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "06b80d77-ea54-4623-9918-8d576ccde323",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 2,
    "@timestamp": "2025-10-05T04:04:35.727Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0554d55e-0b12-4c29-b8c5-095e472c05d2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 450,
    "@timestamp": "2025-09-19T00:05:49.730Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3f87a702-bc70-4e1d-a001-ca4b4e805c4a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 17,
    "@timestamp": "2025-10-20T00:15:05.273Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "935e7e45-5ce7-4e2d-a2fb-ea8f6c606424",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 472,
    "@timestamp": "2025-10-08T03:28:03.939Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7bf95f0b-629f-45fb-b41b-b2ea15cfe1f8",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 76,
    "@timestamp": "2025-11-14T18:36:34.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dcc62340-3040-41e7-a8ec-99162990a5e4",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 505,
    "@timestamp": "2025-11-13T09:12:17.472Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "36429eab-0aab-43a5-80b0-e274f83cfdb7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 531,
    "@timestamp": "2025-11-08T17:07:53.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "47b8b654-84ae-46a7-9b97-ccaf251a9a94",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 426,
    "@timestamp": "2025-10-26T19:43:03.176Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "83f074f1-6390-403f-baec-7b52d90429d6",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 406,
    "@timestamp": "2025-11-16T09:41:05.571Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "80f3d98e-9c90-4a43-8e6f-2b9835af62cf",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 285,
    "@timestamp": "2025-10-23T03:44:55.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6591b436-4744-482f-ae83-c9d7149ab5b2",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 63,
    "@timestamp": "2025-10-04T02:44:32.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6b183f21-08b6-4be6-91db-03067ef58e85",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 120,
    "@timestamp": "2025-10-06T16:02:50.250Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a023ae74-8e31-432b-8783-db14dc5a4eb9",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 159,
    "@timestamp": "2025-11-11T18:01:47.072Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9dc25be1-2a51-4da9-8400-9179ee2430e0",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 153,
    "@timestamp": "2025-10-27T13:47:55.955Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d0c0d48d-ba66-461c-aa37-6b2718203519",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 67,
    "@timestamp": "2025-09-09T17:00:07.332Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "29d145b8-b087-435a-954a-fbed6f48d446",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 222,
    "@timestamp": "2025-09-14T20:05:44.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "20847db3-f6d5-4959-a43c-cb0817ef1835",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 531,
    "@timestamp": "2025-10-19T07:12:20.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4ea44577-fdbc-4675-a44a-de32e29210a2",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 142,
    "@timestamp": "2025-09-26T03:18:27.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e15a9031-b164-42d9-af87-150f2073c6c6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 386,
    "@timestamp": "2025-09-07T04:41:28.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7c9832a1-4e66-420f-a3c3-76cee0bf7949",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 578,
    "@timestamp": "2025-11-06T05:46:40.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ddb3b1f4-c071-4629-9236-dfb4cbfb3e02",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 158,
    "@timestamp": "2025-11-24T22:08:06.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7776ea4f-d15e-414a-8f25-a5c06c8a831e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 340,
    "@timestamp": "2025-09-21T14:31:02.490Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1a827944-2b12-4026-ae19-c63ef308dac8",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 509,
    "@timestamp": "2025-11-28T06:18:24.904Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "68cf44b9-29dc-40eb-b374-21305729466d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 351,
    "@timestamp": "2025-10-25T23:54:25.070Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "deec8771-af65-4c34-aa54-02cd0a2b41c9",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 335,
    "@timestamp": "2025-11-02T15:43:18.586Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0901c66c-ae98-4d78-994d-86eac585b121",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 380,
    "@timestamp": "2025-09-30T04:32:00.118Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70eab644-9eca-4421-bc84-2795e84d6bd6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 538,
    "@timestamp": "2025-10-10T17:57:30.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "07004b6d-7999-4d3b-bf71-9c2ba1ca40ba",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 86,
    "@timestamp": "2025-09-08T19:41:52.809Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "47abbf53-b176-4834-813f-e9d268330a40",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 98,
    "@timestamp": "2025-10-07T16:43:55.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "43656b18-5b3f-42eb-962d-84bd758a446d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 196,
    "@timestamp": "2025-10-24T11:30:16.595Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1ce82bc6-34f8-4e5e-98bd-a8cc21acc9d8",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 599,
    "@timestamp": "2025-10-07T16:57:45.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "526ebef1-1774-425e-ae84-35a7b509200d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 318,
    "@timestamp": "2025-11-08T19:20:42.024Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d07be52d-1992-4544-afde-8a4e37167ddb",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 117,
    "@timestamp": "2025-10-08T23:51:29.471Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3a107e99-b5dc-415f-873b-ae02c6a99808",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 109,
    "@timestamp": "2025-10-22T16:10:53.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "af2434f1-36f4-4752-b712-842ae3855ea1",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 154,
    "@timestamp": "2025-11-14T11:17:26.978Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6421d878-8200-4025-92e4-a76e0de7d467",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 77,
    "@timestamp": "2025-09-24T14:01:16.422Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "676060a5-fd3a-4831-a2c5-61e28b41e432",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 402,
    "@timestamp": "2025-10-01T20:19:20.124Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ef727798-76a2-4d6b-bd1e-b1583dd39b33",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 438,
    "@timestamp": "2025-10-31T23:59:09.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "54e778d6-deee-4273-bea9-cf54946140b3",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 399,
    "@timestamp": "2025-09-14T17:43:33.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6b8a5f8a-ac4a-45f7-829f-bcb87a2cff88",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 499,
    "@timestamp": "2025-11-15T20:54:55.734Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "620dd175-66f4-42ab-b8dc-cb83a8808306",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 310,
    "@timestamp": "2025-09-02T13:10:02.906Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a49356d6-f93e-41dd-b076-053e54b2ba33",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 83,
    "@timestamp": "2025-10-11T02:53:00.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2961a600-b9e1-4a66-bb96-32dc553f1372",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 560,
    "@timestamp": "2025-10-22T18:42:33.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e9ab83b7-ddb7-433a-ac4b-4c07b540f3a8",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 78,
    "@timestamp": "2025-10-17T15:03:50.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "95c20f00-c1c0-4c87-9d87-36216c07f22b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 188,
    "@timestamp": "2025-09-13T07:21:51.926Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7494cea1-e1cd-4cbc-90cd-3b2a7d98d522",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 583,
    "@timestamp": "2025-11-23T09:32:13.243Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6a3cb92b-2e75-439a-a87a-780005e72a2c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 326,
    "@timestamp": "2025-11-27T00:12:05.982Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "66de2c1b-8289-46da-b36a-1202b8bd9eac",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 304,
    "@timestamp": "2025-09-27T16:48:43.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f498f933-d7bf-4d82-ada2-e12abdfca4d9",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 55,
    "@timestamp": "2025-09-24T23:38:17.744Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "17fdb543-48ce-452c-989c-fae11f5e7493",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 2,
    "@timestamp": "2025-11-22T19:52:37.402Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "17e1537a-48e3-4e1e-b32f-4d8716f5b514",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 5,
    "@timestamp": "2025-11-20T02:12:08.625Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "10cd8cc3-e7e0-4e2d-b4fa-ddd30d8d9a87",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 342,
    "@timestamp": "2025-10-09T20:57:45.016Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "feff4f89-f6b1-4d38-8198-9fbbef5a96df",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 25,
    "@timestamp": "2025-09-22T09:14:25.137Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d3115e8f-8e8d-44d2-9a9d-52f430b3bfa8",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 251,
    "@timestamp": "2025-09-28T00:15:56.175Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8e5f5b28-b32f-4029-9883-310c31ba7c5d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 64,
    "@timestamp": "2025-11-01T07:13:15.402Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f43a6436-bda9-4dd3-a033-49659be2daf0",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 53,
    "@timestamp": "2025-11-19T02:11:03.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "881ef6ab-1276-4077-908e-bb055cf92294",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 440,
    "@timestamp": "2025-09-19T00:22:16.643Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8a193499-d5f0-46e5-bf85-643a7a42da4e",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 472,
    "@timestamp": "2025-10-02T00:07:55.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cc9ef1f6-f4f5-4766-bedd-50f5a3c65fcf",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 161,
    "@timestamp": "2025-09-12T19:45:12.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f466a980-8109-4c3a-85a6-4f6a87765e8e",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 571,
    "@timestamp": "2025-10-16T06:49:00.702Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "af967392-3fe9-48ae-9a9d-1226bd9953e7",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 187,
    "@timestamp": "2025-10-16T15:07:52.841Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "69a5581f-8810-47fc-9989-b00a6f160efc",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 409,
    "@timestamp": "2025-10-21T15:06:16.961Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "853d65e2-824f-43b6-adc5-aed29ae3c73a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 329,
    "@timestamp": "2025-11-10T18:25:57.045Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6c5f5ea6-5c92-486b-aad2-f708574f458b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 207,
    "@timestamp": "2025-11-12T02:38:48.800Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "165bd210-4971-4ed8-92e4-284f58fc5d21",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 40,
    "@timestamp": "2025-10-21T01:12:50.653Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ef95aa44-1c8d-49b2-aad9-19ac8c4cb76f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 589,
    "@timestamp": "2025-09-23T04:35:31.137Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2beb5f9c-aa4b-4f87-8268-56a6e402431a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 1,
    "@timestamp": "2025-09-29T14:22:15.693Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "97140846-d5db-4a6b-9ce8-3318bc8b7842",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 314,
    "@timestamp": "2025-09-12T16:08:39.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "117148c4-b35e-47be-8817-d6c261d1ca4e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 234,
    "@timestamp": "2025-10-31T05:50:19.469Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f0874422-45be-460f-8ee2-abded33811cc",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 139,
    "@timestamp": "2025-10-27T05:51:12.817Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b324fa63-4ba3-4c86-9be7-c27dc1877ae0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 568,
    "@timestamp": "2025-09-18T05:35:56.480Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a7227a8e-571a-445a-b85f-8466e239963a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 566,
    "@timestamp": "2025-09-01T12:15:52.667Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "438fe8cc-ee71-4bb9-9f97-279ca5890194",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 506,
    "@timestamp": "2025-11-08T12:10:09.503Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7e95f3b8-f3d3-48e0-9576-227cbda89e24",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 375,
    "@timestamp": "2025-10-15T17:16:47.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1609cbdc-bc83-414c-901d-48919f914d58",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 258,
    "@timestamp": "2025-10-29T17:40:29.112Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "92b09b41-6788-447d-98d7-5d499b9eb7aa",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 591,
    "@timestamp": "2025-10-09T20:36:33.122Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "604cff19-f756-4fda-b6e5-c1a1ca217c49",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 160,
    "@timestamp": "2025-11-07T04:33:56.980Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8050ccfa-7572-419e-a069-08e6d7bdc555",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 385,
    "@timestamp": "2025-11-12T22:08:26.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f0ef9e3d-1b93-434d-ab27-0ec4d3eb971b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 53,
    "@timestamp": "2025-11-13T15:16:08.181Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4564d93e-f943-44c8-8349-f6f979070188",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 432,
    "@timestamp": "2025-11-17T06:49:59.668Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2982e227-7010-4808-b557-e5fd8212409d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 205,
    "@timestamp": "2025-11-27T18:30:56.694Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d76805d5-67f3-40e5-bb4a-f4d44ad4031a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 140,
    "@timestamp": "2025-11-13T14:45:01.056Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5add6dcd-b737-4426-baf2-bff4ec7c1d31",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 442,
    "@timestamp": "2025-11-03T14:51:19.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "634e2408-3f3f-4456-8fd5-4256050bcf03",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 448,
    "@timestamp": "2025-09-05T13:04:47.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1cd6a3b9-4426-4b37-a6d5-8bac269c62c0",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 554,
    "@timestamp": "2025-10-30T13:50:12.987Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fcab7927-7959-4f4b-9fa4-fca4068aeeb3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 84,
    "@timestamp": "2025-10-01T02:43:02.096Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d81247c6-b4c1-489a-a667-fa6747e18f1a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 109,
    "@timestamp": "2025-09-15T22:40:42.788Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b0cf06e0-2371-446b-877f-f68444f3e4ad",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 138,
    "@timestamp": "2025-09-25T19:36:08.951Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9af804f5-051a-4441-9761-a8c07acdd202",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 373,
    "@timestamp": "2025-11-26T23:20:41.960Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e7784bbf-7ae8-43ec-9ba1-795f06242785",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 219,
    "@timestamp": "2025-09-07T14:33:16.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d00613b8-1b06-4abd-927c-1868129d242b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 282,
    "@timestamp": "2025-11-24T09:26:21.494Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a37ceebe-9f75-4e05-bb73-a0ce83e5fd89",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 358,
    "@timestamp": "2025-09-24T10:20:11.585Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "73ff6155-2eec-44ba-a063-20b1b5bd1d4c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 28,
    "@timestamp": "2025-09-21T20:43:06.557Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "60ad8068-369a-448e-81b8-89311352c7fb",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 470,
    "@timestamp": "2025-09-29T14:06:26.333Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fbf9d425-b1d9-425f-890b-72eaa4cb78a9",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 106,
    "@timestamp": "2025-11-21T20:32:13.204Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3af0bee4-5c6c-49e2-abb4-800e7dee503b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 157,
    "@timestamp": "2025-09-21T20:12:26.953Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b8db037b-b848-4721-a6c5-18d17a68b109",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 535,
    "@timestamp": "2025-09-11T04:34:58.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4e7d9d38-361a-4828-996a-bef36520ec53",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 582,
    "@timestamp": "2025-11-14T21:02:42.015Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9c64f3f8-46a2-47fd-aae6-b675f0e02ea3",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 123,
    "@timestamp": "2025-10-27T18:07:57.613Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cbec6219-92c2-4d94-b9fe-edd1885e3df6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 261,
    "@timestamp": "2025-09-09T20:53:58.264Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a39dc582-8518-4d28-8962-d47d54e20532",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 145,
    "@timestamp": "2025-10-31T19:12:45.689Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6a7ce6c1-25cd-41c0-9692-cd6f38d33540",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 594,
    "@timestamp": "2025-11-07T03:40:52.572Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cbe923af-a182-4d65-888c-05d762bd6f54",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 476,
    "@timestamp": "2025-10-16T15:23:29.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b7fb240e-4b81-4602-81b8-d5a8c3453b5a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 363,
    "@timestamp": "2025-10-30T01:20:41.518Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ac97fb96-4236-4554-9daf-54578c14de47",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 576,
    "@timestamp": "2025-09-28T05:50:57.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "39008d70-c356-445e-96a8-b9a4406ba860",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 213,
    "@timestamp": "2025-11-16T21:53:16.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "22723fbf-7a0c-419f-8d17-c7c0212beaf2",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 368,
    "@timestamp": "2025-11-08T03:44:59.448Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "26e4ee05-d149-4901-8ad6-94b5879439a8",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 440,
    "@timestamp": "2025-09-18T17:27:51.839Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "00d737dd-58b5-4072-bd49-6671ae742e00",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 465,
    "@timestamp": "2025-11-21T04:27:53.579Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6359d011-671f-47ab-91ba-9e012e913cbf",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 207,
    "@timestamp": "2025-09-26T21:43:13.348Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c8a59b9b-a104-4ed6-ad90-c67559fa4662",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 199,
    "@timestamp": "2025-10-18T04:31:14.713Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b02c20cd-3464-48e1-901b-ff096a50df9e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 397,
    "@timestamp": "2025-09-03T07:47:03.113Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ff2d26e2-ecd6-4938-b89a-f28261097bde",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 324,
    "@timestamp": "2025-10-14T08:11:52.598Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a6a0b7f7-01ab-477e-80f0-6ec3d7f6bd60",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 481,
    "@timestamp": "2025-11-26T12:26:30.272Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "41fcd6a9-a383-4b1a-b6de-fbad75b74145",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 413,
    "@timestamp": "2025-10-22T22:51:24.965Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8f5e1ed7-fa20-45dd-9d64-a2a9993ba531",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 300,
    "@timestamp": "2025-09-25T09:06:40.706Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b2ce7111-caa6-4b36-bb75-1fb686b628a4",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 5,
    "@timestamp": "2025-11-14T15:47:33.220Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9a8292bc-351c-4edd-98ba-c93535d5753a",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 119,
    "@timestamp": "2025-10-08T04:36:52.441Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8ec44cb4-e03c-4c9f-9b0b-207aafa7dbd9",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 428,
    "@timestamp": "2025-11-22T08:21:32.297Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c7cc3f3c-c7d2-4f74-b592-f13a6ccfdc3c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 189,
    "@timestamp": "2025-10-28T22:36:54.154Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b7d93c59-06c5-4fc6-904d-336cc711b4ac",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 556,
    "@timestamp": "2025-10-29T05:53:51.957Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1f17edea-73bb-44d8-905a-e28fd7ffbc30",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 281,
    "@timestamp": "2025-11-25T06:59:23.262Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e8f68895-9f55-40f6-8a3f-34e199373668",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 321,
    "@timestamp": "2025-09-16T23:23:22.595Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c9e6b40a-40e2-4460-9e35-82d1ad6cd384",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 5,
    "@timestamp": "2025-10-13T06:20:25.925Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8946f7e1-cdc5-4746-893a-163551700bf1",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 513,
    "@timestamp": "2025-10-12T04:32:33.780Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bde697ae-4c19-45cd-8136-b0f8b34db88b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 464,
    "@timestamp": "2025-11-02T11:01:51.080Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ab606ad7-45db-4225-82ec-2f7c60a3c538",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 294,
    "@timestamp": "2025-09-04T09:50:38.810Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3628b73b-8a7c-419c-96b6-1fc210820ad7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 569,
    "@timestamp": "2025-11-05T08:37:51.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e857f0e3-83de-478c-a7d2-cf8b0aa3eb39",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 398,
    "@timestamp": "2025-11-27T17:00:45.252Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "64712421-0b4b-487f-a3cf-90c4af58927a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 352,
    "@timestamp": "2025-10-03T18:16:32.386Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c41faa51-c6f8-4a0f-b359-d70890d68c0c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 446,
    "@timestamp": "2025-11-18T04:13:29.574Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bcac4e0e-87d0-49bc-9bb4-aa91f548f7e9",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 194,
    "@timestamp": "2025-10-31T18:48:48.159Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "88fc3512-979f-41c4-b05e-8bdbf675483f",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 292,
    "@timestamp": "2025-11-19T11:21:44.074Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b397fa63-0b9a-41d9-a9b0-3519e20ddf16",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 417,
    "@timestamp": "2025-09-14T14:13:03.104Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "59f9c102-1e94-4845-957f-ae591f191ba0",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 410,
    "@timestamp": "2025-10-30T16:10:21.190Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8316e06d-4cab-4f4c-9957-e8d1d837e344",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 368,
    "@timestamp": "2025-09-12T22:24:01.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "783dd197-03c6-473e-8a50-a78dde79a550",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 148,
    "@timestamp": "2025-09-26T11:14:11.208Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6db29ccf-8467-4150-b5d9-c407b6d144c1",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 525,
    "@timestamp": "2025-09-09T03:25:22.509Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "86edcfd9-8a7b-4f23-84b2-126cf507ddc6",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 141,
    "@timestamp": "2025-09-13T21:00:55.295Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "37b8cdee-9a3f-4afb-b629-2687dcdbc65c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 22,
    "@timestamp": "2025-09-02T10:13:38.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "da390aa7-daa5-4dd4-ac00-21e50690907c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 560,
    "@timestamp": "2025-09-21T03:11:36.425Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "336fa9c6-9c9d-4306-bb3b-4a5d32fba994",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 212,
    "@timestamp": "2025-10-30T21:12:23.750Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "384b2b90-67f6-4cea-b406-9361a498ddfd",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 367,
    "@timestamp": "2025-11-21T06:30:08.989Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "db1c59e3-d920-40db-97ef-7adffcc294c6",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 600,
    "@timestamp": "2025-09-23T05:12:01.460Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "78e659b2-ad79-428a-8e00-0a6568e1aeff",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 361,
    "@timestamp": "2025-11-04T02:44:26.643Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "52930086-0cbd-4bd2-b919-a786b831eb8c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 549,
    "@timestamp": "2025-09-06T21:27:06.501Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e4740d45-0a29-4ca6-aa42-e92dcc0ecb44",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 257,
    "@timestamp": "2025-09-23T06:17:01.662Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7bed98c8-cc17-4e51-80b9-a36a01c5e7ae",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 84,
    "@timestamp": "2025-11-12T06:25:38.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b2c0ed91-b7a0-420b-9f84-ee755367b71b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 433,
    "@timestamp": "2025-09-14T03:59:59.797Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f1b34f07-bc0c-49de-a6c9-67535a9ee61e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 304,
    "@timestamp": "2025-11-24T02:52:21.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c5225d1c-56de-4afe-a20c-9eeaca7eff77",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 118,
    "@timestamp": "2025-10-24T07:01:28.314Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dd4072b7-2e60-425a-b937-740faf4e764c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 21,
    "@timestamp": "2025-09-12T21:36:29.339Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2869b9a9-039e-45d4-a578-829836c9e7b6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 576,
    "@timestamp": "2025-11-17T18:33:54.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "48ac6b03-bfd6-41f9-a5b6-e2ac76e8c479",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 334,
    "@timestamp": "2025-11-12T20:36:35.541Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "74f1ea4e-05cc-4477-9028-c00c8ee12939",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 246,
    "@timestamp": "2025-09-04T05:28:25.206Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ecbcfbc3-b0e8-4ecc-bb91-ccad206e9c29",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 244,
    "@timestamp": "2025-11-08T07:33:59.558Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5d7f8ded-6e05-4260-ae9a-407fc12ca55a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 202,
    "@timestamp": "2025-11-13T11:02:51.452Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "46799bde-5fdb-4c5d-b6a6-2247dbecdae2",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 378,
    "@timestamp": "2025-10-30T03:13:28.070Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3216b47b-e064-4ccb-83ce-821b05c22763",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 268,
    "@timestamp": "2025-11-14T00:01:36.145Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2d8bc7a5-14f8-4ae8-a344-99d5ec9046a4",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 279,
    "@timestamp": "2025-11-07T01:34:47.711Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "38898baa-f697-4550-9bfc-cd3a62bd6091",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 446,
    "@timestamp": "2025-10-03T22:03:54.251Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cd8c53cd-da8a-4a8d-a409-94e83bb72260",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 94,
    "@timestamp": "2025-11-16T13:18:45.201Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "24edfb99-73b4-4668-a054-9f05cd8fd9f5",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 220,
    "@timestamp": "2025-09-26T12:39:06.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "05134c5c-f75b-485d-a170-637c644584c8",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 192,
    "@timestamp": "2025-09-21T10:39:44.268Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d155c1db-3d19-4fed-b21c-642e3c5d25a0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 248,
    "@timestamp": "2025-09-21T02:43:03.713Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "349280e9-0e4c-4b93-afae-e86aee5e182c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 549,
    "@timestamp": "2025-09-16T12:19:49.265Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "94683b51-518c-4b83-8b31-ad9dfa60734e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 510,
    "@timestamp": "2025-11-02T17:36:41.108Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "723e8404-b010-4eac-9c39-025e2af53e1e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 244,
    "@timestamp": "2025-10-28T08:26:46.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3461f881-84d4-4bee-9725-63ee4378ebcc",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 444,
    "@timestamp": "2025-10-07T11:52:10.229Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3ea40dda-1f99-417e-9a9a-3bae3b0dc0fa",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 6,
    "@timestamp": "2025-09-06T19:41:01.992Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d58aedd0-1cac-4045-a324-d7c7397b030b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 517,
    "@timestamp": "2025-10-05T03:09:08.546Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5027857d-e112-468c-8f4c-d1cb0c3e97ea",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 381,
    "@timestamp": "2025-11-24T17:44:59.827Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ab24c4cf-0b50-4036-b0cb-b8c6fcdad09b",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 74,
    "@timestamp": "2025-09-23T02:01:16.830Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "64192acb-9ec1-4e66-ba03-a346a4ab0ad6",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 105,
    "@timestamp": "2025-10-09T01:01:25.778Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7c0458b5-d6ac-4b74-9615-2ac6e08378ca",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 211,
    "@timestamp": "2025-09-20T01:16:57.469Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9cd55770-64f5-4801-b928-4ae8c9a52403",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 135,
    "@timestamp": "2025-11-23T14:52:15.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f820c57b-64a5-40c3-8d03-d881fec218fb",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 376,
    "@timestamp": "2025-11-13T04:06:20.280Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aa1eaeb3-e889-43e5-a0f0-34190a041a82",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 237,
    "@timestamp": "2025-09-13T08:36:05.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9fda951b-d841-46e9-a060-bdf1b6ac5825",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 229,
    "@timestamp": "2025-10-26T23:12:28.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3b7b1e1a-5766-413a-8dd7-f9de37ad1a90",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 100,
    "@timestamp": "2025-09-20T03:15:33.648Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bc2c5e2a-2712-4ea2-96a9-984ab582b5c1",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 516,
    "@timestamp": "2025-10-29T06:31:04.869Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e536ebff-b983-4b5a-9c9c-43c4b2c5e13c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 252,
    "@timestamp": "2025-10-08T18:06:16.510Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "588bac19-7c53-46b7-a853-ca9e07970f60",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 320,
    "@timestamp": "2025-11-05T03:17:22.420Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1d78e3da-4236-40a6-968c-0232cfdbcbdf",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 24,
    "@timestamp": "2025-10-10T12:51:10.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fb973fa6-995b-44b0-b576-5e04bbeccb9a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 448,
    "@timestamp": "2025-10-30T08:42:33.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2aca602b-964a-4404-b273-9114c8df48a8",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 402,
    "@timestamp": "2025-11-08T15:12:02.898Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "88f8e866-4468-4115-85d3-c4b25c1072d5",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 279,
    "@timestamp": "2025-11-07T17:26:43.798Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5750fd13-f2be-4ee1-88f9-2a43649a3c36",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 489,
    "@timestamp": "2025-10-18T07:13:01.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "09a42918-f049-491f-b2a9-868de0f963d0",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 593,
    "@timestamp": "2025-11-12T18:27:22.207Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e6a023f5-e75f-4905-9e66-2f9a2acc1c56",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 92,
    "@timestamp": "2025-11-07T03:21:05.895Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d84ed1f2-ea3a-47fb-94db-15192ade982f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 85,
    "@timestamp": "2025-11-08T18:02:57.779Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1462425e-c3bd-4565-81fe-bb80549540fa",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 594,
    "@timestamp": "2025-09-17T10:04:44.415Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "04e8d6ec-2441-44a1-adb9-d26a37dba765",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 165,
    "@timestamp": "2025-11-02T07:19:18.268Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d0a7bf67-bca8-4ec4-8dad-c7741d3f8e79",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 218,
    "@timestamp": "2025-09-18T01:53:28.974Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "da9e6930-5ecc-46c9-9c99-30c9f0bbc67f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 234,
    "@timestamp": "2025-10-13T11:43:17.364Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cb1bd489-9e6f-45dd-828b-febc02ecb355",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 5,
    "@timestamp": "2025-11-11T20:24:57.607Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1081936a-3b39-4970-a91c-5c52029a9794",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 468,
    "@timestamp": "2025-11-10T05:40:48.377Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "df0c1d6e-a1b0-4937-892a-97786ae3e498",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 13,
    "@timestamp": "2025-11-02T11:07:14.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "38434ac5-b618-48ad-af16-1999993e81c3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 501,
    "@timestamp": "2025-10-09T00:17:30.509Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "079b7eb4-4db0-47cb-bc83-2aa28d0f16b8",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 279,
    "@timestamp": "2025-09-04T02:35:38.469Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dbd65c46-c91c-45da-99a3-243e521bb0a6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 304,
    "@timestamp": "2025-09-06T18:37:56.105Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b9b75554-0e90-45bc-87a5-1dfb1c6294d2",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 211,
    "@timestamp": "2025-11-02T12:21:13.432Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c51622de-c850-4d59-925b-213b4791e7f4",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 84,
    "@timestamp": "2025-11-02T21:42:15.712Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "89f03608-5f54-46d0-8bce-70ae1b48c939",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 224,
    "@timestamp": "2025-10-14T14:58:37.869Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c5acaaab-b9e3-4fc2-8bb5-ce29255cd671",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 597,
    "@timestamp": "2025-11-12T15:32:09.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4a092900-ed12-4154-9645-d5a2f9ecc1a4",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 352,
    "@timestamp": "2025-09-30T21:54:19.003Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2c0840ae-b910-4845-ab6c-71a1262210db",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 559,
    "@timestamp": "2025-11-05T14:39:03.263Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "04f62416-a87b-4588-b043-1b2aa99494d7",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 539,
    "@timestamp": "2025-11-22T11:13:57.481Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1f527875-ce8c-4099-8b1d-e66d2d8ec608",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 529,
    "@timestamp": "2025-09-01T22:01:43.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bf42e0e8-b103-47af-9271-dc146f8a2612",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 92,
    "@timestamp": "2025-10-10T16:07:23.540Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "594b36a1-7f0a-4cb1-acd4-f18bd18ec5a2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 105,
    "@timestamp": "2025-10-09T21:57:49.068Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7fe01da3-7362-4a1b-a707-52ea281620a6",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 170,
    "@timestamp": "2025-10-07T23:24:44.622Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9023c4ec-ea33-4e00-919f-cea509bd415d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 440,
    "@timestamp": "2025-10-26T20:53:40.319Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "87dbc835-0d82-42ea-b86a-8c350c2de4b3",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 364,
    "@timestamp": "2025-11-02T11:34:42.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "12f09f28-dbaf-4a6f-ab30-ac36705b20e5",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 361,
    "@timestamp": "2025-09-02T10:43:50.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5be7989e-bbf0-43e2-b0a1-dc6444d31250",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 513,
    "@timestamp": "2025-10-20T04:24:48.727Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8b5a5372-9712-403c-a321-1a4cc15bcaa1",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 122,
    "@timestamp": "2025-10-15T23:18:43.456Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ff7e200f-982d-4ed1-9cd4-268a3578d1c4",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 357,
    "@timestamp": "2025-10-14T18:08:35.504Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d89f18fd-065d-41d8-8c9c-1a4bb125dba1",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 404,
    "@timestamp": "2025-09-19T17:42:00.207Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "039e9231-d2d4-4919-8c99-a25116c57aaf",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 152,
    "@timestamp": "2025-09-02T18:08:52.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "693f6cf9-37f5-4ee6-b61f-ca7338d2f021",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 107,
    "@timestamp": "2025-10-16T14:38:21.539Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "245e4545-762f-4641-9ea6-6378d9ce9d46",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 340,
    "@timestamp": "2025-10-13T13:16:40.620Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7f12f94f-e1ae-4ca7-ac3b-994f2c0a2844",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 359,
    "@timestamp": "2025-10-20T18:32:28.045Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bca9ee6e-796e-4e3d-9c6d-cd6094cbb390",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 159,
    "@timestamp": "2025-09-23T01:30:01.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e7b5de31-f443-48c9-83bf-af84fd0537d0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 315,
    "@timestamp": "2025-09-10T18:29:14.847Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0cf4f838-36f3-4a1b-a97a-e580731d1c0d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 419,
    "@timestamp": "2025-11-11T09:24:52.456Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "108cbfd1-1856-4f68-aa96-07a98313b8f3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 413,
    "@timestamp": "2025-09-23T01:35:53.905Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b16fd0f9-5fe4-4f2f-a245-557f79bda3b8",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 97,
    "@timestamp": "2025-11-05T08:30:03.012Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8358e4fb-5ac4-4c9f-a754-a5a503837b38",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 176,
    "@timestamp": "2025-10-05T03:49:06.762Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "410a88bd-5977-4e04-a57d-3be1fe6ce798",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 82,
    "@timestamp": "2025-10-02T14:04:09.060Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "305a91fe-7bd5-4969-89e4-f2d3c761cab9",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 398,
    "@timestamp": "2025-11-25T03:49:27.858Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8f72bc52-668d-4134-baad-f41942987797",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 293,
    "@timestamp": "2025-11-17T14:32:36.052Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "24128671-cb5c-4613-8818-1c6fc74a6ccb",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 228,
    "@timestamp": "2025-11-22T22:12:10.540Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9b6ae6fa-e0dd-4fac-9528-5c671b28bb7d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 390,
    "@timestamp": "2025-10-06T22:05:43.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3eb0461e-1c86-4768-879d-083af7723b10",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 279,
    "@timestamp": "2025-11-22T04:37:42.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "32970094-ed85-4e83-9ee0-302ec99c9e89",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 170,
    "@timestamp": "2025-11-01T06:33:48.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "184ad0e1-6b6a-4586-8fc5-7bb9f8268d42",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 200,
    "@timestamp": "2025-10-01T07:12:18.443Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "def4b328-262d-4173-89d4-63ce89d72ab8",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 148,
    "@timestamp": "2025-09-10T07:32:55.301Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1b73c756-bd94-4b12-b490-47cdaf73de94",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 575,
    "@timestamp": "2025-11-22T17:53:58.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2639cb74-9ca0-4208-be0e-f65c6b1bdd85",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 360,
    "@timestamp": "2025-09-30T14:34:50.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "08fbaf77-378b-4358-8cf1-bfcd43995634",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 416,
    "@timestamp": "2025-09-23T15:10:26.532Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "39bc6b23-636d-4aed-be1d-4c408ef1d827",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 19,
    "@timestamp": "2025-11-04T01:51:14.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f39dd5f0-4c4b-41a5-b346-71277203e8ab",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 181,
    "@timestamp": "2025-11-27T06:31:46.716Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "be7e6636-55af-4d9b-96d2-f89b0e8d6ce8",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 371,
    "@timestamp": "2025-09-08T04:19:49.277Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ed33f425-27c9-4885-946b-8d04357ce248",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 86,
    "@timestamp": "2025-11-07T21:27:20.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9a857d22-7e59-40a6-993b-415ada567437",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 231,
    "@timestamp": "2025-09-12T04:04:51.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "72761bd0-4412-4e38-a625-c91a77c4bdcf",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 228,
    "@timestamp": "2025-11-10T06:10:24.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b7133d93-1d20-4cfd-a8cd-14875c224d2d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 468,
    "@timestamp": "2025-10-17T16:37:58.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "93b14c41-b94d-4798-aee6-230b4f92e23e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 225,
    "@timestamp": "2025-11-13T06:19:14.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f32738dc-6bb9-4f81-b299-0d1faf30cf3c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 508,
    "@timestamp": "2025-11-15T06:45:18.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "36015dfd-e0f7-4216-8cb8-24ac294c797f",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 534,
    "@timestamp": "2025-10-14T13:17:20.396Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ba6b1177-4bc6-44e0-9163-f55b2b2be7bd",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 473,
    "@timestamp": "2025-10-19T05:29:01.554Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "75b8306e-0c7d-49a6-b438-fe9a370af855",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 231,
    "@timestamp": "2025-10-20T07:04:11.442Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d977980c-1510-4c7b-8651-e2d91cf589c0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 279,
    "@timestamp": "2025-10-11T14:16:54.097Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7ea68629-4ac2-475a-bf52-994f8984dc5c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 375,
    "@timestamp": "2025-10-03T23:09:36.205Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9c4b6c52-d3bf-43fd-a48a-66482e399e94",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 536,
    "@timestamp": "2025-09-02T03:50:24.352Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a79eb6e4-0227-4347-a306-b2d1055a31a6",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 196,
    "@timestamp": "2025-09-06T12:52:44.207Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9d173a50-989e-49b4-b968-6fe83141fab2",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 188,
    "@timestamp": "2025-11-17T03:31:21.941Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "635756a2-b37e-4da7-b3c2-d7f11a27f67a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 484,
    "@timestamp": "2025-10-09T21:40:46.155Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "836fe0f3-c137-47f5-90aa-49c6c7ab0703",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 347,
    "@timestamp": "2025-10-01T23:27:27.871Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "54678ed3-4a8a-4add-8ed0-84d8db87d074",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 136,
    "@timestamp": "2025-09-06T16:21:01.885Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "64d3d392-7b79-4c26-9775-92dfcd52dfb2",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 538,
    "@timestamp": "2025-11-07T09:22:50.119Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "292a61e7-3522-4932-9e17-28c55de40728",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 242,
    "@timestamp": "2025-09-01T05:04:53.536Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bff2a640-c674-4e81-8b7c-fe7a7df11112",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 455,
    "@timestamp": "2025-10-24T14:25:26.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "20707050-1415-4651-b2f0-110b5dda84b8",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 313,
    "@timestamp": "2025-10-22T07:25:23.901Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c8494dbc-77a1-4460-a928-a6ba161ba20e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 133,
    "@timestamp": "2025-10-28T22:04:43.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "24f9c334-3a69-4c7e-9cd8-116f44cd11e0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 185,
    "@timestamp": "2025-09-05T23:59:03.137Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e38f5088-05e7-4072-b99c-6e4c84f4ba51",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 528,
    "@timestamp": "2025-10-11T17:03:43.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "67a458ba-c590-49d5-a326-7ca0ac9c88b0",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 424,
    "@timestamp": "2025-11-17T07:16:47.918Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5ed4d611-bfc0-4918-bf1c-345086b6e330",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 475,
    "@timestamp": "2025-09-21T10:20:23.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "59bcb7c6-a6a2-4eb4-9d5d-5587c1dd7693",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 353,
    "@timestamp": "2025-10-17T14:33:02.801Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "55fc9c29-97d3-455d-869f-2fe1e292a86b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 68,
    "@timestamp": "2025-09-13T22:03:28.706Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e9c97cc1-69b7-4a9e-8238-621f7563c210",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 56,
    "@timestamp": "2025-09-01T05:36:57.582Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "64a93a3a-9744-4c7e-b661-1e486fab1fe8",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 478,
    "@timestamp": "2025-10-27T04:52:19.808Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "05f9a5d1-88b7-4219-87b2-d8eb64a9e33b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 526,
    "@timestamp": "2025-09-02T14:01:59.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2ff42a03-3c12-43cd-a58c-0808f5c6f571",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 193,
    "@timestamp": "2025-09-27T02:22:04.343Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8ab93983-fc3f-48d6-9880-12a556cdc700",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 67,
    "@timestamp": "2025-11-03T15:06:30.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6b02b4fc-3646-4beb-833c-7476d3902a01",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 470,
    "@timestamp": "2025-10-08T22:06:08.790Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bbddc9bb-ffab-455d-a1da-91324843293b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 318,
    "@timestamp": "2025-10-08T23:34:46.220Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "28f54b90-b03d-49b5-b7f7-425916028ec5",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 157,
    "@timestamp": "2025-10-17T05:18:16.388Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e6a9ef0d-0150-41a8-8905-79a3dd2156eb",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 373,
    "@timestamp": "2025-11-03T15:21:26.778Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f1adc1e7-49d8-4500-8106-39a5c8e0bf84",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 354,
    "@timestamp": "2025-11-21T22:32:15.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "06faa74e-1191-4600-9004-3e050a20f530",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 43,
    "@timestamp": "2025-10-09T01:03:20.219Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "39aa71b4-d3fe-43e0-a5cf-aab42873678e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 137,
    "@timestamp": "2025-09-11T01:29:01.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d61d134c-38e9-411f-87eb-9e239cf31f3a",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 15,
    "@timestamp": "2025-09-01T04:44:57.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70d470df-b169-4ddd-9487-8c7b27f522f9",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 462,
    "@timestamp": "2025-10-16T09:59:02.146Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ec95fed8-1eb3-4a9e-b840-29cb8c0b6b50",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 248,
    "@timestamp": "2025-11-18T13:43:04.111Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cbc5e1e6-57d0-4c44-830e-eb60fe6ec177",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 354,
    "@timestamp": "2025-10-08T13:42:35.901Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0fec5ea2-b42b-4844-ae1a-6d2dddbb302e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 88,
    "@timestamp": "2025-09-24T22:53:01.775Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8d645cb8-b35a-4161-96e5-811d54f480a6",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 274,
    "@timestamp": "2025-09-17T02:02:12.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f4fcf17e-14d6-4ac1-bcc4-e797e2ce2ba4",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 338,
    "@timestamp": "2025-10-21T12:32:19.327Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9266964c-b6e5-4a31-bb5c-6f84aed78a3e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 532,
    "@timestamp": "2025-09-17T00:10:34.720Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "21032fef-76bf-459c-8ffc-ad591d656df2",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 133,
    "@timestamp": "2025-10-11T15:04:31.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9a316e5e-0005-48fa-895e-53ce42b6a0b0",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 204,
    "@timestamp": "2025-09-18T07:38:48.021Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "830472d2-f6ee-4bec-bd71-ce01e1a546ea",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 265,
    "@timestamp": "2025-09-13T04:21:36.963Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d702022a-6bb8-49b0-8d13-c1c14211f4b1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 3,
    "@timestamp": "2025-10-03T16:32:00.428Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c07a0139-59fa-4182-b0b0-dbdf37cce908",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 373,
    "@timestamp": "2025-09-04T14:34:22.476Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "736626b3-1035-4808-800d-458e4aea3018",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 509,
    "@timestamp": "2025-10-26T05:04:27.620Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a2586ba4-5555-4b35-b75f-6b97b741eb4c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 259,
    "@timestamp": "2025-09-24T12:11:36.024Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8b548bf4-e6b2-4c02-a1f3-6e50a5adc8d7",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 22,
    "@timestamp": "2025-09-30T02:18:37.203Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6c4a8672-abc3-4b27-9691-2337654a2ff6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 404,
    "@timestamp": "2025-11-25T10:24:42.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "11eb2c07-9a25-4e73-acc1-9560dbf3e9e3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 4,
    "@timestamp": "2025-11-15T08:05:26.086Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b8687882-9588-4480-bad2-56dde70668f3",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 320,
    "@timestamp": "2025-11-04T06:41:08.078Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7b47b32e-3e75-4f8a-b6c0-96833b698ffe",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 545,
    "@timestamp": "2025-11-22T11:44:26.317Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cc2e710a-83fe-4704-883d-d16fb5cb0bd5",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 484,
    "@timestamp": "2025-11-23T15:36:59.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d1efc462-42bd-423c-9679-c8a0256fd448",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 10,
    "@timestamp": "2025-09-25T05:13:41.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a5a6c527-ec56-4218-933d-09a31ea30936",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 295,
    "@timestamp": "2025-10-20T15:14:40.455Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5c8aecef-fb66-4328-8946-99027f6bd314",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 526,
    "@timestamp": "2025-10-16T03:42:25.538Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "976a0cde-164f-465d-8991-c8bec66de2c1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 217,
    "@timestamp": "2025-09-21T08:09:20.326Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9998211e-60d7-4d60-95ba-ced65a3a1aa5",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 40,
    "@timestamp": "2025-09-09T22:37:29.103Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e61eec2f-aa0f-4be2-9c62-4afb4c962e53",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 532,
    "@timestamp": "2025-10-10T09:08:27.717Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d06240c9-a302-4ccd-8eca-fce13828d876",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 510,
    "@timestamp": "2025-09-29T16:15:22.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5268d673-c0bd-4800-a28d-ca53944dacd6",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 77,
    "@timestamp": "2025-10-15T15:39:16.697Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e1d57898-06d0-42d6-9e92-b70f7be2b709",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 268,
    "@timestamp": "2025-11-18T06:15:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6cc4e14c-e2c2-4f43-aa9b-9a910808fd82",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 95,
    "@timestamp": "2025-10-07T19:47:32.392Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8a38d48e-e128-4157-84c2-296c715d6432",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 471,
    "@timestamp": "2025-09-25T22:43:50.586Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "67f15017-b20d-4cbc-900c-c57ae410bf80",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 554,
    "@timestamp": "2025-10-18T19:07:14.636Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "60f742e5-fbfb-4641-91e0-1dde2d042340",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 319,
    "@timestamp": "2025-11-02T03:18:27.024Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6cf9e753-d28e-4c41-8a8a-92c3c4d03d05",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 390,
    "@timestamp": "2025-11-01T12:22:50.078Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0788180a-abce-4a7c-b5a1-bcbd6b2dbe36",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 385,
    "@timestamp": "2025-10-31T10:53:46.167Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "196cd031-b239-4a59-b777-26929d212fb3",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 344,
    "@timestamp": "2025-10-21T18:10:29.172Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0d20cc55-afcd-4bd6-b587-090ee77d76b1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 574,
    "@timestamp": "2025-10-09T23:02:56.494Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ca1a41c3-8934-4d5c-a00d-bdcccf11d4c1",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 425,
    "@timestamp": "2025-10-18T10:16:10.688Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1c9b6bcb-d2ad-49c4-91f0-49bd5eed8d10",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 599,
    "@timestamp": "2025-11-24T15:35:47.507Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c0139f7e-ea7c-4079-8f4a-7d9f1d749ed3",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 201,
    "@timestamp": "2025-11-01T12:59:35.854Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "09767bb9-76c2-4390-9a6c-f39ba44c1244",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 256,
    "@timestamp": "2025-11-19T16:57:43.227Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a855c150-4cc4-40f8-a6f8-019cb5e2311b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 516,
    "@timestamp": "2025-09-07T20:38:46.222Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "49411981-d2e6-41eb-ab77-ba5d13beda27",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 463,
    "@timestamp": "2025-10-16T12:25:57.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fe6c1d96-0404-4ded-819f-32c0e05369f8",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 291,
    "@timestamp": "2025-10-03T04:11:53.200Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3f89cc9c-8ed2-4b7b-be1e-1a287a8f5a50",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 525,
    "@timestamp": "2025-09-08T11:07:55.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "373ffae1-686a-4252-b25f-0b7f04bb5ffc",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 427,
    "@timestamp": "2025-11-05T19:25:03.618Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9340135c-17eb-4b50-80b8-90d3f23e9a3d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 243,
    "@timestamp": "2025-11-09T23:40:08.454Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f1459d55-7c6c-4d03-9950-9bea2f6d77ef",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 559,
    "@timestamp": "2025-09-28T17:25:12.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "46889093-ba53-428e-b4dc-8f13cdc7fc29",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 39,
    "@timestamp": "2025-10-05T09:52:18.813Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "360f41bd-a576-4fa7-8fbd-dcf2eb34af03",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 532,
    "@timestamp": "2025-10-09T14:55:58.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7fc3b718-1a4e-4565-8955-5eaccc78ecfa",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 270,
    "@timestamp": "2025-10-06T04:13:07.069Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e4ffe426-2d1c-4bfb-9ade-6d9cd90f686f",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 561,
    "@timestamp": "2025-10-28T00:22:48.867Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bf8ba15a-a5ce-4a89-96e4-4dc19d2c87e8",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 26,
    "@timestamp": "2025-09-27T00:46:04.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9b7ae3f4-1a6c-4a4c-b5a3-e821b9e7fd50",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 279,
    "@timestamp": "2025-08-31T18:31:09.572Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b7da4edf-7322-491f-bb50-c2a48be53e7f",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 362,
    "@timestamp": "2025-09-04T13:26:13.422Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "905e0a3c-cb18-4194-85b9-49e8b228a4c1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 585,
    "@timestamp": "2025-10-04T03:09:34.879Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a9004e7c-5195-4daf-a45a-9a4c6df963df",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 563,
    "@timestamp": "2025-09-03T15:10:59.728Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8c4e3c8a-551b-4748-af59-ddc3b7f7205c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 547,
    "@timestamp": "2025-09-15T12:15:11.511Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f76385a1-8ec5-4206-a2dc-7b4ac00f2a02",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 102,
    "@timestamp": "2025-09-13T15:44:15.148Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e6c1efd0-06c8-45e4-b677-ff46d68dcbd5",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 267,
    "@timestamp": "2025-09-25T03:22:13.738Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c053a362-88a2-44db-b3dd-87c12d16923c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 13,
    "@timestamp": "2025-11-10T22:05:30.436Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e1e15b2b-02fc-4b3d-afa8-03e399a7d5f5",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 469,
    "@timestamp": "2025-10-05T22:49:26.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "33b00b62-547d-4820-aad8-8075c84883dd",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 38,
    "@timestamp": "2025-11-13T01:24:14.181Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e47635d8-1c9b-404b-a8db-1b2bb385b520",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 374,
    "@timestamp": "2025-10-30T11:39:23.338Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2a131e73-ec44-4f3e-8a4c-ec6225b2ae2b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 208,
    "@timestamp": "2025-10-21T12:58:53.828Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2ea7b2ae-949c-4eb7-9968-ccd5e2e37c57",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 321,
    "@timestamp": "2025-10-01T01:52:25.714Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aae9fc51-5d45-4aa2-8e99-36b156a2834b",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 557,
    "@timestamp": "2025-09-04T22:30:36.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "66162b97-2f82-4105-82dd-34adc5921e10",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 488,
    "@timestamp": "2025-11-22T02:42:23.187Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6462fb4e-8e31-4f2c-9552-312a78d392bb",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 477,
    "@timestamp": "2025-11-23T23:54:24.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9379acfd-8a96-4e2a-b35f-f8ebacbba4a8",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 328,
    "@timestamp": "2025-11-03T04:25:51.632Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4521a258-14fa-4575-8c90-7e442127c9a8",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 90,
    "@timestamp": "2025-10-31T08:37:42.404Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0bf5fdd9-eedd-4c10-99df-29063bdcf2b1",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 485,
    "@timestamp": "2025-11-07T23:11:22.705Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0b534ddb-6d9f-47a6-8f76-8542dccae8cb",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 449,
    "@timestamp": "2025-10-18T01:04:13.431Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "08a37f20-f009-45f3-a3ff-07b47886a580",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 17,
    "@timestamp": "2025-09-20T08:28:52.757Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5df02edc-f1f3-46c5-904d-7a06341b2280",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 454,
    "@timestamp": "2025-09-15T07:56:58.711Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bc1ef688-e61b-4525-90b4-494a1f0c8135",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 380,
    "@timestamp": "2025-10-23T20:27:42.747Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2ec90bc7-649b-46c0-aad4-fb8bb300fab9",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 337,
    "@timestamp": "2025-08-31T14:50:21.172Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b8a6cfaf-87b3-4e9a-aa06-c5440b97ddb4",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 323,
    "@timestamp": "2025-09-29T15:15:50.132Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9a43464d-6a65-4505-b4ff-81e294554de8",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 323,
    "@timestamp": "2025-09-03T20:16:55.411Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "83d62b3d-69f2-448b-a3a1-f75d2a309399",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 214,
    "@timestamp": "2025-11-06T01:35:57.324Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "53e79029-b4ff-49c8-980b-562770c4cecb",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 152,
    "@timestamp": "2025-09-26T16:03:42.573Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4339adc8-78a2-4fb8-bec8-1217df31cf82",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 337,
    "@timestamp": "2025-09-13T07:59:52.414Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "881e1639-d128-4433-aa6f-f22c8ccbce00",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 222,
    "@timestamp": "2025-09-09T05:17:32.377Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "50ea6df6-5e9f-4c31-a48d-ddc78fa48fa0",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 384,
    "@timestamp": "2025-09-18T19:19:08.073Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "735f9615-fce1-4085-8cf6-3400f0e60e36",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 254,
    "@timestamp": "2025-10-16T18:09:36.846Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dd7f3e4a-df6a-4848-89f3-a6f5dc20a1ed",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 474,
    "@timestamp": "2025-10-23T10:29:31.470Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c99b1770-ae5f-4dc8-a8ad-32cca976c148",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 384,
    "@timestamp": "2025-10-16T14:24:21.813Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f59bb86d-bf31-48a0-b351-18154bc0b0ac",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 16,
    "@timestamp": "2025-10-22T13:31:18.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "074547dd-50bd-4187-be87-47473d3f952b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 233,
    "@timestamp": "2025-10-03T06:12:45.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c4379c14-7c81-4a36-acaa-8183ad07dc7e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 129,
    "@timestamp": "2025-11-19T14:25:58.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "15f7b85c-56ea-48c4-9144-fd666726a101",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 533,
    "@timestamp": "2025-11-25T11:24:29.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "240064ef-4aa7-4183-9955-afb7d9b77d14",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 470,
    "@timestamp": "2025-11-24T05:13:11.471Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "233c5fc5-beb2-427e-91e2-4c8a6ca31d4d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 115,
    "@timestamp": "2025-09-26T05:18:31.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d150904-b62f-45cc-b48f-758d181e0618",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 474,
    "@timestamp": "2025-10-06T04:05:41.037Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "536c0d13-afd6-424e-9929-8d8f428bef77",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 159,
    "@timestamp": "2025-11-23T16:45:04.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a0b1054d-d54e-4837-bd53-3a98a3ab9cbc",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 479,
    "@timestamp": "2025-09-11T13:45:37.917Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3dc8e632-a885-4f25-895c-fd792ccd1b46",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 306,
    "@timestamp": "2025-09-02T19:24:45.261Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b4abf421-a9fd-4bea-8c4d-026bc475be73",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 15,
    "@timestamp": "2025-09-10T11:41:12.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "254f7a4e-78ed-4f44-9d4f-2e8724dc4345",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 516,
    "@timestamp": "2025-09-22T07:07:44.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4b5a774b-8bb5-4e29-97e0-745cf72febb6",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 528,
    "@timestamp": "2025-09-20T19:31:43.731Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e0caf540-9cdc-43b8-ac91-3e6ac6af18b5",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 336,
    "@timestamp": "2025-09-09T13:55:00.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "07898622-b4f3-4cbd-9369-cda0877bc5ca",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 584,
    "@timestamp": "2025-11-22T10:59:23.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3c7c1c6c-444d-426d-a65d-f51da289defb",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 17,
    "@timestamp": "2025-11-27T17:17:11.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "07be694d-0a36-4f15-ac42-8de119a80cae",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 294,
    "@timestamp": "2025-09-30T11:44:16.780Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "388ace8f-7321-47a7-b757-54f13c23b883",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 226,
    "@timestamp": "2025-09-29T05:01:27.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "86beefdd-e2ba-4703-a940-7408efbbed5b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 530,
    "@timestamp": "2025-09-01T03:17:25.630Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "982ac36e-08e6-4141-a49a-33451faf4c95",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 260,
    "@timestamp": "2025-11-23T09:43:36.678Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1e4f42ee-69a7-44a0-b9ee-734df2192b5b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 544,
    "@timestamp": "2025-10-19T02:46:43.068Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3060316e-6e01-4590-8f14-d86720d0fe93",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 535,
    "@timestamp": "2025-10-16T16:04:59.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d0fc6337-0996-429c-b244-98d789750c27",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 403,
    "@timestamp": "2025-09-21T17:47:47.451Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ff0053f4-5008-4d79-bc65-cf57b81019e2",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 365,
    "@timestamp": "2025-10-04T00:42:39.479Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b993af68-ca21-4e94-9504-77a6417b42f0",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 126,
    "@timestamp": "2025-09-03T13:58:44.883Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d302ca4a-f382-40f8-b329-ffad7a5ac9c9",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 533,
    "@timestamp": "2025-10-22T15:43:28.059Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "39a625e3-a784-4940-9684-b143c9f7b04f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 64,
    "@timestamp": "2025-11-03T06:08:30.253Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7efc079c-350d-4f5a-823b-808a2317f670",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 72,
    "@timestamp": "2025-10-28T15:25:49.794Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b8574cd6-d351-4aa4-b1eb-64bad081f58d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 545,
    "@timestamp": "2025-09-15T08:49:10.768Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d2aba2c-59c9-40c7-861b-e24ca82036d7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 57,
    "@timestamp": "2025-10-14T06:04:40.916Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6f9df5d2-efc9-43fe-ab6e-8ef0233cfd18",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 55,
    "@timestamp": "2025-10-29T21:32:43.513Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "eaf349ed-44b9-45c2-9e21-c26a1b2481e8",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 600,
    "@timestamp": "2025-11-08T10:58:37.496Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "508c1b27-09c8-4d52-aff6-352bbb57b075",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 40,
    "@timestamp": "2025-11-09T19:05:22.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fe5d97e0-ca9d-4650-af2c-71ebe9acfefd",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 130,
    "@timestamp": "2025-11-26T21:49:33.875Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7a51c9a5-ff3c-45b1-aa9c-9df923055329",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 202,
    "@timestamp": "2025-11-26T06:40:39.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "784541ce-3217-4a4c-9ab0-dbe6a5f037d4",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 419,
    "@timestamp": "2025-09-24T11:27:05.662Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4c7b64f3-9929-45cc-b4cd-6a5fac137860",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 401,
    "@timestamp": "2025-11-27T18:07:01.220Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "38a053bc-255b-40b4-9791-bd511d24059c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 36,
    "@timestamp": "2025-09-10T01:17:09.151Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70ec077f-6b89-4f15-a896-8d833b38ef45",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 413,
    "@timestamp": "2025-09-08T18:03:26.417Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "575419ea-1de1-4afc-b583-8dc6a4a1aa16",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 502,
    "@timestamp": "2025-11-25T21:00:25.955Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "351a7f9e-eefe-47a4-bff6-705fd83bf159",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 156,
    "@timestamp": "2025-09-05T10:42:01.265Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6cc28510-e44e-49e3-be7b-ee917a63e8c8",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 42,
    "@timestamp": "2025-10-15T06:09:54.386Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c0ef9890-82b5-417d-889c-7e9716081fdc",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 330,
    "@timestamp": "2025-11-24T17:21:18.682Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "53776caf-9f81-47f0-83f1-e327e7baad8c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 305,
    "@timestamp": "2025-09-04T12:22:50.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "255ff750-baab-4812-ac78-6131083d90d6",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 382,
    "@timestamp": "2025-11-13T20:21:13.343Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bfbddaa3-c4cf-49c1-90bf-07b544dca57f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 11,
    "@timestamp": "2025-11-02T09:11:37.177Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ea934f97-60d9-46cb-9c6f-da7ad84be4bb",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 129,
    "@timestamp": "2025-09-11T04:33:40.836Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0f803f99-bd13-49fd-b8c4-eba374e9a4b2",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 540,
    "@timestamp": "2025-10-19T16:02:59.596Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "66809e8b-e331-4172-8ebd-d6fce92dc906",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 230,
    "@timestamp": "2025-10-14T18:17:34.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4aed15b7-2c17-4d56-a113-57929eba3d31",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 329,
    "@timestamp": "2025-10-06T09:32:18.150Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7a14a123-8b58-4969-8e3b-da5fee11da26",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 511,
    "@timestamp": "2025-10-25T00:13:35.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1a5b5077-e703-4cf0-af83-96c7d3fb3d35",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 366,
    "@timestamp": "2025-09-25T22:23:41.304Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "85eaf1d9-d266-4547-b2d1-0709e2a26bba",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 74,
    "@timestamp": "2025-09-12T09:20:44.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ad8eeed6-1b2c-47d5-a554-f01ba9b1efd9",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 104,
    "@timestamp": "2025-11-16T16:17:31.332Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a606736a-2bb2-4b8f-8fec-51514e7dd207",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 517,
    "@timestamp": "2025-09-01T18:46:21.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "16ceb63b-bbc2-4355-8e05-3ab9d5e2a605",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 591,
    "@timestamp": "2025-09-07T01:26:57.634Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a0e91edd-0537-4645-8f57-52910a3998dd",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 259,
    "@timestamp": "2025-10-02T00:54:21.506Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "382aa8dc-6096-4df5-9aef-052ec41df90d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 146,
    "@timestamp": "2025-09-15T10:32:39.846Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0819db37-7b7b-4b4e-8898-b41d6bf95820",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 162,
    "@timestamp": "2025-10-10T23:43:16.940Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "24933c79-2bee-4ffc-8e53-20c5b0919aa6",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 444,
    "@timestamp": "2025-11-01T08:52:52.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3388abc3-2ec2-45e5-a89f-9c868096768d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 411,
    "@timestamp": "2025-11-09T12:11:38.107Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ed710702-88ff-4110-afef-edf82770c114",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 443,
    "@timestamp": "2025-11-22T22:17:25.005Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "428f97fb-ba33-496f-9f82-a3bec967d32f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 47,
    "@timestamp": "2025-09-06T01:56:51.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "06f924fa-8cff-49da-9c9c-8b9871f35de6",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 508,
    "@timestamp": "2025-11-27T00:55:30.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0d6f08f1-c812-4d34-a259-5a95085260c3",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 221,
    "@timestamp": "2025-09-19T09:27:03.594Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6731fd11-df7b-479e-8d77-7c97211bb4f3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 451,
    "@timestamp": "2025-11-21T21:27:24.821Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ecd008fb-c4d7-487c-bb2a-9b2e6d1ac609",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 588,
    "@timestamp": "2025-09-05T03:43:29.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9fcb8223-3a03-4ec9-a078-f06eedbdc80b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 477,
    "@timestamp": "2025-09-06T11:27:37.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ed4a636f-d7df-464e-8a15-ec697738df11",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 389,
    "@timestamp": "2025-11-13T17:46:10.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "adbe25c7-b7b1-4df2-82c1-1ba8a259ff5a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 424,
    "@timestamp": "2025-10-07T04:22:33.675Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "29969826-bea9-4304-8217-879feae2bd47",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 409,
    "@timestamp": "2025-09-15T17:06:24.645Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "050aabab-6f04-4ddd-9ef5-ce469a8c5ae5",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 326,
    "@timestamp": "2025-10-18T15:47:37.423Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7f011f89-685b-444b-ae4c-40798fb3b8b3",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 553,
    "@timestamp": "2025-10-01T03:10:25.256Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "574faa5b-9c56-499d-8ee8-f0b063a18965",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 276,
    "@timestamp": "2025-09-12T09:38:28.035Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8570cb14-7ece-4ebb-a7dc-255e81217473",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 497,
    "@timestamp": "2025-11-10T03:56:39.995Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2cbc4a6f-8096-4f51-9d0f-69e3518bdacc",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 194,
    "@timestamp": "2025-11-08T10:31:47.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f0954806-5990-4551-b14b-8ca35727e04f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 368,
    "@timestamp": "2025-11-23T12:01:29.476Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "726960e0-9165-42de-a852-45d3ba3ec399",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 4,
    "@timestamp": "2025-09-25T20:12:00.136Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a4c8798d-b405-4b0d-863f-e582f87b6545",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 31,
    "@timestamp": "2025-10-18T15:55:21.351Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c64b20bd-1daf-4eb1-b19e-a4190695471b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 445,
    "@timestamp": "2025-09-25T09:21:48.970Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d440b6c-685a-495d-9ffc-692c52666753",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 528,
    "@timestamp": "2025-09-17T10:06:28.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6c792571-be72-4c1e-87fe-b1ca1b6ee27a",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 55,
    "@timestamp": "2025-10-25T23:44:36.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "15b2c757-95fb-4ea3-bb17-92fa33546bc0",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 192,
    "@timestamp": "2025-10-21T08:12:43.172Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "134a0f70-1c0f-4aff-a6bb-22595cf72a2e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 445,
    "@timestamp": "2025-09-08T12:45:11.063Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ac5b657a-294b-4005-9e12-fee00ebc73fa",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 33,
    "@timestamp": "2025-10-13T19:32:08.988Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "94f9edbe-fc3a-4abd-aa8f-1d3e6c56545f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 585,
    "@timestamp": "2025-11-03T13:48:27.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4ecb3c12-69ab-486b-91f1-6ef8f1ad8793",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 193,
    "@timestamp": "2025-09-12T09:07:37.153Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9c1d14f0-6c0e-4dcf-8f3c-adcef45ab756",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 462,
    "@timestamp": "2025-11-27T05:53:25.737Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "65a2eacf-3200-4d0a-bf24-dd121987960f",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 599,
    "@timestamp": "2025-11-15T03:49:09.045Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "957949f1-0039-4074-9683-080084998d63",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 387,
    "@timestamp": "2025-10-07T11:55:44.541Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "812653ad-2f12-46d8-aed6-e0410738d094",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 55,
    "@timestamp": "2025-10-13T13:08:55.871Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "db756ea0-eda8-440a-bd43-060c40d44d68",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 598,
    "@timestamp": "2025-11-06T03:52:07.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c528d01b-359d-4ea0-8a09-81779c8720ea",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 374,
    "@timestamp": "2025-11-13T18:13:05.343Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c41adf14-e891-463f-98b8-bc593e094a02",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 290,
    "@timestamp": "2025-11-05T05:34:10.135Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bfc054a3-b3f3-4010-866e-ce7ec6d0dc43",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 325,
    "@timestamp": "2025-11-18T04:34:05.474Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0d397e82-9514-431c-8b44-10fee7078342",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 22,
    "@timestamp": "2025-09-12T21:27:44.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4aebfd01-e1ea-4ff7-887c-4f92d44afeda",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 177,
    "@timestamp": "2025-09-29T17:46:36.203Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "312ed95a-8fb0-44bd-9516-334d85ca6296",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 559,
    "@timestamp": "2025-09-19T22:54:31.777Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ff0d434e-00fa-4be0-a092-5ad1f6fcde37",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 488,
    "@timestamp": "2025-09-16T01:20:49.855Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f46ee803-9879-4f48-9660-3992b6f11b24",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 60,
    "@timestamp": "2025-10-23T07:43:25.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1e76b422-0443-488e-8153-8328248c55ea",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 289,
    "@timestamp": "2025-10-04T19:27:42.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2248f0d1-1079-4556-8bbf-b78ab1086f0f",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 235,
    "@timestamp": "2025-09-30T20:43:58.903Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5952b0d5-025f-42fd-b655-1981b83077c1",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 389,
    "@timestamp": "2025-11-16T22:14:46.644Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "295f5943-556a-42b8-8651-3a2b90e98d52",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 396,
    "@timestamp": "2025-11-25T15:03:17.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1e00bd92-0d1a-4099-a485-d670b0ad5df1",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 347,
    "@timestamp": "2025-09-06T21:48:38.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "44d582b1-5da0-4ccc-939e-ef303aa8229b",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 341,
    "@timestamp": "2025-09-22T19:37:20.399Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "08af6db9-df81-4f0f-9914-594a4cf32f19",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 179,
    "@timestamp": "2025-11-26T00:11:43.571Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "25abc5ff-eea3-4522-ab67-16d145efa77c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 459,
    "@timestamp": "2025-10-29T23:12:10.993Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "48fee41f-256a-4b7c-b11c-1479aaaee3e9",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 511,
    "@timestamp": "2025-10-17T09:23:15.813Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e98b530-7555-432c-ad65-4236a6885d42",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 306,
    "@timestamp": "2025-11-05T11:22:25.803Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ce6d19ca-eb10-4f25-99e3-ffd3d5138026",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 159,
    "@timestamp": "2025-10-01T16:13:53.901Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e5e69bd2-da21-4de5-bc76-6e290e08d68f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 137,
    "@timestamp": "2025-11-28T05:17:37.151Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2fb6cd8e-1a3b-4436-8661-5bbba2884462",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 480,
    "@timestamp": "2025-09-03T17:17:41.801Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1a8532c7-f963-4d63-bf81-59c37e231704",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 353,
    "@timestamp": "2025-09-27T20:32:25.039Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0a7cf8db-274f-48be-b201-595b055bcc5c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 167,
    "@timestamp": "2025-11-18T02:07:18.196Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b2fcbc85-c0b4-46f9-a31b-4dfac0e7993d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 172,
    "@timestamp": "2025-10-03T15:42:31.171Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ba04adf5-3f63-49b6-9356-4d504a65f976",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 560,
    "@timestamp": "2025-09-26T06:58:33.243Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "308552d2-c74c-4b84-9286-e7372d7dc6f1",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 538,
    "@timestamp": "2025-10-08T08:08:01.620Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c06869ad-d79e-42cd-94ad-ca444b44fd9f",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 540,
    "@timestamp": "2025-09-28T09:05:10.195Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fc969c5c-5935-4642-be0c-516ba54db3ce",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 228,
    "@timestamp": "2025-10-18T07:48:31.979Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c666dc6b-7dbd-429d-8259-40f55d450abe",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 490,
    "@timestamp": "2025-10-29T00:23:32.493Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2c04b1af-f578-4953-a4ec-0778a950e772",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 240,
    "@timestamp": "2025-11-04T12:22:10.182Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "46ae692a-c618-4047-abe4-d869f00e6826",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 119,
    "@timestamp": "2025-11-02T12:15:55.265Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "20ace408-1f36-4f6d-aebf-37ec2f2119f1",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 228,
    "@timestamp": "2025-11-21T19:55:24.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f3147763-6bd9-4e5a-9ee0-86be876aed31",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 117,
    "@timestamp": "2025-10-22T03:12:55.829Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f3f5f1aa-00d0-4add-83e1-8afc010e7369",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 19,
    "@timestamp": "2025-11-25T20:46:34.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7f654cdf-fb74-4340-854d-1ef1a60064be",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 492,
    "@timestamp": "2025-09-16T15:18:27.959Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "725f19e8-c64f-4248-b1a8-0ec799d650bf",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 299,
    "@timestamp": "2025-11-07T03:36:07.838Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8497f0ca-08ba-4af4-8d70-d1f6e2e169fc",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 361,
    "@timestamp": "2025-11-27T13:40:37.790Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0ba4c366-58eb-4e8d-b0f1-aff3d804a043",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 370,
    "@timestamp": "2025-11-11T10:30:24.143Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b209d2c0-c376-4bbc-a299-726fe9391716",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 347,
    "@timestamp": "2025-10-22T11:06:53.142Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e68e56d-69b1-4bd5-af5f-ff577da7b2b0",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 218,
    "@timestamp": "2025-11-07T14:53:40.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "01744292-827d-43ae-9ee8-302d200b3673",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 34,
    "@timestamp": "2025-10-11T11:53:18.144Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7663e0a0-96be-4969-93d8-724cadefaaaa",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 407,
    "@timestamp": "2025-10-12T02:10:20.754Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b57aba43-0e85-409b-98af-feff081c727e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 545,
    "@timestamp": "2025-10-12T07:33:20.850Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d55b066d-1a8e-4797-b90c-7bce3ac42a70",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 343,
    "@timestamp": "2025-09-02T18:08:17.612Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "01d8c36e-c826-4a8e-b021-633d2624b688",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 231,
    "@timestamp": "2025-09-01T03:06:01.946Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "86f0b519-a7bd-4b6c-b2a6-9370f7c07dd9",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 335,
    "@timestamp": "2025-10-28T01:16:10.640Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e79c8ecb-c0c2-4821-92e6-72a3e5112d48",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 439,
    "@timestamp": "2025-11-07T22:07:32.834Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "56c8405d-b064-475a-b7f4-4781f19b7c73",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 400,
    "@timestamp": "2025-10-29T10:19:01.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "90328f85-beee-4bc9-bef1-6393d6d8fb7c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 250,
    "@timestamp": "2025-11-02T19:02:55.840Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "356ab34a-58fe-48be-a2ac-35a891a90ae4",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 188,
    "@timestamp": "2025-09-09T13:49:41.257Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "193222ae-69cc-43af-b119-4acc59285d7c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 499,
    "@timestamp": "2025-10-20T01:20:48.699Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e026765e-9647-44bf-93ae-13f4cf923b06",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 150,
    "@timestamp": "2025-09-26T22:23:10.746Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4b148436-b37a-4dc6-a20a-6d12e3a65a1d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 468,
    "@timestamp": "2025-11-06T04:38:13.513Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "43af305d-fed8-48bd-b5a3-3ad7011611b3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 310,
    "@timestamp": "2025-09-12T07:36:06.399Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "42039ec5-13c4-46a4-8a36-221fab877829",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 411,
    "@timestamp": "2025-11-01T15:05:57.738Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0cc6b5f8-5ace-4236-a21f-a7ba9a37eabc",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 104,
    "@timestamp": "2025-09-11T23:29:43.201Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b986f60a-71cf-4bcd-815a-051761ae921a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 81,
    "@timestamp": "2025-09-07T14:39:44.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ff0d5de8-4f96-4929-9cf7-c8aa78e79b19",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 522,
    "@timestamp": "2025-10-26T16:35:17.676Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0d636d6e-a426-4876-aa21-fe6cf68b5758",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 406,
    "@timestamp": "2025-09-11T14:40:51.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9899b03c-65e2-4963-b402-9e311310a725",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 403,
    "@timestamp": "2025-09-08T14:31:03.984Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0bde76df-f033-45fd-acd7-6e5a66a5d2b3",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 567,
    "@timestamp": "2025-11-18T13:43:28.010Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f855311c-c17e-44f4-8238-21d093ab8e44",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 528,
    "@timestamp": "2025-10-30T08:13:57.861Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1e438ade-5d82-4fb8-919b-466ff5df8e71",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 21,
    "@timestamp": "2025-09-19T05:20:25.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4725de4d-8c6d-4d4f-ac23-a25cba290c6f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 5,
    "@timestamp": "2025-10-17T19:41:36.249Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9d54b641-236c-4b00-a6ee-5977d8764c0e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 442,
    "@timestamp": "2025-10-20T16:22:10.910Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d26034a9-7662-4871-9616-6a31a96bf97c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 356,
    "@timestamp": "2025-09-20T22:03:24.251Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9c36710a-4a19-428a-859f-db1cd5c48178",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 477,
    "@timestamp": "2025-11-16T09:04:08.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b5a9bf84-435d-4e20-a119-d14c23491a73",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 551,
    "@timestamp": "2025-11-16T17:40:32.662Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fd794ad4-2f4e-4c8f-8b4a-104cfd5f3597",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 290,
    "@timestamp": "2025-09-06T21:25:32.774Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "04677793-e269-4248-9c36-c7dfe16cf085",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 491,
    "@timestamp": "2025-11-03T13:50:19.557Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a264f2a7-17af-4959-9ad5-80bd88fe12f7",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 19,
    "@timestamp": "2025-11-02T10:12:51.074Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "67444691-6c3a-4bc7-954d-61f473277030",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 412,
    "@timestamp": "2025-09-14T02:42:12.971Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "099167c9-c0a8-413d-830b-7f05965f4b15",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 70,
    "@timestamp": "2025-09-15T14:08:38.769Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "be470601-3be9-459a-b848-70e7069deb78",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 80,
    "@timestamp": "2025-11-06T14:55:41.991Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d5f45bb7-27ba-4f82-b238-078b6e4384ee",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 88,
    "@timestamp": "2025-08-31T22:44:00.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2588d073-2399-4102-bf01-e445777b5dc6",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 90,
    "@timestamp": "2025-10-09T12:33:41.317Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0ea5b5ee-59cb-4805-9aa0-abf74ee8d7db",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 313,
    "@timestamp": "2025-09-26T08:17:46.390Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f241eb95-e104-4ab9-a3b6-32adb9d8fb36",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 350,
    "@timestamp": "2025-11-13T12:41:30.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "76a7a480-ce63-49a5-874d-003566613de8",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 44,
    "@timestamp": "2025-10-21T09:53:44.225Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "13691ca1-4a9a-4536-a5a6-4cd618c73308",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 170,
    "@timestamp": "2025-10-03T08:57:19.556Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "27edf76c-2453-4cf5-8be8-a7d206ce999c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 266,
    "@timestamp": "2025-10-26T12:20:13.161Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "36f2664b-ef75-425f-8000-df0b56c8107e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 254,
    "@timestamp": "2025-10-29T18:25:20.233Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f43d313d-68a5-40c5-a549-08161bf87075",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 182,
    "@timestamp": "2025-09-06T04:40:22.118Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b6ebbbd5-5814-437a-894b-816e05e75bf7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 600,
    "@timestamp": "2025-09-21T19:48:59.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "61440948-92be-4c4b-a70f-ccc11e367753",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 491,
    "@timestamp": "2025-09-24T00:09:56.142Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fd043c41-03b5-466e-8f0f-10079c9579d7",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 59,
    "@timestamp": "2025-09-03T02:36:34.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f106f1fb-63bf-4a03-a36f-45781b9ea4ea",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 497,
    "@timestamp": "2025-10-28T01:09:20.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a843379e-a4f3-4cb0-9fd3-8254e441d9a0",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 395,
    "@timestamp": "2025-10-05T01:28:14.771Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "475b970a-6039-4c95-a3c6-78a567909318",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 544,
    "@timestamp": "2025-09-12T07:34:10.721Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5a9cb5b9-cc59-4712-b5f7-557c7538fa8d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 237,
    "@timestamp": "2025-10-12T07:08:41.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aba7e9db-cb26-4fbe-8c2c-54eafe3b441f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 63,
    "@timestamp": "2025-11-04T07:39:15.647Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fe93ae67-13c9-4d87-bf2a-37f7a5d499e1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 94,
    "@timestamp": "2025-10-21T14:13:43.539Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3fa7b628-1228-4c7a-ac55-0559819ca48e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 427,
    "@timestamp": "2025-09-12T14:05:05.790Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d2711cd9-d2a6-4d8b-8661-a6239e45bd1a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 13,
    "@timestamp": "2025-11-04T06:17:41.581Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f8828416-6428-406d-abae-95fec9a54dfe",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 62,
    "@timestamp": "2025-09-29T00:36:11.599Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a572f4ac-126c-4a39-a816-ae4112eb2e52",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 426,
    "@timestamp": "2025-11-11T19:16:18.411Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f01908c3-faff-44dc-86d5-49a45317222c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 166,
    "@timestamp": "2025-11-02T07:37:11.949Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "01404d4e-640b-452b-a8c4-241a4c11c128",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 118,
    "@timestamp": "2025-10-21T04:54:30.470Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f5235f67-d780-4f89-90e2-5753823cde44",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 405,
    "@timestamp": "2025-10-24T15:43:07.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "66c90f11-f39e-4a28-b824-50111a325a8a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 111,
    "@timestamp": "2025-10-28T15:32:00.244Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "31e016c3-4acf-4226-b73d-6eae9c25e1ef",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 481,
    "@timestamp": "2025-10-10T16:03:44.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c5c0e5cb-520b-4610-bb97-d327e8613970",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 161,
    "@timestamp": "2025-10-07T01:06:41.197Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7d116abb-7cfe-41cc-94f8-972eaaa3043c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 442,
    "@timestamp": "2025-09-19T18:07:48.494Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5053a2ad-0de3-4e1c-a4ba-9423dc796827",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 489,
    "@timestamp": "2025-09-13T02:04:49.613Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "13eeb20a-2c53-406a-a856-d1c85d8676d9",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 16,
    "@timestamp": "2025-10-23T06:33:49.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cba6dfd9-8dbf-4764-8cc3-b60e24eb35be",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 418,
    "@timestamp": "2025-09-03T08:51:03.611Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d18f4037-6448-46ca-a227-87f12e349adc",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 291,
    "@timestamp": "2025-09-21T09:27:28.745Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "82d538a1-c647-45ad-bf2d-04ebf4d3d9f2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 269,
    "@timestamp": "2025-11-26T13:04:49.001Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "efba9abc-971b-493d-a8e9-ec3ae5e5bf84",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 83,
    "@timestamp": "2025-09-20T08:40:23.896Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "76393024-0fa1-4462-9c8a-dad1bc6221ed",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 20,
    "@timestamp": "2025-11-02T09:14:21.852Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b23dba53-ba55-46a1-a148-610cb4f4f72f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 263,
    "@timestamp": "2025-10-29T13:18:49.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5b16e057-34b1-4f1d-94ce-be9454bba2ae",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 564,
    "@timestamp": "2025-10-31T09:39:11.515Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "af8f0d49-2774-4151-861d-fb3299c663d1",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 532,
    "@timestamp": "2025-09-08T16:58:32.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "05884623-5d70-4dbb-904c-25c45af2b191",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 315,
    "@timestamp": "2025-11-07T01:53:22.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4e8b8348-8c5c-4965-be7d-89bf01080d88",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 590,
    "@timestamp": "2025-10-22T03:50:05.115Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bbbfa3fd-400b-4491-8a0e-b1443b51338b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 91,
    "@timestamp": "2025-11-13T15:21:55.686Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5daf0b65-8b3a-4777-ab89-fae44ee3f3b2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 383,
    "@timestamp": "2025-10-29T06:12:40.464Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "518de1aa-549f-412d-baca-5647de3d9a18",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 191,
    "@timestamp": "2025-10-11T23:23:43.094Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7fd55652-f868-4b0a-b3c8-12ae703e46c1",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 63,
    "@timestamp": "2025-10-13T07:22:39.725Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "77f55f4c-8532-4490-928e-8a263e7be3e6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 387,
    "@timestamp": "2025-10-02T01:01:20.928Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "47715c4c-4dea-499e-87b5-87f92ce8bebb",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 438,
    "@timestamp": "2025-10-09T03:33:48.607Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8bcbfc5c-015a-4dbb-bbe1-3ba912db4fc5",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 553,
    "@timestamp": "2025-10-22T20:20:36.410Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "63ff1b5b-263a-48e3-a542-16c4c042a494",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 407,
    "@timestamp": "2025-11-11T17:10:47.840Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3db964c3-9728-4280-828f-ef58ee34d45a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 442,
    "@timestamp": "2025-10-09T15:06:33.748Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6c6159da-2e6d-4249-95b9-f6a1994f39ed",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 405,
    "@timestamp": "2025-09-02T16:20:25.014Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "968c3784-f716-44c1-8886-319db4833051",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 361,
    "@timestamp": "2025-10-27T15:04:18.088Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3ec0630c-5d47-461e-82df-c321c1c83a07",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 48,
    "@timestamp": "2025-11-27T13:20:16.932Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1b4845c7-9ee1-4852-8a29-66e0f77c60c3",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 71,
    "@timestamp": "2025-09-29T23:06:19.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1007b98f-b359-4078-9ceb-c56674de6e05",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 70,
    "@timestamp": "2025-09-24T08:24:27.411Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "561069b4-f295-449e-8c6c-442b13d046d3",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 97,
    "@timestamp": "2025-11-17T12:21:31.603Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ef058468-5d92-434e-94b1-f7a68e06526f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 559,
    "@timestamp": "2025-09-29T13:04:15.997Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "46a78843-2258-4d19-bd09-0e55f841f6ba",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 508,
    "@timestamp": "2025-11-19T00:38:21.158Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "00ce8443-e713-401e-bda6-2331b325895f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 575,
    "@timestamp": "2025-11-22T11:40:37.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a1c74bd5-e03e-4bf0-9e19-6dcfc9325caa",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 361,
    "@timestamp": "2025-09-29T00:30:18.061Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "587295f1-44b1-4393-9dff-27ba9b01caf6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 312,
    "@timestamp": "2025-11-09T03:45:23.611Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70fbeb80-c667-493d-9f74-b8987cefa47b",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 544,
    "@timestamp": "2025-10-03T01:33:35.061Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "709d8658-f2ec-4d14-aebf-da9cfd77e798",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 437,
    "@timestamp": "2025-11-01T00:48:04.466Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c8b47737-9160-4dff-8466-7152f4d076c0",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 310,
    "@timestamp": "2025-11-07T20:15:41.156Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "11e112e6-e5d9-4fab-b27d-5cd86c900ad7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 11,
    "@timestamp": "2025-11-23T02:28:49.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f3336fc9-404f-4cc1-8979-64afb91d0fc3",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 424,
    "@timestamp": "2025-09-24T21:51:56.242Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "38023290-f5ea-47ad-a864-e4630e9353b4",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 229,
    "@timestamp": "2025-11-11T12:46:18.489Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0a421c30-f0db-4bf2-b4eb-5c1e6263b2e4",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 465,
    "@timestamp": "2025-09-13T01:33:48.740Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bab60fff-e695-4f4d-a278-ca3b42b9f1b0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 106,
    "@timestamp": "2025-09-22T08:19:43.826Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b2aa3e0d-0321-4952-83e8-f8b24e2e7456",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 28,
    "@timestamp": "2025-10-25T04:27:12.213Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d4900bdb-61e1-46b5-b95a-d1c766c6ed1e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 62,
    "@timestamp": "2025-10-03T21:13:47.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "96d5b515-fdc2-4980-81bb-ca6321825eb3",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 313,
    "@timestamp": "2025-09-04T18:10:19.840Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "02d7b967-2e76-4bc5-828e-5878008ed076",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 371,
    "@timestamp": "2025-10-29T15:10:37.040Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c447060b-469e-4094-b5e4-6209798ae63e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 548,
    "@timestamp": "2025-09-27T23:26:23.481Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c8bb86ef-d121-423e-a0b6-c27731654e54",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 519,
    "@timestamp": "2025-09-19T03:35:06.207Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2ccf2f9e-623c-4d54-a574-7ce077690518",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 25,
    "@timestamp": "2025-10-29T12:34:32.018Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1a577099-0e66-4026-ad25-f6d86ffb950a",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 23,
    "@timestamp": "2025-10-08T15:33:07.767Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fdbd104a-7714-4600-b580-d1538b5cf18e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 453,
    "@timestamp": "2025-09-28T03:44:17.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ad1f1efc-2dab-4aee-b7bf-eae414aff9e7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 169,
    "@timestamp": "2025-10-07T21:42:32.874Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "688a3fc9-fad5-4b38-bb88-d1baef71f7d6",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 518,
    "@timestamp": "2025-11-03T12:01:47.347Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b9d99ed5-2c38-46e9-b8cb-8c34a85567f8",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 153,
    "@timestamp": "2025-10-29T12:35:05.462Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b6a78033-a3ff-4c64-9045-f8bc4f2fd41c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 179,
    "@timestamp": "2025-09-30T23:14:12.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e82c0e70-a724-4794-9420-3d95c041f452",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 313,
    "@timestamp": "2025-09-12T14:19:48.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8682656a-daf0-4b86-b748-6eb2b5b5183d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 526,
    "@timestamp": "2025-10-15T15:32:24.356Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8d24df5d-1f56-476e-8d84-0bc1d96fc6e0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 220,
    "@timestamp": "2025-10-26T15:02:24.068Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "42cee153-7a21-4865-a8f8-877b6b4a7912",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 277,
    "@timestamp": "2025-10-17T20:54:53.363Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "337e0729-7b25-4790-ad80-3565935b505c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 115,
    "@timestamp": "2025-09-13T03:44:01.188Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9a39e870-a238-4f73-bbca-67616903b293",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 456,
    "@timestamp": "2025-10-29T22:41:23.480Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "519522f1-fb79-4c20-bbef-5220748b1f67",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 66,
    "@timestamp": "2025-09-11T19:38:03.128Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bc64c4ae-1ba8-4ceb-afc8-3cb587480857",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 575,
    "@timestamp": "2025-09-29T16:42:13.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "83e8e500-5c0a-4c17-b701-7f780ca96dae",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 103,
    "@timestamp": "2025-09-25T20:51:42.295Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ca89a382-5c6a-45cd-9181-3e72bb1fd9c5",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 96,
    "@timestamp": "2025-09-10T12:26:48.364Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2d20b617-2b7f-4785-af45-8896c0e63cc4",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 404,
    "@timestamp": "2025-09-24T10:57:27.594Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "49adddd0-cdb5-495d-8559-f4e2ed4e4afc",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 58,
    "@timestamp": "2025-11-09T15:51:52.125Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b88ac316-46ef-4f34-b262-7940464554ea",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 28,
    "@timestamp": "2025-10-23T07:51:27.254Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "465039aa-6278-4162-b182-5bc4cf90cba8",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 356,
    "@timestamp": "2025-09-23T17:29:32.340Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8de03cfa-e371-4ef5-8001-a94be1233a24",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 564,
    "@timestamp": "2025-11-13T10:38:12.712Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "da7983b8-def2-479d-98da-c01076bc8290",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 491,
    "@timestamp": "2025-11-20T21:23:41.221Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0d1bf36c-88fc-4482-b83d-60f5e048f444",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 88,
    "@timestamp": "2025-10-24T11:59:53.595Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "965e1b83-c969-4571-9d83-eb9f532404a2",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 349,
    "@timestamp": "2025-10-27T05:00:40.635Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "895412f5-f947-4190-a23e-8e3eaa67a90f",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 527,
    "@timestamp": "2025-11-20T22:02:16.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b95418e0-c3db-4101-a9d6-8a818bae7b85",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 195,
    "@timestamp": "2025-11-18T05:16:41.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e64fd82d-c6ef-41e0-b56f-15b3d971f0b2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 72,
    "@timestamp": "2025-10-17T12:06:43.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "24eea035-c891-4848-9a29-7340d7b47397",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 223,
    "@timestamp": "2025-09-14T20:34:00.421Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9eb6ce62-4247-432e-b550-d050d6f1a0d4",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 173,
    "@timestamp": "2025-10-24T09:38:22.617Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d6a2e0f0-951c-4601-a593-c2e6dcd89ea5",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 70,
    "@timestamp": "2025-11-11T16:40:42.267Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "320a5283-534a-4738-baef-3196ec8d5ab2",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 85,
    "@timestamp": "2025-11-08T19:46:22.758Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "73b4bb7d-0010-4266-a69f-18f7df0041d4",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 65,
    "@timestamp": "2025-11-08T20:22:51.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cc2a9b80-cd2d-4048-b303-f4f2adb95a89",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 55,
    "@timestamp": "2025-09-24T10:48:33.004Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2f9c9072-6b8e-4cfc-a405-72c950cd6f0c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 274,
    "@timestamp": "2025-09-21T20:09:14.732Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "de3a4049-8076-4e84-a87f-3bb7d21c63bc",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 594,
    "@timestamp": "2025-09-28T17:02:36.126Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e8b98330-40e3-4f60-b47c-120546fbe26f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 27,
    "@timestamp": "2025-11-01T06:39:37.144Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f707adad-1af2-43aa-9200-2f3b13310c5e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 32,
    "@timestamp": "2025-10-22T20:06:32.174Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6f028d31-abbb-41b4-9e73-0d6eb089aed9",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 540,
    "@timestamp": "2025-10-11T23:26:17.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e25acb56-ccec-4419-8f96-3f3663d993b7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 2,
    "@timestamp": "2025-11-17T23:21:49.193Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8991613d-35d1-49d9-867f-6a7307ef5a15",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 497,
    "@timestamp": "2025-10-24T14:31:07.109Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d3e25a1-1fd5-41f7-b4e9-1082d069b629",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 138,
    "@timestamp": "2025-10-24T18:32:02.835Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8943136b-ee54-43e7-8864-bdcaece7bd99",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 55,
    "@timestamp": "2025-09-02T10:17:53.137Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "61bcceec-0a43-4f9e-a90d-527f89984514",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 241,
    "@timestamp": "2025-09-01T11:36:30.149Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6460e1cd-aef3-43e3-a08b-ae56ad4c897b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 230,
    "@timestamp": "2025-10-11T20:27:33.349Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9669300f-e75d-4832-a128-3fb8e62e9eea",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 486,
    "@timestamp": "2025-09-06T18:30:30.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e596c0a3-66dd-4f83-b83b-6056e25f38b2",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 129,
    "@timestamp": "2025-10-11T23:50:06.580Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "96989524-37a3-4712-8e2b-a40436594638",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 282,
    "@timestamp": "2025-11-22T15:02:52.960Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a6d07479-fbe9-42e6-8947-ec40f6daab95",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 497,
    "@timestamp": "2025-11-16T13:12:05.445Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "865a6fbc-81c6-49fd-bc16-892b5cd0a6ab",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 293,
    "@timestamp": "2025-10-01T04:53:17.957Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b8db178b-5a83-4d83-ade5-5bdd1ea11434",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 527,
    "@timestamp": "2025-09-14T19:09:41.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f260b1ed-b2ae-429f-ba26-6f5407b3e4c1",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 554,
    "@timestamp": "2025-09-26T10:11:52.709Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f95e667f-489b-4a33-8c05-3f8b328ea243",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 109,
    "@timestamp": "2025-10-27T12:37:24.221Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e6eac858-6c26-40b8-af64-d446b928a736",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 236,
    "@timestamp": "2025-11-24T00:12:37.105Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6613fa11-6420-4583-a1b2-6119fb74f325",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 33,
    "@timestamp": "2025-10-06T16:05:45.770Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "451b97e8-c6eb-4003-bae3-dae29e219b61",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 252,
    "@timestamp": "2025-10-27T22:23:59.959Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aa6f4b36-a943-4bc0-a36c-bbb919693f56",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 281,
    "@timestamp": "2025-09-28T04:47:33.002Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "def99026-6112-4d52-9707-0d5883b15ec0",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 32,
    "@timestamp": "2025-11-06T05:29:17.376Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7fd93b64-50be-4b2a-a888-7c097bc6c426",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 54,
    "@timestamp": "2025-10-11T08:50:51.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6f6d6a65-4af1-49bb-ab19-c5eaa778ae36",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 534,
    "@timestamp": "2025-11-05T03:27:11.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3d45f4c1-0a88-4ebf-936a-c58269fcb5d7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 553,
    "@timestamp": "2025-09-23T04:10:51.196Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "84df3404-2b15-455f-b89e-4a3ad0e2b380",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 244,
    "@timestamp": "2025-10-05T09:22:42.517Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "691251a7-9c78-45b7-bbc2-cc1cac864004",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 447,
    "@timestamp": "2025-10-25T02:53:20.033Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5f843f7f-c2a5-4d87-8181-62252ff668c7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 573,
    "@timestamp": "2025-11-25T20:30:23.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0024fac2-3d8a-4933-9c4f-df0e68ab433d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 505,
    "@timestamp": "2025-10-14T02:24:43.507Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d9f9d67f-9dd3-4a69-a685-a9702ab80cf4",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 273,
    "@timestamp": "2025-10-24T02:07:07.236Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "16eb1646-e2ca-4cc3-9cbb-10d11f6c0389",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 426,
    "@timestamp": "2025-11-02T06:12:03.186Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "65a93a2b-edc3-4f2d-ab24-690b7dd8a04e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 542,
    "@timestamp": "2025-11-06T11:15:25.162Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "16c804fb-fbbe-4bec-9f12-2afe45a94629",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 19,
    "@timestamp": "2025-10-16T12:20:00.535Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ca5581b4-cab3-4413-a42a-068fe1d8fa7a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 368,
    "@timestamp": "2025-11-20T01:13:35.287Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1d2f4ebf-5f1d-4d63-91a1-0d464e54712d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 455,
    "@timestamp": "2025-09-06T05:52:08.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ea3c23bf-f694-46ed-b897-89b7313a353a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 128,
    "@timestamp": "2025-09-11T12:34:38.160Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "44cffdd8-fb14-433a-902e-4478dc5e704d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 153,
    "@timestamp": "2025-11-12T10:52:51.940Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "13375394-7a6b-41db-9d0f-19d79d60e621",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 302,
    "@timestamp": "2025-11-18T15:42:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c4ce4996-c875-4e91-bebb-830f48f4eed9",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 485,
    "@timestamp": "2025-10-25T08:40:58.582Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "93a73f8d-64b1-4b72-a6d7-ecd0677d62a6",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 338,
    "@timestamp": "2025-09-17T13:47:05.535Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "137dc1cb-4b50-40c6-bfa3-a58a8dc462c5",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 84,
    "@timestamp": "2025-09-29T22:28:45.725Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7d6352b3-3f57-45a0-855e-c92821413847",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 548,
    "@timestamp": "2025-11-11T14:18:11.568Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d4da3e87-4f0a-4dfc-9d2e-9d84cbbe017c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 85,
    "@timestamp": "2025-10-30T13:56:48.600Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7a95785c-f1e9-4ff1-b3f8-173b72b38ff0",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 384,
    "@timestamp": "2025-11-06T04:10:45.950Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "34f823e4-a7c7-43d0-8017-390ff8b15fac",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 383,
    "@timestamp": "2025-09-13T10:32:49.368Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0aa9be5c-aba2-4ad4-b3c4-5e7ee080dbe2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 482,
    "@timestamp": "2025-10-20T03:54:17.143Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bcb6102a-c514-44a1-ada7-6611a59c0e96",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 452,
    "@timestamp": "2025-11-24T11:55:30.858Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6ae73819-cd43-42ca-b272-35d26d28126d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 148,
    "@timestamp": "2025-09-07T17:15:48.082Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4c370e7b-b415-47bd-95a5-45fd5c339596",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 129,
    "@timestamp": "2025-10-11T20:52:02.258Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a3745cac-cd69-4882-8b55-0e8ffacfad38",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 41,
    "@timestamp": "2025-11-18T21:57:51.904Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "18b1c0ec-cd7a-4100-90ac-4aecc5306b5e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 176,
    "@timestamp": "2025-11-25T07:46:39.105Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1b18e183-62a1-48a4-bea4-bd841b80f835",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 577,
    "@timestamp": "2025-09-19T03:25:24.610Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "81ffc2bf-6081-4731-8bb8-22167b764163",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 289,
    "@timestamp": "2025-10-05T21:59:20.775Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5666f808-f949-4d69-9f0e-f239dff8a1d9",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 460,
    "@timestamp": "2025-10-31T16:09:22.718Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1d463af2-4e08-4205-86ab-6e36d9abd3c9",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 159,
    "@timestamp": "2025-09-27T01:05:16.240Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "84000b6e-73d5-4604-b9f7-01ece8163eaf",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 550,
    "@timestamp": "2025-11-22T20:02:07.099Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "13b42657-b8db-44e7-87a3-e6b5ed97b9e4",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 384,
    "@timestamp": "2025-09-25T11:52:48.183Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a80b31f4-50de-4b84-abc1-2c5c784add16",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 323,
    "@timestamp": "2025-10-21T23:48:09.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "59227417-ce5a-4160-be09-d08bea26059e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 553,
    "@timestamp": "2025-09-17T13:44:28.610Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "38aa25a2-558d-4ccf-a911-de4913ef6ef2",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 542,
    "@timestamp": "2025-09-17T10:49:36.875Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "159137c5-751c-4b62-9949-61f408d70900",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 550,
    "@timestamp": "2025-09-16T19:19:40.898Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f935c4ba-3c6f-41d9-8a93-0db168952285",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 541,
    "@timestamp": "2025-09-20T00:28:24.721Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b33f10c7-6a87-4123-a509-9d7c1e91de89",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 122,
    "@timestamp": "2025-09-15T17:22:46.958Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3c46005e-5a92-4ed4-b4a8-c4d81a3402d9",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 553,
    "@timestamp": "2025-09-23T06:41:18.571Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8dbc3b41-baec-4797-a823-bae05c50cbfb",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 583,
    "@timestamp": "2025-09-24T01:12:54.354Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "de62f20e-0a8c-462c-8180-41c01af78479",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 182,
    "@timestamp": "2025-09-22T19:43:50.461Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9e71d5ef-f468-4965-9fda-d5f39e0aa19f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 324,
    "@timestamp": "2025-10-06T10:40:34.109Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "862fdd21-5905-49e1-a0ed-11c2844174fb",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 178,
    "@timestamp": "2025-11-27T14:49:54.692Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a8701bee-d55b-430a-9a2b-de20bf5d9867",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 548,
    "@timestamp": "2025-10-16T22:48:38.304Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ae6f5f22-d6d3-498a-9ca4-160a4b6a220b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 85,
    "@timestamp": "2025-10-01T23:59:21.746Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cee9e752-fc2c-424d-85aa-4e5c1772678a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 593,
    "@timestamp": "2025-10-04T04:13:18.186Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bcc27cb6-1a6d-4d54-8642-8b0d0fb75baf",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 454,
    "@timestamp": "2025-10-18T00:47:53.523Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ab28fb98-2fd8-476a-95c1-479fd0199a80",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 562,
    "@timestamp": "2025-11-16T04:08:15.927Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1e8763cd-d694-4dc9-9019-113c91b54b1a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 154,
    "@timestamp": "2025-11-06T09:44:08.746Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fb5dde76-5a91-4662-9bc9-ef7ca60d8ecd",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 34,
    "@timestamp": "2025-11-25T15:30:13.898Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e18fde36-819f-43b9-ada6-672788e8012a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 552,
    "@timestamp": "2025-11-04T09:37:59.109Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c7f955a0-6e96-42e4-bd0a-0f9f335785c7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 485,
    "@timestamp": "2025-10-04T06:53:57.444Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "599abc04-4f07-449d-ba77-7c4e1136a61a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 389,
    "@timestamp": "2025-10-15T07:34:58.399Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4143d992-3d3e-41e7-ae2d-d7a5337b19cc",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 46,
    "@timestamp": "2025-10-29T18:42:31.257Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2d5eb325-8d7c-469b-8967-7f165f2dcc80",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 563,
    "@timestamp": "2025-10-02T01:42:29.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9e553342-c16e-4cee-b0bb-084065e9b51c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 296,
    "@timestamp": "2025-09-08T20:16:05.441Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fb0c55a1-7cd0-406d-a696-ed7b05b5f043",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 77,
    "@timestamp": "2025-09-29T01:58:08.406Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a54ef903-fd88-4a9a-9fbb-3a52d92032a8",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 359,
    "@timestamp": "2025-11-12T03:18:13.532Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "256119ce-3637-49f0-ae0d-d3fc139537ea",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 24,
    "@timestamp": "2025-09-23T23:50:12.532Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6dc3b80c-9001-4d75-bfe4-061bbf410bf3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 324,
    "@timestamp": "2025-10-27T05:29:43.766Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c4e52dc0-516e-4dc2-a621-f7d9eefc2632",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 456,
    "@timestamp": "2025-10-05T19:51:29.805Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "87e245bd-9f79-44ce-8c44-45f8aed48449",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 260,
    "@timestamp": "2025-09-14T08:16:16.338Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f7379e03-9595-4ab4-9c45-91bba962b2ae",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 598,
    "@timestamp": "2025-10-22T10:28:19.610Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f4190d7d-70ab-46e9-9194-f8c71db14ff4",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 83,
    "@timestamp": "2025-09-13T19:57:48.254Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "02d216da-d3c0-4dcd-a971-471f20fe0faa",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 281,
    "@timestamp": "2025-10-15T16:26:15.062Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "900d45f3-da2a-4f22-a1a1-9902386d8e20",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 579,
    "@timestamp": "2025-10-03T05:43:21.793Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c80da672-a08a-4c18-a49d-045912b1eb17",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 577,
    "@timestamp": "2025-10-10T05:28:06.526Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0f98730a-7e34-46fa-98f1-d58023e17fa3",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 595,
    "@timestamp": "2025-11-23T04:00:52.855Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "637a17ff-2b15-42fa-8a7e-b9f41f83bf07",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 175,
    "@timestamp": "2025-09-01T10:27:20.186Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b12a5744-0d20-4bf3-998a-2a2464cba71b",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 508,
    "@timestamp": "2025-09-07T21:09:19.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e0445382-250d-47c0-8e7d-000364825cbe",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 567,
    "@timestamp": "2025-11-12T00:22:16.956Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "05eb3d74-05a8-443a-82c1-0233a1f9363b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 467,
    "@timestamp": "2025-10-23T23:13:30.533Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "706fe0cf-7d70-4ec7-ac09-0884cc5d0e98",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 244,
    "@timestamp": "2025-10-13T04:03:28.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fb0a0f80-f0a1-491e-837b-0cff744c6112",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 443,
    "@timestamp": "2025-11-27T02:03:00.097Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a5e32f06-3447-4979-bb94-8efdf2b38b69",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 224,
    "@timestamp": "2025-10-27T16:26:29.830Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3aed94fd-d202-4ddc-bba6-e5415d9d90bd",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 289,
    "@timestamp": "2025-09-13T16:47:02.559Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ae06a51e-9188-4ee3-9c9b-3ae1778f3286",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 107,
    "@timestamp": "2025-11-04T12:32:03.690Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6ab1e315-951b-4836-977c-a5b9e5dcacf6",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 178,
    "@timestamp": "2025-11-01T16:42:45.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6352ab42-6219-4688-8024-b9b656ddc777",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 127,
    "@timestamp": "2025-10-20T12:11:18.621Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "94d62588-2f70-4511-b67d-740b52b32313",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 516,
    "@timestamp": "2025-09-06T09:15:04.208Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "226f112c-667b-4473-a30c-4ac3e339b210",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 18,
    "@timestamp": "2025-08-31T22:04:13.143Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a2102b59-5349-41a5-b98b-4d379be19572",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 47,
    "@timestamp": "2025-09-13T23:54:22.889Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b51b70b0-87e0-4140-a458-3897eceffc0f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 493,
    "@timestamp": "2025-10-07T10:23:55.275Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a4a7acee-e653-4b03-8b4b-837fc0a4f439",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 132,
    "@timestamp": "2025-09-09T07:41:50.698Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a6691bea-e7c3-4525-bb1d-2226e61d277e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 79,
    "@timestamp": "2025-09-20T03:01:00.730Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "89df4b6c-ae7a-47a2-a2fd-b52e884bf318",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 222,
    "@timestamp": "2025-10-04T14:39:06.372Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "870db794-cd13-4fb8-86e8-843eee5f63ea",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 513,
    "@timestamp": "2025-09-27T06:21:02.344Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5628c44b-6a74-4c9c-b8df-cfd5f6590ad6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 87,
    "@timestamp": "2025-10-17T14:27:57.082Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5488bbee-2bd9-4b85-9937-61dad7a18ae7",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 256,
    "@timestamp": "2025-10-24T13:01:16.453Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "826155ee-e5e5-4924-8c88-ad1eeb0c048d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 3,
    "@timestamp": "2025-10-14T03:35:36.919Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7bada82d-072d-44ad-9aa9-e0b9c6508b46",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 270,
    "@timestamp": "2025-11-26T17:38:37.573Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "72c145b5-ec2e-4340-b4db-ae29bef2d352",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 72,
    "@timestamp": "2025-09-23T23:08:14.913Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4b93feb9-d94b-43c1-9f50-1b576cfafe9f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 218,
    "@timestamp": "2025-10-05T05:45:57.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "85c4ea5a-5d0b-4a38-a684-1c98ba99d21f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 573,
    "@timestamp": "2025-09-22T10:57:49.982Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8ef86d15-9f49-4cd8-abd0-5b6562b47ea0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 535,
    "@timestamp": "2025-10-23T15:02:12.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "17392c95-1223-48f6-8a5e-aaac3aa62d16",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 235,
    "@timestamp": "2025-10-15T14:45:36.488Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "eb66bafd-ebff-4bad-83db-fa5b47969564",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 325,
    "@timestamp": "2025-08-31T23:34:16.279Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d51f19d9-d720-49b1-897c-b0e18cfe9ed5",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 261,
    "@timestamp": "2025-11-22T09:18:37.356Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "67690dc8-eb1f-4b8a-83c4-cbca1b60293b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 475,
    "@timestamp": "2025-10-07T22:46:32.373Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dd7b3630-d1bf-4ad9-b6d4-c7219d001998",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 516,
    "@timestamp": "2025-10-20T02:32:04.595Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "367e3357-d14e-4bf0-ac34-ec0e1235c59c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 352,
    "@timestamp": "2025-10-19T18:40:31.990Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7b1b71db-b080-4e01-a992-4b5cede5b87c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 347,
    "@timestamp": "2025-10-25T06:41:43.894Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a9456b88-764c-417a-bcd3-0e034989fbb2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 99,
    "@timestamp": "2025-10-26T17:09:21.077Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d77b3328-b045-4ae5-80f6-04473efc85b6",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 20,
    "@timestamp": "2025-09-22T16:41:43.834Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f9e41d53-bbcd-4ed2-a838-9841f3fd33fc",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 180,
    "@timestamp": "2025-09-01T00:48:42.940Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e6d74f27-467d-49e4-b4d5-5924e9e738bd",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 456,
    "@timestamp": "2025-11-03T10:53:14.299Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f8bc4647-a357-4b7d-b6c8-da8cc68b9336",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 177,
    "@timestamp": "2025-10-03T07:20:15.774Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d3347de0-7977-4fe5-9a74-19f9b7ec0e97",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 209,
    "@timestamp": "2025-09-23T21:39:08.564Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "94d5cb92-a154-4dbe-ae17-d5f2b4cf2f5c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 296,
    "@timestamp": "2025-11-05T16:55:03.403Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d641c1c-b651-426d-bfc8-7e46bdc2a4a4",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 238,
    "@timestamp": "2025-09-04T12:59:46.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6bfa513e-8360-41e9-bf38-f290648c1a3c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 392,
    "@timestamp": "2025-09-07T08:22:16.114Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ecdd018e-dfcc-4691-9a0e-e9b9a926742a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 343,
    "@timestamp": "2025-11-15T04:26:19.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "044aa71d-6e3b-4d3d-8ca8-b9aeb3382796",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 53,
    "@timestamp": "2025-11-21T02:41:02.181Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b755ac99-c20f-4858-a364-5ae747124e44",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 406,
    "@timestamp": "2025-10-01T18:24:27.909Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d52497c4-1e93-492a-992e-f6706cfe18b0",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 279,
    "@timestamp": "2025-10-28T07:16:12.233Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "55daf11e-2cc0-4888-bb0e-a02bd5fd71df",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 117,
    "@timestamp": "2025-09-06T02:19:24.173Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4b5e7b62-6851-4062-a630-f2d06ef2948e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 491,
    "@timestamp": "2025-10-30T08:23:38.986Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8d5dcadb-146c-4431-afb6-117edbe5bbb2",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 418,
    "@timestamp": "2025-10-11T12:39:31.719Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "67786309-0630-4b36-b0ea-113a06737eb7",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 192,
    "@timestamp": "2025-10-24T06:00:45.245Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f79b7ddb-8c1f-4495-8117-2b4eb34e809e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 34,
    "@timestamp": "2025-10-07T14:17:31.228Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8380342a-47c6-4faa-bdef-abb5a3b1fc7e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 256,
    "@timestamp": "2025-09-04T06:20:16.668Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0cb40e80-f4a1-43fb-bd86-3eec99f69a7d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 115,
    "@timestamp": "2025-11-11T19:09:34.345Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2422d1f6-7d26-4fe5-89db-3591386f4e29",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 362,
    "@timestamp": "2025-09-17T20:00:44.760Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "89d88010-fcfb-4221-b67c-acf8bc40b2c3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 276,
    "@timestamp": "2025-11-06T00:20:32.798Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b2f2c889-24b1-4983-b266-45c28a4f7373",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 169,
    "@timestamp": "2025-11-10T13:42:44.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e3622f93-cc7c-420f-be4b-bae48c686118",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 39,
    "@timestamp": "2025-11-03T17:09:29.776Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3d5a0bb4-792d-4e10-8030-bb76017c71eb",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 182,
    "@timestamp": "2025-10-06T16:02:26.768Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5e0018ee-adbe-4a0c-8d4b-1ab090081a4e",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 555,
    "@timestamp": "2025-11-16T05:27:04.799Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "10ac5c55-f57d-49f3-a8d8-61130d79e520",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 393,
    "@timestamp": "2025-10-24T22:14:58.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "81d916b0-3e58-4c20-a836-aae19495027c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 348,
    "@timestamp": "2025-11-16T02:15:57.415Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "51faaed6-12f9-464f-9c69-f9a5d482788f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 315,
    "@timestamp": "2025-10-25T23:43:57.411Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1ef4b95b-914f-41b7-8a58-2d2d40810f23",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 330,
    "@timestamp": "2025-11-12T14:30:19.350Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2cf81fee-a557-4718-9dec-a259f341ef2b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 282,
    "@timestamp": "2025-10-13T04:20:01.441Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "863b523c-7118-4557-b5f0-2b66b20a3ffc",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 182,
    "@timestamp": "2025-11-08T05:05:49.497Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d384575f-8b96-469f-8ca4-b94b18df614d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 594,
    "@timestamp": "2025-09-13T07:24:13.555Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b741ba63-4d6b-4a10-8b7d-625579f7dcf0",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 272,
    "@timestamp": "2025-11-15T16:09:33.671Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fc10aa9c-d8e8-4009-ae67-a5096fa4eb4a",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 422,
    "@timestamp": "2025-09-10T18:40:59.762Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e18f7c1d-986d-4d28-8dfc-697c8ca7a8f8",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 184,
    "@timestamp": "2025-11-03T04:15:15.617Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f80ccaef-431d-4f82-a243-0541a15ef37c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 253,
    "@timestamp": "2025-09-02T15:21:26.283Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "319b3f0c-d94c-4c9a-bc73-3cc912658a99",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 227,
    "@timestamp": "2025-11-06T09:52:57.355Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2ae0e584-1cb8-4950-a470-bfa754dfc34b",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 420,
    "@timestamp": "2025-10-27T01:28:32.036Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b97eef3d-c899-451a-972d-a0c49ffa92ab",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 452,
    "@timestamp": "2025-09-18T19:04:27.014Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ba1c5644-7912-4a34-b760-00e4665d35d3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 574,
    "@timestamp": "2025-09-04T14:51:22.592Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f837c051-1f00-4b7a-958f-404f103879a4",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 112,
    "@timestamp": "2025-11-16T22:15:32.032Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ed7f2262-1724-4d15-9327-2acc66514604",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 237,
    "@timestamp": "2025-09-23T02:23:18.588Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "884e3ac1-c94f-4dc5-860a-92da3ebb01ec",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 90,
    "@timestamp": "2025-11-10T10:03:23.833Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "54406658-c9a6-47c5-9493-c9ab61948733",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 233,
    "@timestamp": "2025-11-18T02:13:05.639Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8e61f797-7682-4ebb-88d1-081a06b12e52",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 178,
    "@timestamp": "2025-09-24T00:20:30.405Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "16c358fe-f7e8-4eeb-a028-c4a839972fce",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 75,
    "@timestamp": "2025-09-03T21:55:40.385Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c1ed2d97-b0c8-41f0-95c9-7ad833300ef5",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 449,
    "@timestamp": "2025-11-10T00:58:35.595Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0747fecb-d1f4-46b2-9adb-64311f7e7b7a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 583,
    "@timestamp": "2025-09-29T03:26:50.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "246ae6b4-b947-4a0b-9b61-3b839e2d7ae6",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 167,
    "@timestamp": "2025-11-20T23:26:59.311Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "76693f92-cdef-48b3-a00b-ee4b2d61bf0e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 216,
    "@timestamp": "2025-10-06T17:27:20.531Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "09da12b8-68b1-4f7e-b3e0-a51fcabe08f7",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 438,
    "@timestamp": "2025-09-10T23:11:40.938Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2fb8b0fc-14c7-4fc3-9f22-ccccbd9938b2",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 37,
    "@timestamp": "2025-09-29T08:32:00.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "edd3ccc4-33bc-4a77-8ec6-b779aca421a4",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 318,
    "@timestamp": "2025-10-25T14:21:24.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e54be2c0-ec4a-4391-a4e1-deb9b3f1063d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 223,
    "@timestamp": "2025-09-12T01:56:29.042Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "84730baa-8efb-40e3-94fe-67a2e1698882",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 32,
    "@timestamp": "2025-11-20T04:04:09.516Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aa8fc117-2969-42bd-89ac-bb2a4084cde5",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 345,
    "@timestamp": "2025-09-08T12:53:29.837Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "98d0254b-03e2-4b4c-9da0-22509273fb3e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 150,
    "@timestamp": "2025-09-20T11:06:42.038Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e4d2408b-8a1e-4c49-839a-2201c86d24b2",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 383,
    "@timestamp": "2025-10-22T16:22:15.815Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "94d636c8-9fe6-4ae5-b569-46d2a9b0b5fe",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 414,
    "@timestamp": "2025-11-01T19:57:17.199Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "256abee8-1dfc-477f-a10b-1d185db3c3f5",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 343,
    "@timestamp": "2025-09-30T21:13:14.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2d83b0f8-ae16-4680-822f-5a7749cab188",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 88,
    "@timestamp": "2025-09-29T04:12:58.293Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aa2915af-7889-46cb-b563-c37e2c4a554a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 99,
    "@timestamp": "2025-09-10T08:50:01.583Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "03ffbd36-7e10-443b-8ea9-81945ec47827",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 351,
    "@timestamp": "2025-09-16T07:27:25.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8b6d6f0d-9e94-44a3-aa31-428299994249",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 524,
    "@timestamp": "2025-11-26T03:29:56.133Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d8ced2ec-a574-4a8b-90f8-3ff55a9563a6",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 480,
    "@timestamp": "2025-11-10T04:12:00.725Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3637c5e0-fe55-4617-acce-ac360dbc6e10",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 355,
    "@timestamp": "2025-11-18T13:58:22.888Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e53693c-95d6-4915-997f-35584f8d5e4b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 160,
    "@timestamp": "2025-09-21T06:54:28.253Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "21a263c5-52ac-4ce4-9de2-6046892481f1",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 133,
    "@timestamp": "2025-09-21T05:41:18.849Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70f43898-df40-4838-98e1-7bb54c30d8de",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 430,
    "@timestamp": "2025-09-29T19:25:01.924Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3815fe2f-51cd-466b-adf9-3836a0cb5dad",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 104,
    "@timestamp": "2025-09-26T21:21:29.789Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "28f3ce07-8c30-49f1-bfd7-8de7afd9b172",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 485,
    "@timestamp": "2025-11-27T00:42:45.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "92a4589b-610f-4e4a-931c-031c5421ef1a",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 167,
    "@timestamp": "2025-11-25T20:56:11.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d7fb6982-216f-424e-8d43-5b0143eae4eb",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 501,
    "@timestamp": "2025-09-07T14:02:52.722Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b99807cc-1441-42b8-93ab-32d295533216",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 181,
    "@timestamp": "2025-10-02T03:32:16.825Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3c5ed824-c1d6-4d9f-aa85-8615a945b3c5",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 476,
    "@timestamp": "2025-11-16T00:55:39.849Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fa6b9819-1b99-4395-ac0d-7c04c6f6e563",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 382,
    "@timestamp": "2025-11-10T05:00:17.635Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cf0c470a-08d2-42e2-bc46-71237658dc81",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 160,
    "@timestamp": "2025-11-22T05:58:18.081Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d6e08ebf-7e48-4b54-8788-6f216649c626",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 194,
    "@timestamp": "2025-11-07T23:10:52.221Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9ebce0a9-6fed-4aec-8602-555165ffd4c8",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 410,
    "@timestamp": "2025-11-17T07:05:50.549Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d8c0c98-8bd0-446e-8318-76141068a71d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 480,
    "@timestamp": "2025-09-28T11:38:06.049Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "65f1d3de-6325-40c3-a6bf-3c3f9c928799",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 98,
    "@timestamp": "2025-11-14T16:13:41.896Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8df68d59-fc88-4178-ad38-030a62dd12cd",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 588,
    "@timestamp": "2025-11-28T00:26:15.205Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "62951950-cf71-4844-bfd2-5e043e37ab1c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 507,
    "@timestamp": "2025-10-22T23:38:31.312Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a9b9dfb0-602c-49a9-b449-d2c03c2275b1",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 328,
    "@timestamp": "2025-10-27T13:44:15.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6e3c6d52-1d3a-457c-819b-d5aa8600dcc9",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 12,
    "@timestamp": "2025-09-02T08:26:01.768Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2deaeeba-3ad6-4d1f-8996-b4f9603d1af6",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 483,
    "@timestamp": "2025-10-13T21:37:00.857Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fb3f9508-40c8-4309-b51e-7ec4d387a13a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 326,
    "@timestamp": "2025-11-08T02:06:36.105Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f54f2125-4329-4608-a567-0b830389d7bc",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 454,
    "@timestamp": "2025-09-04T06:43:23.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "521beabb-50c4-463a-828c-9e7a3bec8b87",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 238,
    "@timestamp": "2025-10-07T15:12:23.077Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "92caa051-b3fd-4d5c-93a4-6f787c6f212e",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 272,
    "@timestamp": "2025-11-04T22:58:38.590Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "110e27c7-5be0-48cf-97c9-d63927962df0",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 486,
    "@timestamp": "2025-11-22T07:16:34.616Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "94c65455-1cb3-479a-91fd-beeb18099630",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 28,
    "@timestamp": "2025-09-25T16:59:08.086Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "499113b7-8059-4a9b-ba80-a44c70a36558",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 360,
    "@timestamp": "2025-09-14T08:14:35.415Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5c2f6195-2dd2-4c74-a8a1-82c86a4aab6b",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 33,
    "@timestamp": "2025-09-14T16:37:59.421Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "876bab78-5611-42a7-9f11-8dc081a9d2db",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 168,
    "@timestamp": "2025-10-23T23:09:56.637Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "57f92d84-b680-4b24-b64a-0db9ae08acf8",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 158,
    "@timestamp": "2025-11-02T07:25:37.365Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "92f5e97f-8b4a-4c60-83a5-c535458ca894",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 500,
    "@timestamp": "2025-11-24T22:20:30.995Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "98c6b5d8-05b6-448a-ab79-db7977692e56",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 82,
    "@timestamp": "2025-10-01T08:07:37.212Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1b1da0f8-5fda-4b2a-a493-e49a57929f82",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 389,
    "@timestamp": "2025-11-05T00:33:27.183Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d3c57d26-f8bc-4e36-84d7-b884ff797cf8",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 489,
    "@timestamp": "2025-09-25T13:39:06.433Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9a34fa4d-de4d-4a82-877a-f334eecfcb9f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 515,
    "@timestamp": "2025-08-31T20:57:32.729Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2fceb1ce-46bb-4b93-86ef-265a8a7d523f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 430,
    "@timestamp": "2025-11-14T18:50:32.180Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "df42637d-60f0-4134-952b-6f72d0fbf3fb",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 4,
    "@timestamp": "2025-11-26T17:44:03.529Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "47fdff0d-a31c-4ba6-ba9c-ac01b645862c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 328,
    "@timestamp": "2025-09-22T02:39:38.740Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6eeb625d-c7cf-4cc6-9078-62a46141c32e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 77,
    "@timestamp": "2025-11-04T20:15:03.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2ff40b94-76b7-423e-a9cd-0731c08386be",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 55,
    "@timestamp": "2025-09-22T23:24:18.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9f621881-8420-4a3e-afba-4004c80a0b46",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 427,
    "@timestamp": "2025-11-05T07:12:05.812Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3bb1bf25-c0f7-413e-b419-dc7287d4dbb2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 342,
    "@timestamp": "2025-11-04T14:02:12.027Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a4a76358-6f44-4719-af4d-e44f3ca07fb3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 152,
    "@timestamp": "2025-10-19T02:10:20.722Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1db44a5f-a2fe-4c1e-adb9-1a8803fdaa00",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 580,
    "@timestamp": "2025-09-07T14:06:14.228Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f421119c-52c6-402e-a397-4bf183ab6a2c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 353,
    "@timestamp": "2025-11-20T22:50:20.980Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "85ba4601-498a-439d-8ac1-bf4b68b8565e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 218,
    "@timestamp": "2025-11-22T04:43:11.502Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ef31a072-2b08-49a4-b8b5-8338adb31e1f",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 254,
    "@timestamp": "2025-11-18T01:16:34.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5f8197c9-ac98-4e3d-bab9-af726d25fde3",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 157,
    "@timestamp": "2025-10-30T16:35:20.195Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0c521aba-4920-4b19-a8d1-741da390955d",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 483,
    "@timestamp": "2025-09-30T19:54:06.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ffb40b3e-1715-45a9-80ea-7d6d624d9501",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 228,
    "@timestamp": "2025-11-23T07:11:28.371Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2f4a209c-d0cb-4878-ab9f-a0fbb3614420",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 98,
    "@timestamp": "2025-09-11T10:58:23.734Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1a357375-0a92-4320-aada-476d71170dd5",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 328,
    "@timestamp": "2025-09-01T02:08:58.196Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4873e1f7-9700-4ba2-82c4-3661c75fa17f",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 335,
    "@timestamp": "2025-10-16T06:37:04.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7388dcab-43bb-4195-94bb-cb6d3bd54f98",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 177,
    "@timestamp": "2025-09-16T05:03:49.665Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d9caaf9-5a07-4cfd-9e93-3a678d34c89e",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 192,
    "@timestamp": "2025-09-08T00:10:35.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "820d3b1c-939b-4e9c-92a3-bb910bcbd56d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 43,
    "@timestamp": "2025-11-25T19:56:26.755Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9ddaeccf-cd66-402a-8d16-fd228dc9c706",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 8,
    "@timestamp": "2025-11-01T14:57:04.127Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3f530fde-6d0e-44cf-889f-49004bdc9923",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 221,
    "@timestamp": "2025-10-27T04:02:44.467Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d68cd69e-8add-48f1-93e8-1056d89ec32c",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 561,
    "@timestamp": "2025-11-17T02:56:45.592Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9dbe09e7-de76-44e9-90ac-d00ca1d269ad",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 184,
    "@timestamp": "2025-09-08T14:41:44.539Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "43bef207-ef04-4166-b054-39b15cf4bdad",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 497,
    "@timestamp": "2025-10-09T06:05:51.843Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7933547d-38e3-4eda-86f0-62af6a14bbc1",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 207,
    "@timestamp": "2025-11-23T01:02:35.506Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e5a1938e-e4e5-4a2e-8f70-b41c84166911",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 156,
    "@timestamp": "2025-09-18T09:48:15.837Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "40961e6d-65fd-43d6-8329-39fda1c90f3e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 403,
    "@timestamp": "2025-09-29T20:12:33.636Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5baeca18-a356-43d4-81af-3f6e182e12c3",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 515,
    "@timestamp": "2025-10-24T13:35:55.618Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "54bfb3e1-fe59-4dd4-928c-e0adac142035",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 211,
    "@timestamp": "2025-09-12T07:51:50.384Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "87fab3ae-3af9-4bff-90e2-b24f89582d22",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 213,
    "@timestamp": "2025-10-23T02:32:48.295Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "091f4426-ce80-44bc-b332-d7af5f998324",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 352,
    "@timestamp": "2025-10-17T16:55:29.700Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fa9f433f-fcca-4bf7-8e9d-ebf32a49f85c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 556,
    "@timestamp": "2025-10-27T14:39:42.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "86bec9f6-75fc-4cdd-b200-8c10c5e4ce9b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 553,
    "@timestamp": "2025-10-07T14:24:52.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a67cfd53-4727-4300-b61b-85339f9b584d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 521,
    "@timestamp": "2025-09-14T21:17:55.959Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ce1f78a9-e6e6-4ff6-ac2c-f7427388498a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 129,
    "@timestamp": "2025-09-17T23:51:56.527Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2fb83bb8-c26a-4853-9f55-71dcf8ec02c2",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 206,
    "@timestamp": "2025-10-31T22:45:39.098Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2c3ef50f-d805-4787-83dd-b7e2f1a594e6",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 218,
    "@timestamp": "2025-09-06T12:55:35.524Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f07b51b7-3ecc-4cbd-8ada-46b576eb0e90",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 57,
    "@timestamp": "2025-10-15T18:06:25.421Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c1c4761e-a421-466e-ab99-ff087e1fa502",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 379,
    "@timestamp": "2025-09-04T20:56:32.781Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4b7fc1d4-a064-43bd-b31d-f053f654b884",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 329,
    "@timestamp": "2025-09-04T08:06:53.566Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "45da93cc-a713-450b-a79c-b841fd55887f",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 326,
    "@timestamp": "2025-10-21T14:13:53.931Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "777a26f8-7a7c-42f5-b098-65b76e644876",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 504,
    "@timestamp": "2025-10-24T09:24:06.354Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "83584674-0553-4d9c-9ab8-f00915e8903f",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 516,
    "@timestamp": "2025-10-04T20:00:10.353Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "606cc5c5-0c6c-4375-91f0-c6724ccb594d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 349,
    "@timestamp": "2025-09-10T02:26:25.667Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "35d2b059-6958-4b86-b124-92095e02b815",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 401,
    "@timestamp": "2025-09-22T16:42:49.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "513e0c89-faad-4783-94ba-2f5f62a59be9",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 124,
    "@timestamp": "2025-10-06T21:05:43.802Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f74970c2-7c97-4a48-a9d6-eedee306287a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 372,
    "@timestamp": "2025-09-08T13:56:18.891Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9c83c063-1cf3-4ec3-8730-b294b1d2f145",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 68,
    "@timestamp": "2025-11-08T11:59:32.012Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a0e92e1b-d11b-45b4-8631-16efc9c2962e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 394,
    "@timestamp": "2025-09-29T13:02:46.816Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2f6bc91a-aca3-47c0-bf23-78b2917625ec",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 389,
    "@timestamp": "2025-10-26T12:53:59.244Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6ae80806-ec5c-4258-9936-21c5f4000cc9",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 106,
    "@timestamp": "2025-09-25T00:30:46.441Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b70c52e4-7b5c-4eeb-8691-7e3088b2e66e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 39,
    "@timestamp": "2025-10-07T10:39:11.915Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c6715171-5cda-400b-8444-394671dc1929",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 20,
    "@timestamp": "2025-09-27T19:31:01.945Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4beb1109-600a-4247-9861-f846b8601f4f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 210,
    "@timestamp": "2025-10-31T01:20:48.870Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "86a7c353-9a65-4c22-a112-e853493fc6aa",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 65,
    "@timestamp": "2025-09-19T01:33:42.607Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b1b49a4a-adc0-403f-895e-7b1510b4b5fb",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 327,
    "@timestamp": "2025-11-27T23:36:35.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "71ee18f9-9860-4d93-845c-5d2b811c001a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 491,
    "@timestamp": "2025-09-14T04:20:27.615Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9b4b7a24-0280-4e2b-a15a-9b108bb5330a",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 178,
    "@timestamp": "2025-11-20T14:19:16.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "71496c25-98ee-4d39-8c58-8bc5f929cb65",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 540,
    "@timestamp": "2025-09-06T20:04:04.472Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ab88b9d7-74e7-43a2-9ef8-476cb27399fd",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 399,
    "@timestamp": "2025-09-04T09:20:59.483Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d53c0d8-852f-4b13-96ac-6b07b99c4b3e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 463,
    "@timestamp": "2025-11-15T19:11:22.360Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "29cb06ff-feb8-47c9-b093-47d3dbad20ef",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 464,
    "@timestamp": "2025-10-26T00:25:59.561Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3f7571e9-4388-4b79-9cb2-8d2ac8a1d454",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 57,
    "@timestamp": "2025-09-08T03:39:16.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "960da6bb-3e31-4e26-acf9-d69c24fec08c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 194,
    "@timestamp": "2025-09-10T09:42:07.408Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "10d3e2c3-e4af-4c7b-a026-2d7f6c21e2b2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 380,
    "@timestamp": "2025-11-23T06:10:08.830Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "031cf330-ecaa-445a-a407-d7a47b9d2900",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 587,
    "@timestamp": "2025-09-01T04:31:08.015Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a4ee05a2-08df-4c42-9ea7-0808ab92942c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 138,
    "@timestamp": "2025-10-08T00:30:54.086Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "950380d4-ce9d-4761-b7d9-923367b18d8d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 136,
    "@timestamp": "2025-10-15T02:06:44.783Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b4e6f1ff-b39c-43db-9872-005ac57aeb71",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 306,
    "@timestamp": "2025-09-27T12:40:05.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d05f91e3-5bb6-428c-9bb1-96488c3afe98",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 6,
    "@timestamp": "2025-11-27T15:52:45.688Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "47197c21-c826-4ad3-a561-e9ddf1c3cbf0",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 305,
    "@timestamp": "2025-10-29T14:25:34.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9f165a14-9310-4a06-9379-96720e44ccf9",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 563,
    "@timestamp": "2025-10-23T14:32:53.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "03996e48-47be-4a89-976c-ddca7d8d4562",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 58,
    "@timestamp": "2025-09-06T06:00:08.847Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6bbe7023-3d07-49eb-806f-50b07131bf5d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 319,
    "@timestamp": "2025-11-13T11:03:19.960Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c649a4f2-18a6-4c81-9be8-77545e96eee5",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 175,
    "@timestamp": "2025-09-04T20:13:05.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "91cb1ac6-4637-4878-a958-a2c58bc3074f",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 111,
    "@timestamp": "2025-10-21T07:42:38.617Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "47e2a410-8de4-4de8-8b19-9bcae2e5a451",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 229,
    "@timestamp": "2025-09-05T21:03:25.319Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6a48fd62-5896-4ffc-af1e-42c9b7639b32",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 136,
    "@timestamp": "2025-11-14T14:51:59.191Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d955c7f8-6cdd-455e-89cc-d87be75f5c89",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 586,
    "@timestamp": "2025-10-17T07:44:28.650Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ca9cf0bd-c683-4776-8f31-3fa638ec1bcb",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 368,
    "@timestamp": "2025-11-06T18:49:52.679Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8d27e0a8-84f0-4399-bd3e-514027471f86",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 267,
    "@timestamp": "2025-10-10T12:05:49.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dfeca86b-740c-4951-9203-5382e6d9dbe2",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 508,
    "@timestamp": "2025-11-12T12:31:42.077Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ac2bfbf0-2690-4d50-a91d-c1b1b8facd4b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 254,
    "@timestamp": "2025-09-22T11:57:48.021Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "885ceb13-5db7-41bc-9f9f-e06223445e7f",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 47,
    "@timestamp": "2025-11-22T02:50:08.101Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "11db33d4-8a87-48d9-a95d-fdb65252dc57",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 597,
    "@timestamp": "2025-09-02T18:49:57.498Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4084904a-4fac-423a-9d2e-991ed8a3c96e",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 238,
    "@timestamp": "2025-10-17T08:42:56.016Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "37317f61-f228-4820-bb85-f1848f15bede",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 70,
    "@timestamp": "2025-11-28T08:50:30.836Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bc36fb7b-7c4c-4262-8e79-08c6007add8d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 480,
    "@timestamp": "2025-11-01T04:43:02.659Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f7891d49-86dd-478b-b5f7-b390953f0207",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 426,
    "@timestamp": "2025-09-26T17:16:40.663Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "72721e02-548d-4bf2-91a6-68601a352c07",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 401,
    "@timestamp": "2025-09-27T07:13:35.823Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4b089628-408b-4fb2-9b34-a34b843215db",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 291,
    "@timestamp": "2025-11-28T10:04:27.364Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "63cdbf95-17da-4c6e-8d33-6faa55353a6b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 66,
    "@timestamp": "2025-10-20T11:51:20.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "623fbc07-3ead-4235-92e0-6f63e4c40f82",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 89,
    "@timestamp": "2025-09-29T21:01:47.750Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d47a33f3-b996-4b96-9e50-402ccfd09eef",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 33,
    "@timestamp": "2025-11-02T15:04:08.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f068e0c1-5b4e-4141-b735-8686e4b2b46c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 484,
    "@timestamp": "2025-09-29T11:42:41.755Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b4b88e48-5890-4227-822e-e82b4c75b07c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 70,
    "@timestamp": "2025-11-24T22:26:37.862Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "01a649e7-0ff0-475d-88c9-73647bdb4be6",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 126,
    "@timestamp": "2025-11-18T21:52:34.788Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8f9802cd-c36d-4373-befe-08f0eb62ee56",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 518,
    "@timestamp": "2025-11-14T04:38:03.785Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dc881756-f12b-4c5a-bbd1-8ed55b87e2c5",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 232,
    "@timestamp": "2025-10-23T09:32:45.418Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e9e476d5-e979-4df3-9a96-7ca42d17e01a",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 419,
    "@timestamp": "2025-11-04T22:07:16.090Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "69f7f917-c81d-4436-bfe0-49bd08ea5b2e",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 70,
    "@timestamp": "2025-10-26T11:35:59.117Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "95311118-6e80-489b-be9a-64813e4fe6e7",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 23,
    "@timestamp": "2025-10-19T11:21:55.114Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "21fed58c-2660-4c94-9e38-4850f5496c7f",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 564,
    "@timestamp": "2025-11-14T20:39:07.218Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4ee594cb-792e-4e21-83b0-e8f606d467d8",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 242,
    "@timestamp": "2025-09-22T16:45:25.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2501ebbf-e926-423b-9979-b15534360e3d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 370,
    "@timestamp": "2025-10-17T10:28:15.687Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5345b6d3-b6f8-4907-8987-f80f2431e809",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 254,
    "@timestamp": "2025-11-11T01:58:39.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bdc146f9-3780-4770-a424-f8283d4dd43a",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 68,
    "@timestamp": "2025-09-16T08:59:03.662Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3ffae168-a753-414e-b584-b0e4a4f0a5a0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 469,
    "@timestamp": "2025-11-13T10:29:27.496Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7f62f20d-7761-461c-b5b5-605f5e88027d",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 187,
    "@timestamp": "2025-11-25T21:52:19.563Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d1b01598-ae01-46bc-bb12-fc6c75b44b24",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 434,
    "@timestamp": "2025-11-11T15:33:58.463Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "07abbf87-a3b3-406c-93b7-c1f7250b75da",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 249,
    "@timestamp": "2025-11-26T14:29:54.692Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1f002ca9-3ab1-40a5-8215-bff475d73c1c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 563,
    "@timestamp": "2025-10-17T22:42:45.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8bf62add-6f29-4c34-a565-d56db2d7f1a4",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 241,
    "@timestamp": "2025-09-28T07:34:10.242Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "18500dcf-09e4-4675-8d77-ae47937ac0c2",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 187,
    "@timestamp": "2025-09-22T00:28:09.388Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6480f894-780e-405d-afc8-90a50cf603af",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 436,
    "@timestamp": "2025-10-15T17:26:17.478Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6cdb214e-2c87-4814-82b1-8eed378e0f77",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 186,
    "@timestamp": "2025-09-15T10:12:12.138Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a948f13a-8040-4963-a912-c27eba05f221",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 412,
    "@timestamp": "2025-11-22T06:50:46.604Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "434ae8e1-ef9a-4ec2-a446-0d9795e0b648",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 390,
    "@timestamp": "2025-09-27T08:11:25.833Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3b4f7cfe-fcb9-4352-8523-c7a5e50fc6ce",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 526,
    "@timestamp": "2025-09-28T00:54:41.442Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "df628663-6e13-4c5d-b2c5-c5a312ebe9f3",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 145,
    "@timestamp": "2025-09-04T23:22:04.043Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "12f9e11a-4c0a-45be-81e6-e4f730e9d49a",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 171,
    "@timestamp": "2025-09-01T15:37:22.300Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "29cacc28-0af7-400d-bda3-cbf8ec698c03",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 208,
    "@timestamp": "2025-09-16T21:53:25.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7c72a16a-eced-4106-ae02-4d7ff6bccbf3",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 498,
    "@timestamp": "2025-11-12T19:12:59.646Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a511cf3b-ace4-4cfb-b42c-15ced89def73",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 322,
    "@timestamp": "2025-09-02T16:55:29.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9e9e2d7a-b30e-4534-8bd3-013fe2bf6dc5",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 34,
    "@timestamp": "2025-11-16T12:56:15.370Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "49e9c0e0-ae8e-4576-9c7a-45153a064fd0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 557,
    "@timestamp": "2025-11-09T15:12:07.318Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "45d5a74f-9161-4232-8494-41f1687672b4",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 199,
    "@timestamp": "2025-09-01T04:56:08.045Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d5b1925c-fec7-4c7a-810c-d33af1bc7273",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 211,
    "@timestamp": "2025-11-25T07:04:48.956Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "73559e4c-2c3b-446c-bdba-d42e7942c116",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 476,
    "@timestamp": "2025-11-19T10:10:44.806Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3cef6128-8c90-4d6a-bac0-a5d575e608af",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 586,
    "@timestamp": "2025-10-17T19:18:20.888Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "65802c86-83c4-4b77-a444-2b72a0605718",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 191,
    "@timestamp": "2025-11-08T00:33:33.178Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1ad89f57-cc98-4c10-bcdd-47e5404735ad",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 242,
    "@timestamp": "2025-11-19T18:56:38.107Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ad84114f-d34d-4ff9-984d-d56162cf4b08",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 298,
    "@timestamp": "2025-10-06T11:05:39.053Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "21427e19-f356-43b6-b975-3e152f499728",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 545,
    "@timestamp": "2025-10-25T17:53:18.766Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d6b6eda-53c5-449c-9d94-1c816e485091",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 378,
    "@timestamp": "2025-11-18T21:24:06.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d131fa0b-318a-40cc-8fd5-95f036210ce9",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 189,
    "@timestamp": "2025-10-15T19:30:17.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d54caf40-7de4-492f-861c-1b0b453a056d",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 148,
    "@timestamp": "2025-09-04T15:18:42.510Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b531bdbf-a47b-4e33-b66a-772bcedded04",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 346,
    "@timestamp": "2025-11-25T04:10:32.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d93c4aa5-20fb-4bc4-b415-43306cba4617",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 71,
    "@timestamp": "2025-09-24T23:04:29.585Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ea663f36-7418-472f-8400-6f90d9a0bfba",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 186,
    "@timestamp": "2025-10-09T02:06:02.342Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ec7306b2-a62d-4424-81c0-0cb3a2f44605",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 78,
    "@timestamp": "2025-11-05T01:30:16.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fc44c445-1db4-4200-bda1-cc6e7d2a718c",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 374,
    "@timestamp": "2025-09-02T15:45:35.012Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "55158507-26e5-4f86-bc0f-977957d5e2b8",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 414,
    "@timestamp": "2025-10-09T23:38:24.507Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b3161ee7-5bd2-4f72-a334-06dc8cafe826",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 568,
    "@timestamp": "2025-11-19T20:27:17.123Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5628a497-b53b-4d90-ac38-5cc85a1f62f1",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 244,
    "@timestamp": "2025-11-12T12:39:07.711Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8c7d7613-1cdb-4475-b298-8f09167f752e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 567,
    "@timestamp": "2025-10-05T21:17:44.174Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b393d37b-9769-4d00-9e25-bc9e3e83a7a4",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 240,
    "@timestamp": "2025-09-09T20:20:12.312Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "01d0f5d2-828d-4308-919f-33a47307ac72",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 578,
    "@timestamp": "2025-09-22T05:44:10.684Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "73e5e99b-2b20-40b8-9196-6f5f6d9539d2",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 537,
    "@timestamp": "2025-09-14T10:17:53.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e3c15d33-ce61-44e6-941d-ddeb55adab90",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 495,
    "@timestamp": "2025-09-10T01:28:09.602Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "eaf1dc18-0f0e-49fa-9512-6b66a0c80eec",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 169,
    "@timestamp": "2025-09-29T23:34:01.048Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "95bd454a-1535-4d8d-b12c-a3818594fac5",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 188,
    "@timestamp": "2025-09-03T14:31:38.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1a8b8fce-b1eb-4bea-8931-67eda4fd9e42",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 128,
    "@timestamp": "2025-11-26T14:52:19.292Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9ab0ec22-e11d-4a1d-86b3-d819f0386461",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 439,
    "@timestamp": "2025-11-23T07:50:47.383Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e5f89a7c-287a-4b90-9bd5-7c0261516703",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 356,
    "@timestamp": "2025-10-10T06:17:12.557Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2b90a099-8e4f-411a-b95c-bdd35ace0a8f",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 306,
    "@timestamp": "2025-09-19T08:11:13.912Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3b15572f-6cbc-4691-9de4-edf190a37bb2",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 257,
    "@timestamp": "2025-10-12T13:03:51.858Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bb15f7a5-ff2b-45e1-8aee-84e7ef4ceda9",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 451,
    "@timestamp": "2025-10-28T09:29:06.320Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4ccf94f9-97b4-4079-a27d-8b5b5b5470b9",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 254,
    "@timestamp": "2025-10-28T17:23:28.708Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fde3402d-e77c-468f-9c25-34bb63681e4f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 325,
    "@timestamp": "2025-09-19T05:10:02.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "55d7393e-5edc-4efa-a542-c23128b103d9",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 515,
    "@timestamp": "2025-10-15T02:03:54.811Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "07c4f730-92ae-49f0-8ab2-fdb757e953a1",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 311,
    "@timestamp": "2025-10-06T06:16:02.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "64a24ce1-39dd-4042-a879-9aaf38779be5",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 314,
    "@timestamp": "2025-09-15T13:38:02.902Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "964ec4fe-9368-4fdd-bbdb-be17a4d00b8d",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 37,
    "@timestamp": "2025-10-05T08:37:04.215Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "09166865-cf89-4931-9e57-b7afb9812d8b",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 535,
    "@timestamp": "2025-10-25T17:22:33.763Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1475be77-e36a-4446-85f8-c7d7f5c3113f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 510,
    "@timestamp": "2025-09-21T23:39:44.723Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4918c3ac-300e-47e9-b458-7add8bac3468",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 136,
    "@timestamp": "2025-10-20T04:39:35.565Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0e9f028e-bd88-40d3-b9d1-d1f686e525a6",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 91,
    "@timestamp": "2025-10-13T08:21:58.751Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c2ea4bab-1f66-4bb0-afc5-09308ec77193",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 211,
    "@timestamp": "2025-09-10T17:15:54.957Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "710a2050-342a-4ed2-897b-c7dd58d92fc1",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 428,
    "@timestamp": "2025-11-01T18:24:54.456Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1bb726ed-e6a4-4dd7-b901-ef4c2f06ac4c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 190,
    "@timestamp": "2025-09-18T01:15:21.700Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d6640c34-59f7-4ee0-b935-02a799267a77",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 221,
    "@timestamp": "2025-10-14T07:53:32.430Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "67712760-5579-442d-8bc7-ef46e2c85593",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 65,
    "@timestamp": "2025-11-20T21:25:02.198Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9b988f06-0fab-4d7f-b9a9-88a938bb0017",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 39,
    "@timestamp": "2025-10-13T02:29:26.940Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bd371434-4357-42e4-b9b1-e21bf012f40f",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 399,
    "@timestamp": "2025-11-09T21:00:33.437Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6b169ba0-a7d1-486d-b692-99e116824105",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 32,
    "@timestamp": "2025-09-18T19:34:10.653Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ec01bdcd-a988-4b25-932f-27ad37235e95",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 427,
    "@timestamp": "2025-09-01T07:02:44.521Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "eead5491-8b20-4cd9-979a-6726f3aef7ee",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 362,
    "@timestamp": "2025-11-08T12:12:03.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e4d1f50d-1c0c-4c6e-949e-56ad8d1fbb9c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 285,
    "@timestamp": "2025-10-07T01:40:59.593Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8cc8c568-d053-4e79-ab6f-7269a83d2504",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 2,
    "@timestamp": "2025-09-04T21:15:08.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "27679777-b5e4-4a95-8d7d-b407015da110",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 36,
    "@timestamp": "2025-11-16T17:09:47.505Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6df8ee66-4264-4eed-ba61-6d8b2bf83034",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 496,
    "@timestamp": "2025-09-04T12:58:15.716Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a583800e-4c67-45ea-b230-b08fbf3ee1b1",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 530,
    "@timestamp": "2025-10-11T22:19:45.771Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "15fc8a98-3e8a-4376-b1e0-654c8cb42efd",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 469,
    "@timestamp": "2025-11-16T15:01:46.878Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "92041d6e-f270-4a15-ac4c-783fc87d7483",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 177,
    "@timestamp": "2025-11-25T00:26:42.996Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9ce076a2-a72a-41e6-809f-6b64a0f8167c",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 32,
    "@timestamp": "2025-11-20T22:38:06.743Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "663a5b4f-4f78-46b5-970b-7da7ec2f30de",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 75,
    "@timestamp": "2025-10-30T11:17:22.868Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "52cd6dce-6fc0-4c0e-8b99-286b53f82c51",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 149,
    "@timestamp": "2025-09-17T00:47:08.025Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "01bd1f60-ccb7-4966-9509-80ed33bc9764",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 380,
    "@timestamp": "2025-09-01T10:58:42.272Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6f39a236-aef7-4620-ad59-bb7126aa80d4",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 568,
    "@timestamp": "2025-11-19T04:02:08.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "56d11ec0-7f3a-462c-9687-c7f6f4d829ce",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 432,
    "@timestamp": "2025-09-08T11:53:53.947Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3dde782e-e0d8-459e-b17d-208c7bad9ea4",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 41,
    "@timestamp": "2025-11-10T05:32:43.197Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "96cf2ba8-7088-48fa-be6a-22cf1adb1abc",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 353,
    "@timestamp": "2025-09-05T05:14:19.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5bb723d6-b33a-45e3-9ffc-980676ba14d8",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 75,
    "@timestamp": "2025-10-05T09:17:47.852Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "414c0c3f-68b1-434d-9028-eeb020457cf9",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 49,
    "@timestamp": "2025-09-09T04:07:42.593Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ca7647d5-4568-4ea7-afee-3a85e497c6cc",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 150,
    "@timestamp": "2025-10-31T02:37:35.114Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e2942435-5355-4b03-85a6-54dab5de9496",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 388,
    "@timestamp": "2025-11-10T20:32:27.249Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d9f24c15-73a3-47df-b9fd-335a1ff3941b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 519,
    "@timestamp": "2025-11-06T03:48:09.081Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aefe15d6-7096-4950-b7fb-264ab39463ea",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 73,
    "@timestamp": "2025-10-29T04:41:57.960Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5850ab3f-eeb9-4c7c-8385-05cd365d16df",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 444,
    "@timestamp": "2025-09-25T23:08:06.363Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d18c76ef-a225-4356-b37a-9c1bdf29e1e0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 51,
    "@timestamp": "2025-09-04T07:51:59.625Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "282abfdb-23e8-4719-ab91-fe283a2a1de0",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 12,
    "@timestamp": "2025-10-23T06:52:11.422Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0bc4d5f0-3e9b-4ea6-917b-12e4d7b559c7",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 497,
    "@timestamp": "2025-09-27T09:06:05.394Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "540a2ff7-8fbe-48b9-bc21-aad5e242d2bc",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 381,
    "@timestamp": "2025-10-12T02:27:26.293Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "89bc10a2-19ff-4030-9055-befd1bc4145c",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 408,
    "@timestamp": "2025-11-22T06:14:46.554Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9bd429e1-3dac-4649-9751-f288170253e2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 217,
    "@timestamp": "2025-09-26T08:55:31.393Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6018f455-4fdb-48dc-8274-885c45ccdda2",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 196,
    "@timestamp": "2025-11-03T17:13:42.955Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d70668e9-2145-4228-b25e-a673ddc6cf42",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 531,
    "@timestamp": "2025-10-08T09:00:48.777Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "57a7bcb8-47e3-4413-be95-e076e08f7cec",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 3,
    "@timestamp": "2025-10-21T12:37:50.719Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fa5de577-fe20-483b-859d-bf758e12bab9",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 348,
    "@timestamp": "2025-10-27T21:30:28.422Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "552bb147-34f9-44b8-8696-f780407d0e63",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 52,
    "@timestamp": "2025-09-11T02:34:44.510Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d57a0557-4469-497f-8a93-f3086387e5ae",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 194,
    "@timestamp": "2025-09-28T17:04:25.662Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f7bf6022-3acc-43d6-be4b-c9d36a307fe2",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 72,
    "@timestamp": "2025-10-17T22:32:56.784Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "adf80020-6634-4ed4-866d-0940e468b7b8",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 199,
    "@timestamp": "2025-09-07T23:31:37.526Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ccd03796-4c27-4bd4-be92-57b9a05901fe",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 448,
    "@timestamp": "2025-10-07T20:09:10.585Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dfec37e6-e68f-4806-a1a5-7366972e3336",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 571,
    "@timestamp": "2025-09-24T14:56:03.868Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "71aa22fb-532f-4b89-9c41-ef5a09990e1e",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 497,
    "@timestamp": "2025-11-01T02:10:12.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e86df75f-f56f-4dcd-91bf-438ff174761f",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 493,
    "@timestamp": "2025-10-29T07:09:08.796Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b062bf11-404e-496b-bbf1-96f8af9f70e4",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 398,
    "@timestamp": "2025-10-11T09:50:01.467Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f2e4bf88-0021-4532-9932-057170b66c3b",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 447,
    "@timestamp": "2025-10-11T21:16:49.200Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f47f7eb6-2c38-4216-b893-8da75d4823eb",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 382,
    "@timestamp": "2025-10-17T18:28:42.150Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "91dfd30e-778f-404a-b174-4218da321638",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 209,
    "@timestamp": "2025-10-10T12:07:21.088Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5dd6c9ae-60d2-413a-b91d-09aaa97a3824",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 300,
    "@timestamp": "2025-10-28T17:52:53.442Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "923d12dc-2fd6-4a62-9a8a-3f67e8589b44",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 340,
    "@timestamp": "2025-11-12T05:25:42.494Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "319a3a0d-e6e4-4b07-9de9-327ff71750c0",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 457,
    "@timestamp": "2025-10-25T19:03:47.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a0c101ae-d71e-4768-8e27-6ab9ca61d200",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 552,
    "@timestamp": "2025-10-22T08:31:27.991Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "125d7722-2279-4d59-9448-54106b8a6030",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 411,
    "@timestamp": "2025-09-05T04:55:31.221Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cc233893-f9df-4607-849c-adb448accdca",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 33,
    "@timestamp": "2025-10-16T06:25:57.387Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "37081dae-94dd-4be4-a05c-d8de1056c674",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 588,
    "@timestamp": "2025-10-15T16:42:58.736Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c327e50a-e6d7-4a1d-9945-9a546faf1562",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 538,
    "@timestamp": "2025-11-15T18:59:26.500Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "51124bdc-2ec4-4ea9-aea8-4e5777b55e99",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 572,
    "@timestamp": "2025-11-11T20:53:31.334Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b40bb230-1702-46fb-8e15-ab795d026f54",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 568,
    "@timestamp": "2025-10-13T00:17:33.072Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3a96031f-e582-4dfa-96ce-7bc2f03cc0c0",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 267,
    "@timestamp": "2025-09-28T17:45:40.753Z"
}' 
