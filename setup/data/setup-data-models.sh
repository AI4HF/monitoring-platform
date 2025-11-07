#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-models.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "32b29f4f-12a1-403d-b141-c9d04905a20a",
    "model_name": "Model 1",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-08-19T19:40:56.297Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "d898b419-edc1-4b79-be0c-904987bc1af8",
    "model_name": "Model 2",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8575249091584836,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-22T04:40:08.844Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "d3e5639a-d2b7-4ee7-9a40-826d23ba0a49",
    "model_name": "Model 3",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7537377031586809,
      "precision": 0.978727901039798,
      "recall": 0.9105473549000287,
      "f1": 0.788442594121296
    },
    "description": "Model v1",
    "@timestamp": "2025-10-18T14:05:48.020Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "83e500f6-bc94-475b-807a-c9b6bd9f5f9b",
    "model_name": "Model 4",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-09T15:50:46.360Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "c021e8ff-8909-4c99-9241-2b924f19632e",
    "model_name": "Model 5",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9268321593936051
    },
    "description": "Model v1",
    "@timestamp": "2025-08-11T15:45:41.244Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "b0d78b7b-cc50-4aa2-80e6-8e9a0babecb4",
    "model_name": "Model 6",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.8183144571849477,
      "recall": 0.7866261115388116,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-08-16T01:12:24.315Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "a454dfb7-d2ef-4c7b-9447-85a1d0589fe6",
    "model_name": "Model 7",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7278762301043535,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-09-17T12:04:50.811Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "3f9e24a2-d9b8-4422-b5da-67b8f7a6828c",
    "model_name": "Model 8",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7721403765127022,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-08-19T08:57:57.854Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "ebb38d44-ca91-4c04-ad5e-197debeb8a1c",
    "model_name": "Model 9",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9958771406981701,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-09-29T16:37:15.375Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "cffd9da2-a4e8-4ead-8c38-b92af01f6df9",
    "model_name": "Model 10",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7297519867741351,
      "precision": 0.8411569708298792,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-08-15T20:22:13.943Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "6e32a40f-f493-47cc-bd97-deef419346d0",
    "model_name": "Model 11",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8281912113101555,
      "precision": 0.9392972134795161,
      "recall": 0.7359668724709525,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-14T17:39:13.316Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "45bde402-323d-4498-83c4-7aaf1e4839f5",
    "model_name": "Model 12",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9180919856656196
    },
    "description": "Model v1",
    "@timestamp": "2025-10-05T08:39:49.316Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "7e251fbe-f19c-4f04-adae-131539143c24",
    "model_name": "Model 13",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.8695092300823504,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-09-29T01:18:17.157Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "066966bb-be7d-4626-932e-362b118f5e6e",
    "model_name": "Model 14",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-31T02:02:22.310Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "28400bd9-684d-46aa-b6ae-ff01c0c33062",
    "model_name": "Model 15",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-08-09T18:30:05.578Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "04274a59-55b6-4351-93e8-0d6042be48db",
    "model_name": "Model 16",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-29T17:26:45.708Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "a1bd0bfb-77ad-430d-9f5d-4145e82130d2",
    "model_name": "Model 17",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.8913358380737562,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-28T00:31:44.841Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "abc9ac0d-105c-4b9a-a32d-8a9fecc77b87",
    "model_name": "Model 18",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-02T07:08:30.002Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "0700e13d-ddef-40d8-90fc-62520ba903d2",
    "model_name": "Model 19",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7531154257920611
    },
    "description": "Model v1",
    "@timestamp": "2025-09-29T09:44:00.253Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "205e07f1-171d-42b8-aa1f-c5c8beee3c96",
    "model_name": "Model 20",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.8325936029317529,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7566847671123373
    },
    "description": "Model v1",
    "@timestamp": "2025-09-02T19:46:49.360Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "98e2c78d-73d2-46eb-98d4-60c56c2c2981",
    "model_name": "Model 21",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-08-29T16:57:25.960Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "0518444a-3295-46aa-b1f8-1300b56a4a02",
    "model_name": "Model 22",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.9832906708416778
    },
    "description": "Model v1",
    "@timestamp": "2025-09-19T16:12:48.029Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "1fb821eb-ee38-4b79-8e54-8b4978528718",
    "model_name": "Model 23",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9580509699900044,
      "recall": 0.7571211095988855,
      "f1": 0.7861282814697996
    },
    "description": "Model v1",
    "@timestamp": "2025-08-27T21:02:20.742Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "42718fe1-1044-4cf4-8f87-083a6d2ef6a6",
    "model_name": "Model 24",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.9443433755943571,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-09-03T10:27:38.893Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "8367dbce-a92a-4497-8013-3ea7653d2c4b",
    "model_name": "Model 25",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7921055238196903,
      "recall": 0.9789978783771334,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-08-28T22:56:48.265Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "6746793e-9113-49e2-9e4d-82ef7105b33e",
    "model_name": "Model 26",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7265352660439484,
      "f1": 0.9598045357252476
    },
    "description": "Model v1",
    "@timestamp": "2025-08-20T18:20:59.826Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "d67e40a4-fbf6-44a6-8154-37e567b12f8d",
    "model_name": "Model 27",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7550927632261475,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-10-08T08:58:40.103Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "fbb6c633-2ddf-4640-a9db-1c0386820cd4",
    "model_name": "Model 28",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7514171690792424,
      "precision": 0.7,
      "recall": 0.897262541831306,
      "f1": 0.8370751936996819
    },
    "description": "Model v1",
    "@timestamp": "2025-09-06T22:54:21.935Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "386ce85f-d9a5-4004-b8bb-ea4d37aac07e",
    "model_name": "Model 29",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-08-14T17:35:00.151Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "model",
    "model_id": "65172abe-4842-4587-a2c0-22966cf963e2",
    "model_name": "Model 30",
    "version": "1",
    "evaluation_metrics": {
      "accuracy": 0.7,
      "precision": 0.7,
      "recall": 0.7,
      "f1": 0.7
    },
    "description": "Model v1",
    "@timestamp": "2025-09-05T11:30:31.460Z"
}'
