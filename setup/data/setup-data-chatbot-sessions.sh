#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-chatbot-sessions.sh

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e7594287-8e77-41cc-adc1-419903e6ecc3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 347,
    "@timestamp": "2025-10-13T17:40:38.635Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "64213997-8e8d-4da9-8f8a-18a0d49e76ce",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 297,
    "@timestamp": "2025-12-04T07:20:48.302Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5cd680b0-209c-47a5-b21b-83cfe8b210ce",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 298,
    "@timestamp": "2025-12-08T22:07:14.181Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "63cddfd2-0b2d-4b2b-812d-1b8558830e6d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 494,
    "@timestamp": "2025-12-19T18:37:08.949Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "72d099ac-a855-4b58-b983-69c0450178fd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 542,
    "@timestamp": "2025-11-17T21:11:08.421Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dde6c178-722e-4db0-b346-4df7bc85b936",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 130,
    "@timestamp": "2025-11-05T05:32:55.237Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fa93c128-d872-44a3-a110-45f86e742c95",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 578,
    "@timestamp": "2025-11-06T02:14:29.196Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3ebe2c50-6aed-4e6b-a1a4-a080e4d7b5c8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 118,
    "@timestamp": "2025-10-28T07:31:23.398Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2be50b39-88f5-4360-a825-610bc1924d04",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 293,
    "@timestamp": "2025-12-01T09:00:31.844Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ccf78182-8089-4bc0-ba8a-21cbf8e1c9f7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 588,
    "@timestamp": "2025-12-01T11:48:50.499Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fe9d6dfc-ee34-4ebc-92b2-13de2e009139",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 410,
    "@timestamp": "2025-10-26T18:56:32.241Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8d5b9a73-2062-4fc2-9e61-ab6aaa133a2e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 146,
    "@timestamp": "2025-12-22T12:03:14.402Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "00548da2-14e2-4b34-9da3-bfd6aec5634d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 287,
    "@timestamp": "2025-11-27T15:11:58.940Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a0da115c-fa0f-48eb-a0e9-d72616521c71",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 341,
    "@timestamp": "2025-11-27T07:44:50.032Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c2303a3b-d890-4e17-a08b-433ead5c0626",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 24,
    "@timestamp": "2025-12-03T00:41:34.755Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e0bfbf5-a8eb-434b-99dc-148a93d81c2c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 229,
    "@timestamp": "2025-10-11T00:07:20.787Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "af5aa53b-db7f-481a-b294-ace003690407",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 273,
    "@timestamp": "2025-12-12T17:56:14.176Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fa82527c-2c12-4821-b4c9-bce0539987fe",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 596,
    "@timestamp": "2025-10-09T01:40:44.739Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "15b8edc9-fec5-491a-94ab-f8b8fc0f9abb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 196,
    "@timestamp": "2025-11-28T17:27:32.832Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5b65dd0c-5fa7-414d-9407-610550a50942",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 511,
    "@timestamp": "2025-12-25T16:03:03.281Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a14675c5-5f30-4747-890e-e3715d06a010",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 32,
    "@timestamp": "2025-10-12T09:11:16.267Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1914b1f7-6802-4ab9-9584-f8f2d4a71bff",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 148,
    "@timestamp": "2025-10-16T09:27:31.326Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "11dbf22c-1907-4ac9-a8a9-a000fdcaef1f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 359,
    "@timestamp": "2025-12-19T02:58:58.892Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d9593b15-ee5e-40d8-a0f3-134e34a4d1bb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 122,
    "@timestamp": "2025-10-02T00:43:12.516Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "307e9c76-a952-480e-94b6-dd47685a73bb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 567,
    "@timestamp": "2025-11-10T17:57:06.271Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7b4cd628-9126-4566-b25b-34cff2939943",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 566,
    "@timestamp": "2025-11-02T13:47:00.660Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3cae9aae-b5e3-49ce-8671-b996a05c9f08",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 111,
    "@timestamp": "2025-11-01T20:46:00.764Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d371813b-f288-489c-89c8-db37926fe696",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 391,
    "@timestamp": "2025-10-30T01:52:17.014Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b21ac44b-4edd-4453-830f-00b7bf3e81bd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 535,
    "@timestamp": "2025-10-04T18:44:50.007Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3cd67369-36e3-4335-ab4d-5408aad02fed",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 358,
    "@timestamp": "2025-11-27T05:50:34.786Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "69585544-d630-43f4-93e4-328251da5309",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 299,
    "@timestamp": "2025-10-24T17:41:26.166Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8c0ff811-bddf-46ec-9f33-9c2c995cbebe",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 442,
    "@timestamp": "2025-12-14T05:39:06.882Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5d47b513-802c-42ca-ac8c-00edb22642e0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 209,
    "@timestamp": "2025-11-20T00:12:24.904Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e0398d83-be2c-4998-9de7-4b5aa062749d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 205,
    "@timestamp": "2025-11-17T03:11:15.485Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "84567f2c-df5a-4142-b42d-d1158b30f209",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 459,
    "@timestamp": "2025-10-28T02:12:53.326Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5e12593f-d5f8-4653-b1a6-5a5af7275bb7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 503,
    "@timestamp": "2025-11-23T21:55:30.655Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e3db04a0-cfdd-4cab-b3e1-226fc02f3aad",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 172,
    "@timestamp": "2025-10-05T08:37:06.797Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "261abd21-f900-4153-97f1-966cac6f3e89",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 228,
    "@timestamp": "2025-10-13T12:55:57.121Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "871c22b9-07ff-4661-9c76-19f14f96417f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 564,
    "@timestamp": "2025-10-13T10:54:50.008Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "684a255b-4b01-45b4-a1be-1ccf3c410627",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 232,
    "@timestamp": "2025-10-21T17:55:54.043Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d951b4a4-4c0f-4032-aaff-145d9bdd2df2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 413,
    "@timestamp": "2025-10-02T13:12:19.909Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "05d95ab0-079c-4aaf-895c-ff8414afbeb5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 83,
    "@timestamp": "2025-12-09T12:54:55.317Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "29ad75ad-786e-4766-abf9-84102a4f8a74",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 397,
    "@timestamp": "2025-11-16T05:17:18.219Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "09a6faf2-c7c6-46ab-a762-28ef6975a4d4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 275,
    "@timestamp": "2025-11-10T15:05:06.912Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a6e27051-a5bf-4e31-8144-8a6ed0af8e78",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 380,
    "@timestamp": "2025-12-07T10:58:50.505Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a252b137-c129-4e0a-9ece-49500d32a679",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 356,
    "@timestamp": "2025-12-06T02:39:58.613Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c8d83903-91f9-46f2-b878-617adafae2ff",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 378,
    "@timestamp": "2025-10-20T05:35:10.028Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "85cac2f0-1a2d-4af4-a242-ecdddf3979c1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 497,
    "@timestamp": "2025-09-30T02:26:11.299Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8bbf650b-b597-4f20-b193-e6c3c32e6acd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 141,
    "@timestamp": "2025-12-14T08:56:17.079Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6a1daf1c-1816-4e49-b671-73d39de15559",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 599,
    "@timestamp": "2025-12-11T02:06:57.587Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "722c9d60-27ad-45fe-9de5-9979fdd6882c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 459,
    "@timestamp": "2025-12-14T19:39:23.672Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "241b6fc3-a618-4c59-8508-d559c883fbfb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 81,
    "@timestamp": "2025-11-14T02:44:18.900Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f65eb619-8486-4a7d-a7ea-51c0c0bbf806",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 32,
    "@timestamp": "2025-10-24T00:59:07.693Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b452fed0-1a28-42da-8912-dd454353a81f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 284,
    "@timestamp": "2025-12-25T12:50:34.690Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8c4e18a0-3283-4757-a144-8b79653696dd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 585,
    "@timestamp": "2025-10-27T23:12:50.276Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "91a79088-c0ab-4a73-a8fc-90ad9e039b2c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 592,
    "@timestamp": "2025-11-04T01:36:00.227Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "47ac6ca2-e0db-4a68-8152-c518bd869bbd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 65,
    "@timestamp": "2025-12-20T00:56:49.229Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "72afe590-472a-4963-b489-07a57b1a3d53",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 563,
    "@timestamp": "2025-12-24T09:23:51.689Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1b214f7d-689d-4171-a9a4-e5f9c9d344d9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 292,
    "@timestamp": "2025-10-31T20:06:09.307Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "15b7451e-3290-41a4-8d53-2e4a4b65cdf4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 410,
    "@timestamp": "2025-11-25T14:39:23.345Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c8fb3633-d40f-4982-b839-55238cf8b6c0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 367,
    "@timestamp": "2025-10-22T14:27:54.515Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4e5642f0-05cf-4973-ad1b-fd274084a3c7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 305,
    "@timestamp": "2025-11-29T06:57:35.029Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "79ca78c2-d268-450b-a21f-949265085c9d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 88,
    "@timestamp": "2025-11-18T05:05:42.333Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "60aa872c-87e3-46a6-a1ea-4e9d307518ea",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 92,
    "@timestamp": "2025-10-28T10:15:26.737Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "78f8c869-b2d9-4a80-bc95-5782adf7aba0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 527,
    "@timestamp": "2025-09-30T21:56:36.673Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "20a4e30a-e967-4482-b99e-403c11e508c2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 115,
    "@timestamp": "2025-11-16T21:32:09.931Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "061aa98e-5acf-499c-bea9-713f3521f97c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 393,
    "@timestamp": "2025-11-27T13:41:43.534Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b4e5c0e0-7175-482a-b047-9248f8161fb6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 121,
    "@timestamp": "2025-10-04T12:11:40.361Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aad15128-a669-4e11-9c22-5ae5bd7f5409",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 591,
    "@timestamp": "2025-12-24T01:13:31.757Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "47cc6260-850b-465b-ae30-306483fdf515",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 188,
    "@timestamp": "2025-12-23T12:40:32.631Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d9aab852-ca72-409d-acf3-eb32779b63b1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 234,
    "@timestamp": "2025-12-19T07:46:35.893Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3c164cbf-cd53-4bfc-962f-51b898812356",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 387,
    "@timestamp": "2025-12-07T20:32:11.622Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d514eadf-89cb-4279-b548-71920aa672ae",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 207,
    "@timestamp": "2025-11-09T12:32:42.361Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a1aab644-a16f-4cd6-becb-c23155587476",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 4,
    "@timestamp": "2025-11-28T17:08:11.106Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aa650196-20e0-4c80-b5c2-cd72c2a41a78",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 508,
    "@timestamp": "2025-10-17T10:02:36.330Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "89a04bd1-d7f1-4027-b9af-6cac9689bc7a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 4,
    "@timestamp": "2025-12-15T00:20:47.364Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7b859237-5fc4-40fb-a1f9-e93abf90a12b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 579,
    "@timestamp": "2025-11-15T16:14:29.612Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "577d818b-6f27-4df2-9138-cc28ddf158d0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 62,
    "@timestamp": "2025-11-08T09:13:15.287Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "71ece7cc-4acf-4072-a878-6fd75c4c346c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 294,
    "@timestamp": "2025-10-27T18:11:43.329Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d18ddc82-c5cf-40f9-a5ff-0228a715e764",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 221,
    "@timestamp": "2025-11-13T12:58:33.105Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "167dbfed-1ba9-4104-8e63-6441f433d761",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 265,
    "@timestamp": "2025-10-10T07:14:13.988Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "88dcb293-91b6-48cb-9574-406bd88b12d2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 528,
    "@timestamp": "2025-11-15T08:02:59.682Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "af1aa49e-752c-43cc-aaa2-c0db2cb0f9a6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 581,
    "@timestamp": "2025-12-23T05:48:59.361Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "18faf3dc-a043-4903-ba9e-bfbe33f6b790",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 193,
    "@timestamp": "2025-10-14T21:54:30.736Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d98e89c-c162-40f8-9e8e-4b3361812d78",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 36,
    "@timestamp": "2025-10-27T08:45:06.453Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5ae85f3f-0ab3-4ec5-ad5d-a73b21e01538",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 9,
    "@timestamp": "2025-10-18T08:30:23.207Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bb179de4-761f-492e-8fc0-96226502108e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 42,
    "@timestamp": "2025-12-11T23:27:11.496Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "18a95c86-661e-465e-989b-1b3e23f0dbae",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 439,
    "@timestamp": "2025-12-12T01:50:13.833Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8ca1a197-b948-42ca-85d2-b4f444fe147d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 155,
    "@timestamp": "2025-10-02T11:25:50.380Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "27f21e0c-a917-46c8-bc42-431285be8691",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 95,
    "@timestamp": "2025-11-20T19:44:20.678Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "074f0f25-fd51-4c5d-8d94-ee689b3a78a2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 292,
    "@timestamp": "2025-12-01T01:18:51.390Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "88e7ff48-5bd6-4d1a-86f0-d52c9908f19c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 6,
    "@timestamp": "2025-11-18T17:17:31.201Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d938070a-cd4e-45b7-93bb-c380b5294715",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 129,
    "@timestamp": "2025-11-07T01:19:59.890Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4ce76e54-1cc7-4c81-9e38-92b12fb6b44c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 74,
    "@timestamp": "2025-12-06T15:06:10.625Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b4456715-5963-4ef3-852b-01c261a532c0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 332,
    "@timestamp": "2025-12-08T00:31:24.937Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "096dc185-0c3d-45e2-b7d4-5d9d7cb7d421",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 289,
    "@timestamp": "2025-10-02T17:30:18.921Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2868b4d8-31e7-4001-aee2-14c5dd583023",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 74,
    "@timestamp": "2025-12-03T00:43:20.038Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9e8012ef-d096-4424-846f-ba6097153467",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 77,
    "@timestamp": "2025-12-07T07:31:36.354Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "eac670d0-a8e3-4f17-b9ab-151326ecf37f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 318,
    "@timestamp": "2025-11-02T07:15:04.224Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3d9fe9b2-8e09-4f30-a54b-7fff4730b177",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 65,
    "@timestamp": "2025-11-17T06:02:13.415Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f350db09-0bb2-4b10-9b26-392918d7f8d5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 402,
    "@timestamp": "2025-12-09T16:14:45.370Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "60bb001e-6efa-4430-bf01-fc0bb0968129",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 327,
    "@timestamp": "2025-10-26T18:29:00.959Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7b82efd3-581f-42dc-9ada-c4683c24350d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 291,
    "@timestamp": "2025-10-11T09:13:51.102Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f79395de-db38-4e15-b98e-114bc3bc9267",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 278,
    "@timestamp": "2025-10-16T03:48:12.362Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0eebc452-fda2-419b-9e36-ab924ac53662",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 510,
    "@timestamp": "2025-10-29T21:57:54.496Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "86e85950-096c-4f3b-a2c6-227439d39461",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 467,
    "@timestamp": "2025-12-23T02:45:41.495Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d3835e92-83c1-4d29-ad19-9d777d9f92b8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 10,
    "@timestamp": "2025-10-31T04:21:01.442Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6a919166-9ecd-4ab7-856e-e2bbeb1717d6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 200,
    "@timestamp": "2025-12-14T06:39:06.247Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "df65a758-0cff-42e3-8532-ce79fb2917a2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 258,
    "@timestamp": "2025-11-04T02:08:57.051Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c3e07f5e-35db-4497-a319-09d1090362c6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 152,
    "@timestamp": "2025-12-05T08:54:25.797Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4024478f-f376-43c1-bb72-2ad7480b47d1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 479,
    "@timestamp": "2025-10-23T01:59:41.409Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c9821ce4-0423-44c9-9c87-6cb7ee4784b4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 539,
    "@timestamp": "2025-10-13T04:35:42.762Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "06dc176a-27ef-4e7d-9219-01c0a9445079",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 366,
    "@timestamp": "2025-10-31T22:25:31.500Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "939664a0-dc7f-41b8-bd34-0e33400e140a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 509,
    "@timestamp": "2025-12-14T12:55:21.854Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6f86f3ef-a418-43fd-a755-4c5c2f3facf8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 375,
    "@timestamp": "2025-10-22T14:04:40.490Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "17ef69f4-143e-4d5e-921d-dfd58cab532c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 589,
    "@timestamp": "2025-12-08T13:01:08.803Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "45ed9277-a169-4e37-ae6d-a022e72c7407",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 281,
    "@timestamp": "2025-11-05T08:40:35.769Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b7b59416-cee3-4bc1-be1f-0104c855c4c0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 63,
    "@timestamp": "2025-11-28T00:19:37.828Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0e28091a-6de7-4d37-8902-8584a0e54916",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 295,
    "@timestamp": "2025-10-31T21:36:42.829Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "75e7ee26-f9e8-4a63-ae6f-396e69288915",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 561,
    "@timestamp": "2025-11-20T19:58:54.043Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ba055b3f-b929-4ab7-8158-10e1ba14e17c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 326,
    "@timestamp": "2025-10-31T03:14:23.443Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "014c4c48-7d30-49a6-8d5d-e249acfa8419",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 68,
    "@timestamp": "2025-10-22T11:46:31.184Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d7d6cd66-527d-48a3-adb5-7a7741132af0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 437,
    "@timestamp": "2025-12-08T21:49:58.698Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "35dcc669-d53c-4971-b6a3-8ead5dffc2ba",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 114,
    "@timestamp": "2025-12-12T14:42:37.087Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0e616c3d-b411-41c4-947f-4a05f3af35d6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 441,
    "@timestamp": "2025-12-23T06:27:36.896Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "17b13c3f-0d2d-41cb-9e88-7874dedaf391",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 445,
    "@timestamp": "2025-11-24T07:56:04.577Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ad329c71-788d-479e-96b8-583cdd8c88ba",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 466,
    "@timestamp": "2025-11-19T12:51:43.891Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7d7cad4d-3f07-4edc-a9b5-98cf2e6ab9ed",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 436,
    "@timestamp": "2025-11-12T02:28:21.524Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70998cc1-4627-4ffe-99bd-edd71e6eb40e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 393,
    "@timestamp": "2025-12-03T08:48:59.678Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7bb38b98-2873-49a5-b941-77d8da73956f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 233,
    "@timestamp": "2025-11-30T04:10:52.910Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6ac1e8c2-5812-46c4-adb7-d4962165fe72",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 415,
    "@timestamp": "2025-10-28T05:45:22.656Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fb4e1ba0-558d-49eb-9e33-8ff7a6d6b8d0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 585,
    "@timestamp": "2025-11-06T08:03:23.476Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "81d11c9c-d542-4652-8133-0db6528340ab",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 79,
    "@timestamp": "2025-11-28T03:43:34.713Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a9409ed4-ac18-47c8-9ea9-66fe9e5e5a1f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 83,
    "@timestamp": "2025-10-29T20:48:41.223Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9ae083d3-9cf8-493a-a8b7-b6e203b75a51",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 63,
    "@timestamp": "2025-12-17T10:16:00.223Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b1bab3b2-d1e6-426c-89cd-a3f1ec282946",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 577,
    "@timestamp": "2025-10-02T09:16:23.028Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0b35d780-1263-446d-89c4-92e7a361b2e5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 453,
    "@timestamp": "2025-10-02T15:59:12.000Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "643a7394-3ec9-404a-a355-ade460765373",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 589,
    "@timestamp": "2025-11-21T10:11:04.385Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a5bee268-272e-4cc8-895c-50794c874dba",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 394,
    "@timestamp": "2025-10-12T03:17:08.216Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a65ad6d9-ce9b-4f76-94a3-14663221783a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 48,
    "@timestamp": "2025-11-30T03:47:09.682Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1d4ec322-97c1-4da8-8670-4aba2b14eb55",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 461,
    "@timestamp": "2025-11-23T11:58:37.562Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ab1bf623-9c6d-44e9-b96c-39a1329b7a0e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 306,
    "@timestamp": "2025-11-12T20:25:34.363Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1cb0233a-2bee-46e3-843d-47c6d4a74d82",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 508,
    "@timestamp": "2025-11-19T23:50:08.244Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9d09dd5b-3726-4f74-883f-cbae03d03b33",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 318,
    "@timestamp": "2025-10-02T08:55:21.632Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4aa38f21-17c5-441e-9e87-a269287ec59d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 314,
    "@timestamp": "2025-10-19T23:24:12.093Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ae6b2f02-e4b6-46ed-8372-4222da478f53",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 509,
    "@timestamp": "2025-11-25T23:11:33.628Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e4ea1603-3cb1-4a6c-97bc-b7bb7ea7e68b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 48,
    "@timestamp": "2025-12-05T07:15:25.500Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1475981e-7c60-40c5-b414-392bfc51cd17",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 3,
    "@timestamp": "2025-11-08T05:05:29.812Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "98cfb6a2-11a4-4fe4-94a0-3a46877079ba",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 26,
    "@timestamp": "2025-10-31T10:13:18.955Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "27a28ce0-320b-4600-af31-187e2cd483d9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 1,
    "@timestamp": "2025-10-18T04:41:50.537Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "16c03409-bbfd-4724-886f-bc258cd8e743",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 237,
    "@timestamp": "2025-10-06T07:42:05.901Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "18f6599e-30c6-4f48-839f-cae0ba68d444",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 294,
    "@timestamp": "2025-11-30T01:34:46.151Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "612f8a10-bbeb-4cda-8f29-a74498cedea4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 585,
    "@timestamp": "2025-11-24T13:41:55.509Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0f2fc740-c31e-43c8-a44e-4f579fba2fc4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 590,
    "@timestamp": "2025-10-13T21:16:37.298Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c138e01f-4d99-40db-b77f-abddc1be80bb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 3,
    "@timestamp": "2025-10-02T15:21:01.563Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9c506998-ad63-44f1-bd5a-3db53d53f291",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 401,
    "@timestamp": "2025-11-14T17:08:59.426Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1a6a97b2-63bd-4280-b20c-f0580308629e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 474,
    "@timestamp": "2025-12-04T15:32:56.172Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0fccf8da-4164-4767-b943-4eaef7c845d3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 288,
    "@timestamp": "2025-11-27T11:37:17.112Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "94293e33-a2e9-49ff-b76a-5b41c3c13b43",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 166,
    "@timestamp": "2025-11-23T20:05:22.512Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "67ebf9de-8724-4551-90a5-d6a5a9f3362c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 76,
    "@timestamp": "2025-12-25T08:29:25.341Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c651d0a4-11ba-4776-ae43-046a43bc9697",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 36,
    "@timestamp": "2025-12-06T18:03:03.440Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5b83b268-98c4-44ba-9c05-760a1a065933",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 160,
    "@timestamp": "2025-11-13T01:31:20.674Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0bfefcac-2dcc-4a3e-bc95-0f8aec539f4b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 11,
    "@timestamp": "2025-11-20T04:51:32.752Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "34ac4173-2ecb-4a48-9bd9-c1b9fde0905a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 537,
    "@timestamp": "2025-12-06T21:27:16.842Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "30dc0f91-d6ef-4918-b897-aa088973ee4d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 350,
    "@timestamp": "2025-10-07T05:46:26.731Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a55c1f59-57eb-4925-bb78-381edd12491d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 100,
    "@timestamp": "2025-11-21T11:41:23.443Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9bbb33c5-19dc-41d5-b3e7-68db1a93d1e3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 207,
    "@timestamp": "2025-12-10T17:35:26.053Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c490ba0b-e119-4549-8385-bd11a395502e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 270,
    "@timestamp": "2025-12-03T06:00:46.589Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fd9f8a87-e2fa-4835-a05e-30f6400ac3cf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 46,
    "@timestamp": "2025-10-12T19:49:50.361Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6e25178f-92eb-44a6-94b6-6f92dd259fb5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 442,
    "@timestamp": "2025-10-25T08:46:35.542Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3af351c4-ebd1-4238-bda8-5271ff6bdd90",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 164,
    "@timestamp": "2025-12-23T10:51:14.060Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "150e2af1-d724-4a21-a316-3f3eab2bfc35",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 60,
    "@timestamp": "2025-12-13T10:54:34.569Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "65db5f3d-8540-4b0a-8a2d-ad195ad386fa",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 485,
    "@timestamp": "2025-10-02T01:43:06.476Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f90eb64a-32a3-486d-93b8-b627ea8750eb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 62,
    "@timestamp": "2025-10-15T10:52:26.713Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ee4f867b-f14f-4ae9-a138-6f29e8f162f0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 118,
    "@timestamp": "2025-10-18T11:45:20.771Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "69c7c267-f334-4f42-a286-1b735fb430f6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 201,
    "@timestamp": "2025-12-24T15:09:05.321Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "db2b6373-8820-422e-a4ff-86571e703b4c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 531,
    "@timestamp": "2025-11-19T21:27:12.152Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "67c19a98-4e46-49ba-afa4-2bcaeb6838b1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 353,
    "@timestamp": "2025-10-11T11:01:49.073Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "00eaf5ae-1bd0-4e66-baec-738946be8b52",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 147,
    "@timestamp": "2025-11-16T06:33:56.758Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "77a0fe97-3eec-4cad-b524-b49e018f8c60",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 210,
    "@timestamp": "2025-10-19T21:44:16.411Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "619ba9dd-8ad9-4db8-b84f-b994ae79f842",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 503,
    "@timestamp": "2025-12-07T14:23:24.077Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "251f2d20-b4dc-44e0-90ae-f35a377ab713",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 593,
    "@timestamp": "2025-10-18T20:54:07.922Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e8fe7213-e208-4971-90e1-5f31bb7d55b2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 396,
    "@timestamp": "2025-10-23T20:25:22.011Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4958cbfd-45db-4d8e-929b-bb64c1a56ade",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 466,
    "@timestamp": "2025-12-20T13:04:28.700Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c1dbf749-eb11-4e6d-a90a-00740e02886c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 149,
    "@timestamp": "2025-12-14T06:05:40.096Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fc63bcac-e16f-486c-b253-49aa5d91d847",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 422,
    "@timestamp": "2025-11-29T23:22:39.507Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "20e22491-21fb-4d0c-851a-7da374f16d61",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 195,
    "@timestamp": "2025-11-20T05:10:54.911Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "62b44cc1-0db7-4c32-9f06-b77d18aa6c5d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 499,
    "@timestamp": "2025-12-13T02:39:29.991Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f97915a9-d3af-4031-a1c2-297d437fcb47",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 309,
    "@timestamp": "2025-12-12T10:04:41.316Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "defbb232-32d9-4789-a4e6-4f52b79f6434",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 517,
    "@timestamp": "2025-10-17T02:40:57.651Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bfaef33a-2401-46dc-b115-e9992155cbe3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 103,
    "@timestamp": "2025-10-09T17:55:36.813Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f47c63da-ef6c-4ed6-ba32-5ff51b289af7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 339,
    "@timestamp": "2025-11-22T14:11:21.732Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e45fd4f-15b7-4625-9405-7ede0e3b1944",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 204,
    "@timestamp": "2025-11-07T15:27:08.210Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "db475fda-763a-43be-a2ca-094a61125aff",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 367,
    "@timestamp": "2025-10-23T01:02:09.888Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "83985dea-f87b-4090-8870-7bc64274566a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 84,
    "@timestamp": "2025-12-17T05:32:12.602Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d06444da-decc-4dcf-bcca-8d2c69d4be50",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 201,
    "@timestamp": "2025-10-22T00:43:59.411Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b558480c-b471-4917-8099-aca8157e09fd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 260,
    "@timestamp": "2025-12-13T00:41:28.051Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8c39c6f5-b469-4873-9516-4b2a986b6376",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 473,
    "@timestamp": "2025-11-14T10:18:13.454Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d22298aa-6e27-4097-bc77-e3d18a35ff80",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 489,
    "@timestamp": "2025-10-22T15:02:42.769Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "89518a41-2d15-4112-86a5-725b898da5e9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 337,
    "@timestamp": "2025-10-06T19:50:22.322Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "da00e16f-bdd8-47d5-aef2-e67fe0eb1d5e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 99,
    "@timestamp": "2025-11-09T02:31:32.379Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e3cc482d-0f7c-4d3c-8a99-7c80267b8c52",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 516,
    "@timestamp": "2025-12-26T07:42:47.563Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70265d7d-712b-4ba1-bf80-ddbbd3eeed11",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 4,
    "@timestamp": "2025-12-21T05:29:10.518Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fc4f04cc-e8b3-4bda-8a12-b904b7ca51f6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 562,
    "@timestamp": "2025-12-07T06:31:45.612Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7bba67c3-6fc9-4c85-88d4-5d7b2bf86427",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 492,
    "@timestamp": "2025-12-20T05:42:22.276Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ccf56278-a7c3-4ba8-91a2-8c406ae7caed",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 213,
    "@timestamp": "2025-12-10T23:35:27.575Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "89c4bfec-5b73-453d-b7fb-330e0170853b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 457,
    "@timestamp": "2025-12-18T22:11:27.709Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "03f77fec-b03e-4cea-8d09-7c8622bea8b8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 49,
    "@timestamp": "2025-10-03T15:33:20.970Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5f7a2413-a2f0-4f9f-bc4a-71bcd3bccfba",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 40,
    "@timestamp": "2025-11-26T03:36:43.789Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7c3691f2-4d7c-4c9d-9cf4-b5fe02aea1d3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 281,
    "@timestamp": "2025-10-29T05:08:12.736Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "338560bd-e12f-4996-81e3-b6b78c4ead65",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 464,
    "@timestamp": "2025-10-03T13:13:30.340Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e93bc8f2-3158-4c27-83c5-958bbf90c766",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 358,
    "@timestamp": "2025-10-02T07:26:49.162Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "65743d3e-d66e-4513-b303-d751291ff844",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 504,
    "@timestamp": "2025-10-29T03:57:04.454Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3ee16028-62f2-401a-983e-622d56bb0b1d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 238,
    "@timestamp": "2025-12-16T05:49:41.919Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fe07cc23-cf6d-4152-826c-779008be67c0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 269,
    "@timestamp": "2025-12-23T18:22:38.366Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6f6fdafd-9839-4d75-8ea5-fcf8adf425f1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 341,
    "@timestamp": "2025-12-07T02:34:05.122Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b80a189e-4825-4bd5-8209-b01e35748e8e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 240,
    "@timestamp": "2025-12-06T12:16:26.817Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "98fdb5da-e168-4944-b1e4-c5e81748fd12",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 175,
    "@timestamp": "2025-10-06T17:18:19.217Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9699b2ef-af04-4aff-b8ca-52b8128052f2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 367,
    "@timestamp": "2025-12-13T16:40:06.615Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6f2500a5-40c0-4fb3-b136-094ce351f645",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 550,
    "@timestamp": "2025-11-05T17:58:23.006Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0e7e749d-d616-4e30-81f8-c0cc1609d0b4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 371,
    "@timestamp": "2025-11-16T13:49:52.036Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "92c68152-2222-41e9-892c-4c049a9d1c0f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 291,
    "@timestamp": "2025-10-30T04:19:16.331Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d2b2a73d-38b8-4482-87d2-5f62f12e8ccf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 360,
    "@timestamp": "2025-12-10T13:18:07.106Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "758d2e48-9fb6-47fd-a2c0-2561433ff480",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 18,
    "@timestamp": "2025-11-23T13:49:11.020Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "99cff0ca-aa09-4c32-aa60-70c6596f7bc6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 325,
    "@timestamp": "2025-10-21T22:45:01.098Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "396a7e38-8738-4235-b4e4-0311bf990a39",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 211,
    "@timestamp": "2025-12-25T16:00:47.405Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5a98d95f-286d-4e5f-9b10-fa3a5fd65f35",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 8,
    "@timestamp": "2025-11-15T00:27:09.120Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f62e51d5-6307-4fb6-8f73-92fdad7e6a50",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 238,
    "@timestamp": "2025-11-21T16:15:31.128Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4686a515-3c7d-431c-8852-6de56f681964",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 531,
    "@timestamp": "2025-10-06T13:23:16.344Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "13de8f5a-c4bf-486a-9718-aa4f46f3ead8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 8,
    "@timestamp": "2025-12-04T22:16:31.696Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a490e711-be22-43d6-858a-1740bc8d37e1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 65,
    "@timestamp": "2025-12-04T00:11:55.081Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e80b8a3b-a87c-4429-ba70-1147952213d6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 531,
    "@timestamp": "2025-11-01T16:48:31.134Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5ea183bd-35b2-4a8c-87e7-5f629b489d58",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 262,
    "@timestamp": "2025-10-25T18:43:37.950Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d4006c37-813e-48bf-bb9a-3910aeaac5e3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 491,
    "@timestamp": "2025-12-08T06:18:22.367Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5531a033-d90a-4186-9cf7-e65b18b793df",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 99,
    "@timestamp": "2025-11-14T05:49:31.133Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a3eb9d68-6dec-42ef-94a0-468180a7eec2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 215,
    "@timestamp": "2025-11-08T11:41:17.674Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b5e4ecf7-9ee9-43a4-bd99-d5ca0abfb84f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 300,
    "@timestamp": "2025-12-13T15:34:37.689Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "21cbb22f-a748-417b-bd62-7620f97e0cd5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 198,
    "@timestamp": "2025-10-17T00:32:45.485Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aee2b7fe-d142-49c3-a206-35ec1b9ecddd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 450,
    "@timestamp": "2025-11-13T20:35:27.649Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5d275210-4b91-4f53-84e4-f09d7dadb9c2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 350,
    "@timestamp": "2025-12-23T19:42:35.928Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0ab72903-649a-426c-8e1c-e1e596741652",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 588,
    "@timestamp": "2025-12-02T19:06:37.545Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d5351571-fdb6-451a-ad79-6529021668c4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 538,
    "@timestamp": "2025-12-07T08:02:58.112Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8e17a35b-fdf5-469f-ba32-d90b2d5a8441",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 234,
    "@timestamp": "2025-11-13T22:22:10.386Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d3fc5836-a017-494d-895d-63a730c43838",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 136,
    "@timestamp": "2025-11-16T02:08:53.756Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "105a3666-e92f-42af-bdba-38a40b339ac0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 589,
    "@timestamp": "2025-10-07T01:35:29.729Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6ad03450-7564-43ba-8d5d-a311214725ca",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 128,
    "@timestamp": "2025-11-13T06:34:21.132Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9a85209f-7271-402e-801a-4b3e42f290b4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 21,
    "@timestamp": "2025-12-05T07:33:46.961Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c89a28cd-7989-4be2-8e26-c5d6bca5e297",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 430,
    "@timestamp": "2025-11-13T20:30:21.237Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5b489498-6345-49c4-ab60-e7c85677f050",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 377,
    "@timestamp": "2025-12-15T19:07:36.179Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6a24fd28-75a3-4787-bbdb-c7234a6b9945",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 443,
    "@timestamp": "2025-10-08T00:15:51.104Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dd8bc4e0-ed4b-4438-b06f-614476f584b7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 496,
    "@timestamp": "2025-11-12T06:07:03.021Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5d26c5ff-5861-4815-92b6-af50d482176b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 143,
    "@timestamp": "2025-11-26T14:06:28.301Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f38d3f9e-6651-4f07-a087-39bda68bd4a5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 335,
    "@timestamp": "2025-10-26T04:18:21.488Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b2c42cd7-0e60-4b01-8332-1c4e0101191e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 279,
    "@timestamp": "2025-10-19T08:09:44.352Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bfbe9091-9538-486b-88e1-9613bfef742f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 374,
    "@timestamp": "2025-12-21T11:11:50.936Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "929acc0b-17d1-4422-9089-507b7dd9367b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 204,
    "@timestamp": "2025-11-20T12:49:43.887Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e7cccac2-eb99-4557-9ec6-8f574a68e785",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 528,
    "@timestamp": "2025-11-01T04:53:54.616Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b34d4766-c44f-487a-89ad-158bc608b882",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 531,
    "@timestamp": "2025-10-21T07:28:36.159Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cc71924c-9b52-4466-8841-d9bdb97fd905",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 86,
    "@timestamp": "2025-12-05T17:19:51.977Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "14fb73d2-6e22-440d-83e8-8310ab5ceae7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 505,
    "@timestamp": "2025-10-02T11:38:06.574Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "11d17ea7-a57c-4b62-a3b0-5d1685d7f9c2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 585,
    "@timestamp": "2025-12-08T08:58:53.524Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "55a6752f-a8d2-4f61-a50c-fdd6a9fc97cf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 37,
    "@timestamp": "2025-11-01T00:10:24.536Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "95671387-d3dc-495a-aa48-64d179c27987",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 487,
    "@timestamp": "2025-10-28T00:10:49.388Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7c33cd55-85e5-4c74-aa4b-683c6d51f4e4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 498,
    "@timestamp": "2025-11-26T06:05:15.276Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5e397996-0b4f-4331-8629-33f92bfa8d2a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 599,
    "@timestamp": "2025-10-12T23:53:57.100Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "949b560b-a36f-403c-ac29-2044d877bf0a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 201,
    "@timestamp": "2025-11-18T18:35:53.404Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9e1d585d-98df-41b2-a190-c1acb24aa9c8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 414,
    "@timestamp": "2025-10-12T12:38:15.591Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "32be4d69-f35a-466a-9b74-d7aeecfca7d0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 15,
    "@timestamp": "2025-10-03T06:20:12.641Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "44ac3500-772f-4573-960a-eeafb70003f4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 166,
    "@timestamp": "2025-12-26T01:48:58.629Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d12daa5f-8e07-48c8-917b-d9dea8a5eb7c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 59,
    "@timestamp": "2025-11-22T00:10:31.020Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a81fb0ad-ebbd-4b87-8a29-8bfb5599b5fe",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 433,
    "@timestamp": "2025-11-03T12:23:58.370Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c602c738-933f-4903-90de-1a9201ebf8a2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 345,
    "@timestamp": "2025-10-28T13:49:37.617Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "95edea21-7c2c-4d77-ab47-0c287ecab0c7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 26,
    "@timestamp": "2025-12-23T22:47:25.771Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fd13cfd9-830b-43a8-bb5f-0f2c7dfc9cf0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 376,
    "@timestamp": "2025-12-23T23:03:30.824Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d89e0fd7-b3b2-4418-a42c-d1803b3db6ff",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 259,
    "@timestamp": "2025-12-11T20:32:08.569Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dad9e5c3-bf7b-4248-a372-e258f04e2537",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 208,
    "@timestamp": "2025-10-20T18:53:51.167Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b611e962-a890-42c0-85c6-857c60b00aa7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 258,
    "@timestamp": "2025-10-16T15:37:15.385Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fa8e3934-2576-4243-b32a-37034ef01c75",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 250,
    "@timestamp": "2025-10-31T00:57:04.174Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cc629e85-b82e-4e67-b122-bc6ab307b47e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 496,
    "@timestamp": "2025-10-26T21:49:52.762Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "211e87e9-b3fa-46a5-825b-1a306c1091ca",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 256,
    "@timestamp": "2025-10-20T08:14:19.750Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "521fb992-2551-4bbe-bf79-0794d8719821",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 316,
    "@timestamp": "2025-10-30T03:53:29.601Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3bb83eef-1d9d-4aee-b73c-500e543661ec",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 4,
    "@timestamp": "2025-10-15T10:28:00.263Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8c269675-0fb2-4639-9fcc-7cb524ae3211",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 588,
    "@timestamp": "2025-12-23T14:30:56.606Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9faad707-e649-4fe7-877c-218ea5063f30",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 531,
    "@timestamp": "2025-11-07T06:29:30.236Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b509c551-ebc9-42e4-99bf-f1f179e2dd02",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 281,
    "@timestamp": "2025-11-16T13:35:45.564Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9035da08-9e58-4719-a03a-772ccb3fcc62",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 499,
    "@timestamp": "2025-11-21T15:58:54.590Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d8abc496-841f-4d9b-a138-ea3a9f9cd8aa",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 117,
    "@timestamp": "2025-12-03T20:23:16.545Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "13aca375-3eb0-4a8d-92cb-1dd950d65917",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 587,
    "@timestamp": "2025-11-29T19:41:05.313Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "80b03480-61a6-4eda-a5d1-d9d61893dd26",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 586,
    "@timestamp": "2025-11-26T10:08:48.024Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b7a30086-06a8-4dd8-95e8-9f1ed44c22bc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 382,
    "@timestamp": "2025-10-12T03:55:58.035Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cd234a5f-85d5-4149-8dbc-be88e084f88e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 242,
    "@timestamp": "2025-12-04T21:00:19.045Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a28f7b96-6a96-45ea-adac-164bf63f103a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 110,
    "@timestamp": "2025-12-07T14:49:06.059Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d97939be-7f5f-46d3-9bde-5dc97bc0b434",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 45,
    "@timestamp": "2025-11-19T02:45:09.268Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "83b9819b-938f-4fe6-a922-be441b6e2b6d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 516,
    "@timestamp": "2025-12-19T10:26:21.649Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bad9df96-2773-4e2d-b85d-7107e54f1ead",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 410,
    "@timestamp": "2025-11-08T13:42:48.023Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70dfca2c-665c-4c9f-b5ce-ab415813b00c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 373,
    "@timestamp": "2025-12-06T13:15:25.722Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "301adffe-9731-4121-9b03-e95773d71c0b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 245,
    "@timestamp": "2025-10-21T19:21:43.115Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8aa2a729-7399-4914-86de-70be3fe07b7f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 27,
    "@timestamp": "2025-12-24T06:04:13.295Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7d17e447-afac-4a97-83c8-bb3afc930ab2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 590,
    "@timestamp": "2025-11-21T17:38:25.828Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0c941e2f-427f-4762-8e2e-e670183d4deb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 286,
    "@timestamp": "2025-11-04T17:15:19.126Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bf0d3041-199c-4021-b6d0-21a0172a2abd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 152,
    "@timestamp": "2025-12-21T19:24:35.713Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d9a3095b-c9d8-4e3f-9ba4-01636860e6cf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 403,
    "@timestamp": "2025-11-21T17:40:16.851Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "896673c8-5469-49a5-98de-674ff7413116",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 154,
    "@timestamp": "2025-12-09T07:29:47.960Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1c8e55ff-0f9a-42c2-acf7-a6df4067db79",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 198,
    "@timestamp": "2025-09-29T20:16:47.307Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e1320730-4d62-4741-8f51-df31889b221c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 515,
    "@timestamp": "2025-10-08T10:14:28.613Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "792ea3fa-d63d-4e8b-9b92-356721bfa3b0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 35,
    "@timestamp": "2025-12-15T11:56:52.218Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4ef3c136-2839-4384-acc3-33e892bf436b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 152,
    "@timestamp": "2025-11-17T22:11:41.903Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "51679126-7ae3-4401-b286-4e1d8546d5c1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 260,
    "@timestamp": "2025-10-16T07:24:14.867Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "883a79e0-cc95-49e3-ac3c-ee19f239610b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 538,
    "@timestamp": "2025-12-24T20:16:48.308Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b96f5336-6bda-4668-bc39-a9d26eb71911",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 76,
    "@timestamp": "2025-12-04T20:20:07.116Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "86f4228d-8fa1-4176-a3bb-9e5d58ea3ad7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 271,
    "@timestamp": "2025-12-23T03:40:18.073Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "95d854d6-35eb-4d34-8f2a-85e3aa0a55ae",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 371,
    "@timestamp": "2025-12-06T18:07:57.727Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dfcb78ee-0e47-4d9f-90f3-ae85b95dd252",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 577,
    "@timestamp": "2025-10-08T11:23:41.726Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "569fcb8d-7052-48aa-8e63-bc4b03323a98",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 497,
    "@timestamp": "2025-12-03T22:18:39.434Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "679b177a-bf68-48ba-b61e-eaabbb16d29a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 97,
    "@timestamp": "2025-11-15T03:24:03.282Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9e3bfe55-7ec0-491e-8555-b147da17f8c0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 490,
    "@timestamp": "2025-10-26T22:02:29.816Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bdd354f6-1cfd-457a-80d9-85dc1801c2b9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 83,
    "@timestamp": "2025-11-08T14:40:54.410Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "74315e48-0edb-4903-9808-cadab1f2e8c3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 161,
    "@timestamp": "2025-09-28T16:02:19.549Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ded80548-bac9-4e37-b29e-9f989345a245",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 72,
    "@timestamp": "2025-10-01T00:31:00.922Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "78b9e3f5-10f2-4deb-a97b-96ebf33bf400",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 298,
    "@timestamp": "2025-10-08T22:26:58.678Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c6efe656-84b9-4a33-ac75-d4e29c94bbdd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 526,
    "@timestamp": "2025-11-22T08:31:31.247Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "912ccdae-6653-4847-8a76-c88f86202491",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 458,
    "@timestamp": "2025-11-19T03:10:31.852Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f55d3c8a-f72b-4d53-9f14-8f2d6009e9f4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 364,
    "@timestamp": "2025-11-17T05:33:04.240Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d26ecda8-7e70-478f-a22a-161515cd6a2e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 272,
    "@timestamp": "2025-12-02T22:43:59.068Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "664075ea-affa-418b-8433-045940394420",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 104,
    "@timestamp": "2025-12-07T03:21:43.217Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3a9d33f2-6b39-4717-9e5f-bb9f8eeaef9b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 511,
    "@timestamp": "2025-12-23T09:32:39.813Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f71ca582-7e02-40d5-9b51-eb5af56b9824",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 82,
    "@timestamp": "2025-10-12T07:27:48.344Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f04a7837-e422-4451-932a-8efbe19ab5b9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 236,
    "@timestamp": "2025-11-04T22:31:39.213Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "948f8e80-b34e-4f4e-8d47-15dedef8c0a4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 523,
    "@timestamp": "2025-09-30T12:07:59.292Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9f2fa611-ad48-42e1-831a-1e8daee452ce",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 137,
    "@timestamp": "2025-12-11T16:43:46.657Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70b601b6-0d36-4283-b0ea-f0bde78bae56",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 237,
    "@timestamp": "2025-11-26T04:44:26.148Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ce0afac4-77db-4e99-a0f0-00c13300fd81",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 317,
    "@timestamp": "2025-10-27T17:54:32.943Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "333d9f5e-c57c-4107-9283-eb01e5f8c54c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 51,
    "@timestamp": "2025-12-10T03:00:25.584Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e6afc2d-8405-4eea-97cf-6cb1b3fa00b2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 381,
    "@timestamp": "2025-10-10T09:32:37.563Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "041d25e2-65f6-49b3-98f1-75f8edc33bcc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 251,
    "@timestamp": "2025-12-14T02:52:32.988Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "655863ba-3bf0-481e-bf39-f7463f8733fb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 588,
    "@timestamp": "2025-11-22T10:08:23.810Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ff50627b-cfd5-4197-8a06-41fa5a9aeb3e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 536,
    "@timestamp": "2025-12-05T05:03:14.743Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ee770bd4-de5c-43e1-83c7-c602f672177c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 185,
    "@timestamp": "2025-11-19T01:05:02.568Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bb74f443-81be-4a9a-b89c-cf6907204e89",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 84,
    "@timestamp": "2025-11-24T13:12:07.363Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "af6f30c6-ce1f-4241-8334-4af95b8ee9d2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 379,
    "@timestamp": "2025-10-23T20:37:13.054Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "885aea24-d54f-49f7-8fbb-9868f1bcc1a4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 106,
    "@timestamp": "2025-11-22T18:17:27.002Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5fca14a1-4dd2-468f-a449-f2c63cc20b46",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 305,
    "@timestamp": "2025-12-08T11:53:51.257Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7c8b66e1-2b63-4b4b-aa1f-cfdb22f46e53",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 430,
    "@timestamp": "2025-12-06T06:40:46.962Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0161503b-8b33-4453-ad23-11cc72e6893d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 108,
    "@timestamp": "2025-11-02T19:14:29.483Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "00b3490c-c232-4da2-aa89-9416bb8e2bd1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 274,
    "@timestamp": "2025-12-19T12:31:05.821Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bccf83aa-60c2-4eb0-8e0f-6e856ef7f827",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 15,
    "@timestamp": "2025-10-06T20:34:35.643Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1c594a34-d7db-43f6-953f-16004b7c844d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 374,
    "@timestamp": "2025-11-10T02:13:58.789Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ffdb91ec-0f34-4ad3-bd3e-117c1b2bd5b5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 363,
    "@timestamp": "2025-10-17T09:49:00.403Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d2250ed-b15a-4863-a097-ac23576e9056",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 599,
    "@timestamp": "2025-10-11T09:37:09.155Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0adfa74b-dbb5-465a-a860-713ad3c6f41a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 384,
    "@timestamp": "2025-12-06T06:58:29.757Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bd47c11a-fa40-4c63-b896-4d4632e21b5b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 287,
    "@timestamp": "2025-11-23T05:12:01.628Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d8cd619e-ad40-4925-af23-e93d71febed0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 106,
    "@timestamp": "2025-10-23T15:57:14.740Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6a9c7bde-d7e5-48a0-844e-807b70f149c1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 397,
    "@timestamp": "2025-11-24T18:07:24.376Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9e89281b-f96e-4e63-97f7-4fb3156465cf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 272,
    "@timestamp": "2025-11-02T11:09:11.453Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1d50844d-9a97-4ccb-9d3b-33e132d2772e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 454,
    "@timestamp": "2025-12-08T04:30:20.690Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8fba9b30-070a-4912-8e0b-84fb872254c4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 117,
    "@timestamp": "2025-10-14T18:40:31.088Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5e8ddfe7-bb21-42c3-b772-5dcc10ce5cdb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 207,
    "@timestamp": "2025-11-16T19:53:27.545Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dd80770e-ac1f-4eed-b04b-ef87823a3678",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 493,
    "@timestamp": "2025-12-05T18:54:51.341Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "301763c9-6eb1-441a-b328-b141f614d02f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 433,
    "@timestamp": "2025-11-25T11:16:54.954Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "482560e9-0999-4026-ab8f-8240af0fd633",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 355,
    "@timestamp": "2025-12-14T07:11:52.735Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0410e44f-7c14-45a9-9d08-d31eeb31153c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 95,
    "@timestamp": "2025-11-21T13:05:52.580Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ccfff6da-00b2-4177-887c-4a83d6255b49",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 212,
    "@timestamp": "2025-11-25T23:40:43.921Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c0c9ef0b-9fe1-4a4f-aa2e-d49a99db576a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 96,
    "@timestamp": "2025-11-28T09:22:16.600Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d88da4f7-9e0d-4cd4-af1c-246802eccbf1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 268,
    "@timestamp": "2025-10-19T00:39:14.483Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7d18eb83-6532-4cc0-8927-6e5167c2607e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 17,
    "@timestamp": "2025-10-15T01:44:46.351Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9937f722-b293-4bd5-898a-fd586fd97215",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 245,
    "@timestamp": "2025-10-15T21:37:47.225Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e1c180ec-6cb4-45e4-8d43-f1ab70096475",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 53,
    "@timestamp": "2025-12-24T18:23:08.675Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5349d134-2e33-4671-8965-d49d00e68a67",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 196,
    "@timestamp": "2025-11-08T23:51:20.449Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "43a748c5-c51f-4c0b-8cfa-5422b0398cc9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 424,
    "@timestamp": "2025-11-07T05:08:08.293Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4d92d813-5033-4681-a63b-5f452154bbc6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 240,
    "@timestamp": "2025-10-24T00:51:48.291Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8eab81e3-c278-44d0-9792-b4dc92ccfcca",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 470,
    "@timestamp": "2025-12-15T11:52:43.031Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "74117b93-bc3c-4df3-9bad-6ba6874234c0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 384,
    "@timestamp": "2025-10-28T16:11:43.742Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e8b5e41-2e7f-4b78-a2ec-97a77c2c11b5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 233,
    "@timestamp": "2025-10-23T21:30:23.525Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ea952901-260c-448e-9218-4dfe8b506ea8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 22,
    "@timestamp": "2025-11-26T03:02:23.979Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6588243e-094f-4ac6-8d00-2cf43a4d296e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 573,
    "@timestamp": "2025-11-03T00:39:22.040Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "27f3ebef-3075-45d0-9732-8f582f55894f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 182,
    "@timestamp": "2025-11-24T04:56:44.135Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e3fc3897-cd3e-41d8-ade0-526769ea57f2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 151,
    "@timestamp": "2025-12-17T15:07:57.696Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d860ff55-f545-4842-9886-c9de801a5e3e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 444,
    "@timestamp": "2025-10-07T21:26:38.848Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7b62f710-fb6b-412b-b4d2-2748a45b2a23",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 204,
    "@timestamp": "2025-10-12T15:05:38.348Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e068b9ec-9fc1-41c6-a076-88045a183957",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 144,
    "@timestamp": "2025-12-18T15:10:20.965Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7ae65891-01ac-4189-8c51-c322db875bbf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 339,
    "@timestamp": "2025-12-11T16:14:18.270Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0011525a-bba6-4b90-86a9-73b4a402bdbc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 86,
    "@timestamp": "2025-12-08T04:57:26.705Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0922300d-1364-4e34-aa99-5a706357526c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 236,
    "@timestamp": "2025-12-09T23:42:52.264Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c20d241b-5756-4c09-a8fc-ec2b12926d37",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 323,
    "@timestamp": "2025-12-24T10:44:35.018Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9a260e05-d2cf-4c7a-9a6c-a5efc8d6dd5f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 461,
    "@timestamp": "2025-10-20T06:01:43.625Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c1350d71-ea6f-4c0d-9bf8-eecca0147f46",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 253,
    "@timestamp": "2025-12-23T13:36:08.793Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7ba11ba8-ec80-4bcd-8e29-94344569ac02",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 114,
    "@timestamp": "2025-12-20T10:39:01.682Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ae30dca0-194f-4b15-92f3-da47e679cf34",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 361,
    "@timestamp": "2025-11-10T07:07:32.472Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b0b52f42-f501-4105-8791-30fe51156380",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 351,
    "@timestamp": "2025-10-25T13:12:19.879Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dedf28df-1763-4f4d-84c1-b6a21b8152d2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 230,
    "@timestamp": "2025-10-25T12:48:43.882Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "40c7eeca-a0d8-4f95-bc5f-4868248ea524",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 541,
    "@timestamp": "2025-11-23T12:37:50.067Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "45d67190-b4ac-4e62-9304-4c69cb8b6e34",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 179,
    "@timestamp": "2025-11-20T05:13:50.194Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "39e5e3c7-1146-41fb-a7f4-d8be8feee01b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 8,
    "@timestamp": "2025-12-20T10:03:08.434Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "df0ea7a5-d076-43b7-b17c-67357f6ce350",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 356,
    "@timestamp": "2025-12-13T07:57:14.344Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6af7b089-32a2-4bac-82f9-169b799fb250",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 421,
    "@timestamp": "2025-12-23T01:28:00.635Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f4ad2f9e-b4ad-4a8e-8dd8-eece02b5c737",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 409,
    "@timestamp": "2025-12-06T08:38:15.145Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d6608bfb-e6dc-4892-83db-85c0033fd5ce",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 446,
    "@timestamp": "2025-11-02T10:54:52.107Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d55be394-2ccc-4f88-b105-4e47e53d92d4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 560,
    "@timestamp": "2025-12-03T14:55:46.164Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "98f9552b-82ca-489e-8c10-93a0f30798b0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 292,
    "@timestamp": "2025-11-20T23:24:53.257Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1e21980c-e10e-4754-bbb3-6d5b39921c9f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 378,
    "@timestamp": "2025-12-10T21:00:16.125Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4f8789c8-fbc0-4ee7-8d12-5b10c2ac78f7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 339,
    "@timestamp": "2025-12-06T14:19:43.198Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "675c1046-dce4-49c6-af42-6281ecf7b560",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 392,
    "@timestamp": "2025-12-21T05:04:38.494Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "610c0f75-baba-4324-bb6b-b3ea7c509b83",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 241,
    "@timestamp": "2025-11-19T18:21:24.559Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "089efdf4-2ef5-4eb5-9fd6-2ae9cc916f6f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 38,
    "@timestamp": "2025-11-28T14:10:38.876Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e06496f-2b9c-44bb-b1ea-b0e6dcd43f24",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 126,
    "@timestamp": "2025-10-22T16:32:21.099Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2997b30c-bff5-4ed3-a6c4-2cd421b48787",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 517,
    "@timestamp": "2025-12-21T17:28:13.637Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c4e1df60-3b30-4d2f-9f37-b815dbd0ade7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 466,
    "@timestamp": "2025-12-10T03:50:22.554Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fe08ea91-7564-4bfc-8c15-221e541e1854",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 182,
    "@timestamp": "2025-11-15T04:01:58.559Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "71117662-13e7-4888-b673-44267ade8eea",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 221,
    "@timestamp": "2025-10-02T09:31:26.013Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "289c9fbe-8d47-41fd-a989-a9590ba35775",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 22,
    "@timestamp": "2025-11-16T13:24:29.062Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1508e529-25d0-45f2-8a9e-0b7837f760fc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 383,
    "@timestamp": "2025-12-23T12:04:55.318Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d88a5ac5-7873-494d-8984-f56ed00db46c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 269,
    "@timestamp": "2025-10-21T06:39:48.557Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4f141c59-14d0-423f-b144-e3f452e09260",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 368,
    "@timestamp": "2025-12-21T21:36:27.410Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "72f03861-1ca3-4bae-b497-0ae7181e195c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 346,
    "@timestamp": "2025-10-20T20:16:30.475Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "10701114-352a-4e27-a2be-3f9b01f05ef5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 474,
    "@timestamp": "2025-10-22T17:36:33.193Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0dd15101-f999-49d2-97f9-2f74fd625b08",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 219,
    "@timestamp": "2025-10-04T02:09:35.410Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2c1720c1-513f-470c-9444-3cf27898da98",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 240,
    "@timestamp": "2025-10-19T23:03:49.122Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a6622850-4c16-4841-9c8d-6073b4309244",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 530,
    "@timestamp": "2025-10-28T04:48:21.005Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0beb04d3-8382-4b61-90f5-78d5f1667e4f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 47,
    "@timestamp": "2025-10-14T18:37:48.897Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "86e11da4-0dd4-4f12-83b7-0b3376f5cae4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 179,
    "@timestamp": "2025-10-30T08:55:31.542Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a67a0462-a4ab-465d-9464-18028e8db43a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 184,
    "@timestamp": "2025-11-17T00:19:10.165Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "72409b9b-a0e8-4d40-b4d7-032aa74bdf14",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 587,
    "@timestamp": "2025-11-09T07:44:15.077Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "84b5c09c-b89e-40fe-a72b-342bfe77120d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 483,
    "@timestamp": "2025-11-30T16:02:27.722Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9ff309ed-437e-4428-9771-a61f748d924d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 450,
    "@timestamp": "2025-12-02T16:42:03.547Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f7d80133-6154-4002-aac4-f7cd746bcca7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 507,
    "@timestamp": "2025-11-10T15:35:02.478Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d9f5321a-f9fe-490c-b98a-51e2e14d6810",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 138,
    "@timestamp": "2025-12-12T14:13:39.191Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ac0b2f35-d46c-4840-8597-764a8b32fddb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 520,
    "@timestamp": "2025-12-06T07:48:35.364Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "55f797bf-b016-49fd-959b-20103c08562c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 146,
    "@timestamp": "2025-11-07T07:57:48.652Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0e2a8802-21ac-46f7-8ef4-9932dd08eeed",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 97,
    "@timestamp": "2025-10-31T23:30:06.593Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7065f472-53f7-4a38-85e2-2cb81635a6d5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 56,
    "@timestamp": "2025-12-13T15:22:56.241Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b045c896-9739-44c6-85f4-a9a72c55d5a3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 291,
    "@timestamp": "2025-10-02T19:05:47.188Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "12ad4193-379b-4449-a276-b9e23a987cbc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 347,
    "@timestamp": "2025-12-01T14:04:00.365Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d58a6e7-6c6a-4ccb-bff8-0d085cabb4bb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 21,
    "@timestamp": "2025-09-29T02:44:48.373Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "491d26fe-471c-4f7c-93ce-5f3d44d05df4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 570,
    "@timestamp": "2025-11-16T05:33:01.662Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9b9ba4fb-014f-44c0-bdab-a4ea34b53702",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 426,
    "@timestamp": "2025-12-10T18:30:09.505Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "180d2fda-d762-4394-9bed-7922c23114ec",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 426,
    "@timestamp": "2025-11-10T07:11:01.952Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5eb3d840-36a1-41bb-8713-2f6825007f5a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 311,
    "@timestamp": "2025-12-18T18:29:52.265Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "46f2a2ee-426c-4820-9c82-7ddeb7dc4db3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 478,
    "@timestamp": "2025-10-02T14:08:58.869Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "be4e03b3-f635-401e-ba80-3fa674e6402c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 321,
    "@timestamp": "2025-11-30T17:20:47.407Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "99d4eef3-8a2a-47b7-b397-246a3c11a907",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 100,
    "@timestamp": "2025-11-21T03:15:49.247Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d086b92c-43a7-4d71-b823-f8f988120e42",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 310,
    "@timestamp": "2025-10-16T14:46:54.769Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "965a3a88-6c98-4cef-b689-3eb3ffa5b229",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 259,
    "@timestamp": "2025-10-03T14:13:21.690Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2ab362a0-c0fe-4d55-8f66-d0790114f8ed",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 569,
    "@timestamp": "2025-10-20T09:39:58.175Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c069b990-d582-4e75-9cc2-2c309b8a5593",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 282,
    "@timestamp": "2025-12-09T12:35:03.444Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "acc5b857-bc8e-4912-ae9b-9244322028fc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 77,
    "@timestamp": "2025-10-09T22:13:11.479Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9aac9a28-35e6-40ee-9c49-cc55c99f8cb0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 596,
    "@timestamp": "2025-11-13T14:58:01.857Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f1bcd6aa-4b3f-4489-bff3-1137ec835853",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 357,
    "@timestamp": "2025-11-28T10:31:11.996Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5b8eae53-8311-4cfd-9d02-edaa5146f6e8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 184,
    "@timestamp": "2025-12-20T20:07:59.323Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ae2c8252-ed32-4492-af8b-c327d8ced7b4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 533,
    "@timestamp": "2025-11-17T20:27:04.799Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "034805bb-a1ca-4734-b879-607f932acd0e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 323,
    "@timestamp": "2025-12-22T19:42:13.809Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ba4c2e12-b716-4317-bca1-8525eaeabeda",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 451,
    "@timestamp": "2025-10-28T19:45:12.584Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8147b8b0-fcaf-407c-89d5-8fe46205f126",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 429,
    "@timestamp": "2025-12-17T08:40:15.468Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c0006356-0a9f-4548-85cf-8f92bac9f4eb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 54,
    "@timestamp": "2025-11-29T21:37:11.607Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e6805ab0-6018-4f90-bafd-5c892c41f3b4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 341,
    "@timestamp": "2025-11-29T04:49:02.303Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "21e6f172-c1c2-4246-85b7-7550a891de8e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 537,
    "@timestamp": "2025-12-13T17:48:59.242Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b88d6955-5dc9-4219-aa91-250b1b3e8e1a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 467,
    "@timestamp": "2025-12-25T16:34:35.824Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "088b138c-100c-4486-8f0f-128a978c07fe",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 585,
    "@timestamp": "2025-11-08T17:57:15.784Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f7172c97-181c-4e8e-a071-91c5d6c70a9b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 91,
    "@timestamp": "2025-11-15T11:02:52.924Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bc999a24-43ed-4c5e-a8dc-df3400b289a3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 81,
    "@timestamp": "2025-11-10T21:55:53.802Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9079508e-f274-432f-837e-bfc8e196cc55",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 389,
    "@timestamp": "2025-12-04T06:49:40.636Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "60526135-e131-441a-b044-bcaee3284f88",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 123,
    "@timestamp": "2025-10-23T00:55:22.595Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "69f0888d-b577-4c6e-8eba-211b03ae108d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 59,
    "@timestamp": "2025-10-02T03:51:47.111Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "af712d5b-dcc9-4f87-a1bf-de6f70866a82",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 220,
    "@timestamp": "2025-10-30T03:07:27.797Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5d2cafc0-d433-40bb-b1e0-2a02c8793c26",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 401,
    "@timestamp": "2025-12-17T13:33:32.696Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8276f4a5-93da-4f39-a8a5-4145c696f3e1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 559,
    "@timestamp": "2025-12-05T04:01:37.441Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "11727c9a-04f0-47be-a6e3-cea07dfc615d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 111,
    "@timestamp": "2025-10-10T13:04:29.548Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "23e70583-bf84-4617-9ee3-94100b7ff909",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 215,
    "@timestamp": "2025-11-21T05:31:52.401Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1c77c93a-b993-4792-b895-8e95ca182301",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 122,
    "@timestamp": "2025-12-24T10:47:37.441Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "692bc8a5-2d9a-4bbf-b154-5f114aefd831",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 584,
    "@timestamp": "2025-11-04T09:16:42.774Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d84582ec-a1a9-4bee-afd2-e856379ae947",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 501,
    "@timestamp": "2025-10-08T18:41:25.471Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bf5c45ac-c43a-445d-9ba5-426fac1ed54c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 376,
    "@timestamp": "2025-11-28T15:08:17.161Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "59b7f63c-3d9a-4241-b0c4-96786311c5b1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 353,
    "@timestamp": "2025-11-20T16:41:15.665Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "335cf48c-6d22-48c0-b667-6f480c5752ba",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 17,
    "@timestamp": "2025-12-20T15:00:50.825Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "18f5ce8b-be10-4b1d-b066-6280836ca551",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 122,
    "@timestamp": "2025-10-04T06:50:14.322Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f5084f5b-7335-44db-a9ea-7c7bb6eda43e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 204,
    "@timestamp": "2025-10-05T03:23:46.407Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "046a2866-681c-4fbd-beee-de453ce91a99",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 156,
    "@timestamp": "2025-11-19T12:43:43.829Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a2ba6011-745f-4fe3-a6bf-9a3852630bcb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 190,
    "@timestamp": "2025-12-24T23:45:07.026Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2441dc26-a4b6-4afb-91a5-0178f9a56d4b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 85,
    "@timestamp": "2025-10-08T06:24:36.461Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "412026e8-ea62-4e21-bd44-08771d4e1d2a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 81,
    "@timestamp": "2025-12-16T07:32:00.393Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "064b12c1-dff1-4f22-be81-6695d590a3a2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 296,
    "@timestamp": "2025-10-08T09:54:59.938Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f82111a9-ad4f-4063-bb0c-2da40ec9605f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 484,
    "@timestamp": "2025-12-06T05:04:01.900Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "10285fae-f3a4-47db-a245-02f38deed3b7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 212,
    "@timestamp": "2025-11-25T16:02:49.307Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "18087699-5fae-4df2-b59c-925accbdb55a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 42,
    "@timestamp": "2025-11-12T14:53:33.264Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "305e716a-8260-4e5d-ae79-19e14280ef03",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 101,
    "@timestamp": "2025-11-13T10:31:35.092Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0d524bf8-79c0-4588-823e-66bba6dca9af",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 212,
    "@timestamp": "2025-12-05T17:35:34.891Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cd4dd1bb-816f-4621-9ac4-827b4db30b2b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 537,
    "@timestamp": "2025-11-11T23:53:54.902Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "544701f1-554b-4a3e-9700-2b0ace714d2a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 78,
    "@timestamp": "2025-10-24T15:11:37.726Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d5d68b98-115b-40d5-9dde-52c745191f0d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 15,
    "@timestamp": "2025-10-25T23:42:32.243Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "63125744-b61e-4c6f-be7c-33013cbfdfdc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 46,
    "@timestamp": "2025-12-17T22:56:46.885Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e66aca47-5f08-424a-a376-621f9d821a63",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 66,
    "@timestamp": "2025-10-08T22:58:44.084Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4266084f-97b1-4945-9d7d-ab06a8e4d87a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 318,
    "@timestamp": "2025-10-13T19:50:55.337Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d71de549-c394-4061-99af-f37a1537f889",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 558,
    "@timestamp": "2025-11-16T04:05:39.696Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "48b98709-e0cd-4347-ae91-a923046faa3d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 450,
    "@timestamp": "2025-11-21T17:43:50.469Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e4127e50-8181-4a4f-98e0-0089fc0960ef",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 530,
    "@timestamp": "2025-10-26T17:55:32.928Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "24479423-4f08-4592-a6b1-b47253e1605d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 16,
    "@timestamp": "2025-10-16T07:59:08.353Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b1289546-cc0e-43b7-a198-5f013ee1881a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 382,
    "@timestamp": "2025-12-13T17:29:08.378Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "75b4a53d-d46b-4982-b7bd-d3ad65db06a2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 422,
    "@timestamp": "2025-10-11T17:58:59.629Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d26aa0a9-d63a-47d2-b644-a3d12514e01e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 318,
    "@timestamp": "2025-10-02T09:53:54.137Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ec026e67-519a-4534-a4b9-499355f4772b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 517,
    "@timestamp": "2025-10-05T07:13:24.864Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ab1b27de-8e4c-4abc-9ef2-460da03521cb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 232,
    "@timestamp": "2025-11-09T12:05:57.150Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "549ca431-d4ea-482b-94b2-a9d5c017ad40",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 423,
    "@timestamp": "2025-12-02T02:05:37.848Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8092b742-d22e-48f1-a30f-b98f407ad9ec",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 83,
    "@timestamp": "2025-12-14T19:48:58.969Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8b595146-96a5-4a56-b1dd-cd25624fbd0e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 209,
    "@timestamp": "2025-11-30T10:15:17.259Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0a275eaa-5fdd-4ae8-984c-c90b2ce85a2b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 93,
    "@timestamp": "2025-10-01T09:41:20.501Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "767221c8-7609-4cca-abee-a9edd5554c48",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 224,
    "@timestamp": "2025-10-11T07:46:03.121Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8b5a597a-dd81-4ace-988e-21ab7e5a5c2e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 572,
    "@timestamp": "2025-11-19T05:37:57.108Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e5827c06-967a-461a-acbe-55c3432ed6d7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 502,
    "@timestamp": "2025-12-01T18:53:57.720Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0f977f3b-6dcd-458a-8d1f-f9d7b4d02abb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 598,
    "@timestamp": "2025-12-10T09:33:15.495Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2662783a-099e-4227-b27e-4457b0f83e98",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 552,
    "@timestamp": "2025-10-29T11:56:52.188Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d8387f43-283d-4112-a537-2b0e2cb265fb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 427,
    "@timestamp": "2025-11-01T06:54:05.676Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1d1dbfe9-6f76-438a-b5ee-19aefdd17f6a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 43,
    "@timestamp": "2025-10-28T11:17:47.275Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a72280e2-fce7-4174-9419-f2eae37e7630",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 132,
    "@timestamp": "2025-11-13T22:07:59.731Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d9737a22-1f91-4122-b9c3-1df6cbd27291",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 399,
    "@timestamp": "2025-11-16T06:50:24.550Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b3f0e373-8e15-4333-bc8f-ee7ac7bbec88",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 544,
    "@timestamp": "2025-12-16T09:08:28.052Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5834970d-342b-4872-b5bb-25ed9fdc7651",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 326,
    "@timestamp": "2025-11-06T04:32:06.409Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "98a92764-6d84-4bbb-8b77-a38964a8843e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 108,
    "@timestamp": "2025-11-06T01:40:53.780Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "92964450-656c-4ed1-8aff-55514b173f1f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 558,
    "@timestamp": "2025-11-24T05:44:26.966Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dc72c3d5-f296-4379-9819-5cf537c1722c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 103,
    "@timestamp": "2025-12-24T13:20:05.385Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "888e5286-62c6-4507-bb85-55749c2b86dc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 268,
    "@timestamp": "2025-12-19T07:19:06.451Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5de49cde-b053-4999-9e87-31317c8b026a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 436,
    "@timestamp": "2025-11-05T22:13:38.726Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "08c35378-5a63-48a2-8cc3-cc2365c939f3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 226,
    "@timestamp": "2025-11-22T22:34:50.599Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3bb298f6-7de5-4db2-a1c7-bedc564012f4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 543,
    "@timestamp": "2025-11-15T19:04:17.747Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ef5fe1e8-48ef-418d-986f-5b7fa72bae38",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 15,
    "@timestamp": "2025-11-13T10:44:46.153Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "588ce3f5-7a52-44d0-83a3-8efe100728b8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 469,
    "@timestamp": "2025-12-01T11:20:59.300Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "939d119c-4f00-4751-958c-c4992018fb49",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 420,
    "@timestamp": "2025-11-07T00:22:42.824Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "411ebf2d-bcd6-4546-851d-02ea200a5ff7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 563,
    "@timestamp": "2025-11-30T11:12:41.312Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a75a4257-5e31-4147-8648-f49f7a0ffc44",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 547,
    "@timestamp": "2025-12-05T12:38:01.909Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "64039985-17b8-491c-a85b-24e5f8fb265f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 117,
    "@timestamp": "2025-11-27T11:52:18.175Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ef0b7da8-4824-40a3-9dc6-1bcae894e525",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 125,
    "@timestamp": "2025-12-04T17:07:27.030Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e1585d13-3ae7-4dac-8512-622351603eda",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 237,
    "@timestamp": "2025-11-12T15:02:38.447Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1fe5e6e3-07bd-4507-a241-96e1712987f2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 321,
    "@timestamp": "2025-12-05T13:22:05.930Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "271db5cd-87c4-4aeb-8173-f25eb4dffc0f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 248,
    "@timestamp": "2025-10-04T17:37:43.680Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3311f076-f646-4a44-b849-660ef6874e18",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 316,
    "@timestamp": "2025-12-03T23:02:24.023Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c1c92c62-0e55-4203-a74d-e6a39318a2c9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 323,
    "@timestamp": "2025-10-14T13:18:09.500Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "00b6997f-a55b-41e1-9720-99826e36ef7c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 24,
    "@timestamp": "2025-10-25T10:09:15.617Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f75a0e32-f108-442e-a505-b4158a9b0dad",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 7,
    "@timestamp": "2025-12-11T07:52:39.770Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c14f97f6-79a4-4401-9f82-23c8828990b3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 578,
    "@timestamp": "2025-10-28T00:49:03.964Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "decf846c-c998-4eb0-805a-7c8d690b884a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 61,
    "@timestamp": "2025-12-18T00:45:26.214Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "53e91db1-1467-45dc-ae45-ca023aa8c103",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 545,
    "@timestamp": "2025-12-14T16:01:08.251Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4a53b8ff-11d6-4792-af60-5b517f86aa4d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 425,
    "@timestamp": "2025-09-29T09:14:08.439Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fa2f0858-dc14-4938-8b00-604b99c525b5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 317,
    "@timestamp": "2025-11-30T08:18:22.160Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b4060de7-2f44-47d2-a11e-eeada96ecec7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 205,
    "@timestamp": "2025-10-18T11:18:28.809Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5ebe7295-e5c6-43ed-9703-85890350d394",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 355,
    "@timestamp": "2025-12-03T20:44:25.624Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "65389b49-85be-4325-a7e6-852c178df725",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 507,
    "@timestamp": "2025-10-19T13:31:46.188Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "02d10a29-c06d-4c9c-9de9-e6d447bf158e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 580,
    "@timestamp": "2025-12-07T20:44:05.320Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a505c01a-c9a8-4ca4-ae25-ea1ee31cbd0b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 571,
    "@timestamp": "2025-11-26T13:09:07.842Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "843d2613-e284-4f38-a125-a24ed729ddfb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 146,
    "@timestamp": "2025-10-16T11:21:04.152Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3924fcf5-6372-4f36-a155-3ca9e875092b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 566,
    "@timestamp": "2025-10-28T07:39:48.770Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cb48112c-f0ba-43ba-9b1b-9e92a3ea59e2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 137,
    "@timestamp": "2025-11-13T13:47:03.004Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5b1ce867-aeae-4cae-b5d8-378cae89dc14",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 113,
    "@timestamp": "2025-10-10T20:00:57.129Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c6a4568e-c743-4d97-8eca-63dd90a72834",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 40,
    "@timestamp": "2025-11-14T22:31:18.262Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f0524d01-b815-47e4-89e8-31cdc97b98a7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 515,
    "@timestamp": "2025-11-29T20:09:32.168Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1cf44c39-07b4-4035-ba4f-d8ebf717e9ee",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 583,
    "@timestamp": "2025-11-19T00:29:28.704Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "90c142c7-e663-4618-b484-3e4717a44c1d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 254,
    "@timestamp": "2025-12-25T07:59:04.839Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c2b360e8-4eb8-4753-b4dc-5464149047ed",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 20,
    "@timestamp": "2025-10-09T20:54:38.106Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cd398370-b17b-4bc9-a78f-550cac7fd941",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 431,
    "@timestamp": "2025-12-25T02:48:44.663Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "47bb2c62-ffdf-4ae8-93d5-bb47d1cdb9dc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 505,
    "@timestamp": "2025-10-31T07:34:42.477Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "369f87aa-95ef-43d7-a624-506c1f667254",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 242,
    "@timestamp": "2025-11-18T20:57:06.627Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d73a1781-ba1d-4d9b-8abb-00e3063cbe0c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 526,
    "@timestamp": "2025-10-13T13:06:15.938Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a6feafde-735a-48bf-906b-d386f7033d2b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 394,
    "@timestamp": "2025-11-17T21:34:04.239Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "07763bd3-b3d3-43fd-be96-96b3a338b2cc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 521,
    "@timestamp": "2025-10-20T19:43:37.048Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2befa002-6265-4eeb-b2b1-72ad72f93dfd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 35,
    "@timestamp": "2025-12-23T20:58:54.180Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "328c55b1-6414-4d2d-84dd-286d8d687601",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 568,
    "@timestamp": "2025-09-30T13:24:52.548Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d8f04904-8eec-40e5-b8a8-313ade24b5d9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 576,
    "@timestamp": "2025-10-07T09:18:17.171Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f35dc3ed-198f-426c-b31f-a08327be4309",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 523,
    "@timestamp": "2025-11-27T10:41:07.135Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "954c15b5-678a-43c8-b473-e231790e5dda",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 528,
    "@timestamp": "2025-12-18T19:41:57.806Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "222e643f-c32e-4c75-9c62-d4020485d23a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 505,
    "@timestamp": "2025-12-20T07:26:25.926Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4b6f7163-369f-497d-9bef-5df0a65183fe",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 117,
    "@timestamp": "2025-12-16T11:49:25.844Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0ead138f-5d1d-405b-a15d-bc70ed6bd9d9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 568,
    "@timestamp": "2025-11-04T13:27:33.042Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "433593a2-0c2f-4784-9a31-2100996cf936",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 493,
    "@timestamp": "2025-12-18T07:43:47.525Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "06b947a9-bbb8-46fd-83fd-c7e2eb566d56",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 225,
    "@timestamp": "2025-10-10T13:06:03.211Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "df822c4f-69aa-4004-95ec-3077e879d3c9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 291,
    "@timestamp": "2025-12-04T03:21:38.436Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f88faa2c-5318-40f4-8286-9accf8716037",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 365,
    "@timestamp": "2025-10-19T06:03:34.550Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3026400a-fb80-4b8b-ac09-ee11abe98415",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 211,
    "@timestamp": "2025-12-01T18:14:58.682Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8f91c273-a670-4e2b-bfef-ab7bdbf8e611",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 396,
    "@timestamp": "2025-10-02T09:06:07.570Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "91e6787f-8108-44d1-8034-4eb26e496720",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 412,
    "@timestamp": "2025-10-07T22:04:26.121Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c88cc231-079b-4454-8d92-d2fbd4a171ce",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 54,
    "@timestamp": "2025-11-22T02:32:16.909Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8faf8a23-a7b2-45f0-94f5-9283fe14d58e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 28,
    "@timestamp": "2025-12-25T15:38:54.645Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "48d012f5-569a-4b47-8c59-9e67aa81c3e2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 548,
    "@timestamp": "2025-10-07T00:45:15.974Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "26b0b600-8b9a-4401-80d4-f4640d261cd0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 412,
    "@timestamp": "2025-11-21T17:37:40.193Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "28456bd1-bb54-4474-bafe-bb41ed237031",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 353,
    "@timestamp": "2025-11-17T00:57:14.910Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "40544dcd-9c4e-4ede-a3bd-f27b0bfc0878",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 287,
    "@timestamp": "2025-10-26T12:51:21.413Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d364b375-a47d-4328-a33b-506d0e42ce81",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 312,
    "@timestamp": "2025-11-11T11:06:44.775Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c194a160-814a-444f-9ad8-ac697977357c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 384,
    "@timestamp": "2025-11-29T11:56:53.462Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ad26ef8e-8952-41b7-9dba-badfb46a79de",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 490,
    "@timestamp": "2025-10-05T10:09:41.884Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b8c781b2-d34b-4b57-aba4-9dc62026b30d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 114,
    "@timestamp": "2025-12-05T19:54:02.546Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8f1c45df-a4b5-409c-9830-89c124d24b97",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 416,
    "@timestamp": "2025-11-19T18:30:05.243Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3de7e599-3dd4-4b72-8499-7c88b33fd46c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 99,
    "@timestamp": "2025-10-01T03:43:34.912Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ef79a821-0a16-4ffb-b20e-ce6e1f5ee476",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 473,
    "@timestamp": "2025-11-02T14:25:28.975Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8ac32120-4295-4def-b545-81816ec78e77",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 525,
    "@timestamp": "2025-11-01T21:13:42.124Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7f5aaf6f-40e8-46c9-ab8c-cf9e0d0ea2fd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 88,
    "@timestamp": "2025-11-29T06:01:57.520Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6515e38f-e491-4bb4-8bf5-0e89f55cd63a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 576,
    "@timestamp": "2025-11-19T15:21:41.630Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fd81d7b2-f884-4703-b4bf-3b19229779fa",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 465,
    "@timestamp": "2025-10-05T09:08:35.702Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3b87b192-f4a7-4f9a-a5d1-1e17d74cf78d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 233,
    "@timestamp": "2025-10-21T03:19:34.565Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b7d72513-0243-4e79-8095-e60fd5b3c9f7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 407,
    "@timestamp": "2025-12-15T14:26:08.107Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0d0b1843-76a8-47aa-8be3-78cc9dd23f91",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 105,
    "@timestamp": "2025-10-23T19:41:00.195Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "25883d9b-f86c-41f7-8ec0-d4fb6b0a1d8a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 320,
    "@timestamp": "2025-12-12T16:47:15.826Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ec1f07aa-76d9-42c8-89e4-86bf004081db",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 49,
    "@timestamp": "2025-10-03T12:34:06.598Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c2edb549-5f0b-4668-919a-2112bb28aabf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 247,
    "@timestamp": "2025-11-01T12:26:39.919Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ef563e6a-f1d9-4f6b-b9fd-3fc2a7cc45d8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 92,
    "@timestamp": "2025-10-27T20:18:19.529Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ab742a72-f737-48a0-85e4-046fdf457abb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 352,
    "@timestamp": "2025-11-12T14:34:46.035Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "daafaf96-ad8a-4b65-8843-02fc2543b5de",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 100,
    "@timestamp": "2025-11-24T15:19:31.499Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7aea41b8-3cd7-49e8-8ea4-1847b23c66e8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 484,
    "@timestamp": "2025-10-27T04:33:05.585Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ace0a9dd-ee34-4c72-9371-c5fc939d0366",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 62,
    "@timestamp": "2025-11-19T23:57:00.075Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f34d73a3-b9e0-4400-985d-233ba6bdae7e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 401,
    "@timestamp": "2025-11-02T07:31:40.361Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f218a75e-40aa-4779-90a4-b128273b66ec",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 186,
    "@timestamp": "2025-11-13T10:07:36.741Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8d40c3f2-8b52-4700-932e-9a00ab079dad",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 352,
    "@timestamp": "2025-12-20T12:26:10.974Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "736aa356-6f91-4fad-afa3-811792d4b1be",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 473,
    "@timestamp": "2025-11-04T08:44:29.440Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5d1d94f3-0980-480c-a845-6aca427f5d2a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 486,
    "@timestamp": "2025-10-14T22:14:11.226Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cdfd3e25-0b64-476c-a491-cad1fe6a504e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 328,
    "@timestamp": "2025-12-12T16:30:03.658Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f64325ab-e48d-488b-90a6-2e9633343efa",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 109,
    "@timestamp": "2025-10-28T20:04:11.207Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ed9e3883-06bc-4d3b-a085-ff92d79069ab",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 28,
    "@timestamp": "2025-10-12T12:44:29.498Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "faf4d7b3-08af-41d9-8ed3-5ef04a292381",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 151,
    "@timestamp": "2025-11-29T01:00:51.910Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4a98e58d-a3a5-47c1-b155-c1b46ea9be91",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 464,
    "@timestamp": "2025-11-23T03:39:25.409Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "964eabb2-1eb6-4e4d-867b-01b6973666ea",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 496,
    "@timestamp": "2025-11-04T17:32:22.529Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "491d36ae-b371-4a0c-90d5-e43d4abf6aa2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 228,
    "@timestamp": "2025-12-11T14:03:21.883Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4296bec8-3900-45fb-918b-bf24b18fa115",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 210,
    "@timestamp": "2025-12-09T06:46:58.228Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "48b09741-eee5-4bb1-b30d-db0de486cf4d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 328,
    "@timestamp": "2025-12-02T09:32:17.845Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9e61c9db-c1e8-4bc7-acec-9f5d9abdecc3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 560,
    "@timestamp": "2025-10-06T16:26:36.585Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cbaaff71-33f3-404e-8a37-c77dd2cd5e98",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 524,
    "@timestamp": "2025-10-02T19:51:18.911Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d7a00109-4553-4686-b912-2d03cf2c71e3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 198,
    "@timestamp": "2025-10-08T13:19:20.995Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "26eb37ee-f47b-46bf-a17f-049b251428aa",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 208,
    "@timestamp": "2025-10-27T14:54:26.535Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1f27353a-ab18-40ac-baf4-dc628034079e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 376,
    "@timestamp": "2025-11-27T18:29:42.984Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "753a4068-adcf-4a78-93f3-758b68c456d6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 551,
    "@timestamp": "2025-10-16T00:16:14.975Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f58f2227-d7cc-4c54-aca3-e910e25e741c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 229,
    "@timestamp": "2025-12-15T07:50:35.707Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70e39c60-c30d-4d24-9a67-0ca9e66e702a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 360,
    "@timestamp": "2025-10-17T23:15:23.452Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8d7053a5-04ad-4cfc-8df0-bc19c603d0b8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 329,
    "@timestamp": "2025-11-27T21:24:13.808Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a01eab55-6a0e-4d3c-997c-1622beef7eca",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 399,
    "@timestamp": "2025-11-06T07:50:59.435Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4ef1b271-4932-44dd-92a1-04d2f0f35ee8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 394,
    "@timestamp": "2025-10-16T07:52:40.751Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "56404e84-ba3d-4d98-bc54-523d4b7be7ad",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 99,
    "@timestamp": "2025-11-10T21:50:54.028Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cc745bf2-aa32-41b6-8072-133cb3a29f4c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 510,
    "@timestamp": "2025-12-02T07:50:27.269Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f44dadff-201b-4f95-877a-b23c527a566d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 392,
    "@timestamp": "2025-10-06T06:48:43.594Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a63ec875-3804-46f5-8953-eb70f3d426d0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 521,
    "@timestamp": "2025-10-03T08:27:54.663Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "04150840-c964-4de6-8509-ab968dbfc269",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 208,
    "@timestamp": "2025-10-13T16:10:28.980Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f31f77dc-6e3f-4812-a18e-27853632b7e1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 498,
    "@timestamp": "2025-12-01T00:09:31.925Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d0f53cd5-b91f-4a6d-be8b-9dc7968d0219",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 81,
    "@timestamp": "2025-12-06T23:22:51.656Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f65046e5-03bb-4b50-94d9-07805268c6f5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 172,
    "@timestamp": "2025-11-19T17:37:48.955Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d55c05db-7eda-4bdb-a761-614e31613621",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 168,
    "@timestamp": "2025-11-24T08:08:26.100Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "15dcbf90-1eff-4774-bcae-4d8e33518695",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 560,
    "@timestamp": "2025-10-26T20:22:55.535Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "054802e7-0fb8-4763-9425-e170b4222d9d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 487,
    "@timestamp": "2025-12-20T12:12:26.286Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4e8e5c7d-ca9a-45ce-8eb8-37b79771c9e6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 459,
    "@timestamp": "2025-12-10T21:44:43.103Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "295c9408-c4f8-4608-97ff-399f1bdd09e3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 418,
    "@timestamp": "2025-12-08T02:57:28.251Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "31ee5abb-af81-45c5-81ab-2cec016f1b99",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 509,
    "@timestamp": "2025-12-21T11:08:16.261Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fa41f9af-60ac-4b44-8355-da630abb6f41",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 443,
    "@timestamp": "2025-11-06T12:02:14.139Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2fb1c3e3-863f-4249-96cd-b522af10239e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 453,
    "@timestamp": "2025-11-25T18:28:49.570Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "88856af6-9f50-4a40-ba1e-cc2e807e99dd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 61,
    "@timestamp": "2025-11-16T21:29:19.469Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7bd21930-5616-4fe0-8a73-16f6cf548ec6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 257,
    "@timestamp": "2025-11-05T02:44:39.370Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ef612862-0885-4859-97c4-ec98b73d079d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 562,
    "@timestamp": "2025-11-08T15:16:36.443Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "953d5514-3dd3-44d8-88fa-5af6da521e7d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 213,
    "@timestamp": "2025-12-26T08:56:22.978Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f693b8bf-942e-4d3e-88f8-275928f7d8f9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 567,
    "@timestamp": "2025-12-14T04:28:06.096Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3181048b-73a4-4aec-aa0b-c68c6a74f6cb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 122,
    "@timestamp": "2025-10-23T20:16:51.637Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "379c0ceb-09ab-418f-9a25-b85c0163bbdc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 587,
    "@timestamp": "2025-10-21T19:42:38.851Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3f50adff-73b6-4b61-b56f-166e9302ca87",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 160,
    "@timestamp": "2025-09-30T05:19:13.615Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dcd91467-2896-4eac-b5b1-e15db1b88565",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 359,
    "@timestamp": "2025-10-17T21:00:54.903Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0a3a3d7e-501a-477b-9eb2-5a7748e48092",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 120,
    "@timestamp": "2025-10-01T17:58:31.897Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d5523f5c-412b-4183-9308-74e67d93c37e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 552,
    "@timestamp": "2025-10-02T16:59:30.412Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c3a8d770-cb2e-4aa7-8233-b54d02de1bd7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 238,
    "@timestamp": "2025-11-11T01:17:38.085Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c8c7e704-5d47-4cd0-b636-48e3dc942e06",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 542,
    "@timestamp": "2025-11-15T03:41:35.743Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cb1bc11a-f3e6-4ff1-b9dc-a20ce0e3c763",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 499,
    "@timestamp": "2025-11-11T06:35:45.244Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b5383c2d-aaf5-43fc-9d3c-bd7007e08fce",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 538,
    "@timestamp": "2025-12-23T01:04:35.401Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d0a932b3-244d-4e0a-808f-d8c71be84965",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 130,
    "@timestamp": "2025-12-13T06:31:58.206Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2dcb7443-4a2d-4046-82bc-2dacc5698ad0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 51,
    "@timestamp": "2025-11-17T03:19:48.961Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "93ecfbdb-9310-4db1-8f59-87d54585d991",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 505,
    "@timestamp": "2025-10-08T08:47:34.598Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ef05a932-80d0-42e4-8a97-de68568dc73a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 594,
    "@timestamp": "2025-11-15T12:18:37.675Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "11deb526-2601-43a7-afd6-b1a4fcc3a4e0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 524,
    "@timestamp": "2025-11-06T05:26:56.918Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ea9551cf-6a54-49f0-b6a6-4c3c07fac909",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 48,
    "@timestamp": "2025-10-01T09:59:14.761Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7158d9c9-0606-4b90-aecf-b702387576d4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 356,
    "@timestamp": "2025-12-16T12:27:26.608Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5bb82a17-d240-43f5-92d7-69ab426e720b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 585,
    "@timestamp": "2025-10-02T12:30:41.593Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9eea9167-933e-42d1-b1b2-39e85820035d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 396,
    "@timestamp": "2025-11-04T12:33:35.500Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8dae23e3-f884-4243-84d8-7cb1e68adb7c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 20,
    "@timestamp": "2025-10-25T04:25:58.453Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f3ec2bbd-015c-4e0e-978c-38230f099843",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 292,
    "@timestamp": "2025-10-24T13:46:54.748Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "390a5a1a-8c7b-473d-8b89-6f84b80ecbd8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 425,
    "@timestamp": "2025-11-06T20:19:58.974Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "35d70634-ced0-4794-be36-a1cd68bf69ee",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 127,
    "@timestamp": "2025-12-14T18:44:12.192Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "628eefcd-b8cc-438c-902b-14a1276d5d0c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 409,
    "@timestamp": "2025-11-25T22:37:37.833Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "39419f4a-b0a5-482e-8893-4aee32f4fb6c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 57,
    "@timestamp": "2025-10-22T17:08:47.984Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "50b00865-8fff-43d9-b0ba-c3a8da60de8d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 408,
    "@timestamp": "2025-11-05T12:22:44.482Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4c3af468-1452-4bc5-82ad-96697aec2eb9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 241,
    "@timestamp": "2025-10-07T17:50:56.095Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d6d3657d-e342-4db1-8fb8-2c871a652406",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 295,
    "@timestamp": "2025-10-24T17:50:20.666Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "07dd0e33-2c2f-4444-8bd6-8b86c8aa6f5e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 457,
    "@timestamp": "2025-11-08T16:55:19.904Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e7dd9105-4ec0-4212-9045-c9ae41284f1c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 259,
    "@timestamp": "2025-11-13T06:54:46.813Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "53f4a536-c6d6-4823-b5a5-eaa22442adb9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 329,
    "@timestamp": "2025-10-31T01:18:10.707Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "33a3d914-ca63-42e8-9a95-a60d895f5968",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 276,
    "@timestamp": "2025-12-26T02:20:58.838Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c2da08b3-49f4-48f3-9665-d6ad138dd493",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 425,
    "@timestamp": "2025-12-16T16:49:50.954Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b4103b70-6cd8-46b3-b83e-1f076be24a5b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 596,
    "@timestamp": "2025-11-20T21:32:38.165Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "54e8cca9-b155-4d08-bba0-c92e35abe4b5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 454,
    "@timestamp": "2025-11-16T06:48:25.919Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9331ac54-f633-4651-95c9-7e35a2665363",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 478,
    "@timestamp": "2025-12-21T13:57:10.029Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5600893b-eff3-460a-9186-7ce930c8c117",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 325,
    "@timestamp": "2025-10-17T17:20:17.783Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e05204f0-50a8-4ec9-8ff5-4f195e999c67",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 125,
    "@timestamp": "2025-12-08T00:01:11.241Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "72fdbaf9-11f4-4ab9-833f-ed9a9592f13c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 453,
    "@timestamp": "2025-12-16T23:20:15.121Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "532ed6ee-0ae5-40a6-a910-a9c6aa8b6754",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 549,
    "@timestamp": "2025-10-16T15:57:05.779Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a71e1880-72e2-4dda-861d-38536e13f3ad",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 574,
    "@timestamp": "2025-11-03T08:34:20.066Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "619df230-5e19-4d31-817c-5ad9eec03f6a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 549,
    "@timestamp": "2025-11-09T07:05:19.133Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ab21fc40-2ee1-4adb-ada0-64db56aca58c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 405,
    "@timestamp": "2025-11-22T05:07:04.329Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1b3397b0-31d6-4b30-9a4d-cb06d34ad631",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 441,
    "@timestamp": "2025-10-04T06:40:52.000Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4c875e53-20b7-4aa6-a567-c9b18f233c6e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 140,
    "@timestamp": "2025-10-10T21:17:05.227Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "716223b2-686d-4e66-a0d0-f88ee9e7b6a3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 452,
    "@timestamp": "2025-11-20T09:57:06.022Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1977495c-4391-4de8-a757-57c8ab5eb41d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 28,
    "@timestamp": "2025-12-03T17:52:50.415Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f869c851-64fa-479e-b519-f0b81651a9ab",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 35,
    "@timestamp": "2025-11-29T11:53:02.867Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1ba8a5fb-8d77-4666-a4b6-acf6d18e6f29",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 53,
    "@timestamp": "2025-10-20T07:42:00.741Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6742084c-cb8d-465b-b7b0-3b4653c10be7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 228,
    "@timestamp": "2025-11-11T01:30:31.484Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e030c860-c3b1-431a-b77e-17fd4f37a292",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 220,
    "@timestamp": "2025-10-13T21:59:25.792Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "58462a41-ea4a-44b4-a6a9-f7f648edbc22",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 128,
    "@timestamp": "2025-12-25T22:28:21.713Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a782e231-ad2f-4257-ace5-919fd4e8f931",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 559,
    "@timestamp": "2025-11-20T00:10:58.477Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8ebb1969-5c39-46c5-b886-470fcc0c54e6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 569,
    "@timestamp": "2025-10-21T03:13:17.319Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aca3d97e-ff28-4e42-9a9e-ea9cb603102c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 366,
    "@timestamp": "2025-12-03T12:50:34.318Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ba003523-b7db-4f0f-b809-995f5389dc4c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 150,
    "@timestamp": "2025-12-04T10:50:30.341Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8df6918b-effa-4ae1-b903-726df16c5d71",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 214,
    "@timestamp": "2025-10-23T12:56:15.582Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8dacea63-2a1e-4a1d-9bef-6c13c3f392cf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 109,
    "@timestamp": "2025-11-28T20:46:53.758Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6c4f7631-283c-4552-ba01-8eb56b05a28f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 132,
    "@timestamp": "2025-10-01T23:07:13.509Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "93330650-8c92-4eef-b58a-ea95004b2508",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 286,
    "@timestamp": "2025-11-18T12:47:59.465Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e76a9f28-6641-4818-a947-86a404d075d2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 236,
    "@timestamp": "2025-10-26T19:21:22.938Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cbf5ba9b-94f9-499d-b16b-5e21ca5b6229",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 596,
    "@timestamp": "2025-10-10T12:59:27.386Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e0a13737-8c59-4efc-b1a6-775b7f76b035",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 525,
    "@timestamp": "2025-10-09T15:38:34.502Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ae4138e5-89ae-4422-b624-c7ca9d3f3dcf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 132,
    "@timestamp": "2025-11-29T17:25:30.220Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "614e0981-6192-4166-8c40-94e471f9cbd7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 233,
    "@timestamp": "2025-10-03T19:50:03.770Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f6060956-c5b0-4dac-a338-081e49f337dd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 345,
    "@timestamp": "2025-12-05T13:56:55.712Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "442a3d57-3a70-49fd-8c8a-cd92660f0778",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 382,
    "@timestamp": "2025-10-15T09:43:26.031Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "29ec623b-0614-41ed-8969-c253602483e3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 336,
    "@timestamp": "2025-11-20T01:59:45.412Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7a4a10b1-aefd-4d8c-b37c-ec92e7a77459",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 323,
    "@timestamp": "2025-11-27T20:01:40.664Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cc51f4f2-3b27-42c5-8f33-b8bcb9cdf4de",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 204,
    "@timestamp": "2025-11-04T17:47:48.558Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "abcc5b1f-14e6-412e-9a54-82bdc6a371c9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 191,
    "@timestamp": "2025-11-09T17:27:10.136Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d149829-d851-4276-b050-ff33ed7838ad",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 148,
    "@timestamp": "2025-10-11T05:00:01.359Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c2387036-48ca-41c0-a6ae-5c641f2078ad",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 140,
    "@timestamp": "2025-10-06T03:19:08.579Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "79ed1b59-7a69-4fab-83d9-3bf893f77f66",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 229,
    "@timestamp": "2025-11-07T13:57:46.631Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "31d4e225-51da-4454-b5a2-b3c65a1a29f7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 210,
    "@timestamp": "2025-10-31T17:51:57.367Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5648d051-6803-4d4e-9d92-3b1be0017a8e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 532,
    "@timestamp": "2025-11-29T17:13:44.926Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "877e4c40-295a-4b22-9769-8ab24d7789bc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 182,
    "@timestamp": "2025-12-22T00:58:44.570Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "67036fb9-8d38-405d-83eb-c22c067de54b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 279,
    "@timestamp": "2025-10-12T13:14:58.904Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b5db4f6a-b9bf-431e-816f-d692f9d3c492",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 298,
    "@timestamp": "2025-12-09T20:09:39.538Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "053685c2-7499-4c9c-a961-e8fce648738c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 547,
    "@timestamp": "2025-11-24T02:03:40.420Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "46937724-5cf8-41c6-b458-65cb40ba4a07",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 125,
    "@timestamp": "2025-12-01T18:41:06.807Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fd143f35-5a29-49c6-ae96-dabf4e35a4a4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 543,
    "@timestamp": "2025-10-20T20:44:07.705Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1b8235f9-336b-4571-8550-6bbd58588b2a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 363,
    "@timestamp": "2025-12-13T12:15:13.462Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "73a7f856-377c-4586-9423-770c241ce5f4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 396,
    "@timestamp": "2025-10-29T05:26:44.049Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "08d5d459-355a-4552-964b-f545901b7df0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 186,
    "@timestamp": "2025-12-16T12:54:20.531Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0a628b5e-ccf0-4ff1-8ab8-21bf45721bf6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 528,
    "@timestamp": "2025-12-04T13:14:57.484Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bd9fa1ec-cc41-416e-a658-7a1401ca7b21",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 28,
    "@timestamp": "2025-10-09T19:24:36.891Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e0e6887a-28d4-4910-8d9d-6f2f4375886b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 60,
    "@timestamp": "2025-12-14T08:48:03.323Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0b750995-5074-48bb-9a6b-1d7993c07bae",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 54,
    "@timestamp": "2025-11-18T23:14:20.312Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0c2ebdc3-4030-4849-bf8d-ba788f585b2f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 461,
    "@timestamp": "2025-12-16T23:51:33.059Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3f9684f4-0ca1-426a-8e45-44eb11bdacf5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 67,
    "@timestamp": "2025-11-03T14:00:37.980Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2e2d76eb-d832-49a0-a1db-8d9a8764ea41",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 339,
    "@timestamp": "2025-11-01T15:24:40.671Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "793dede0-d7a3-4b80-ac00-6d772bb69178",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 464,
    "@timestamp": "2025-11-21T00:27:41.044Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d1411d50-3b4f-4450-8249-98d98f663395",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 123,
    "@timestamp": "2025-12-02T03:42:22.026Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "867e3c20-4df1-4672-b9f9-58db32d26143",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 511,
    "@timestamp": "2025-10-28T08:54:41.650Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5bad545f-db2f-404b-9c50-46b5dc21fa32",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 290,
    "@timestamp": "2025-11-24T09:09:14.536Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d8844482-0b19-4e86-809d-17f579f11c2f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 86,
    "@timestamp": "2025-10-12T13:25:35.542Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8502e14b-8de2-406d-a2a6-a6d6929aef6e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 400,
    "@timestamp": "2025-10-01T22:31:21.127Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7dc2e469-b60e-4d87-9a2e-0f53741e95ae",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 410,
    "@timestamp": "2025-10-10T10:11:24.976Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "74d111dc-14d0-4048-b059-316a018539ba",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 335,
    "@timestamp": "2025-11-22T03:50:00.493Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bbe2f9d6-3e25-4cad-b279-2935bad8e8e6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 367,
    "@timestamp": "2025-10-05T02:51:07.655Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e79e4ecc-e2ff-435d-9711-4ffb6aec5b22",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 323,
    "@timestamp": "2025-11-18T10:18:21.369Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2587af97-f8ea-47eb-923f-dc9a82e13098",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 51,
    "@timestamp": "2025-10-10T02:33:54.621Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aa06f187-83a7-4c18-b70d-115efd408d26",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 320,
    "@timestamp": "2025-10-09T21:22:56.000Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9a1a6b90-073d-4703-b68b-2f2323d13f0e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 586,
    "@timestamp": "2025-12-10T22:02:01.021Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a2efdaad-90b9-47dd-a09e-814732cba8d7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 240,
    "@timestamp": "2025-11-16T19:19:38.847Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "15f52e5b-f048-4555-ab10-f1789430902e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 232,
    "@timestamp": "2025-10-29T08:21:11.436Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "adfb3b59-3cdb-4912-8b30-1166f4050c11",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 226,
    "@timestamp": "2025-11-04T10:46:19.559Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ce0874f7-43e6-485b-8225-2ffe01f9df7b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 44,
    "@timestamp": "2025-10-28T02:50:46.715Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cec28e93-5ca8-4b2c-8d8b-618027f99254",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 458,
    "@timestamp": "2025-12-01T17:44:33.355Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "862ae633-e851-4385-b580-66d85ac2129f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 444,
    "@timestamp": "2025-11-25T02:21:42.169Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "22268203-697e-41f5-8d21-6566f888b5bd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 165,
    "@timestamp": "2025-12-12T22:58:09.745Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6e36fea4-0caf-4673-884b-c435a25f1625",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 572,
    "@timestamp": "2025-12-08T16:08:31.841Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "260d4bfd-9d4b-4509-b57d-42caab8b48c3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 598,
    "@timestamp": "2025-10-15T04:05:28.053Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1cf5bea9-68f4-4475-bc90-1ffcb530eb1a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 543,
    "@timestamp": "2025-12-12T18:59:32.320Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3cec7b5c-5e7f-4e74-92e3-0bbf54a4aca0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 314,
    "@timestamp": "2025-11-11T02:56:40.048Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4e1f1f1c-3c1f-411e-8e17-abca466e3ee0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 347,
    "@timestamp": "2025-12-23T06:24:12.765Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6717f33c-33a3-4ac6-8a86-e38a2f6ee471",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 274,
    "@timestamp": "2025-10-23T20:30:09.049Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4c3846c8-bd96-4884-8be9-cf5795115a2d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 349,
    "@timestamp": "2025-10-21T08:08:46.478Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "371802f6-55e7-4d2e-b24b-bae0a54b9a30",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 526,
    "@timestamp": "2025-11-29T14:24:19.181Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cf168c59-4eb2-46d3-b21d-7006a1c232a3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 266,
    "@timestamp": "2025-10-22T13:15:58.319Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cd7e50f3-aa60-4ac6-ad43-dd638fd6b2d7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 573,
    "@timestamp": "2025-10-05T22:45:15.171Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e5bba213-d0fe-4af6-ba5a-0cb2c8545615",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 360,
    "@timestamp": "2025-12-18T20:59:50.763Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8fc12c1e-06e4-4c3f-9366-bcc6edf67545",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 296,
    "@timestamp": "2025-10-31T02:28:22.708Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3c15a8c2-7706-4e06-9f03-f52c29300116",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 154,
    "@timestamp": "2025-11-29T23:06:28.312Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aa08023d-9978-4e26-a6be-501cea98d509",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 332,
    "@timestamp": "2025-10-04T07:50:51.904Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0378d42d-8020-47af-b943-94d1dec8a3d9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 93,
    "@timestamp": "2025-12-03T21:08:16.538Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "47a8680f-15ea-4512-afdf-d2df229928b2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 413,
    "@timestamp": "2025-11-09T17:09:55.857Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3b57ea72-cc30-4a30-8c47-4ba5bc9176ea",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 159,
    "@timestamp": "2025-11-27T17:58:58.013Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ca11cb68-0ef1-49a4-86be-caebb5e3d0ba",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 2,
    "@timestamp": "2025-10-20T07:21:03.636Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f46e9b00-d522-4d86-8b9d-04efbdd79ebc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 194,
    "@timestamp": "2025-11-15T20:00:49.538Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ce05e489-8740-4d38-8802-58dd5498909f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 355,
    "@timestamp": "2025-11-30T14:50:45.413Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f4adffa6-e26a-463c-a7e9-e2cc81d4582e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 220,
    "@timestamp": "2025-12-04T09:46:57.917Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ab12f154-3bf0-4234-aa26-ffee99137c08",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 570,
    "@timestamp": "2025-10-09T12:31:04.901Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5784333f-f2a8-4e4f-9719-c5f1767b506b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 296,
    "@timestamp": "2025-12-15T22:27:48.360Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "caecb924-dde2-41f5-a85d-3625361e1544",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 534,
    "@timestamp": "2025-10-29T08:01:36.543Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e84406f9-4f1f-47bd-ad2f-843b80b15045",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 19,
    "@timestamp": "2025-11-04T10:32:34.994Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5d8cfcbb-88be-4d12-957b-1108a43a3266",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 322,
    "@timestamp": "2025-12-23T10:45:13.505Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7ab59102-a690-419f-874a-0f0bad64a77d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 526,
    "@timestamp": "2025-10-17T12:34:37.721Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c006e0b2-ab81-43dc-8337-00e91d3030d9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 460,
    "@timestamp": "2025-12-20T04:31:04.553Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a5901963-6511-4f6e-bb13-24e3f2a63a74",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 83,
    "@timestamp": "2025-11-13T02:05:34.886Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d2978199-5618-4b3a-99b6-b3cc853cc08d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 463,
    "@timestamp": "2025-12-05T07:51:44.384Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5b53c4af-4c23-446d-b5fc-206bcd6ac0f8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 20,
    "@timestamp": "2025-10-06T18:03:45.291Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0a587664-1ba7-4efd-b087-3ab36416b922",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 236,
    "@timestamp": "2025-12-20T12:51:09.620Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cfce56fb-777e-43a3-aa36-5ff6d7109b7b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 437,
    "@timestamp": "2025-12-21T07:41:58.938Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aef9c3a5-770f-4162-ad40-639393e52eed",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 42,
    "@timestamp": "2025-12-12T21:08:38.907Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4149406d-efe8-4daf-87f9-9f00c49a5261",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 577,
    "@timestamp": "2025-11-18T19:31:24.052Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "28cd8bd2-ee1b-41a7-9846-c7d97cd4a95b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 395,
    "@timestamp": "2025-12-26T01:32:14.934Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6fa85fb2-803b-45d2-a1a2-8f54af87c7f9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 127,
    "@timestamp": "2025-12-15T19:48:28.430Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "242ecd5c-1a17-459f-aac0-f3aca63cb469",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 497,
    "@timestamp": "2025-11-17T15:32:47.410Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6bcac0e9-e4f3-4ebf-a3b7-27f9b7b513da",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 299,
    "@timestamp": "2025-11-28T00:11:30.576Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ca2050e0-0d04-4cff-ae0e-617cf612032a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 215,
    "@timestamp": "2025-11-16T14:39:54.635Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "20f9086a-8147-4c9a-958a-be50a468c349",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 56,
    "@timestamp": "2025-11-21T17:26:54.528Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2c029090-31ce-424a-9cf7-58b296cfa524",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 114,
    "@timestamp": "2025-12-15T19:58:35.672Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a696d9bd-44db-4710-99fc-b0a08ac21512",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 11,
    "@timestamp": "2025-11-17T02:46:54.687Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6b121068-555b-4b62-9ec5-24715d633402",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 26,
    "@timestamp": "2025-10-30T20:50:16.405Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "56ae1298-a145-47cf-856a-00fb4157d91b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 26,
    "@timestamp": "2025-11-02T10:12:57.608Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "18a5827e-ab80-4813-8912-eff1bc5ec14c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 103,
    "@timestamp": "2025-11-02T03:12:06.235Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e8b2c050-4bde-4aa5-a766-445315a709de",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 25,
    "@timestamp": "2025-10-28T07:15:38.008Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "67e6bf81-dff4-432d-9d18-3059a04498e7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 19,
    "@timestamp": "2025-10-01T08:26:29.272Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "298f2b4f-0943-4a48-9301-e8cfc828081c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 216,
    "@timestamp": "2025-10-22T12:22:40.458Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b697db60-88dd-4a7e-bbe0-471f525619ff",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 417,
    "@timestamp": "2025-12-05T06:39:55.542Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2c7d8a2f-6dde-43d7-9ba3-0af6d4727bee",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 362,
    "@timestamp": "2025-11-10T23:24:12.991Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ecf85511-4a18-4462-9a9f-cd1b6030acd3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 84,
    "@timestamp": "2025-10-09T23:11:14.843Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6dc69444-35fb-4d47-9913-22ebda8b9f3c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 495,
    "@timestamp": "2025-12-26T02:01:50.044Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d14036d5-e425-4de1-88f3-e41db7748e98",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 422,
    "@timestamp": "2025-10-28T20:41:23.901Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1fce278f-ac8c-4939-8ee9-0cebb0c57270",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 298,
    "@timestamp": "2025-10-24T13:27:14.415Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0b589623-6f2d-4807-ad9a-28bcc61f0c8e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 75,
    "@timestamp": "2025-12-05T23:48:17.228Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f22cff66-4857-4885-89bf-e0a01e17453a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 134,
    "@timestamp": "2025-11-27T01:23:30.997Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "40b3a9ec-f35d-4256-acfc-b29f9c2a47dd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 384,
    "@timestamp": "2025-12-10T23:01:27.505Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "85dd415b-0af1-4cd6-b5c5-f7454fb8b146",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 594,
    "@timestamp": "2025-11-20T21:35:18.779Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "22266267-0e3e-4040-9d6e-d3e01a64bc56",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 537,
    "@timestamp": "2025-12-13T19:36:29.068Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9f78a392-270d-42b8-8ba3-10e77a26eb50",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 505,
    "@timestamp": "2025-10-10T18:38:14.893Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "24171f07-42da-41c5-a972-645ddb51bb00",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 324,
    "@timestamp": "2025-12-10T02:42:41.589Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "25f470fd-e755-4c30-b57b-384ace6900de",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 583,
    "@timestamp": "2025-12-12T06:44:48.271Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "83c8def6-ec56-412d-ae03-35fba3141cfa",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 247,
    "@timestamp": "2025-10-03T04:46:33.945Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "20ff53f9-a962-45fd-bfc8-6cf751395a2b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 497,
    "@timestamp": "2025-11-21T10:34:31.811Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f5081860-0511-481e-8155-9745689d5a61",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 462,
    "@timestamp": "2025-10-12T23:01:33.373Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a5d726b5-f922-4e20-b649-3a4fdcfdcfad",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 417,
    "@timestamp": "2025-11-23T13:50:13.015Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2ac77b54-a1f1-4da8-b769-12f77f830828",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 274,
    "@timestamp": "2025-11-03T00:02:45.190Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "37d787d2-8429-4288-a15c-a643b5c117d6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 302,
    "@timestamp": "2025-11-16T14:44:29.191Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ec444455-f5bf-422b-ae99-2fd194d4e85d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 145,
    "@timestamp": "2025-11-04T05:23:14.116Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e822537-2874-42e6-8093-168ad48cc87e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 257,
    "@timestamp": "2025-10-22T05:13:30.960Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e2ad46e3-4e53-4e28-af03-e9400e3a0430",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 112,
    "@timestamp": "2025-11-30T14:12:25.839Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8704f138-768a-46de-bb43-4158b5754c88",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 347,
    "@timestamp": "2025-12-14T16:32:31.389Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "99ec7a7c-04e6-4039-83d1-f87d7c3f1072",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 332,
    "@timestamp": "2025-10-06T05:25:53.173Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3cc36ba6-41c5-40cd-92ff-f388150033ef",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 442,
    "@timestamp": "2025-10-10T02:30:02.169Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b483c4a2-4bf0-44b8-abb7-cd59c0301d66",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 339,
    "@timestamp": "2025-11-18T05:19:40.667Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ea5d44d9-ef19-421d-bfb8-66302bc856ea",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 360,
    "@timestamp": "2025-12-12T23:38:39.133Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9e3e27d6-e8ee-427a-a70b-6605a117b1f9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 245,
    "@timestamp": "2025-10-23T23:12:31.327Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9eae5701-ee7b-496c-9a85-194026c6bef6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 236,
    "@timestamp": "2025-11-04T02:27:04.694Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "738867e7-8a5c-4e1c-8776-12fb8f65a6f8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 148,
    "@timestamp": "2025-12-12T03:39:36.352Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "12b15212-d8a3-4679-906a-42061861851c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 160,
    "@timestamp": "2025-10-04T06:28:46.981Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "16fe83d8-071c-4f98-9308-c47acb865f31",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 576,
    "@timestamp": "2025-10-21T23:21:52.292Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1275ab89-258c-4aa4-beac-de5ef2fa42e3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 217,
    "@timestamp": "2025-09-28T15:30:28.932Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "488e7170-bea5-4c1f-8190-5237ad8f5f5a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 134,
    "@timestamp": "2025-11-26T16:23:22.699Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c157119d-97fc-40e9-b57b-52872dda9670",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 473,
    "@timestamp": "2025-11-17T18:18:54.262Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ac586cc7-fe00-4162-9ea1-a405bf0fab48",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 521,
    "@timestamp": "2025-11-23T15:00:29.069Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a8fb1be5-141c-4779-8761-dfff8d0a6dfa",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 189,
    "@timestamp": "2025-10-07T16:16:58.252Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e38d4f88-fb35-4ff5-b883-235fa6a01070",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 383,
    "@timestamp": "2025-10-25T14:02:03.738Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8d9aa026-5524-4af0-b228-2d18a7d050a9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 150,
    "@timestamp": "2025-11-12T03:46:28.015Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b2bc8e98-efe1-4be4-894f-558d278a87dd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 291,
    "@timestamp": "2025-10-24T16:46:37.789Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2b785bbf-2ea0-4644-b191-5bd9e8dd01c4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 511,
    "@timestamp": "2025-11-19T04:48:08.016Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8994b0d0-c7ab-4136-8dff-5c7ca962586f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 396,
    "@timestamp": "2025-12-20T05:15:38.206Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b8c47438-594b-4b2b-92f1-16b85ff3aa31",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 569,
    "@timestamp": "2025-10-17T15:48:47.432Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "249624b4-2d34-4190-8f4e-c06e3576a8eb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 509,
    "@timestamp": "2025-11-19T21:53:48.097Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9985e1f1-aac5-4a19-ad62-9564fc2dfc82",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 253,
    "@timestamp": "2025-10-18T07:44:39.483Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "83cfc144-4bc1-4452-9e93-71b86d7b1c70",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 439,
    "@timestamp": "2025-10-24T22:35:12.306Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "595c0d2b-b5d4-4571-9897-42355a7b0807",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 300,
    "@timestamp": "2025-11-23T05:57:51.280Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4e7d5393-2766-4f29-bc0d-94db1043fdb9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 215,
    "@timestamp": "2025-12-04T21:56:39.859Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b8a76977-c973-4a4c-affc-603fc9448dbf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 575,
    "@timestamp": "2025-11-11T09:59:59.418Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "adf749e6-b64e-4dee-9a8f-ef61fcb1b8be",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 223,
    "@timestamp": "2025-11-11T08:06:18.530Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "32f99cb5-09e1-4a58-9064-ad711ad48467",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 191,
    "@timestamp": "2025-12-18T12:41:35.579Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3612fa18-04fb-406a-8bcc-51ae13030774",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 568,
    "@timestamp": "2025-12-07T15:20:11.599Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c26bc335-f3c3-4ab2-b015-dedf0a5683ac",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 547,
    "@timestamp": "2025-10-03T11:19:23.355Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "adce98cf-6d1a-44b7-8091-e40965f59f9c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 213,
    "@timestamp": "2025-11-19T16:04:09.268Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8e071614-855a-4d5d-9c78-4a750a3b7a73",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 567,
    "@timestamp": "2025-11-07T07:58:55.773Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "00e48e8d-2aec-4721-b63d-4938f44b9030",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 557,
    "@timestamp": "2025-12-23T15:37:37.029Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d5ff5ded-00ba-4d74-91e8-2e5244d2e51c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 314,
    "@timestamp": "2025-11-23T06:14:29.301Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "737df7f1-26a4-4ec6-a2e2-5797b614398e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 342,
    "@timestamp": "2025-11-16T07:32:11.358Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d7117fdf-dab0-46f6-bd23-ef57c382bfda",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 558,
    "@timestamp": "2025-10-30T05:44:51.575Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0887e52f-06c2-4e39-a208-a24620e79068",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 327,
    "@timestamp": "2025-11-13T12:30:02.967Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "61aab25b-a827-4bbe-8613-5e7c6d29007f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 384,
    "@timestamp": "2025-12-23T23:28:15.500Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "27b65ed9-6a46-4813-9139-2660ee063d40",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 403,
    "@timestamp": "2025-10-13T08:33:53.968Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4060db63-c233-4018-960a-684b82b67403",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 85,
    "@timestamp": "2025-10-25T12:21:18.289Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d004b1d9-4933-410a-84d1-8a384f86e000",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 279,
    "@timestamp": "2025-09-30T02:23:02.251Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f1043507-47f0-47d4-ad18-788f6a025e10",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 381,
    "@timestamp": "2025-12-18T07:34:18.324Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6777c236-7236-45ce-ab5c-7e1fa4186190",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 487,
    "@timestamp": "2025-10-25T22:21:50.415Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "905533bf-5733-405b-97e4-78ce6485a0ef",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 39,
    "@timestamp": "2025-11-10T06:30:45.237Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e79f0a52-68d3-4f81-911d-9339e6fae2c4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 245,
    "@timestamp": "2025-10-29T06:24:01.757Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "51f3c9e7-73e7-411c-ba54-a21a72d05531",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 59,
    "@timestamp": "2025-11-20T17:02:19.821Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b500cb79-79b1-44c9-bc5c-70770e2661da",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 53,
    "@timestamp": "2025-11-08T08:42:40.991Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f7630e00-ca7b-406e-ad1f-5c882e82952a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 291,
    "@timestamp": "2025-11-11T07:25:26.567Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3c7b43a2-c491-4e44-8e2d-cd0b5a62118a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 177,
    "@timestamp": "2025-10-24T14:38:28.133Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "797520aa-6047-40c6-8045-2ee328f7045b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 579,
    "@timestamp": "2025-11-16T09:39:27.071Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "531017c0-4488-4748-98b6-9b563027c381",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 559,
    "@timestamp": "2025-10-21T18:10:02.450Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d63d7958-de6e-40f7-b881-5bdc2d2c196e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 76,
    "@timestamp": "2025-10-09T19:41:22.323Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d524d65b-0a91-4fd7-b25f-dc7bad4e8664",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 55,
    "@timestamp": "2025-12-12T23:59:51.367Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ae7fb290-55a3-4ffd-883f-b6ad9cab7089",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 200,
    "@timestamp": "2025-10-16T02:20:38.232Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cba924d5-970f-468c-9833-1d97183e0312",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 536,
    "@timestamp": "2025-10-07T21:32:02.316Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fb7df094-6961-4a29-82ee-833763cecc66",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 219,
    "@timestamp": "2025-12-09T02:34:43.830Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2b0e543f-ae29-485f-bbdd-33ac167e4e63",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 56,
    "@timestamp": "2025-11-01T18:55:38.844Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ad9549a2-0a8d-4099-a3d0-2a0828adbc65",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 345,
    "@timestamp": "2025-10-04T13:45:39.252Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b28ebab0-7886-4dda-8bc2-39282e59486b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 277,
    "@timestamp": "2025-10-01T17:45:21.038Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "48306596-cc6c-4eec-97c5-9750a2fe623d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 301,
    "@timestamp": "2025-10-27T15:09:08.390Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "55926f45-2bc2-4615-a8da-39d979be5e3e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 45,
    "@timestamp": "2025-10-02T03:50:01.621Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5b6f10a8-b837-4798-979e-e138eea01e31",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 262,
    "@timestamp": "2025-11-03T20:28:16.170Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "78592326-6986-49bf-b033-18a3257ffc5f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 187,
    "@timestamp": "2025-12-04T23:40:49.859Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0a5e94ca-98a2-49c8-bcc2-1306f2972e33",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 155,
    "@timestamp": "2025-11-13T16:06:24.032Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b6d01586-4f23-4ebd-b1ec-850e39075798",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 483,
    "@timestamp": "2025-12-03T17:53:50.034Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b43775eb-707c-4f50-aa4b-416721e14a4a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 404,
    "@timestamp": "2025-10-01T23:23:46.360Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "118d65f5-dd87-40b6-9725-c1c043eed0f6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 76,
    "@timestamp": "2025-10-28T19:59:26.862Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "36731db4-3013-4385-b6a1-e4c408e36499",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 12,
    "@timestamp": "2025-11-22T22:08:43.315Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "98f7d9a3-55b5-40b3-b32f-93ce504f95ff",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 454,
    "@timestamp": "2025-10-30T10:20:34.855Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e2be4b54-29fb-4271-90b4-7a81754de01a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 142,
    "@timestamp": "2025-12-17T17:27:50.614Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "02e09c1c-2b41-459d-bdbc-b40a4f10d961",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 10,
    "@timestamp": "2025-09-29T15:31:31.752Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2ab3b9c3-326a-42a2-b81a-1d119bea1b49",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 141,
    "@timestamp": "2025-12-01T20:48:47.138Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a4b07b75-ee0c-4b25-9601-32bc2a18c861",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 8,
    "@timestamp": "2025-11-14T23:31:16.152Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a512b427-0370-45bc-8a23-386dfb31d661",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 400,
    "@timestamp": "2025-12-23T22:55:00.398Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3dbc4fa9-0394-4e3f-8b36-5a1955eee15e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 86,
    "@timestamp": "2025-10-27T14:09:24.200Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "503db03e-a3a3-41c5-9a73-cd597b361a66",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 524,
    "@timestamp": "2025-10-25T21:56:08.441Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bd9759cc-114b-4651-8ae2-d7faab17b9df",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 531,
    "@timestamp": "2025-11-19T17:10:22.696Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3a83a23c-3ae6-45ad-acce-538b7f6e7ed7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 584,
    "@timestamp": "2025-11-30T22:42:20.536Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "65cc8515-bfa8-4f69-b2c3-6dc0eebb956f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 308,
    "@timestamp": "2025-10-13T06:07:28.851Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f265233b-82a4-4009-97bd-a03fd9f8da01",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 245,
    "@timestamp": "2025-10-22T02:50:15.041Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4ddc918d-c9b4-4fe3-9d25-768bc1e0958d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 191,
    "@timestamp": "2025-09-29T19:11:19.067Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6f2d9ce8-972f-4487-bc4e-fc9d76b2b9d9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 125,
    "@timestamp": "2025-11-01T10:44:53.287Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cf59dd33-010f-4e9c-ad9c-6f797ac26082",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 408,
    "@timestamp": "2025-12-03T05:17:35.716Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9a74cda4-1635-4b7f-a256-7a977b4f8db0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 326,
    "@timestamp": "2025-11-23T15:27:45.661Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "85525eb2-fe16-4a49-b522-099f53e88c34",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 89,
    "@timestamp": "2025-11-03T10:57:51.571Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "abeebfd6-ecda-4fe8-87eb-cd5dc996aa85",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 599,
    "@timestamp": "2025-10-14T01:57:21.878Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e20c6a25-a50f-4b61-abdf-c0ba3719f068",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 55,
    "@timestamp": "2025-12-15T01:04:17.133Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "08525bcd-fdfb-4e8b-94cc-037eb5e8fa57",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 143,
    "@timestamp": "2025-11-05T03:50:21.517Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c0086d09-e8e8-41fc-9e0c-5b1e0882fc4d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 472,
    "@timestamp": "2025-10-23T22:01:28.144Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "61e0486e-c4f1-47e7-85f6-01dfd5bcc47b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 115,
    "@timestamp": "2025-10-08T17:40:53.463Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "040d3ef9-9631-41c9-8bf7-be26172197d9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 203,
    "@timestamp": "2025-12-16T10:15:23.988Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "04fce341-e31c-4bd9-835e-978930fad0a2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 217,
    "@timestamp": "2025-11-13T08:33:34.933Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ca4937b5-363e-48c0-9461-b3a3c8be0a13",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 362,
    "@timestamp": "2025-10-01T03:32:38.288Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "247990c8-a02f-4735-ba06-66b9311fed74",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 227,
    "@timestamp": "2025-11-29T10:01:44.139Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "816f5426-99fb-4acd-91e3-9460806b02f8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 15,
    "@timestamp": "2025-12-10T09:57:32.727Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d68b00a0-f92a-4ec9-8ce9-0c53d63d587a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 74,
    "@timestamp": "2025-10-10T02:29:17.011Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "420b46e4-2a71-4c30-8722-75c0af9d3d2c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 38,
    "@timestamp": "2025-10-17T03:13:30.286Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c9f96b8e-cf01-4c15-a5b4-8facdca5884b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 470,
    "@timestamp": "2025-12-23T17:18:05.535Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "29181d73-fea2-4ac0-95da-9dc65ee98e58",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 588,
    "@timestamp": "2025-11-23T01:10:23.136Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cd066d9a-6671-4ab1-9417-2e26b36d4d01",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 100,
    "@timestamp": "2025-12-13T15:08:43.735Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "717b99a2-884d-4786-996f-e16e41aa67cf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 106,
    "@timestamp": "2025-11-23T09:56:05.943Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5499be42-cbb2-4349-9f63-7a91b4aa3319",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 305,
    "@timestamp": "2025-11-03T16:56:40.865Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0d71523e-cea6-4838-b611-50f763e37d26",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 200,
    "@timestamp": "2025-11-12T22:45:36.578Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c3f4fd53-735e-47b7-aa5d-9b93d5aaca9b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 397,
    "@timestamp": "2025-11-17T21:53:24.042Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ab649380-c7b7-4cfc-bde3-d355d426583f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 256,
    "@timestamp": "2025-11-05T23:34:04.511Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b4da13cb-f2da-4007-a153-6cf6035f987f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 101,
    "@timestamp": "2025-12-15T06:05:19.286Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bd91e7f0-d043-4503-9e71-3c2554b6d489",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 209,
    "@timestamp": "2025-12-17T21:44:15.339Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5a2f2f35-6974-48b7-90f9-dff740d32de6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 326,
    "@timestamp": "2025-10-29T22:33:20.921Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "59223c58-5602-4c6f-997d-fb7771acd48d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 420,
    "@timestamp": "2025-10-07T07:07:00.157Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3625519a-6719-4bca-8ef6-07ca3f53af3f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 222,
    "@timestamp": "2025-10-23T23:00:35.798Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b5a1798b-8de0-4cf6-a34b-1726e47a0544",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 528,
    "@timestamp": "2025-11-22T00:47:43.557Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "050b3225-6778-48ed-8daa-dad3cc1ec947",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 360,
    "@timestamp": "2025-10-03T14:22:39.515Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "841664d3-2d85-4e38-bbc1-f615c08dde4d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 214,
    "@timestamp": "2025-11-16T18:28:22.569Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3807cc66-bdeb-4c51-86c2-a8987d22858a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 551,
    "@timestamp": "2025-11-24T23:48:10.936Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c010f823-5860-4e94-b307-75547a3da127",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 575,
    "@timestamp": "2025-10-31T00:56:11.635Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cf88cc02-da26-4b42-a478-ce6435755fb3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 371,
    "@timestamp": "2025-11-14T01:20:36.346Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2cc10931-fc08-4563-8903-7470e839793e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 240,
    "@timestamp": "2025-10-04T12:28:29.400Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "388ef555-b5d1-485a-a7d7-de3ce6179e99",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 223,
    "@timestamp": "2025-11-30T15:45:09.055Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "335db914-1d3b-402e-9741-5354c9b53a8e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 126,
    "@timestamp": "2025-12-23T08:18:22.137Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "839e34cd-fd86-4f87-b264-1183fa256d2b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 309,
    "@timestamp": "2025-11-08T23:18:14.201Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "da00003e-b364-4289-80ae-555f90cc7b31",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 94,
    "@timestamp": "2025-12-19T19:26:11.969Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "80e319a2-99a9-4554-81a8-4ddda254f695",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 327,
    "@timestamp": "2025-11-10T12:30:33.576Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "459de10b-47d2-4abb-897a-9fe96c8ddf6f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 262,
    "@timestamp": "2025-12-17T20:49:25.537Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4f3179a7-960d-4d0d-b77a-cff2afca92e6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 338,
    "@timestamp": "2025-10-27T11:42:28.242Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3f099a02-4d79-444b-abb6-251b1a79342f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 278,
    "@timestamp": "2025-10-12T17:44:58.605Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "db41594f-3d90-4bd1-89a6-5e12113094c4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 355,
    "@timestamp": "2025-10-29T22:26:52.993Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6b612335-55f2-48be-aa2f-f7c1445b621f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 298,
    "@timestamp": "2025-12-23T05:08:56.102Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "721e3e6d-2a93-4d5a-95e4-969d026f9542",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 133,
    "@timestamp": "2025-10-03T02:53:15.615Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7a3859f0-0ea1-441c-8385-67ffaae70c8d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 393,
    "@timestamp": "2025-10-19T21:24:05.717Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b9987641-bf3f-4248-a49d-59ab45e88126",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 309,
    "@timestamp": "2025-10-25T03:53:22.405Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c1ae8b1e-af37-4a76-9f7f-41f42f0c23b0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 5,
    "@timestamp": "2025-12-20T01:17:21.325Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f5462586-1487-46f4-9d3c-cc8a35278bfa",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 87,
    "@timestamp": "2025-12-10T16:11:51.718Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1c3848a1-002a-4beb-a367-78f07b99c12f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 227,
    "@timestamp": "2025-10-15T21:47:34.428Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d96b289c-a5e1-4a10-9cff-933f20014e5d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 247,
    "@timestamp": "2025-10-19T20:46:02.880Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1fc0db15-cc4a-4087-bc6b-5302501845e5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 90,
    "@timestamp": "2025-11-12T18:59:40.567Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d8c97f9c-254a-4abd-a98a-272ec71975c9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 416,
    "@timestamp": "2025-12-01T00:02:54.011Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "10319212-f5f1-4285-9a2d-69cabbe3b136",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 599,
    "@timestamp": "2025-10-08T09:12:55.251Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "db304b9e-e50b-41ea-907b-064b47fd034f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 109,
    "@timestamp": "2025-12-15T08:10:35.714Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "424224e7-85e7-4ff2-b43a-bbba10a2704e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 512,
    "@timestamp": "2025-12-01T16:27:20.908Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2be12bae-370c-449e-a95f-0f5194c0d9c2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 353,
    "@timestamp": "2025-11-12T19:06:41.332Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d055216d-cbd7-42be-b0fb-26074d8db0a2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 181,
    "@timestamp": "2025-11-14T05:57:17.584Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "10727e4a-9487-4015-b213-0fe1fd26d164",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 495,
    "@timestamp": "2025-12-16T02:06:13.046Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ce5d9ea7-a1eb-44c4-bb4f-d25250aa36d1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 561,
    "@timestamp": "2025-09-30T02:57:57.353Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0fab7383-f24b-4223-8fe1-4f8786954dd7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 158,
    "@timestamp": "2025-12-06T06:47:57.062Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4f6872e6-db7f-4fa6-927e-f46c3c165f9b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 74,
    "@timestamp": "2025-12-11T22:55:30.647Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2e81bbf7-d347-4560-bb3e-1c1f3e920406",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 457,
    "@timestamp": "2025-11-18T15:20:34.820Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "65a229c6-8441-40c4-8484-9ee5d9d8caf2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 482,
    "@timestamp": "2025-10-05T21:18:50.408Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d7382e90-03fb-4779-ab63-04c32aab8010",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 194,
    "@timestamp": "2025-12-06T07:35:06.991Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c8eecabc-277a-4d5c-8895-bc5b5fbbbb36",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 238,
    "@timestamp": "2025-11-29T14:50:29.060Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "62aafa64-3c15-4771-b640-626ec7cc83aa",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 74,
    "@timestamp": "2025-10-23T06:59:24.759Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "21c2f1ab-0b34-480f-bb01-3887ed889b46",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 436,
    "@timestamp": "2025-10-12T17:13:20.409Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a7524f1f-53d1-4ca9-84ba-6443b6336638",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 135,
    "@timestamp": "2025-11-04T22:25:15.585Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f51164ec-cc1c-4a54-8b88-c42d630d0512",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 153,
    "@timestamp": "2025-10-05T13:53:29.128Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aeb20aaa-970f-46f4-a5e5-33621128bb7f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 237,
    "@timestamp": "2025-12-05T23:35:07.663Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "46be2313-b869-4ccd-8300-a45979c84371",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 436,
    "@timestamp": "2025-10-10T02:31:31.357Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "17a163bb-bdff-4f01-9c81-c06a66f4e5a9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 103,
    "@timestamp": "2025-10-31T20:53:17.786Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "97d599a9-1828-4f64-bc46-0bbb5e2c6b42",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 287,
    "@timestamp": "2025-10-14T09:22:03.494Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "735ad3cb-7a3c-41e2-87a8-75096ba8a45c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 386,
    "@timestamp": "2025-11-16T04:42:39.844Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ddcee643-324f-449d-86b2-af41c3a40dd4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 357,
    "@timestamp": "2025-10-02T04:50:21.707Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "41917e72-d39e-4d14-956e-03bf8637eca3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 46,
    "@timestamp": "2025-12-20T08:05:06.147Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "af6fcef1-f553-49bb-a9a3-f78227bf678d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 56,
    "@timestamp": "2025-11-28T05:59:06.159Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b9d1757f-6b12-443d-b136-b8504ae5cea6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 547,
    "@timestamp": "2025-10-01T11:49:32.678Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b4ce9003-e355-4671-a5f8-6581a0af4980",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 513,
    "@timestamp": "2025-12-13T03:38:09.533Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7370a1c7-e5b8-402d-9764-c64358d77853",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 72,
    "@timestamp": "2025-12-19T00:03:49.630Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "83e947b2-ba46-4c56-a5a1-af7958d7d2ea",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 468,
    "@timestamp": "2025-12-01T18:13:10.904Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fcf419cd-3d98-4e38-9f04-f34825d2d303",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 136,
    "@timestamp": "2025-11-15T23:49:21.822Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "da35fe81-e005-408f-9bf0-904e3ead551c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 340,
    "@timestamp": "2025-10-05T03:48:16.305Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "90560494-406a-497b-bd33-220c6564e50e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 572,
    "@timestamp": "2025-12-16T13:56:32.594Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f8238f9b-b9e7-4576-b0f5-6ebe9db89cce",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 129,
    "@timestamp": "2025-10-03T00:36:03.234Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "328ef7eb-68a7-4e81-b866-c1a793ad34ce",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 386,
    "@timestamp": "2025-10-06T09:18:46.450Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0d60d654-d49a-4862-bb27-01b880d7ea6f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 179,
    "@timestamp": "2025-09-29T18:27:23.714Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9c9a5860-26b5-44af-a12a-af549c2c54f0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 155,
    "@timestamp": "2025-11-26T10:13:23.110Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e16f48e5-e3ee-4cdc-9d96-2ef0ffb32203",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 69,
    "@timestamp": "2025-12-15T02:54:07.185Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b81d806a-3a01-4b6f-baf5-815145637003",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 438,
    "@timestamp": "2025-10-15T03:58:32.331Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "21b558f3-88fd-4fa9-a1e2-37e2f05da87e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 165,
    "@timestamp": "2025-11-25T23:23:30.808Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0c143b25-00be-4cfd-beb1-2338f27c6188",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 443,
    "@timestamp": "2025-12-18T00:50:01.054Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c655757b-131b-4b24-b8b1-728f05ee2dd3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 33,
    "@timestamp": "2025-12-21T10:22:55.288Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fc39d0ab-e0c1-48da-bb91-e1fd7dc0a085",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 443,
    "@timestamp": "2025-12-23T17:21:56.782Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cbb7a772-3e24-4ee9-9141-faffd0bdf394",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 340,
    "@timestamp": "2025-10-25T00:05:30.849Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ff9e64f1-6265-4909-9b98-44c4047558e8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 558,
    "@timestamp": "2025-10-11T05:48:23.433Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5d4ab377-aa1c-4a44-92aa-d6200233b49d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 201,
    "@timestamp": "2025-12-14T22:15:02.882Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "77127866-7e4f-4cd5-8fa2-0d2b374ac01a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 506,
    "@timestamp": "2025-10-04T16:23:54.262Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dd8c102b-9035-466a-a6c6-892468ffe0d7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 374,
    "@timestamp": "2025-12-10T07:46:20.894Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "563d4a8a-35df-4071-9407-6ab1772dc04c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 579,
    "@timestamp": "2025-12-14T20:34:38.123Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e036bdb3-682b-4f25-bfb8-cab7aaf1b611",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 245,
    "@timestamp": "2025-09-30T05:33:11.419Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4fb4e6e7-9930-4e6a-b350-c2076eb9ce7a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 558,
    "@timestamp": "2025-12-12T07:17:49.752Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b0790637-a3c1-4836-8ef0-ffa5074c61c4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 135,
    "@timestamp": "2025-10-15T03:56:17.859Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9ff317af-e663-4c52-af9e-a732766b3703",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 571,
    "@timestamp": "2025-11-17T19:25:03.645Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e4685a0e-d231-4980-b9d5-ecddb7ad48f7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 366,
    "@timestamp": "2025-12-12T13:54:20.459Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3f9df909-20c6-4356-9cb2-099167620318",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 162,
    "@timestamp": "2025-11-23T09:40:23.515Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "91104ad8-5441-4bf7-bc09-c0e39b275e8d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 338,
    "@timestamp": "2025-11-14T21:25:36.779Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b0983a79-b700-440f-8e1d-fb7931c22e66",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 578,
    "@timestamp": "2025-11-25T17:52:06.706Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "febfa8b5-10c7-4195-b06a-f1cc3c447207",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 86,
    "@timestamp": "2025-11-03T15:10:45.236Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "75d12e0c-1d7a-47e9-8ade-83c9abd5dcd7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 496,
    "@timestamp": "2025-10-24T14:32:35.579Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a3f14bdd-e1f2-41eb-a28d-60b8ec815c7f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 282,
    "@timestamp": "2025-10-15T00:10:01.644Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c68634b8-0f41-4e7b-994c-d84e3a7e708a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 316,
    "@timestamp": "2025-11-10T08:48:33.406Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "12fc6bd1-d0d2-49bb-91af-c534aa2bed27",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 377,
    "@timestamp": "2025-11-07T20:22:47.475Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e134ff5c-6e87-43d0-ab99-fbb761df737d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 70,
    "@timestamp": "2025-12-09T06:42:54.604Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2559cffa-225e-40b3-aef8-53486ab40a05",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 183,
    "@timestamp": "2025-11-30T09:02:34.804Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6090f879-0829-4e68-92a7-e72718145154",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 597,
    "@timestamp": "2025-11-26T06:58:14.829Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "233ccbf3-a9bc-482b-ac56-ab593e3823a0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 84,
    "@timestamp": "2025-12-09T08:54:51.611Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "431a8268-4c00-4546-bfaf-87043e342a10",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 319,
    "@timestamp": "2025-11-25T17:57:21.912Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ac640327-4a01-4f96-b27d-6f83aab29be3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 38,
    "@timestamp": "2025-12-02T16:22:08.744Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aea62a2d-9903-4a4a-8549-e06af0e3bf8b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 131,
    "@timestamp": "2025-11-28T23:42:57.512Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "35f7959a-5851-490d-b649-9d41357ceec6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 210,
    "@timestamp": "2025-09-30T18:14:38.208Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "52ffe978-45a7-4596-a699-b3e631743b1b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 342,
    "@timestamp": "2025-10-24T02:45:26.514Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a7467202-2f13-4b7a-be35-2c50db37c9b3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 354,
    "@timestamp": "2025-11-29T16:32:59.563Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "17857031-0df6-454a-a30a-498d2a335507",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 231,
    "@timestamp": "2025-12-07T13:17:14.770Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "679726da-ecbf-4571-9ff9-21a9f3f729e6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 301,
    "@timestamp": "2025-11-22T10:36:39.080Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ab89f62b-ac24-4461-86ad-597624a73b0c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 198,
    "@timestamp": "2025-10-16T02:27:07.570Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4b655f7b-282b-4be8-8b7c-638d12e1b2f9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 254,
    "@timestamp": "2025-11-05T09:50:51.516Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d9f47a82-89a8-4e1c-b741-6cd4ce42e7df",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 600,
    "@timestamp": "2025-10-22T09:45:46.907Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4fedfd83-13a1-423a-97fb-1ca352ef5b4f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 114,
    "@timestamp": "2025-11-09T18:37:44.617Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ed726243-2350-43e1-b084-0ea494efb153",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 131,
    "@timestamp": "2025-10-26T00:31:34.839Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8a6e4bf3-9b75-4bba-b3bb-435882bcc96f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 483,
    "@timestamp": "2025-11-14T09:34:55.976Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3842e1b9-91ed-48d3-8acc-9114fb20c9c3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 530,
    "@timestamp": "2025-12-18T20:08:28.870Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "10874f3e-f3c3-4fe2-8c68-5693a1ef6251",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 455,
    "@timestamp": "2025-10-12T10:23:42.646Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fe88dd24-4174-41e0-9b2b-f9ab971bd5bd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 150,
    "@timestamp": "2025-11-18T20:53:21.027Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "068724fb-fe33-4163-ad6f-de7a1383cdd7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 59,
    "@timestamp": "2025-10-13T08:45:45.983Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "72c96e8e-0351-4454-9214-c57aa55c2ad9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 357,
    "@timestamp": "2025-12-04T04:07:20.472Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f5d171ee-691c-4415-bb66-5fcea0b58fd8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 562,
    "@timestamp": "2025-12-01T21:45:29.397Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9321877f-be35-42d6-b24d-3c64bb076927",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 325,
    "@timestamp": "2025-12-02T23:03:28.040Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ddcf1149-a2f6-48a5-bb39-426902d4f32f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 161,
    "@timestamp": "2025-11-13T17:35:11.848Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a1385ce3-9131-491f-84a4-2b0869800c3f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 66,
    "@timestamp": "2025-12-14T10:33:26.745Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3d1e1410-aa0b-4707-8437-1e6ab978b1ce",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 155,
    "@timestamp": "2025-12-20T20:41:01.366Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e3882d74-4f70-4a30-bc4f-b91e983f20e1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 57,
    "@timestamp": "2025-12-07T09:47:06.314Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "79d87d73-1c21-44dd-8e96-b8a10560656a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 163,
    "@timestamp": "2025-11-27T21:49:57.823Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bb4ca53c-4128-4add-91be-aab18b6c16a5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 211,
    "@timestamp": "2025-11-04T10:29:30.343Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "63d14ccc-3e41-4377-9902-743baf218737",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 228,
    "@timestamp": "2025-10-13T05:06:55.198Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f65e2504-5929-4473-9bea-acdf71430cd7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 41,
    "@timestamp": "2025-10-30T03:53:46.638Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c57525bf-150f-4eae-a21b-88b749813b6f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 150,
    "@timestamp": "2025-11-22T02:19:13.027Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "605649c9-0510-4a51-8875-de9a36cc7e16",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 240,
    "@timestamp": "2025-12-12T04:46:23.487Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "126e314f-a1f8-42a9-83e1-a300b7b70b0f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 352,
    "@timestamp": "2025-12-13T07:18:50.980Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c81aca4c-8d01-4c34-9624-b581613cfc8c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 263,
    "@timestamp": "2025-11-14T03:30:31.467Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b480c0c1-f04f-412d-8727-5a523e6d1950",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 82,
    "@timestamp": "2025-12-22T22:03:37.067Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f4aba5f2-8d67-4291-a8cf-82b1098484b1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 292,
    "@timestamp": "2025-10-30T06:52:30.446Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "15e55dd4-105a-482a-9a3e-111af2290a3a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 182,
    "@timestamp": "2025-12-05T12:01:41.596Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e13e57e9-8aac-4e1d-89e2-301b954819f8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 232,
    "@timestamp": "2025-11-27T15:59:12.236Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "98b97871-5d80-4a94-936a-432d6d5b3c51",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 125,
    "@timestamp": "2025-12-12T00:50:09.282Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9c0a16eb-208c-4c98-a843-1cbc1d671a64",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 193,
    "@timestamp": "2025-10-21T19:04:01.067Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6c2edab4-c3c1-4fd9-aa48-c5055008c2e7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 580,
    "@timestamp": "2025-10-06T20:29:32.464Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "879ea690-f065-4ccf-bac2-6c244d5ec3b2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 347,
    "@timestamp": "2025-12-22T07:30:15.978Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b6edc8db-e4b3-4ccd-9cf9-81c9a1691344",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 29,
    "@timestamp": "2025-10-18T23:12:06.272Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4aa8a78b-5284-4b7b-bbe1-7269d03cc003",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 46,
    "@timestamp": "2025-10-10T12:21:19.704Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9018e4fd-0e0f-43b4-9e87-dd05d2cbf8d9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 211,
    "@timestamp": "2025-12-07T05:36:45.893Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b7020408-fe4d-45bd-935e-1852ea83a8d6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 193,
    "@timestamp": "2025-11-08T09:46:51.677Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8f5cdce6-acf5-499c-a86e-fbe444072d4f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 318,
    "@timestamp": "2025-11-15T05:13:27.343Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1f6312b3-38ab-460f-955b-c370a73be536",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 513,
    "@timestamp": "2025-12-07T21:44:17.984Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c238281e-3004-4652-82c4-41a82779f28e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 239,
    "@timestamp": "2025-11-23T20:22:11.664Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1c34ec19-dc1e-4315-a829-fd0a04f04138",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 344,
    "@timestamp": "2025-10-31T13:44:45.745Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "745d1555-af38-46c9-86ba-44e79e47fde7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 210,
    "@timestamp": "2025-11-14T05:41:46.275Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b48661f6-b3fc-463f-b213-a550240d37b2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 399,
    "@timestamp": "2025-12-23T09:51:41.371Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1b1dcb17-e731-4f31-90dd-0832ef487cff",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 333,
    "@timestamp": "2025-10-27T23:58:30.595Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "05f370e0-05b9-49c0-99a4-e8df0da6a2d2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 445,
    "@timestamp": "2025-10-14T14:47:09.288Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5d7312d2-25e5-4549-bb98-8fe6d8ee27bc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 38,
    "@timestamp": "2025-10-07T11:05:29.651Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7958faf3-5a3b-46ed-adc5-79f7f6e76def",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 456,
    "@timestamp": "2025-10-03T04:04:44.170Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1da03082-1348-4491-adbb-c804410a15b8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 276,
    "@timestamp": "2025-10-02T04:32:39.270Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "21e08d85-6176-4eff-9611-b4e76c5f847d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 109,
    "@timestamp": "2025-12-12T09:35:31.707Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dc0e272e-ec09-40c8-901d-2a5a8739167a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 162,
    "@timestamp": "2025-12-05T23:10:56.596Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1fcce02e-e508-485d-86e4-4e714ee01898",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 64,
    "@timestamp": "2025-11-15T01:07:54.661Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "15e8d862-88b8-400d-b0f1-2fdf7031f693",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 290,
    "@timestamp": "2025-10-18T20:56:13.685Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "07034c17-2046-4fde-9ccf-82543691b4a5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 160,
    "@timestamp": "2025-12-03T04:01:29.437Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2646018a-c7bf-484c-8b8c-ba88fd7bc2f5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 570,
    "@timestamp": "2025-11-15T08:08:47.140Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1ac17a6b-270c-4315-bf8d-0d6bc3f09d1e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 540,
    "@timestamp": "2025-10-28T02:03:57.415Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "227216d2-faeb-49b0-ab51-f3b7d0c99b9e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 425,
    "@timestamp": "2025-11-22T14:20:27.036Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b42047bf-7fe3-4d16-a4f9-6fbfde402cf2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 397,
    "@timestamp": "2025-12-08T15:38:30.705Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4d546893-c73b-4734-b7ab-17b1bb4b4358",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 67,
    "@timestamp": "2025-12-12T19:55:57.882Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "80e281e2-b4bb-4678-8a60-d4e11ed6b008",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 43,
    "@timestamp": "2025-12-08T01:51:02.156Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7f967028-d184-4c7a-af33-07512d9ca0ee",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 590,
    "@timestamp": "2025-12-25T06:11:20.982Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9f583c87-aad6-4d26-9d4a-bb3e8d148e9f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 422,
    "@timestamp": "2025-12-24T10:10:25.307Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e1132cc4-a4a3-4f6e-91a9-f6ab58cb6f99",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 451,
    "@timestamp": "2025-11-29T11:40:55.832Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "46c78787-889c-48ca-b46c-1ca9e42652bd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 521,
    "@timestamp": "2025-12-18T09:56:09.466Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5d0fc0f1-c5bb-45f1-b431-e93c9a620f4b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 207,
    "@timestamp": "2025-12-04T23:48:50.987Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "554b111a-7249-4c45-aa14-67a9b7ea82fd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 159,
    "@timestamp": "2025-12-06T18:16:53.336Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "87a3cafb-79ee-40ae-935e-9a51234a7e8f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 223,
    "@timestamp": "2025-10-07T19:27:07.507Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "faa3c60d-6c68-4210-83d8-f1054bc38585",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 160,
    "@timestamp": "2025-10-01T23:11:31.534Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c4e4641c-5d6d-433e-85d2-f415b90b9d18",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 244,
    "@timestamp": "2025-10-27T08:44:53.620Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5095ed78-b1cd-45ae-81ca-bc4d9ba3eec3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 379,
    "@timestamp": "2025-09-28T17:03:57.333Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "44371b4f-8d58-4077-b279-9ea6e4c89305",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 240,
    "@timestamp": "2025-11-11T03:12:27.973Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1c539505-7ee0-441a-9307-23e1418221a2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 408,
    "@timestamp": "2025-10-28T17:00:12.751Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1e61647c-c854-415e-af69-2c960ae921da",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 427,
    "@timestamp": "2025-12-03T17:13:46.056Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c88dd705-c1e7-4064-ac77-7392a90bd38d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 205,
    "@timestamp": "2025-10-25T21:28:03.974Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b9c21c62-b419-4268-a662-565cbd1a66d4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 584,
    "@timestamp": "2025-12-15T04:18:42.307Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "21eab277-bcb5-4f10-a8f3-6b8f4301b1b0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 346,
    "@timestamp": "2025-12-08T05:22:54.828Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2e86929b-3411-41b2-bea1-1e2a599c8c06",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 192,
    "@timestamp": "2025-12-01T18:50:54.744Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "58e7432b-813f-47c7-872f-f1082c051df6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 73,
    "@timestamp": "2025-12-19T09:46:16.650Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a0a0e5f1-8147-4ebd-8d4f-7a718f3c7df9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 202,
    "@timestamp": "2025-10-18T20:46:50.595Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a42372ed-a58f-436f-b4aa-7890200d03ff",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 388,
    "@timestamp": "2025-10-15T03:19:09.823Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e48c9bd0-c55c-4794-a07a-646bbd4d097e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 487,
    "@timestamp": "2025-10-03T12:42:47.799Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6431f2ba-4f11-44b9-8aa4-7066bb5b9c55",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 497,
    "@timestamp": "2025-12-22T05:02:58.699Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "22b7f241-4fcc-4a13-83a7-13bffe0c2c0d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 389,
    "@timestamp": "2025-12-12T00:36:31.364Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bb067bc3-aeff-4f2a-b485-215f0e4978a2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 590,
    "@timestamp": "2025-10-12T06:41:40.604Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ee7791ba-bf17-4e4a-903a-22a4b72a2daf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 249,
    "@timestamp": "2025-10-02T15:08:16.024Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "eec2295d-bab9-4deb-b3b9-d7a2d28a034e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 378,
    "@timestamp": "2025-12-07T16:33:24.643Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d84c8155-a924-49b7-a09d-3bcd9405dc17",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 337,
    "@timestamp": "2025-12-09T20:19:15.918Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "37c42740-33a7-4bc1-bb25-2599e7c46f98",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 515,
    "@timestamp": "2025-09-29T04:01:01.469Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "beea7eae-e82b-40a0-acd5-c6a2fa42ef0c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 456,
    "@timestamp": "2025-12-06T22:35:01.312Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dfae0736-8994-47a3-b3fc-e87917b2451d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 491,
    "@timestamp": "2025-12-06T12:46:44.299Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9277ffa7-9cf7-4b57-b088-f1fbd72b5b69",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 452,
    "@timestamp": "2025-10-18T02:58:52.384Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "313860be-7480-4e7c-8751-e83ecfa1eaee",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 110,
    "@timestamp": "2025-09-30T21:15:30.110Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e90552cb-3483-415b-854c-ce9433b33359",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 249,
    "@timestamp": "2025-12-10T12:35:12.307Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ad005bef-9ce9-46b8-b21f-fa814a6bd9cf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 595,
    "@timestamp": "2025-12-18T18:24:51.574Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b71a0916-8745-4caf-afaa-7e58d8f84000",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 560,
    "@timestamp": "2025-11-24T14:06:15.569Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5a1fc712-bd42-4613-ac35-b5b67247dc87",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 188,
    "@timestamp": "2025-11-16T00:29:09.064Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b099e8ac-b6a9-43f1-af41-2cc7c94d4d49",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 21,
    "@timestamp": "2025-11-13T04:19:21.547Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d88a20a3-54dc-4e1e-8c6b-3c87a18629c7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 179,
    "@timestamp": "2025-12-17T17:59:48.893Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b5541c61-0ed9-42bb-a811-9f8fafa85381",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 136,
    "@timestamp": "2025-11-22T09:31:17.382Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bf2a6738-f61f-4bcd-9cc2-f62f80be7020",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 423,
    "@timestamp": "2025-11-23T07:11:23.160Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4e62f2ad-2122-44a9-ac98-ba8ee4f57e69",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 183,
    "@timestamp": "2025-11-01T05:08:27.924Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f674fe0e-58bf-49ff-a943-81ffa22d0ca3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 233,
    "@timestamp": "2025-11-05T20:11:47.467Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "69385cd1-e8b9-4b10-95d5-ea649fe23067",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 123,
    "@timestamp": "2025-12-16T16:23:38.212Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "82de0f75-5e21-4b3c-b31f-a19c25c0e799",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 29,
    "@timestamp": "2025-11-16T23:34:21.436Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f9e5732c-4bf2-40d5-bbba-cbd32cc2efa0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 566,
    "@timestamp": "2025-11-25T17:35:09.680Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "080ce640-6ade-4d2e-a959-8e5873ba522c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 475,
    "@timestamp": "2025-11-07T03:14:38.646Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4e8e2db7-879b-4df5-9d4c-3ef28f7c238b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 584,
    "@timestamp": "2025-11-28T03:18:10.680Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ea65b2ad-e5a4-4939-8556-a30cb0ad7c58",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 214,
    "@timestamp": "2025-10-18T20:13:49.850Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "77c2a5d0-d60b-4f94-ab70-0d870b6d7362",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 239,
    "@timestamp": "2025-11-21T17:35:03.484Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d85f95ac-f835-4e8d-9aca-9a5ab3805fc0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 19,
    "@timestamp": "2025-12-18T21:33:34.805Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f8b6800e-a42d-48dd-8d7a-1bf06d65f0fd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 508,
    "@timestamp": "2025-11-28T17:43:12.717Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9ee72d28-723e-4afc-91cf-0ea9a6fe6683",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 527,
    "@timestamp": "2025-12-10T20:41:00.110Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "650b4d65-d6b9-4d36-a34b-ef0e18cbbaa4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 194,
    "@timestamp": "2025-10-21T15:59:38.122Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "be5ba45e-637b-473f-8eca-28541c039a38",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 352,
    "@timestamp": "2025-11-23T07:39:33.600Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4f653eb6-3ff5-4485-84d6-3d8f6158214b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 282,
    "@timestamp": "2025-10-24T04:57:10.029Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "da06fb85-ca91-4d64-b951-1ea90de0af0a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 7,
    "@timestamp": "2025-12-25T13:20:34.788Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ab582859-8ce3-482e-8afa-bf5022d88968",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 312,
    "@timestamp": "2025-10-13T19:50:23.689Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8eac5083-bf90-4239-9c58-dd1b2f532dbc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 120,
    "@timestamp": "2025-09-29T00:10:25.218Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4b024c4d-c60d-417c-a85b-9d965e83236f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 186,
    "@timestamp": "2025-09-30T21:19:41.617Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b5dd72d4-21c3-4162-ad62-b184cb3e4d9f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 567,
    "@timestamp": "2025-12-03T18:47:02.767Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b01b2cbc-ca45-4a25-84bc-7a394c530b37",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 232,
    "@timestamp": "2025-11-19T12:30:07.959Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ca839b39-a5ab-4d86-bfb5-4c2039f0d17a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 579,
    "@timestamp": "2025-12-11T00:18:07.703Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "98a33cac-1da6-482f-a5a0-3dd2f4ed5e72",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 29,
    "@timestamp": "2025-10-05T19:22:10.212Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0ce91a7b-529b-489c-b6c0-10e45c42ed77",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 301,
    "@timestamp": "2025-10-26T10:32:07.843Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cd6f35aa-88bb-46a1-b723-ef54b4c97d83",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 493,
    "@timestamp": "2025-11-22T01:37:52.232Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e1a8cb09-326e-4960-8bda-56c64e935e1d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 481,
    "@timestamp": "2025-10-12T22:50:32.500Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0343ec1e-9e41-4972-9261-65ef0cc53fc1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 316,
    "@timestamp": "2025-12-22T02:05:26.217Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d87112c8-cbfd-45fc-a6e6-0f4aeabc7dba",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 513,
    "@timestamp": "2025-12-18T17:42:55.629Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a3183fef-da55-471d-bd25-5468ecb4cd58",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 124,
    "@timestamp": "2025-10-01T09:12:56.896Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "59821b51-6fa4-494d-a7e9-80b7381f5001",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 524,
    "@timestamp": "2025-11-11T09:19:08.517Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4a0f278e-7e1d-431e-80af-817d6331ba12",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 445,
    "@timestamp": "2025-12-17T06:00:18.892Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b42b3627-3de4-4874-a4a1-3f11f6ab952e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 309,
    "@timestamp": "2025-11-04T05:48:30.355Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "687d99bc-f4ea-4c43-9195-c496c7c35257",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 215,
    "@timestamp": "2025-12-26T00:35:40.363Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d50b9445-f9c4-4a8b-a9fb-e74546523aec",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 79,
    "@timestamp": "2025-12-05T15:42:06.478Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b1ef2dc6-a81e-46ba-8673-54d246c07bdd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 87,
    "@timestamp": "2025-12-18T06:31:22.289Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c63e8beb-831c-41b2-b840-32bdfa469247",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 56,
    "@timestamp": "2025-11-24T20:17:09.224Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a082a7c2-041d-4be7-b307-8ba0c37f9371",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 63,
    "@timestamp": "2025-11-11T15:54:02.683Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "19e14968-be5f-4730-9dc1-27ab01c00bad",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 375,
    "@timestamp": "2025-11-10T19:01:45.960Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2c7583ed-e4c2-4e90-98de-7165e1002c7a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 407,
    "@timestamp": "2025-09-29T16:42:26.286Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "51b3ac30-631d-448d-90c7-7b55ff5d72cb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 531,
    "@timestamp": "2025-10-11T11:43:32.710Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "353bc723-8b8c-4e6c-825c-1970b1557bef",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 520,
    "@timestamp": "2025-11-23T14:52:19.956Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "052e3007-1a5e-41e0-9452-c2ee63a6479c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 1,
    "@timestamp": "2025-10-03T10:23:27.572Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b95b93ee-6977-4135-942e-50e85eff0b96",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 538,
    "@timestamp": "2025-11-15T06:48:38.830Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "18af7d3a-4553-4bb6-8c99-cd3b4f082dfd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 563,
    "@timestamp": "2025-12-22T20:36:40.632Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d36461c2-0a9a-4156-9e7f-809b4788e7ca",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 177,
    "@timestamp": "2025-10-10T16:53:08.439Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f06c6947-13f6-47ab-878b-2e28b6bcfd6e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 227,
    "@timestamp": "2025-12-01T03:17:57.742Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "869d4a3b-29d5-4cf8-b04f-83fd15e8c345",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 266,
    "@timestamp": "2025-12-03T02:51:46.863Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0e477c2c-5984-4246-bcc2-d7d503e0e6f2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 167,
    "@timestamp": "2025-12-05T01:28:49.429Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "984ab643-939a-4b88-b4d5-3563697710fa",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 153,
    "@timestamp": "2025-10-16T05:06:47.386Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "097930a8-10e6-422b-b436-7b79a2fe55fa",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 18,
    "@timestamp": "2025-11-30T23:32:15.198Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bc951162-c061-4fe2-8390-67e182828142",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 599,
    "@timestamp": "2025-12-12T02:28:42.089Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d6322708-26e7-4855-97ae-c9a184738a4d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 293,
    "@timestamp": "2025-12-16T20:51:17.669Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "615ff12a-11cd-4228-9eb5-2a89478d544d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 244,
    "@timestamp": "2025-11-24T15:53:59.503Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "43c94477-b8a9-4334-b487-c090e7e7fdf6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 239,
    "@timestamp": "2025-10-23T10:27:28.868Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a118c898-b1ab-4339-94a5-0820c4ba540b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 365,
    "@timestamp": "2025-12-09T04:45:22.982Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4020ebfc-72dc-4dee-9fdf-c27db6eeab79",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 554,
    "@timestamp": "2025-12-06T15:38:45.219Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e6237637-fee4-4bc1-8a58-34c76873b75a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 89,
    "@timestamp": "2025-10-12T10:48:37.997Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8bfcb433-358f-4f4c-9891-eab34bf88237",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 47,
    "@timestamp": "2025-11-12T20:17:28.486Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8c9201be-8ce7-4c81-baba-a1d86999598e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 565,
    "@timestamp": "2025-10-21T22:25:20.586Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4f3d6d5f-0195-416b-a3d5-3b163418aeff",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 25,
    "@timestamp": "2025-11-20T15:02:40.956Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0437a859-61c9-48da-94cd-28edfde500b9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 363,
    "@timestamp": "2025-11-02T04:18:41.527Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f1cb2168-af9c-4d7a-9cb5-79587babfe1e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 151,
    "@timestamp": "2025-12-04T20:15:03.278Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6af9912c-e61b-469b-b4b3-8db5f279daeb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 295,
    "@timestamp": "2025-12-22T07:22:57.799Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c09dbdd8-58f4-45b8-ad33-1428f78a3fbe",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 395,
    "@timestamp": "2025-11-14T00:03:06.762Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d80143bf-78cc-45e5-b483-b3ddb86dfdf7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 65,
    "@timestamp": "2025-12-12T05:45:23.786Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8abc125f-ef87-482b-a01b-ea8e552a91cb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 285,
    "@timestamp": "2025-11-22T05:31:35.796Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a92641b6-4103-4437-94cf-029999faeba0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 556,
    "@timestamp": "2025-11-20T17:53:29.541Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8e4e1f42-0ddf-4db0-8da1-77d360f2ffa0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 597,
    "@timestamp": "2025-12-24T01:25:37.008Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c8570aee-0eaa-414e-b380-419c1f7e6c4c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 222,
    "@timestamp": "2025-09-29T06:41:07.324Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "439e3da2-08bc-4dce-b720-afbbed0a3f81",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 163,
    "@timestamp": "2025-10-11T17:16:31.086Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ea19a773-aec0-4f04-bd03-0515a46553f8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 516,
    "@timestamp": "2025-10-30T22:08:54.160Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "abcf90be-a304-4f47-bebb-49c2252f42c1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 298,
    "@timestamp": "2025-11-29T11:45:52.278Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "064750bd-aab1-4796-a9cf-fb935a7cb43e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 339,
    "@timestamp": "2025-10-31T21:27:26.556Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a1f5d8f8-2abb-40c8-8716-6c6f7703e3ba",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 562,
    "@timestamp": "2025-12-03T03:45:58.407Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "38dcf55a-15b7-4244-b78c-d195e6b24280",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 64,
    "@timestamp": "2025-10-02T06:34:03.523Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1c51be6f-a3a3-4255-932f-1b13eace07e1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 396,
    "@timestamp": "2025-11-24T03:39:53.570Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e6655ec0-fe5a-4711-b63f-316e193d1c21",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 113,
    "@timestamp": "2025-12-16T08:44:21.150Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b8171598-602f-470a-a1d8-03677ba42f3e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 210,
    "@timestamp": "2025-11-02T18:07:43.562Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "66cf722c-67c7-4ea6-a02e-182d2f98cbf8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 49,
    "@timestamp": "2025-11-06T07:54:12.079Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4371f35e-de74-4db2-b266-87bca24622ac",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 207,
    "@timestamp": "2025-11-30T02:12:46.550Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9a5d45ac-c7e0-4b4f-a77d-e95d83f44bb9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 497,
    "@timestamp": "2025-11-04T02:00:59.554Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1c472806-e530-4354-9724-8b461df75c24",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 490,
    "@timestamp": "2025-11-12T13:54:41.815Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "60400a8e-6d82-4791-9562-2a121b09c61d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 174,
    "@timestamp": "2025-12-05T21:10:32.398Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "565edae9-12de-4fec-be13-f4c2d276a5ef",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 349,
    "@timestamp": "2025-11-08T14:12:03.083Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dc2aa2f4-deed-4c65-99e3-ee21a582e6af",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 83,
    "@timestamp": "2025-12-10T13:42:31.409Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dc7546fd-b0e5-4557-8781-9efa00205a24",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 122,
    "@timestamp": "2025-12-13T10:09:14.955Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "53fc3566-9892-4b5c-909e-5cd5c6959077",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 356,
    "@timestamp": "2025-10-20T07:16:50.741Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c777deb6-7355-4b52-a6a3-9f42fe90fb37",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 1,
    "@timestamp": "2025-11-11T02:26:46.567Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7da9cb0a-b740-47da-9f23-0b3b52f846e2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 276,
    "@timestamp": "2025-10-16T15:25:29.977Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a1ec0040-a237-49e2-b94c-45e6d09885d7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 546,
    "@timestamp": "2025-11-19T22:47:13.983Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0b0e4889-6072-422d-9a42-3c0d11c89c58",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 311,
    "@timestamp": "2025-12-03T06:24:21.467Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "18dede44-9d8b-47bd-a7f6-94a5e671e005",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 291,
    "@timestamp": "2025-12-02T02:36:19.161Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b92db422-0f72-47c2-9436-c1ac6582cca9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 252,
    "@timestamp": "2025-11-21T03:44:27.540Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a1f4380a-fd34-4960-bd8d-f1ccc8d73ea6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 337,
    "@timestamp": "2025-09-29T00:21:39.815Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e2ca8572-c503-4345-bc64-0647f7763846",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 545,
    "@timestamp": "2025-11-25T00:18:51.575Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70ad864c-fd40-41f9-97ff-f6dfd6a00601",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 237,
    "@timestamp": "2025-11-23T21:52:26.720Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4208935c-c267-41fe-9951-71934063cd9d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 120,
    "@timestamp": "2025-11-09T09:23:27.743Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e9eb373-f232-448a-90e2-9cb2c5c05605",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 166,
    "@timestamp": "2025-10-05T13:52:05.700Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1b41212a-8a50-4539-84a0-db3356cd08dc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 11,
    "@timestamp": "2025-11-09T17:06:31.413Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "00e89812-f17d-410c-ad52-1e4c0b031c97",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 442,
    "@timestamp": "2025-12-19T17:52:34.191Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ab2cf16a-cdd8-4ade-8121-9eccd0630921",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 392,
    "@timestamp": "2025-10-23T11:26:11.522Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "84266c9c-d712-43e8-b86c-e508322153b9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 538,
    "@timestamp": "2025-10-05T00:00:49.375Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1d0aad15-9871-4eb8-b796-2a3dbc75ba7d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 136,
    "@timestamp": "2025-10-31T22:18:06.042Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f0d00e59-2757-4334-aff7-e11f34390834",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 476,
    "@timestamp": "2025-11-08T16:38:58.751Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "85fdd16b-cf91-4b0e-a5aa-9f78036fb144",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 242,
    "@timestamp": "2025-10-14T00:19:05.932Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "776ce697-ced4-41d5-a1fd-84f88d924ff5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 134,
    "@timestamp": "2025-11-01T02:14:30.635Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cf5132af-f55c-4480-a5b6-44bb0fdb00d7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 389,
    "@timestamp": "2025-10-29T07:47:53.497Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "09e92680-8f80-4660-b88a-0b67d116436a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 339,
    "@timestamp": "2025-10-10T02:39:02.241Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "be4cb716-fe78-4ac8-bdd7-011e4efbfb60",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 250,
    "@timestamp": "2025-12-20T11:28:05.080Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8fe44a2e-60b8-40e2-9267-86fc438001e1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 600,
    "@timestamp": "2025-12-18T13:46:00.290Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "df0eff79-95b3-4dc8-8f9b-0cc2414f4ce2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 112,
    "@timestamp": "2025-10-28T06:00:26.203Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d992af52-2b3d-44f2-859f-ed948354b287",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 490,
    "@timestamp": "2025-10-09T08:08:26.851Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "eeb9e6d8-b107-4907-9ebd-2d223938704e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 551,
    "@timestamp": "2025-10-21T03:28:06.045Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "046312a7-ac08-4710-a31e-f4d77c646bb4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 158,
    "@timestamp": "2025-12-12T11:58:16.613Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "50476608-2ace-4b8f-b13a-bd411a527495",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 360,
    "@timestamp": "2025-12-22T03:20:52.805Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "92d1e782-1181-44dd-936b-7cb1a3596d32",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 533,
    "@timestamp": "2025-11-05T12:22:55.053Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "15be4ddb-3961-41b7-bf62-d18dee1f972d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 454,
    "@timestamp": "2025-10-31T09:03:53.345Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "417ad666-d463-4f03-b63c-e4ffbd7d7308",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 238,
    "@timestamp": "2025-12-11T22:42:12.061Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "411e110b-ad65-476e-a65c-3ad78ba6c451",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 13,
    "@timestamp": "2025-11-02T06:35:31.227Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "146d5be3-d925-4650-8a6c-91bb1683e1db",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 560,
    "@timestamp": "2025-11-19T07:05:03.888Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "64d41908-9d9f-459b-a471-32ca639e8744",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 68,
    "@timestamp": "2025-10-29T08:18:51.330Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f4fd71a7-db21-40a5-9333-3606ccc4026c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 466,
    "@timestamp": "2025-10-07T04:31:01.951Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4cd425ec-aed3-476f-82b9-40250b7ff3de",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 514,
    "@timestamp": "2025-11-26T13:10:36.231Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fa315f90-2269-44fd-bb72-a9b0e63298a2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 498,
    "@timestamp": "2025-10-21T22:25:13.904Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "94332323-5852-4f43-9484-b6cfb13f105f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 169,
    "@timestamp": "2025-10-04T06:29:13.650Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5b70af2f-bfb5-4aa0-b980-a2c184003bfb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 413,
    "@timestamp": "2025-10-05T15:18:12.908Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "14e156ba-7661-41e6-8b95-2ce8f48568df",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 264,
    "@timestamp": "2025-11-12T12:15:48.995Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a219cead-aae7-4980-a991-b76c99b12165",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 512,
    "@timestamp": "2025-10-08T14:22:27.828Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "569dae4c-1515-41b3-a25d-094f5d38f303",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 373,
    "@timestamp": "2025-11-12T08:59:22.800Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3abf6d12-cd7e-439d-b534-238c20641629",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 21,
    "@timestamp": "2025-11-09T03:54:29.771Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6640362c-2715-42c0-9e38-5b4540788fda",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 325,
    "@timestamp": "2025-12-19T08:17:36.968Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "057db5a2-9e11-405d-8c26-3498a9314189",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 290,
    "@timestamp": "2025-10-21T02:08:10.613Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "41329c0f-07c5-4601-b606-1825718ed5da",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 122,
    "@timestamp": "2025-11-19T05:20:29.618Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1c7be422-3463-45d5-82c1-4468b411c998",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 18,
    "@timestamp": "2025-10-22T11:07:39.991Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a5fe582a-dd0b-4338-9f8f-f5f1fd91abda",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 228,
    "@timestamp": "2025-11-08T04:39:56.876Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70d79f0c-409c-4d23-b3b8-340540a4832c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 535,
    "@timestamp": "2025-12-25T18:58:33.969Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "98a5f7f2-a6a9-4fcb-9094-1909f781ceef",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 525,
    "@timestamp": "2025-11-28T20:46:36.012Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5084f40f-f11e-4a73-bdbf-42db95a0cb0f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 586,
    "@timestamp": "2025-12-13T01:39:57.981Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a2edc7fe-8dd7-48ee-a0bd-c55c5361be97",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 408,
    "@timestamp": "2025-12-23T08:01:58.023Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "01a787cc-d876-4e98-b289-b68dc62c4ebf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 105,
    "@timestamp": "2025-10-08T22:26:13.788Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2cbaf49d-e7c8-4852-ac57-bd4228be9b40",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 559,
    "@timestamp": "2025-12-17T03:42:13.168Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "29b175ae-6b17-4f4a-ba75-c5a52b35aba7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 272,
    "@timestamp": "2025-12-13T04:26:52.598Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "86110e6e-ae7c-4638-a7b6-85e6d9a5e663",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 142,
    "@timestamp": "2025-12-10T21:23:47.544Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "921dce35-a8c9-4622-af42-9dd029ef1338",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 505,
    "@timestamp": "2025-11-28T20:01:19.662Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2e2b2fa8-3afe-4664-90b3-13debd39b9e6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 445,
    "@timestamp": "2025-10-11T11:12:37.005Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2f60ffa3-ef11-43e8-87f2-e3cd7116d51f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 320,
    "@timestamp": "2025-11-25T00:03:13.044Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d8f1e1de-0e90-4334-a8d6-b4785322dfdf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 422,
    "@timestamp": "2025-11-16T13:08:59.381Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "efd13702-6a88-4636-95f6-d4791ff446fe",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 547,
    "@timestamp": "2025-12-17T15:20:57.724Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "50b519da-ddf2-4b37-961a-d0aa61d986c0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 88,
    "@timestamp": "2025-10-24T01:29:25.237Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b144487e-c77b-44c6-8d87-eed2a85c1c89",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 470,
    "@timestamp": "2025-11-23T13:29:27.294Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d85c2f5c-611c-493b-aa25-d484287b7a5f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 489,
    "@timestamp": "2025-10-03T13:16:44.757Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b64c45d1-3e7a-470b-a57e-aacac5318493",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 362,
    "@timestamp": "2025-10-06T07:32:11.409Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8244402e-4997-426f-b378-b8793638198f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 100,
    "@timestamp": "2025-12-21T12:58:29.643Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aed39719-fbfd-4ea5-b513-b7c9cb573b8a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 578,
    "@timestamp": "2025-12-01T02:23:31.570Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dc53babc-5c32-4d81-bb5e-0df19500c118",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 353,
    "@timestamp": "2025-10-29T04:46:53.039Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "98b56805-1ea7-4045-86d7-f6c601435722",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 321,
    "@timestamp": "2025-10-19T14:09:29.855Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ec6b0ab4-1cb6-44ff-a888-5bd5d70bc3aa",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 158,
    "@timestamp": "2025-12-17T23:46:59.321Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2c41df8c-c189-47d7-a87d-0a4fd6ca294d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 222,
    "@timestamp": "2025-11-11T03:13:59.215Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0f5f6f16-5f91-478f-8c78-7a233eb7bc2a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 200,
    "@timestamp": "2025-10-01T11:41:56.285Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e10abc17-41a6-43cc-8a87-23fd1a6f96a4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 589,
    "@timestamp": "2025-12-24T14:28:24.424Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e092d310-4e62-48c1-903d-be8c8d41e188",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 167,
    "@timestamp": "2025-11-16T02:12:41.892Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b9995623-87f4-4155-8eb1-2125ae89daa3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 554,
    "@timestamp": "2025-11-09T07:51:20.653Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c7860726-d249-40f2-b78b-287c3abdc7c7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 123,
    "@timestamp": "2025-11-20T00:42:25.585Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b8455a43-57e5-4b09-88ce-2de0e7338130",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 174,
    "@timestamp": "2025-10-04T19:51:11.932Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4ea7329d-3929-48ee-aaea-3cafaa341954",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 318,
    "@timestamp": "2025-10-25T13:20:00.370Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e3b9179c-5956-4031-a3ba-cd6100727cf9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 532,
    "@timestamp": "2025-12-09T06:46:48.465Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b7956d72-217a-4875-905e-e64fd3690d85",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 225,
    "@timestamp": "2025-11-16T21:41:21.622Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6300cc29-ec53-4fa9-aa08-b30d9da31b0a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 416,
    "@timestamp": "2025-12-14T16:16:05.578Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d769e94d-9225-4731-8729-d142ab0469c3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 10,
    "@timestamp": "2025-10-07T07:48:18.172Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6ca7e4bc-2d10-4978-902e-cfef93dddc4c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 12,
    "@timestamp": "2025-10-12T14:09:40.952Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b18f23b2-3946-4ac1-a890-dac7e179736b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 324,
    "@timestamp": "2025-11-15T07:34:53.911Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6525b315-703d-4f42-a25e-ebd41fc9fc46",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 295,
    "@timestamp": "2025-11-23T21:30:10.742Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "455de6c0-5490-47b2-863d-45facfb8be86",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 369,
    "@timestamp": "2025-10-19T10:53:57.628Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e12e404-13bd-4864-af7a-963b78620da2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 62,
    "@timestamp": "2025-10-13T16:23:49.670Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1a09a019-dc6a-4eb5-95f6-57687807c74e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 306,
    "@timestamp": "2025-10-02T12:46:40.770Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "95f7a2f3-814b-472e-b6dd-946c5ded163e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 548,
    "@timestamp": "2025-10-07T07:17:03.867Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5ecd3a2c-14a9-4a06-b7cf-dc2bd69ed3d5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 496,
    "@timestamp": "2025-10-26T09:34:28.019Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "38796763-605a-42b5-b99d-5b94aa3fc1ca",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 51,
    "@timestamp": "2025-10-24T11:01:43.733Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d22057a-a6a1-4bf4-b23c-d89ea0a228f2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 22,
    "@timestamp": "2025-10-08T13:02:29.761Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1f8ca56a-8a64-4c9b-b30a-655533dcd4f5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 342,
    "@timestamp": "2025-11-03T15:17:44.066Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d8be9dfc-e538-4bcd-9b6d-a69f7b85ee98",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 325,
    "@timestamp": "2025-11-12T23:22:18.882Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b21f1ce0-9b83-416f-9b5f-b99e17925c01",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 58,
    "@timestamp": "2025-10-22T12:11:23.141Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f57c912d-2dac-473c-9f82-54e6f1799b47",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 63,
    "@timestamp": "2025-12-24T02:07:57.560Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4732682f-6dc6-499d-9597-09fb1933a0eb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 521,
    "@timestamp": "2025-11-20T10:39:07.077Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "443b7627-f540-4c49-bb2f-3c03dafe1441",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 153,
    "@timestamp": "2025-10-19T12:51:04.572Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d8ae930c-65cd-4d38-ac43-243898c08cb4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 350,
    "@timestamp": "2025-11-15T17:58:39.832Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fda8e8c6-175e-4af2-be91-da02d097d000",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 355,
    "@timestamp": "2025-10-22T14:48:01.870Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1e1b1851-d818-4fb1-a66e-dd97840d9cbc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 588,
    "@timestamp": "2025-12-16T18:50:51.354Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "be461b63-818e-4337-8b0f-4692ac827809",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 71,
    "@timestamp": "2025-11-24T12:46:51.090Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5b712e95-9f88-467d-b43e-15d882eb125b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 532,
    "@timestamp": "2025-12-14T08:38:19.007Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "df3c1400-2405-440d-9807-07e04fec79c8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 59,
    "@timestamp": "2025-11-24T20:14:47.774Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fccec817-fa6c-456d-92a0-0511266a42fb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 482,
    "@timestamp": "2025-11-09T19:20:28.060Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "573348c3-e274-4ad5-a11c-9aaea4c549d2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 375,
    "@timestamp": "2025-11-13T09:37:10.578Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "efcd9712-7ca6-4a77-a116-3201b6df5a30",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 218,
    "@timestamp": "2025-12-13T04:38:06.717Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "eeab35db-d832-4cbb-9130-d1030d9764cf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 160,
    "@timestamp": "2025-11-17T17:28:28.744Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4799f4ef-ee59-4fa7-b5ca-2f2580de210d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 96,
    "@timestamp": "2025-10-08T21:05:12.166Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "eb9d33a8-e05c-41a9-9989-e048d5d416fc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 126,
    "@timestamp": "2025-11-01T16:49:17.670Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "92738057-766d-4704-9222-5bcd90092454",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 434,
    "@timestamp": "2025-11-05T22:08:39.203Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c8d090cb-5746-4cd2-a0f8-acf253764509",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 80,
    "@timestamp": "2025-12-15T16:18:13.970Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "93461fbc-b795-40d6-9ccf-6c896b81229b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 419,
    "@timestamp": "2025-10-04T13:19:19.599Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e89fdf56-8376-4933-8e24-f034a6ebf294",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 120,
    "@timestamp": "2025-11-13T16:34:06.411Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "41b3dabe-2c27-47c6-aca8-5b0645013597",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 240,
    "@timestamp": "2025-12-17T04:27:18.555Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2037c5b2-6779-40ff-85b1-b160e1d42502",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 524,
    "@timestamp": "2025-12-03T10:53:22.585Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c86a6e6b-3eb7-4cde-b811-0d4a19140a65",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 422,
    "@timestamp": "2025-10-15T18:19:33.322Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1ee6ef22-c130-41e6-8950-5a33460dcdf7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 1,
    "@timestamp": "2025-09-30T08:17:33.487Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "83c350e2-1056-4471-a497-ba8235eebdd1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 387,
    "@timestamp": "2025-10-22T13:18:08.493Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cb75e402-337a-4d8f-8f23-593f9ab1f9d1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 413,
    "@timestamp": "2025-12-22T03:03:44.695Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8de19ec6-2e82-4f5f-9e1d-5b5540052898",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 487,
    "@timestamp": "2025-10-30T06:01:05.940Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fd99af7f-199c-4761-a8d0-0f578b27c06e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 149,
    "@timestamp": "2025-10-04T11:48:22.315Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "33aa5ae9-6e6b-4750-834c-9de22d779b1b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 392,
    "@timestamp": "2025-12-17T04:13:23.279Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8ac0b2bd-693d-443b-9fb2-97ad43d246ea",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 591,
    "@timestamp": "2025-12-11T17:51:51.016Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b8bb4036-e86c-4c99-b46a-b76f22318861",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 226,
    "@timestamp": "2025-10-12T06:33:04.719Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "39760e46-506c-4805-8a92-93142d4fb639",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 229,
    "@timestamp": "2025-12-06T01:34:07.642Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7fabba48-acfa-4d0a-bca1-d406b60dca13",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 214,
    "@timestamp": "2025-12-15T00:54:48.125Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "268e56bc-fa0e-4469-9789-9a77f558c953",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 550,
    "@timestamp": "2025-11-15T19:19:18.223Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3a7954fb-7084-409c-9566-ddf97092b4d0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 316,
    "@timestamp": "2025-11-21T11:05:45.822Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2de009b4-857c-4adc-bfed-745d2314a042",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 231,
    "@timestamp": "2025-11-05T18:33:57.479Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4d322392-6214-4f53-a84a-0cc160976721",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 340,
    "@timestamp": "2025-12-08T14:09:56.271Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f68e2ff4-46db-45f0-a982-70311f293776",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 257,
    "@timestamp": "2025-10-31T15:35:25.256Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7dc2be13-af4c-4c82-8a98-683add0fe1f7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 37,
    "@timestamp": "2025-12-06T12:37:38.550Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "39396541-8dd8-48ca-8f29-9ee93bda9350",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 200,
    "@timestamp": "2025-12-12T23:27:21.882Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0b7825b1-2dba-49b1-9289-ef2db254c7f1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 403,
    "@timestamp": "2025-10-19T08:35:46.180Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fe60773f-c173-4984-a21e-8a44e49c97fe",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 196,
    "@timestamp": "2025-09-29T20:29:34.137Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "58c063bf-056c-4524-9623-c7e2ffc10f66",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 112,
    "@timestamp": "2025-10-02T02:40:41.427Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "49b99652-1bdb-4d3c-9a24-cefb6fc6ffd3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 432,
    "@timestamp": "2025-11-05T04:00:19.326Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "09ce314e-934a-4513-ad80-d336b216e357",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 71,
    "@timestamp": "2025-11-12T06:51:01.855Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7dfd81f6-74e3-40f0-a3f3-fd5dacfd2812",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 538,
    "@timestamp": "2025-10-13T06:44:54.826Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d47ac980-da9c-4d7e-b322-0b84958a34c7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 209,
    "@timestamp": "2025-10-26T07:11:05.141Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1aeea51a-da6d-47d6-bc07-c3e1954df176",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 300,
    "@timestamp": "2025-12-22T09:36:52.239Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fb05181c-00f2-4270-9ae2-0f11a2eb3e12",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 458,
    "@timestamp": "2025-11-15T14:05:53.882Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f6562639-aed9-4072-8dfe-5a4f83971a95",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 357,
    "@timestamp": "2025-10-11T18:09:06.787Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3641adcb-ce20-45bc-bee2-6d3d66c1d7b3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 440,
    "@timestamp": "2025-11-16T14:05:28.340Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "73d48df5-1dbd-4179-964a-554db47b2d3e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 3,
    "@timestamp": "2025-09-30T14:58:53.966Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e3efbaaf-1ac7-4392-ab66-4518ee2b6a19",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 184,
    "@timestamp": "2025-12-12T04:54:36.497Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2e6c6bb3-b9eb-457e-8da8-174952e27331",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 363,
    "@timestamp": "2025-11-19T02:56:39.251Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7e492755-88a0-4fd6-99cd-9c587dc68757",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 178,
    "@timestamp": "2025-10-18T01:05:31.642Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e5cb2a7-e3b2-4a6b-bc52-7a06b5132b53",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 405,
    "@timestamp": "2025-10-23T03:21:53.538Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "be141798-61fc-43a2-bb31-4d5c081c8e0d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 274,
    "@timestamp": "2025-11-01T16:43:04.327Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8d883cec-f10a-49d0-86b6-d7babfbbd6c2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 302,
    "@timestamp": "2025-11-30T21:04:24.601Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dfa31e37-1cf3-4a0a-8686-f5cee971197f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 494,
    "@timestamp": "2025-10-25T14:20:26.581Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3489ef7a-0e61-46d9-b6b9-bbd247f64e69",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 323,
    "@timestamp": "2025-10-24T18:14:37.648Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7934b90d-c725-40ae-be42-d86a75f6b9fc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 513,
    "@timestamp": "2025-10-23T02:53:26.556Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cf0ddcb4-d235-45d1-8a7e-4aa4bcf8015c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 300,
    "@timestamp": "2025-10-09T07:37:50.052Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3b0f4228-6e2c-4fd2-b723-acc46b228155",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 556,
    "@timestamp": "2025-12-15T18:31:15.721Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9a44a5fd-fcf7-4ea9-992a-44d1221be862",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 97,
    "@timestamp": "2025-10-22T03:56:12.950Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "997593c9-c1e6-4d3f-8401-85869ee3f41c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 78,
    "@timestamp": "2025-10-22T00:44:53.692Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "eb59464f-4bb1-4185-a440-66225ee2af58",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 326,
    "@timestamp": "2025-12-02T16:03:51.441Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d1b93e0f-8652-4585-a068-2d4a6c457f1f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 6,
    "@timestamp": "2025-10-25T04:56:03.388Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f23a3639-3eb1-45d5-af4c-b810a62b5c23",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 35,
    "@timestamp": "2025-11-05T13:26:56.941Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "08455af6-5155-41d4-b11b-b9c75ade486a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 14,
    "@timestamp": "2025-10-11T12:19:49.071Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a91aade0-29de-477c-9b88-b0465c963229",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 30,
    "@timestamp": "2025-12-16T09:56:35.734Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "77e88f5f-66f1-4f53-9cb3-ac2c60a38314",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 6,
    "@timestamp": "2025-12-16T18:48:51.714Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7803fc4a-5eb5-470d-8100-b748aa699f12",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 274,
    "@timestamp": "2025-12-14T03:37:03.504Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a45351d4-32de-4ad4-8d8c-2f51afe2f86b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 533,
    "@timestamp": "2025-12-17T20:06:00.626Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "699f45d0-7c40-4d12-8c31-ee8f19d28291",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 144,
    "@timestamp": "2025-10-01T07:41:02.393Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e001ac8e-5e27-4c13-a524-a5229c0afb3b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 104,
    "@timestamp": "2025-10-04T11:15:11.157Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f77d3b59-e205-412a-8b60-5ae19b9ffa02",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 413,
    "@timestamp": "2025-10-20T18:18:15.743Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7dbde296-5af0-4624-b3b3-8a5b7009bf7d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 340,
    "@timestamp": "2025-09-29T17:10:22.553Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1c2af3a7-6a3e-4fc6-a9d4-009f59334070",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 117,
    "@timestamp": "2025-11-28T10:08:07.644Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5ef7c26b-d25d-4690-a8c1-97e01a31994e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 148,
    "@timestamp": "2025-10-11T04:08:23.326Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ce74e136-3ab6-4866-8a78-8a81dd04195b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 66,
    "@timestamp": "2025-11-21T00:36:11.035Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1b208032-fa51-464b-9c91-3d5206d6f071",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 21,
    "@timestamp": "2025-10-01T06:46:37.407Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0798259d-fb72-4c0e-80f7-fee363783d6b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 565,
    "@timestamp": "2025-10-19T02:29:19.719Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "35a8b093-7b96-4fa1-9339-e761e1879eaf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 500,
    "@timestamp": "2025-12-24T03:32:13.907Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f450d1f5-1ae7-4cf5-9c48-c08e950da986",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 534,
    "@timestamp": "2025-11-02T10:38:55.463Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "79cae2bd-60dc-43b0-8695-ea4a3153efb9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 158,
    "@timestamp": "2025-10-29T01:40:35.464Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f9502b75-6c79-4ae5-8d47-bc2e91262384",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 185,
    "@timestamp": "2025-10-11T00:10:05.030Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e226f69f-cbaf-4a0c-bdb1-a3d16b8449ec",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 340,
    "@timestamp": "2025-11-12T22:16:28.647Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4358a126-8a66-437d-823b-aeb9364e80e5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 452,
    "@timestamp": "2025-12-04T00:35:13.115Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1d2ddcad-86ef-4a15-ad0a-57716ca6cd1b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 106,
    "@timestamp": "2025-11-15T10:25:03.934Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c3b3d281-074d-4975-9ad7-4f657569acf4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 456,
    "@timestamp": "2025-12-22T03:30:48.821Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6f229841-5974-4632-909a-9111bd26536e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 120,
    "@timestamp": "2025-10-28T00:44:47.414Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bcf0273d-f7ae-47e7-93f0-96a28e301038",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 52,
    "@timestamp": "2025-12-02T18:21:30.416Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4a84801d-79c6-430d-91de-7c77e86c04eb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 465,
    "@timestamp": "2025-11-15T03:44:13.829Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7d4de24a-2a58-4ead-bd6e-72a88a8b7431",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 320,
    "@timestamp": "2025-11-14T12:08:40.523Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2343a2ba-2fed-45d9-8342-dbbc62d463b2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 255,
    "@timestamp": "2025-10-16T20:25:22.517Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e1cc649-38cc-49fa-a998-a2d690734fc2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 469,
    "@timestamp": "2025-12-12T20:12:56.838Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ecd33f59-8622-4ecc-965f-775010aac7ce",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 285,
    "@timestamp": "2025-12-24T11:30:14.115Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ef766392-e216-4533-b926-1e15ecb926ee",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 13,
    "@timestamp": "2025-11-25T19:28:23.773Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8d382be0-b805-4c6a-a2be-42a22426d4a9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 438,
    "@timestamp": "2025-10-24T21:11:05.324Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7610c11b-3f99-4505-be17-340a1398b7f2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 29,
    "@timestamp": "2025-11-14T08:26:20.497Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1eba8543-738a-44e6-bfb0-e8000fb0232b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 184,
    "@timestamp": "2025-10-12T21:06:40.282Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d82bd7e6-9069-4ae6-84a3-1f48ede2d5e8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 372,
    "@timestamp": "2025-11-16T05:41:24.463Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f7d3502e-b4a2-4fcc-9910-660edc3f3ce0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 213,
    "@timestamp": "2025-10-11T18:16:21.358Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "141b8224-517d-4599-a88b-6196d4d6889d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 115,
    "@timestamp": "2025-11-07T17:27:08.266Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b7aedf35-3238-423e-b917-51847b360c9d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 544,
    "@timestamp": "2025-09-30T09:59:07.283Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f7ecdfdf-ee38-40a7-9bc7-a45fc88c8b72",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 366,
    "@timestamp": "2025-10-06T06:27:37.666Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fa5446f8-f90e-42a6-8af4-da89aa4e2269",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 231,
    "@timestamp": "2025-10-07T06:00:57.728Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5b45cadb-7a9c-4800-9e0b-a7d41300b347",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 515,
    "@timestamp": "2025-10-31T02:27:41.623Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6e55626c-4785-4762-8a25-aa99a422965a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 528,
    "@timestamp": "2025-10-11T07:38:41.507Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0f338bd1-b25c-4638-9443-7b979aeb654e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 317,
    "@timestamp": "2025-10-04T09:47:51.603Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "40f57a3f-62de-4e9a-b5c8-248d54d6c9f0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 87,
    "@timestamp": "2025-11-21T04:52:41.238Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "059e33e7-d725-4793-a347-31b41fa315d0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 411,
    "@timestamp": "2025-10-13T12:43:12.703Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "74b64180-c62d-418e-80f5-9c0c57386820",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 470,
    "@timestamp": "2025-12-22T21:14:07.611Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e984984-6f01-41c7-8091-608f0227053a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 583,
    "@timestamp": "2025-11-27T22:36:56.578Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cec76a5f-4891-4818-acff-c5500778c0d1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 190,
    "@timestamp": "2025-10-10T20:19:20.505Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4ca7b964-3f8d-4daa-a399-12a11ee4810a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 298,
    "@timestamp": "2025-11-11T05:37:59.175Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f063def7-137c-4edc-809e-2b87b31c8a69",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 136,
    "@timestamp": "2025-10-15T01:46:58.625Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "36e3ae13-b3a8-4b06-b8b8-bb9591d35970",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 212,
    "@timestamp": "2025-11-12T09:59:22.237Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "26eecc8f-f782-4775-ac0e-4924702dd34f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 275,
    "@timestamp": "2025-12-23T03:55:39.591Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "85207a85-a74d-4415-899a-e48726441336",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 419,
    "@timestamp": "2025-11-21T19:01:27.045Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "63e31009-20b1-4493-8703-48d285972ce0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 337,
    "@timestamp": "2025-12-06T09:46:56.538Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b603548a-a027-4d56-be66-2295d9870234",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 216,
    "@timestamp": "2025-10-28T01:19:40.032Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a62b9142-b923-4915-8270-c1ccc522d51d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 216,
    "@timestamp": "2025-10-07T07:04:12.078Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ce5c1cd3-77fb-495a-8057-fb4fc01727b1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 169,
    "@timestamp": "2025-11-10T18:51:30.108Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c05ae962-0068-4184-8bc0-fa28e528a894",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 225,
    "@timestamp": "2025-12-07T00:40:09.489Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0ec00202-873a-453d-b745-1d07b66f73fa",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 489,
    "@timestamp": "2025-12-14T02:19:21.242Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4cd031e1-7a97-4f50-b521-6518790a23f2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 236,
    "@timestamp": "2025-12-14T02:41:23.109Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2aeb68d4-e0cc-4211-bef3-6676f7015b8e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 365,
    "@timestamp": "2025-12-09T00:37:53.675Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3cfbfecb-bb18-4c21-8164-6b5c18be3f37",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 549,
    "@timestamp": "2025-10-22T13:17:48.704Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3f9819ac-1ed4-4ab1-bac5-bc81e14334ab",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 490,
    "@timestamp": "2025-12-17T07:33:37.048Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bfac45b3-df71-4389-bfaf-e80583b8198c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 258,
    "@timestamp": "2025-11-24T01:16:21.717Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fecab14b-a86a-4264-aca7-4aee429be1d5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 414,
    "@timestamp": "2025-09-30T00:17:29.797Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1a4c307c-a4d8-48ff-98aa-4d013c4b3823",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 306,
    "@timestamp": "2025-10-20T09:56:22.939Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4759baf2-d5cd-4f91-9e98-6eb87e8c6b6f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 579,
    "@timestamp": "2025-10-16T00:48:37.260Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4e271700-873a-4546-a226-ad530b01744a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 154,
    "@timestamp": "2025-12-25T01:18:15.194Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "32e87540-b4c6-4ab2-88ec-c86fa5cc6e48",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 11,
    "@timestamp": "2025-11-20T17:56:44.921Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fa50cf2f-bc78-49cf-a211-1e911539a2a3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 12,
    "@timestamp": "2025-12-03T03:05:44.119Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5504b8ad-7ca4-44e0-baa9-b319a8bc2d2e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 36,
    "@timestamp": "2025-10-13T17:03:29.246Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "69420200-4d88-4fcc-9bd4-abebef40adcd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 30,
    "@timestamp": "2025-11-28T03:55:52.001Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "892c5261-92eb-4bf2-a2ee-dc36db996ed7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 488,
    "@timestamp": "2025-11-10T18:45:11.502Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "71f44be2-1523-437e-bf0c-e8ed6e4196d9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 329,
    "@timestamp": "2025-10-21T06:45:55.765Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "69497577-609f-4c67-94c8-fb9fe03d9f0b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 587,
    "@timestamp": "2025-12-05T17:57:43.885Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7bd740b8-6e1f-4386-8c7a-23a2be8c5492",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 375,
    "@timestamp": "2025-11-06T20:07:37.636Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "04eacd4b-250a-4304-bee9-52503181b304",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 256,
    "@timestamp": "2025-11-30T17:26:47.718Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d665fd76-9d7f-4fc7-87d4-c4f719495c8a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 93,
    "@timestamp": "2025-11-04T20:29:35.644Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8865821f-3399-4b42-95fd-90f85316c07c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 338,
    "@timestamp": "2025-10-29T14:29:45.864Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2e155472-1b3d-45d6-8a26-a3dc972c67e5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 449,
    "@timestamp": "2025-10-11T16:30:49.305Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5b5ea6c7-d410-4bd5-ae89-c0c672fea457",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 293,
    "@timestamp": "2025-12-08T18:13:51.713Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "97611075-e39b-4fd4-b336-e4a4fb3f178d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 413,
    "@timestamp": "2025-10-17T18:07:05.696Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7788ce61-0335-4ea7-aaa8-5d7a0037608c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 492,
    "@timestamp": "2025-09-29T00:56:56.292Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "17ee6601-23df-47af-b3ad-cb472fc256a1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 451,
    "@timestamp": "2025-09-28T18:38:47.755Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "46a203a9-1072-4831-a27e-510e69a3b61f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 322,
    "@timestamp": "2025-12-20T04:57:16.260Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b9fe8df8-e89d-4866-b2ef-3827acc3a5ae",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 553,
    "@timestamp": "2025-10-07T17:17:40.827Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c61d3378-469a-4249-8f01-fe19577f15c6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 119,
    "@timestamp": "2025-10-09T14:10:26.104Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2df43df6-4e35-4c18-a643-09935e06ec12",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 505,
    "@timestamp": "2025-10-09T10:19:37.576Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4d8ba67a-9e6a-4e38-a5e4-4ea46fcd03f7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 252,
    "@timestamp": "2025-11-10T02:59:58.852Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ac4bb0e4-cac1-499b-b3d7-acb3824d7d0c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 588,
    "@timestamp": "2025-10-28T12:20:57.542Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "99ccd011-1a79-4f86-b190-775223ec8576",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 406,
    "@timestamp": "2025-11-24T02:46:28.264Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "18b9d1dc-8082-435e-960c-7abf8dbed303",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 462,
    "@timestamp": "2025-11-21T21:35:11.918Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "173d4207-6a3b-4150-952b-6d48cca2bcb3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 495,
    "@timestamp": "2025-10-07T11:54:40.768Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "eb43e1d4-e887-404b-a15c-4eaadaa012e8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 216,
    "@timestamp": "2025-11-02T19:57:02.078Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1c53a6f0-831c-492b-8b2c-42ea80994463",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 88,
    "@timestamp": "2025-09-28T19:27:49.348Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "84c14ae9-29d8-4af2-a564-e5f3ac09bb65",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 510,
    "@timestamp": "2025-10-18T00:56:29.442Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a28cfdb6-8d2b-4747-9896-589b20690690",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 332,
    "@timestamp": "2025-12-20T14:43:05.856Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70d203ef-571b-4709-b31a-9e0ff3875d16",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 21,
    "@timestamp": "2025-10-22T03:04:19.490Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "979f8bf0-ca64-43eb-9e08-a6ffe616dd5b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 367,
    "@timestamp": "2025-10-08T13:19:03.486Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4d9ef733-a56f-4e52-90cb-d1a5beec45fb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 217,
    "@timestamp": "2025-10-23T11:34:06.871Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6b83086e-1cff-4837-9240-c1e9274c4b9a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 500,
    "@timestamp": "2025-10-22T17:07:11.840Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b2dc20fa-2102-4480-ba5e-e50dbc46d34e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 346,
    "@timestamp": "2025-11-14T16:38:38.961Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "90c37bb1-8ec3-439c-8645-a76023f40c09",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 467,
    "@timestamp": "2025-10-22T14:01:21.764Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d9d50280-a890-455a-83b5-75926bbc1068",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 25,
    "@timestamp": "2025-11-05T08:49:49.272Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d5c4d6cf-df55-436f-b222-93f7f4bed271",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 315,
    "@timestamp": "2025-09-28T18:19:49.725Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c44a6518-a367-4721-8036-f6f8bae45256",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 373,
    "@timestamp": "2025-10-24T11:41:37.313Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6f83fccf-98f0-452f-862b-0f378a8ea0f9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 285,
    "@timestamp": "2025-12-06T18:40:00.321Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "19421299-9e8e-4c10-96f7-0836b4b4a51a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 133,
    "@timestamp": "2025-11-05T04:19:30.753Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d5d91cf3-549d-4fe3-bc77-b25f1ce441ed",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 36,
    "@timestamp": "2025-12-16T20:08:55.390Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ad6bda21-2bf8-45fa-bfc1-7ca96ee41adb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 133,
    "@timestamp": "2025-11-07T20:17:09.462Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1e3f8d6d-c999-4129-9439-2beb86d47fe1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 398,
    "@timestamp": "2025-10-12T03:42:49.271Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e4e34c5e-c0d3-4a4d-9d97-1eee4faaaf9c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 328,
    "@timestamp": "2025-10-10T06:46:10.141Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f902f109-09f3-435b-86e2-e0e15a0e27a9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 559,
    "@timestamp": "2025-12-26T05:22:05.883Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0f0c5282-d25f-4846-8e9a-27010dd3c7c1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 368,
    "@timestamp": "2025-11-13T10:16:44.140Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d823ff85-0ba2-46d1-97d5-2a17a1dae1a6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 538,
    "@timestamp": "2025-10-17T07:05:21.423Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "98265256-45ce-42e7-bca7-14abfc99c919",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 565,
    "@timestamp": "2025-12-10T00:51:00.251Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1183cae0-2cc3-4d53-9b26-02d5224cd6a1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 29,
    "@timestamp": "2025-11-23T03:51:07.142Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7ec0adc0-7ad9-4b89-a2ff-448216733302",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 593,
    "@timestamp": "2025-10-30T01:51:18.809Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "098cf3af-1e02-4c14-a877-51955f21a9b4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 386,
    "@timestamp": "2025-12-19T08:15:47.412Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "353a78e6-6dd9-419b-abd8-e0893ff23b39",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 223,
    "@timestamp": "2025-10-16T22:50:34.202Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b227a2ea-67b9-408b-8653-d11a247b5de7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 88,
    "@timestamp": "2025-12-12T21:20:44.224Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "618dcc01-57df-4558-8867-0b0140137449",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 210,
    "@timestamp": "2025-11-18T21:51:48.001Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "af234dc7-00f3-418c-908e-3e525b765cb7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 491,
    "@timestamp": "2025-12-09T19:25:46.627Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "45f67953-2e80-4ae6-a012-57f488a8b17b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 294,
    "@timestamp": "2025-11-11T07:26:15.478Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ba0731e6-ef9d-435a-b883-7430e7ddb53e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 203,
    "@timestamp": "2025-10-27T07:30:57.306Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4bda42f0-75c4-46db-adec-a0ba0ef8043d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 516,
    "@timestamp": "2025-10-25T23:43:48.893Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d28f5b18-44c9-4416-8b7c-92851363f7e5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 37,
    "@timestamp": "2025-11-13T00:59:28.045Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b50feeee-9589-4a20-b6b7-e80bca1b2f53",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 321,
    "@timestamp": "2025-10-12T05:19:22.003Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ca0cae1f-1539-491c-a0e8-e14241ca52f6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 105,
    "@timestamp": "2025-11-12T13:15:48.351Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4654292e-1a9b-4f59-a558-ab1a0ce0fd5b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 412,
    "@timestamp": "2025-12-15T23:54:42.504Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "25db3e97-569a-452f-b97e-8f5adf2fe450",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 9,
    "@timestamp": "2025-10-08T04:56:06.106Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d971b609-33e9-4590-8aab-9caea87bbce0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 232,
    "@timestamp": "2025-10-16T20:04:50.282Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0ecd09b1-1ed0-4887-9f7a-bf01e2171260",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 396,
    "@timestamp": "2025-10-30T17:32:56.307Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "24e3281d-e702-4a43-b37d-9d9460887704",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 231,
    "@timestamp": "2025-10-31T18:53:43.845Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "41bff2a1-9d70-4f29-8579-592c24c9eac4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 475,
    "@timestamp": "2025-10-13T13:56:53.920Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0afdb016-62ae-40ff-8f5c-46750f104c5f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 133,
    "@timestamp": "2025-12-12T13:51:23.014Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e71a55dc-5763-4619-8f05-bacecebb1481",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 354,
    "@timestamp": "2025-12-23T00:14:32.946Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6ae41227-709f-473c-ba16-7d6ad889f042",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 93,
    "@timestamp": "2025-12-13T22:15:47.955Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bf30b5a9-7051-47ba-9fe0-0938ad6a94be",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 283,
    "@timestamp": "2025-12-11T13:11:37.078Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2aaa34a0-6acc-4037-b2eb-1669b8ad8f1c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 242,
    "@timestamp": "2025-12-20T22:43:20.107Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f36d8ffd-9f10-43cc-8ca6-d1b18046bdab",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 70,
    "@timestamp": "2025-11-24T14:43:21.530Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "75c64c6e-4b0b-49ba-b819-4374057351e7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 589,
    "@timestamp": "2025-11-27T08:02:00.061Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "75cc7c26-6f4d-4706-8d20-b1faa99f167f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 288,
    "@timestamp": "2025-10-30T16:10:58.837Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "045871e7-18d4-4b3a-aea1-bdf2bce858f9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 297,
    "@timestamp": "2025-11-08T02:16:01.344Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d1fee599-6f57-49fc-b7a1-9e26a3521be6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 119,
    "@timestamp": "2025-12-15T16:53:48.191Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "895fa9b6-c0e3-43bd-97d4-ab873682e41b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 1,
    "@timestamp": "2025-12-08T09:48:40.187Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b7ffc3ef-525e-411f-abb8-039881a576e9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 477,
    "@timestamp": "2025-11-08T02:22:35.456Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d046d101-c0a4-469d-a89c-0c2a3b49397d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 8,
    "@timestamp": "2025-10-16T06:30:15.470Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "efbd8618-a769-4cca-8ec1-119c17a76e28",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 105,
    "@timestamp": "2025-11-19T03:12:29.722Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0b69e2b0-89d5-4b6d-96fe-a6e9a69b0e19",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 23,
    "@timestamp": "2025-10-21T10:05:47.322Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7c66275f-7295-45d6-848a-57dc454f500d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 457,
    "@timestamp": "2025-11-06T02:41:47.388Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "27275a3e-c7e8-406f-baea-afb728d8c203",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 528,
    "@timestamp": "2025-12-24T04:16:38.352Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c7abdee0-42d2-4195-bce0-3ac134bb987c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 85,
    "@timestamp": "2025-11-16T00:45:11.621Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e092f9cf-6e64-41a2-a2da-4c7d083e2dee",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 97,
    "@timestamp": "2025-09-30T09:46:09.145Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d635a667-8a71-4cd3-8ee0-f286e2555330",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 107,
    "@timestamp": "2025-10-26T21:52:34.564Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a7c8e8a8-f475-4608-851c-51cef304d5a4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 550,
    "@timestamp": "2025-12-21T08:40:39.831Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d9534595-3ecd-4142-bb7c-be29bc59454e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 397,
    "@timestamp": "2025-10-06T23:16:07.335Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d0454ec2-9c7d-4a64-ba5d-cf1a56320ccd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 297,
    "@timestamp": "2025-12-20T15:00:42.287Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ebdd4069-04c7-4d6d-9fe1-4422555ada11",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 24,
    "@timestamp": "2025-12-20T19:11:33.319Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "661dedc2-b05f-49b6-85f6-62b1bff97c0e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 536,
    "@timestamp": "2025-10-28T01:00:24.858Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c2702547-96f7-4a1a-90a5-6801dd41a196",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 149,
    "@timestamp": "2025-12-10T09:25:12.944Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b6f0fa96-6cf9-49d5-9f79-9e10b362fecb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 330,
    "@timestamp": "2025-11-09T10:29:00.108Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "802f7aae-e741-4d2e-a3dc-771fd3a2ae6d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 511,
    "@timestamp": "2025-10-06T05:45:14.707Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cf0cebea-6e90-40c9-ab7f-b8a3f0f34550",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 355,
    "@timestamp": "2025-12-06T16:46:28.361Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "35340740-4df7-474c-a75a-340bd16ab780",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 548,
    "@timestamp": "2025-12-16T06:30:52.188Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cfb6f189-3595-4702-97a2-180d76a46502",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 143,
    "@timestamp": "2025-12-19T03:12:23.763Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "67f39bd6-8c52-474f-b33d-ddc59ad9109f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 212,
    "@timestamp": "2025-12-20T13:34:11.923Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1c354add-821c-4f24-ad47-0b6b5332234b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 410,
    "@timestamp": "2025-10-28T20:57:15.584Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "01e1c81d-14d4-44ef-8440-ffe98d189c21",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 451,
    "@timestamp": "2025-10-13T17:53:16.049Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "91f0c6ab-ec9b-459e-bf58-4d0631c42f84",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 143,
    "@timestamp": "2025-12-24T03:49:33.797Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1b3045a6-257c-495f-bd43-cb6fe3e90f1a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 334,
    "@timestamp": "2025-10-28T20:28:42.916Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d4e7e796-3074-43b1-98a9-b56e4ca4f231",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 496,
    "@timestamp": "2025-10-21T02:19:33.860Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "da100ab0-a94a-45f0-8531-4dae6db0ae09",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 73,
    "@timestamp": "2025-10-10T13:10:32.377Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d884b514-b8e1-44d2-a8e2-8b47042cb20f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 263,
    "@timestamp": "2025-09-29T10:02:23.846Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d9206a05-a017-4b7c-9857-34d1c222c698",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 282,
    "@timestamp": "2025-11-16T01:27:09.807Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "31d9b7cb-2e24-414f-b1ea-37851f0aadd7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 220,
    "@timestamp": "2025-11-05T10:43:29.362Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d6362a61-14c3-4238-a863-6eda05348315",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 219,
    "@timestamp": "2025-10-13T05:29:13.159Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0dab88e4-2d14-4cc3-99c3-2dceeaca8053",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 17,
    "@timestamp": "2025-11-08T18:08:32.121Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a946c31d-2267-4c23-a30c-a13a84baaaee",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 537,
    "@timestamp": "2025-10-16T12:17:30.264Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8c9dde00-ef55-4480-b460-c443e1cdda24",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 430,
    "@timestamp": "2025-12-10T22:42:53.820Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "be528782-659a-443a-8e5a-d4369a312f2c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 465,
    "@timestamp": "2025-11-11T18:19:30.930Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7ea2b3a3-4600-4c72-9d20-2a0393c8b1b8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 292,
    "@timestamp": "2025-10-12T01:42:08.812Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fd354659-db8d-4654-8f60-35d83f8cb37a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 159,
    "@timestamp": "2025-12-22T01:24:55.220Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6c0250b7-0730-44fa-937f-328a16291284",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 335,
    "@timestamp": "2025-10-07T08:43:21.729Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5da0d9e0-09b8-41b6-b85f-3e66ba9fb8ce",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 16,
    "@timestamp": "2025-12-25T21:29:37.552Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "09afd079-eddd-4630-99d0-5e600373826b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 587,
    "@timestamp": "2025-10-01T18:34:48.487Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "90e7a699-63f0-487b-a491-6ed3835ef3f4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 518,
    "@timestamp": "2025-10-01T04:25:31.359Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f564f4dd-c079-4b5d-a8e1-c1e8f6ea4a07",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 281,
    "@timestamp": "2025-10-11T23:46:56.016Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1451a40a-89c2-47f8-b83c-bb910a9b09b9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 344,
    "@timestamp": "2025-09-29T22:47:01.643Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "890640c5-05c4-4109-86aa-cbc20ab9fb62",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 13,
    "@timestamp": "2025-10-16T14:22:02.400Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f9fb3d58-753c-433b-a691-caabaee40f3f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 60,
    "@timestamp": "2025-10-24T21:58:01.326Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aa1a2802-7004-4f47-92d3-783643d71e50",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 461,
    "@timestamp": "2025-12-24T11:05:10.811Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ce344615-1bff-48d0-8b1b-003a4b7e490c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 132,
    "@timestamp": "2025-12-02T06:54:26.162Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f520be50-a4e7-4a92-a964-003f1c456fe6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 562,
    "@timestamp": "2025-10-31T06:31:51.379Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b1654bf9-a9fe-46dd-a387-b9b64ecec538",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 128,
    "@timestamp": "2025-11-20T07:11:06.015Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "cae185a5-784b-4dd7-939b-24817a87abf9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 189,
    "@timestamp": "2025-11-26T00:55:17.400Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c77cd8ac-8313-426e-9815-c138f6b594d5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 76,
    "@timestamp": "2025-12-18T08:48:43.120Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "dfef3ec8-cebc-41a9-b081-2d761c8bdab7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 404,
    "@timestamp": "2025-10-08T10:04:52.716Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "80481288-7592-4176-bfa5-58d8107f495a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 494,
    "@timestamp": "2025-10-26T23:03:56.308Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "596973ff-c662-42e0-933a-0e9661773e0e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 39,
    "@timestamp": "2025-12-18T07:44:53.318Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f49a4035-5d28-4e8b-94d6-31fb97237cb4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 69,
    "@timestamp": "2025-11-04T13:37:20.731Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "baa4e678-1332-40ab-9b84-b21afc2bc7c3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 93,
    "@timestamp": "2025-12-17T23:45:28.218Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "59e64d14-facc-4ecd-89be-0c6498a1b992",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 410,
    "@timestamp": "2025-11-25T00:49:59.995Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f504b2d1-3d56-4269-8d1b-0bce4a14074e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 213,
    "@timestamp": "2025-12-08T00:51:57.121Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0ee2e69b-fa59-4e54-a38c-d0f0f2f6e7f2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 145,
    "@timestamp": "2025-11-15T05:48:18.003Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "68c7dc19-0820-4174-9803-64358fcef5ce",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 530,
    "@timestamp": "2025-10-06T14:41:22.341Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1cbe4dcc-f172-436b-9e5b-5ea481b7ea09",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 264,
    "@timestamp": "2025-10-19T12:43:02.774Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f395bcd2-b851-4096-81ee-67d4ea0eb137",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 575,
    "@timestamp": "2025-12-08T05:11:54.707Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2f91d3a7-c84d-403f-a9aa-387eced532a7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 361,
    "@timestamp": "2025-11-18T21:42:17.925Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "58121207-7224-4b8d-a96d-62c2844c5924",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 592,
    "@timestamp": "2025-12-05T03:48:20.485Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c5344dc8-1661-4be6-b12e-379e4542f5e8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 357,
    "@timestamp": "2025-09-28T13:23:43.055Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c17f002f-60c5-4478-a32c-014f4effa155",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 313,
    "@timestamp": "2025-10-08T17:14:23.989Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "398f1cee-c28e-418b-a289-5b0c458baf98",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 381,
    "@timestamp": "2025-12-08T19:13:37.018Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e63b0f9-dfca-41b4-8a43-c6c56d96d210",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 383,
    "@timestamp": "2025-11-07T11:15:58.838Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "75537e10-38ca-4729-8f65-b0af608b5b15",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 80,
    "@timestamp": "2025-11-15T01:32:29.866Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1b952850-e685-45ab-b8ec-bd38a051d7c5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 383,
    "@timestamp": "2025-11-12T05:18:27.086Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0f02a5f2-fc2f-41eb-a2c4-00bb853c373c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 302,
    "@timestamp": "2025-12-16T15:32:59.910Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0b65dc62-b017-4290-9292-10d92d51d749",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 411,
    "@timestamp": "2025-11-10T11:09:33.652Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e04b6a58-93d0-4ca6-bdc4-21210a7956e9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 520,
    "@timestamp": "2025-11-24T23:39:28.605Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e2c22617-81d7-4c7b-9627-e8201e0079a8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 254,
    "@timestamp": "2025-12-22T08:56:33.882Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "34f48296-0bfb-41c2-a27e-a0af1bae7acf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 554,
    "@timestamp": "2025-10-22T11:11:49.773Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d0884fc6-5291-4280-854d-c559e134ec3d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 574,
    "@timestamp": "2025-10-01T18:53:02.970Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a18eafd1-26bc-4bd8-82e9-8882f4ecb215",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 161,
    "@timestamp": "2025-10-26T15:52:36.942Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "732fd386-0f55-43d8-83d8-27927b4fea5a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 106,
    "@timestamp": "2025-10-27T01:56:10.794Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9c1458d9-56c3-4d7f-bc09-124d88e964be",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 357,
    "@timestamp": "2025-11-28T18:34:39.043Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "21460807-f35e-446b-8279-f974f99d304c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 447,
    "@timestamp": "2025-12-03T10:22:34.962Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3095b04b-cb17-4ada-a599-8f492c694c1e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 590,
    "@timestamp": "2025-10-11T03:46:43.905Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4c3575d6-8dae-4618-9241-dd8a1886361d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 562,
    "@timestamp": "2025-12-11T01:34:59.967Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4f69bab1-62e4-446a-a332-6e7da38d529f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 1,
    "@timestamp": "2025-10-31T05:19:48.349Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8607f322-2ba8-4978-997e-cb81da830c5b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 108,
    "@timestamp": "2025-12-22T02:53:19.556Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ff633350-f43b-4931-94a9-91bd3453d005",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 102,
    "@timestamp": "2025-12-19T17:22:57.084Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "535864b0-7d2c-4067-9e05-be022bc58cf6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 375,
    "@timestamp": "2025-10-14T18:57:24.836Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "99838d6c-b7d8-415b-a38b-5f5dc3bc05d3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 336,
    "@timestamp": "2025-10-14T15:13:43.096Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f930d7f7-0b6d-49c9-b7e8-a0e87f4eeb9b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 585,
    "@timestamp": "2025-10-13T19:57:56.487Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d8e37270-251c-4c8a-86eb-b63904dff842",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 240,
    "@timestamp": "2025-12-11T08:59:13.944Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "35fc776b-d0dd-4787-9dad-bb8e9e44308c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 242,
    "@timestamp": "2025-12-04T20:59:10.280Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f497f2ae-4864-4fa8-bd58-ac77994e6e89",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 417,
    "@timestamp": "2025-12-09T20:45:18.204Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3f6cab2a-a127-47d5-aa31-6d178f928b0f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 403,
    "@timestamp": "2025-11-02T08:42:42.538Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "999c3294-8184-44aa-9309-04d9d55bf0c1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 136,
    "@timestamp": "2025-12-11T16:10:27.118Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c9ab7b69-469c-40ba-947a-b82a867d967f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 555,
    "@timestamp": "2025-11-20T05:32:07.773Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "549b42dc-a431-4fce-a579-c89d1603480c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 332,
    "@timestamp": "2025-10-25T16:09:50.349Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f8f3b50f-5257-4552-aad4-6d4f4eb8357d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 61,
    "@timestamp": "2025-10-02T09:29:37.843Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0cf3b440-bcf4-4810-89ae-90fd339edde4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 390,
    "@timestamp": "2025-11-06T13:47:30.367Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "79869f4e-9904-40af-a5f4-b9a8957e9d20",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 154,
    "@timestamp": "2025-11-04T00:50:36.164Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a7f37296-3d0a-4548-93b4-9d24d4cdd8b9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 368,
    "@timestamp": "2025-09-29T15:48:29.343Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3d8c75b6-eee3-4cef-9a59-88600491b433",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 308,
    "@timestamp": "2025-11-27T04:28:12.624Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "39300c90-03c8-4b28-8ccd-fe092e451ef6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 585,
    "@timestamp": "2025-12-25T07:29:09.852Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bd7e0035-0fbf-4927-b176-3b3e8c4bf691",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 114,
    "@timestamp": "2025-11-17T22:02:24.132Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8ef2a357-f376-40d7-9ab4-88b400578610",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 311,
    "@timestamp": "2025-12-20T03:41:09.112Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b2824acf-8807-4a9b-9ce6-2b6ab48ed11b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 434,
    "@timestamp": "2025-10-23T22:25:27.345Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1d90d0bb-f953-4f82-999d-87ee53377ec2",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 488,
    "@timestamp": "2025-10-29T15:37:29.962Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e7259483-8419-44ed-8aec-b476cd21f45a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 332,
    "@timestamp": "2025-12-02T16:12:50.765Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e3d4eb19-30d4-4b59-a08f-1db8806791d9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 319,
    "@timestamp": "2025-10-03T06:28:41.507Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "aeca8c83-3128-4a8b-a420-1811a345c62e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 397,
    "@timestamp": "2025-11-27T06:54:46.070Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0e6b7a64-3a6e-496e-ba30-fc27901c729c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 256,
    "@timestamp": "2025-11-13T04:57:38.078Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6b87a7fb-7e38-43f0-b7d4-8449306302c8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 136,
    "@timestamp": "2025-11-06T22:17:41.992Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d45587b6-0fd2-42b8-9d00-bd0c58b85e60",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 74,
    "@timestamp": "2025-10-31T10:01:30.192Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "77f89191-b75d-4779-9e3a-9672a2fddd13",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 216,
    "@timestamp": "2025-12-10T19:14:10.641Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b1327643-eb89-4858-b2b8-a360ff8da8f3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 249,
    "@timestamp": "2025-09-29T00:25:12.825Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1e35c5ff-1e34-4ce1-8091-8c51c26ac6bf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 24,
    "@timestamp": "2025-12-05T23:27:00.970Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e9f61eeb-0236-4952-82f0-f635bb2e7a86",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 479,
    "@timestamp": "2025-12-05T20:09:34.402Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c68f940f-31be-49fd-9c22-a8f3bd512d84",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 269,
    "@timestamp": "2025-11-04T21:15:23.817Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9839a9f8-0f76-46f2-8718-8254b83efcb8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 138,
    "@timestamp": "2025-10-16T21:09:32.752Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "99bd0d50-4a10-401b-9359-f076d9e87331",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 321,
    "@timestamp": "2025-10-18T06:41:40.444Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8ec6f14e-271e-444f-87e1-b67d9926fb9c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 116,
    "@timestamp": "2025-10-12T11:35:01.145Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "49961eb9-4ebf-4871-bf41-e67ee35df696",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 403,
    "@timestamp": "2025-12-12T14:23:55.589Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "52d27348-b197-454a-bc60-a246ae98700e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 369,
    "@timestamp": "2025-11-28T11:39:07.638Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "eca63a18-b8d3-461d-bb10-c7308ba44f22",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 594,
    "@timestamp": "2025-11-06T18:34:26.309Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "de0c93ad-2517-4931-b9da-09794896fac5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 16,
    "@timestamp": "2025-10-06T14:27:45.924Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f305de88-f505-4b5d-bf94-02232ddd633f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 234,
    "@timestamp": "2025-11-06T17:20:13.608Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "04756d14-7061-4d65-b6bf-452d09284c6b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 257,
    "@timestamp": "2025-11-23T09:55:09.882Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4807ae45-7b02-423a-b3b3-60a087388de9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 400,
    "@timestamp": "2025-11-04T09:55:52.156Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "24eb6efd-ecfb-41a4-b13e-640ce443321b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 242,
    "@timestamp": "2025-11-03T18:51:33.534Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f44fed4a-8a85-436f-b281-58c99f3cb193",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 3,
    "duration": 119,
    "@timestamp": "2025-11-17T23:54:24.013Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "e3e3917b-e2e5-4e1f-b95a-a898899d80ca",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 356,
    "@timestamp": "2025-11-06T21:28:05.809Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a7745bfb-e18b-437b-8f6a-e032164b7c1c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 593,
    "@timestamp": "2025-11-03T05:48:08.874Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "eb658e55-4f25-4b12-a4f8-a508a7394d00",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 528,
    "@timestamp": "2025-10-26T21:17:09.153Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9b78afd3-5fdf-4726-a47c-a976fd33eb90",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 353,
    "@timestamp": "2025-12-11T03:38:58.596Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "518ec57e-dbef-4d59-b5f7-a4e6434d9ccf",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 72,
    "@timestamp": "2025-10-24T10:19:48.097Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "27cba756-3791-44b3-8241-88f3699dddf8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 74,
    "@timestamp": "2025-10-02T02:21:18.443Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b0f7b907-e66e-45ee-bc73-c2746d7fd71d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 103,
    "@timestamp": "2025-11-10T04:25:26.029Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5d6beffa-bc1f-4f47-bc52-3de2477193dd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 193,
    "@timestamp": "2025-09-28T16:31:18.357Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c211de77-41a1-407c-89f6-5a7b1ead924a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 582,
    "@timestamp": "2025-12-09T08:27:03.591Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1a8d8caf-0854-40a1-8ab0-e4efb39afeed",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 167,
    "@timestamp": "2025-10-30T01:26:08.818Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "583c0751-be2f-4c0b-bfe5-47c06786aaea",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 62,
    "@timestamp": "2025-11-09T21:12:48.614Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1fd1e4a9-885d-4303-ad52-097d5f492bac",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 473,
    "@timestamp": "2025-12-15T20:39:59.214Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7a3e41bf-974f-4ec5-8f02-c3319bc7cace",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 400,
    "@timestamp": "2025-10-19T07:28:30.421Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4431ab9c-9406-4b75-88ea-10780bfac91b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 178,
    "@timestamp": "2025-11-01T05:40:23.229Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "79dd32ee-4183-49f1-ad8a-7cde24f005f4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 89,
    "@timestamp": "2025-10-17T11:40:14.551Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9c566988-8511-4ce9-bcfa-f1599763c47e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 277,
    "@timestamp": "2025-10-17T23:05:40.763Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d8aeab37-46af-4d96-81ca-7454eb7634fe",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 3,
    "duration": 46,
    "@timestamp": "2025-11-16T23:51:36.251Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3c8b188e-0819-4c1e-8255-3bc1ebcedda7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 520,
    "@timestamp": "2025-11-27T10:31:25.252Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "699fdbef-3a64-4cfd-a210-9b70db031c96",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 390,
    "@timestamp": "2025-11-24T04:49:43.445Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "94d48efa-8cd0-48ff-9e48-0e321777ca2a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 137,
    "@timestamp": "2025-11-18T03:48:33.670Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "becf9738-032c-4758-9ed7-9bbfa51d63b1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 418,
    "@timestamp": "2025-11-05T12:40:33.477Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d53ae454-0a2d-4de8-9293-be166bdb5280",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 308,
    "@timestamp": "2025-10-01T15:10:30.596Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "10d3b3a0-bab7-4caa-a265-d2575181e58d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 571,
    "@timestamp": "2025-10-04T09:40:09.602Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ecf1f484-5d6c-42e2-9933-19c1f7e33b87",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 523,
    "@timestamp": "2025-10-11T00:38:03.867Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bd225826-97a7-4dcf-baf1-58bc78156c6f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 156,
    "@timestamp": "2025-10-22T10:18:09.220Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "753051ac-da8c-4eae-b352-d283089d9290",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 307,
    "@timestamp": "2025-11-10T16:53:31.842Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1a17c447-b18d-4257-8fe5-a1bb0abadf71",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 1,
    "duration": 396,
    "@timestamp": "2025-10-12T06:55:02.187Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f59c04c5-4df7-4381-97fb-5775d16e1be5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 385,
    "@timestamp": "2025-10-27T10:41:26.866Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8f82c433-e3a9-4bbc-9389-0f08bd7672ef",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 395,
    "@timestamp": "2025-12-05T08:02:14.426Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f3fd69e1-b7c8-481e-a927-f0dab8a1e508",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 219,
    "@timestamp": "2025-10-26T18:48:50.607Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b5b36ba8-2e18-47c6-b9be-0e3b70b4e181",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 373,
    "@timestamp": "2025-11-22T16:00:53.185Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f71747e0-e2d3-4649-bdcb-041b382c33f1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 14,
    "@timestamp": "2025-10-03T17:34:26.302Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a1c09ac1-eb31-42ef-bb7c-d3e77cea37ed",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 9,
    "@timestamp": "2025-11-18T08:13:34.123Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4fc7e73f-1ddf-45a3-9463-4f3fa3b64582",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 230,
    "@timestamp": "2025-10-17T15:05:42.630Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6b6c0297-6dc3-4a3b-baa5-0851ccdf27c1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 216,
    "@timestamp": "2025-10-01T08:28:00.145Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5dacf7ee-9068-40ce-abbb-1359622f78c8",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 270,
    "@timestamp": "2025-11-06T22:10:53.581Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "340de4d4-c9ff-43da-8e54-f322558382c5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 312,
    "@timestamp": "2025-12-13T05:52:49.286Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9128613d-c18e-4100-af84-53c610dfe8cb",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 244,
    "@timestamp": "2025-10-28T23:58:21.162Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "64ffa4cb-539c-4cf0-ac54-f19ff2d77250",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 103,
    "@timestamp": "2025-09-29T14:42:00.832Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "25474d32-dc08-4ac6-b5a1-a03342a4797f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 31,
    "@timestamp": "2025-10-29T19:18:13.109Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "023cec57-8943-406b-b2d1-f7e4de08065f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 308,
    "@timestamp": "2025-10-23T08:13:04.405Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3e64333f-4673-4590-ab05-8458e6e2c7ce",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 390,
    "@timestamp": "2025-11-30T12:33:07.367Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "66c8c087-1c12-49fc-ab80-26e7dc940d96",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 430,
    "@timestamp": "2025-10-22T18:40:20.299Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b30c4e23-eade-47ce-9f80-183fee082ea5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 90,
    "@timestamp": "2025-11-16T02:53:55.433Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "70c98e5a-3a5e-4078-9c22-9f9bea6e8c5e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 339,
    "@timestamp": "2025-12-10T07:53:05.495Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d13d2504-2589-42f5-be05-2e14e9aa0479",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 430,
    "@timestamp": "2025-12-13T06:12:08.942Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2d05a26d-7c96-43f8-8917-9d378fc34d27",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 381,
    "@timestamp": "2025-10-22T08:19:49.112Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "81987fb6-4dcc-4718-9aaa-8c0281e02f18",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 408,
    "@timestamp": "2025-11-22T20:00:58.118Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8dd91fc5-5d80-4083-aaec-fead7ee2ec72",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 425,
    "@timestamp": "2025-10-10T18:31:53.613Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bf5ad933-4c47-4a01-a1ee-39e01c547d7b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 301,
    "@timestamp": "2025-11-17T05:23:41.991Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bf98c98f-7db3-4864-a7a3-493f2f4042a1",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 566,
    "@timestamp": "2025-11-11T03:49:52.791Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "97eb22e0-96f7-4349-9892-4d624731d9ba",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 595,
    "@timestamp": "2025-12-25T02:42:56.154Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9b0921a0-6651-41b1-9773-0c2b5cbc3b4a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 229,
    "@timestamp": "2025-11-13T08:45:55.239Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "346dacbc-6536-408e-afcf-86c84f7eb37d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 205,
    "@timestamp": "2025-12-24T04:29:13.898Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7c6c3a65-1866-4668-8d40-543b0bf39920",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 408,
    "@timestamp": "2025-10-28T17:10:12.549Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d6755f6f-ad99-499d-91f9-34ad32640ca7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 414,
    "@timestamp": "2025-10-16T00:45:34.907Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a1c7a94c-5346-4e10-bda7-4f9da99daa26",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 483,
    "@timestamp": "2025-11-19T15:30:34.883Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "9878f756-fdc2-4535-b740-fa2046ae771b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 164,
    "@timestamp": "2025-11-29T20:17:33.914Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fc720ea4-f33b-4b53-ae7f-642533b52f3d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 110,
    "@timestamp": "2025-11-16T16:15:13.365Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "729f17a1-8dbf-4145-8651-6ddd6e04d771",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 5,
    "duration": 290,
    "@timestamp": "2025-10-08T23:49:00.722Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "d1954c4b-f6a6-4d1e-bd1e-74bf4ac3e61c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 46,
    "@timestamp": "2025-10-21T21:56:58.173Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "fab9542c-2382-4051-8831-b00035c84b21",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 0,
    "duration": 204,
    "@timestamp": "2025-12-11T03:32:47.809Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ca43cd0b-4eb0-405b-81ac-25d15f643b78",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 384,
    "@timestamp": "2025-11-30T06:21:06.751Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c5cb902c-df9f-4f12-901f-98574d941799",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 527,
    "@timestamp": "2025-12-23T07:20:16.363Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "bfb32c7e-5922-409b-981c-fec098398abc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 491,
    "@timestamp": "2025-09-29T07:58:37.473Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "75b8f72a-957e-40d1-9a2b-7993f08795a9",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 309,
    "@timestamp": "2025-12-23T20:57:49.236Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c9a191af-7c82-4a65-afb7-a3a263ce610b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 356,
    "@timestamp": "2025-10-06T00:09:08.234Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "219bc0b3-1d51-4109-884c-f116411f8770",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 460,
    "@timestamp": "2025-12-11T04:21:44.869Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "79446b73-6c89-416a-899a-bb1f14bcdcea",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 418,
    "@timestamp": "2025-11-16T15:15:17.345Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "295e7a2a-855d-46cb-8571-b0824a7856fa",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 426,
    "@timestamp": "2025-11-26T12:21:55.913Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "c9a0bd55-dbcb-4983-8942-cdaced4d2e61",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 279,
    "@timestamp": "2025-11-04T15:44:58.814Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7b169cb8-da51-4723-92d1-e08d95f5a1df",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 420,
    "@timestamp": "2025-10-09T20:13:56.355Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6d168af8-c553-423a-87ac-8e3f92c7d26c",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 257,
    "@timestamp": "2025-10-30T07:20:58.929Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "6077cf08-cc92-49de-b0db-3f2aaa4b700b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 3,
    "duration": 82,
    "@timestamp": "2025-10-07T20:35:41.871Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "31f87850-03de-49ef-87cf-5fde2a13924f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 438,
    "@timestamp": "2025-09-30T13:51:43.346Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3f0efe48-a1c1-4f4f-8db5-2de76705fd44",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 74,
    "@timestamp": "2025-11-27T21:50:56.586Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2d827008-9431-4ce8-ab9e-3d428ade4134",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 3,
    "duration": 393,
    "@timestamp": "2025-12-07T14:50:34.462Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "86d31821-2c5b-4950-895b-67f3179358b3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 349,
    "@timestamp": "2025-10-21T23:44:43.848Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "20f010fe-9360-4697-9a3c-b4bc13eeb90f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 430,
    "@timestamp": "2025-12-06T19:50:11.254Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "883e6023-a027-42b5-85f9-d6932fd77bcd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 521,
    "@timestamp": "2025-10-18T14:05:39.228Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3030eb98-3b5d-4371-a1cc-54a42ae675cd",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 100,
    "@timestamp": "2025-10-24T02:31:23.303Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3a665b5c-ff29-40c8-82c8-f058750ffeb6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 430,
    "@timestamp": "2025-10-19T01:32:39.128Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1d1e4b9a-a557-485c-966d-2ba64785f490",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 0,
    "duration": 356,
    "@timestamp": "2025-11-25T22:06:45.855Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ae62065d-18f4-4934-b02d-14b0548aef3e",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 47,
    "@timestamp": "2025-10-06T02:30:19.537Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "32b7d5fd-3025-42c2-964b-20cda73d60fc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 318,
    "@timestamp": "2025-10-07T04:11:03.364Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "80f98c7b-69ad-4662-bfdc-ad4278009a8f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 415,
    "@timestamp": "2025-12-24T08:08:05.479Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1e28e870-bc77-4f5d-b30c-3c9d861602fc",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 90,
    "@timestamp": "2025-10-02T03:40:16.018Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "994be5e1-0aab-430a-827e-24ab9835d239",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 104,
    "@timestamp": "2025-10-19T19:20:18.189Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1b8ce58c-a2dc-4a1c-9b69-4827c4b329a0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 337,
    "@timestamp": "2025-11-08T05:26:49.855Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2b79e43c-dfe0-4e89-ba9c-50b405243eb3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 1,
    "duration": 591,
    "@timestamp": "2025-11-27T10:41:17.784Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "09ececc6-844f-48b0-9aa0-6a48d8ae3762",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 459,
    "@timestamp": "2025-11-23T06:23:32.304Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f937044f-fcd3-4149-a805-c30c9f250554",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 146,
    "@timestamp": "2025-10-02T18:54:50.108Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "683525d7-8bf9-43a7-aa3d-0bb9377ed4c3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 208,
    "@timestamp": "2025-10-31T01:39:31.164Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "42009dd6-ecdf-4072-a4a1-822c85eec42f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 29,
    "@timestamp": "2025-10-23T00:02:01.106Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "ae923a2f-56b5-4341-9903-4c123c41b2c4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 2,
    "duration": 109,
    "@timestamp": "2025-10-06T03:13:37.586Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a8575408-7fe0-47b4-bb11-1729b39124ba",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 2,
    "duration": 432,
    "@timestamp": "2025-10-07T07:24:57.383Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "61a3919c-a4b2-47bc-b714-7111ebb17e0d",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 408,
    "@timestamp": "2025-10-07T20:47:09.789Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "56402645-e092-4092-aa28-5ef63f45be81",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 4,
    "duration": 351,
    "@timestamp": "2025-12-25T20:11:30.588Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "a0aa362c-c14c-4df6-ba6c-cdd7f7796286",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 0,
    "duration": 40,
    "@timestamp": "2025-12-12T16:47:25.926Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "42885fe9-5ec3-4b46-bb91-a98f624fa403",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 561,
    "@timestamp": "2025-12-25T09:03:14.692Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "814aa90f-7ad3-49a8-9ed4-295867a57174",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 0,
    "duration": 219,
    "@timestamp": "2025-10-18T16:34:53.197Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "049a8801-613d-4d40-8ece-9c75ccaef82f",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 0,
    "duration": 534,
    "@timestamp": "2025-09-28T16:18:02.012Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "4679d9db-8956-4261-99d1-b3388a443152",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 481,
    "@timestamp": "2025-10-14T11:52:45.684Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "104f5926-b128-4743-b12e-05e1430f35e7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 5,
    "duration": 25,
    "@timestamp": "2025-11-04T09:58:50.938Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0d4f2104-2212-44e7-88a2-14424cc59a68",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 2,
    "duration": 131,
    "@timestamp": "2025-10-05T11:10:02.144Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "671a33ee-1f0c-489d-ac3a-e7d5152a2036",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 279,
    "@timestamp": "2025-12-05T23:59:17.129Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "1d94151e-29c1-42ab-b6f3-70009bd04c25",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 304,
    "@timestamp": "2025-10-20T23:09:22.580Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0385d3df-7997-47f3-a00c-7654760f0ab7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 4,
    "duration": 320,
    "@timestamp": "2025-10-23T14:59:51.913Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b7d49aab-8143-4c19-a231-85e56b9858c5",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 118,
    "@timestamp": "2025-12-24T04:27:43.478Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b258a195-4ff0-42ba-b7c6-593dfd0ebc92",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 0,
    "duration": 552,
    "@timestamp": "2025-10-27T12:58:14.799Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "324b8022-ee0c-41e7-bfc4-e4c86f057824",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 466,
    "@timestamp": "2025-11-19T05:21:32.488Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "827c4b57-24d6-4a98-9111-5680d5bf532a",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 2,
    "duration": 366,
    "@timestamp": "2025-11-10T04:11:57.840Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5af4f802-208c-41f1-903f-24230cab889b",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 23,
    "@timestamp": "2025-11-22T05:52:17.100Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "051e4dd7-991a-4a53-aaed-c5c0c0575b18",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 5,
    "duration": 509,
    "@timestamp": "2025-09-30T17:07:12.851Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "7f78639b-7c9a-45d3-a4f9-97b4bddfe131",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 1,
    "duration": 349,
    "@timestamp": "2025-11-09T14:44:36.419Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "027be2a5-1e42-4ea6-a629-6b650255ca51",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 295,
    "@timestamp": "2025-10-23T04:48:33.844Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "578c8093-9af8-4a66-b009-1f55771574f7",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 27,
    "@timestamp": "2025-12-10T02:44:42.977Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "5a3bdfda-592b-4454-890f-c55d7449ccd0",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 372,
    "@timestamp": "2025-11-24T01:03:09.767Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "b9f65e21-9592-4bc9-a7d5-4ebcc28f31df",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 2,
    "duration": 362,
    "@timestamp": "2025-11-08T06:40:37.056Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "162d87f5-435c-4b5f-a819-7ab41073e8ba",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 4,
    "duration": 430,
    "@timestamp": "2025-12-21T19:39:31.220Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "67a401d0-39cc-4409-a280-e48da27b7072",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 4,
    "duration": 556,
    "@timestamp": "2025-10-28T20:48:28.790Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "570634a5-d6c9-4aac-9764-ef8d441844d3",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 499,
    "@timestamp": "2025-11-07T08:01:29.469Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "16a301ff-df0c-4a2f-b18f-ed8234c8d186",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 3,
    "duration": 462,
    "@timestamp": "2025-10-17T05:36:32.927Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "8cbcafd1-0fcd-4e80-8914-32c9edc3db64",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 471,
    "@timestamp": "2025-10-14T14:15:08.121Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "17310dcd-8201-44d8-a808-8456146f5404",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 1,
    "duration": 561,
    "@timestamp": "2025-10-16T02:02:44.270Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "2ae5646a-e852-4251-8744-13306a92de72",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 5,
    "number_of_session_thumbs_down": 2,
    "number_of_session_edits": 5,
    "duration": 505,
    "@timestamp": "2025-11-11T14:50:55.556Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "152f7436-738d-4369-abea-5d6cc0f41a28",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 1,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 3,
    "duration": 354,
    "@timestamp": "2025-11-03T02:52:38.515Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0260406c-5b03-4323-aed5-f1ec97555134",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 4,
    "number_of_session_edits": 2,
    "duration": 64,
    "@timestamp": "2025-10-13T03:35:30.033Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "62d5b222-6a3c-4670-a857-8ccf6ca76947",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 206,
    "@timestamp": "2025-10-03T16:29:23.611Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3b9d8cf3-3ee9-4dd3-b3ed-54651345f422",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "desktop",
    "number_of_session_thumbs_up": 0,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 1,
    "duration": 274,
    "@timestamp": "2025-10-25T17:10:46.297Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "0cae4fb2-4af5-4934-8ee4-ba999abcdcb4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "patient",
    "device": "mobile",
    "number_of_session_thumbs_up": 2,
    "number_of_session_thumbs_down": 1,
    "number_of_session_edits": 4,
    "duration": 264,
    "@timestamp": "2025-10-04T20:27:03.410Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "f506373f-883e-4377-8a41-b6292f88f231",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "desktop",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 3,
    "number_of_session_edits": 1,
    "duration": 307,
    "@timestamp": "2025-10-12T00:03:18.985Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "47bac476-7dbc-4a52-b213-bf95f17973d6",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 4,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 5,
    "duration": 438,
    "@timestamp": "2025-12-13T16:52:39.142Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "3c4fa643-8b0f-4de9-be3e-a2eee0307f50",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 5,
    "number_of_session_edits": 4,
    "duration": 16,
    "@timestamp": "2025-10-09T14:11:18.702Z"
}' &&

curl -X POST http://logstash:5001 -H 'Content-Type: application/json' -d'
{
    "event_type": "chatbot_session",
    "session_id": "58aa5c9d-fc28-4d72-82f0-1f43cadccdf4",
    "credentials": "logstash_internal:2sgQdH0KrHa5c2lS0LGg",
    "platform": "clinician",
    "device": "mobile",
    "number_of_session_thumbs_up": 3,
    "number_of_session_thumbs_down": 0,
    "number_of_session_edits": 5,
    "duration": 478,
    "@timestamp": "2025-10-23T05:08:47.136Z"
}' 
