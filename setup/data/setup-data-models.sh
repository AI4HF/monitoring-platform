#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-models.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "25f0e71d-e0ca-4e53-9c4a-aa8c0c1e4f13",
    "model_name": "Model 1",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-11-11T03:55:55.726Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "35d65fc5-a852-44aa-8123-f03103a3f479",
    "model_name": "Model 2",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9698936728920937,
      "recall": 0.8392843510393335,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-11-10T18:59:56.293Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "cac4abd6-fbbd-47b9-b2a5-abe795d19538",
    "model_name": "Model 3",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.770987095713837,
      "precision": 0.9491998706813691,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-13T00:09:08.688Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "3d6afcc9-9e60-49cd-8c7e-73928b6f9b7e",
    "model_name": "Model 4",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.9215891353091654,
      "precision": 0.7518051016402687,
      "recall": 0.8909250272130509,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-18T10:04:27.859Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "37ab0260-7eb2-4493-b669-e83af73ba4e4",
    "model_name": "Model 5",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.710689218519257,
      "recall": 0.7,
      "f1": 0.834717414891823
    },
    "description": "Model v1",
    "@timestamp": "2025-11-29T17:41:05.594Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "47b6f5f6-d8f7-4212-87a1-c01b9f194709",
    "model_name": "Model 6",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8852291667712751,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7349570403752257
    },
    "description": "Model v1",
    "@timestamp": "2025-10-21T07:23:15.418Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "706ecd0a-49f7-460f-80bc-e7b3a543586b",
    "model_name": "Model 7",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.9725950392640046,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-14T07:15:45.549Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "063ca2a2-b53b-46cc-af1a-ea8228c9d472",
    "model_name": "Model 8",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.8547719629832948
    },
    "description": "Model v1",
    "@timestamp": "2025-10-07T07:46:59.906Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "3a89d566-395c-4c79-89dd-13f36f911226",
    "model_name": "Model 9",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9550405052416149
    },
    "description": "Model v1",
    "@timestamp": "2025-10-01T23:54:45.486Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "934f4196-6053-44ff-ae68-f3a1751507c7",
    "model_name": "Model 10",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7060198679025991,
      "recall": 0.8380434268843786,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-27T03:02:32.712Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "f6d692b5-5141-4028-98a7-ea6c4daeb21c",
    "model_name": "Model 11",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.9446714130283873,
      "precision": 0.9666731421817896,
      "recall": 0.7,
      "f1": 0.8667252145304365
    },
    "description": "Model v1",
    "@timestamp": "2025-11-20T21:16:46.542Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "4440f7db-8e69-4aeb-9db3-cd38bbf01d58",
    "model_name": "Model 12",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.8107462559924732
    },
    "description": "Model v1",
    "@timestamp": "2025-10-12T17:17:13.135Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "362d41d9-87b2-4444-8739-ab89abf16242",
    "model_name": "Model 13",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7187453847719871
    },
    "description": "Model v1",
    "@timestamp": "2025-11-30T07:04:52.963Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "d76b1657-4dab-454f-87c1-2a9fc1bfd6fc",
    "model_name": "Model 14",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9615119660814944
    },
    "description": "Model v1",
    "@timestamp": "2025-10-12T07:09:09.459Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "0dba36a5-15e8-4f50-8d58-5353964110da",
    "model_name": "Model 15",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-11-25T14:04:50.704Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "a43d48f8-e723-434f-bf30-d8bbd68ea428",
    "model_name": "Model 16",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-10T12:25:00.680Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "04a25a83-d7e3-400b-afff-98b430b9b702",
    "model_name": "Model 17",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-12-25T23:00:56.355Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "eb7d6d1f-f00c-4c01-889b-8f8237263879",
    "model_name": "Model 18",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8573993599060994,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9775419558077802
    },
    "description": "Model v1",
    "@timestamp": "2025-12-24T22:47:02.819Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "71c504fd-0936-46a1-a9d4-9b497e3ee050",
    "model_name": "Model 19",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7159367161941395,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-03T13:53:35.147Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "2404c5d7-fa25-42f2-ba24-b9dcf3b0d8d1",
    "model_name": "Model 20",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.9059734595976419,
      "precision": 0.7,
      "recall": 0.8483288850306094,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-12-18T01:24:51.191Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "b42e2d76-1def-4c3f-825d-3c99114f1c8e",
    "model_name": "Model 21",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7500355421933507,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-11-26T05:12:11.889Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "a05cb0fc-7a49-46d7-8529-dcd2c7b8cf62",
    "model_name": "Model 22",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.9353233040230933,
      "precision": 0.739193377307106,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-18T09:55:27.974Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "f4b9bc53-bdd5-4657-ae45-cb9e61dc38bc",
    "model_name": "Model 23",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-11-25T12:21:25.765Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "829b5934-2b70-42cc-8d94-df632a40f2e3",
    "model_name": "Model 24",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-06T02:10:28.472Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "153f220c-2b4e-491e-a512-c898129f2a71",
    "model_name": "Model 25",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.8188364998272286,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-16T23:15:37.839Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "9e494e0a-c420-4ad7-b447-d33a3ad70652",
    "model_name": "Model 26",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8776449311817214,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-11-05T16:39:45.341Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "30fde268-cc7c-4525-b632-446173738e7c",
    "model_name": "Model 27",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.9583612490215674,
      "precision": 0.8572322943660613,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-11-04T08:14:46.509Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "31cfd128-9f2e-4ecc-a14d-8b9af5985bf0",
    "model_name": "Model 28",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-11-02T15:50:12.707Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "ef99d81c-d575-4333-9fe3-c6bc670debca",
    "model_name": "Model 29",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9919834828243075,
      "recall": 0.8449647194975525,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-12-11T10:09:21.318Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "f7fca51f-609b-4f0d-9680-84d02e4060f6",
    "model_name": "Model 30",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9898784235063767,
      "recall": 0.8832611588739179,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-11-25T20:30:41.068Z"
}'
