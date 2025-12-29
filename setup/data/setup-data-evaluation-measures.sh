#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-evaluation-measures.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "523dc137-944f-470f-bb87-93b7dc5038c0",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.7138,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-11T19:24:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c416dfe-0554-4548-9e30-9667aebc4d23",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.7254,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-11T19:39:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0beff1b8-436e-4a1c-9dbb-fb1d6db2e6b6",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.7494,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-11T19:54:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4a7ed3a-8567-4e5e-a08c-89986d210a7e",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.7337,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-11T20:09:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "85ff623f-636a-448a-bef2-80f0ca9c9740",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.7634,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-11T20:24:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e47933ee-2571-48bf-ac47-80b0989a4ab0",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.7544,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-11T20:39:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a5f3543-3486-4783-a597-fb7d16593d35",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.7647,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-11T20:54:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "155f31fb-3cad-466d-a427-d7a0396d22fd",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.7802,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-11T21:09:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8bb24093-4353-4183-aefc-c16af6661c71",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.8070,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-11T21:24:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fbfe483d-9234-4b3b-8e61-d2d8fac50cbb",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.8166,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-11T21:39:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa1a5084-9b40-44cf-873b-6a9d81e1578d",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.8532,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-11T21:54:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab5ba8b7-22b3-47cf-bfdc-d7f5e26b110e",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9007,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-11T22:09:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b8f8920d-4a8f-4125-be1f-ded4d567819d",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9549,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-11T22:24:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aabdb281-aebd-48ed-8346-ee3a521b6b8d",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9351,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-11T22:39:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "749c01d1-43d8-40d8-81c1-a653833bdd2c",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9649,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-11T22:54:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e28eda6-beef-466e-874c-28b2d2b97eb9",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9818,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-11T23:09:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66a86494-6273-42cf-8466-a33de47602ed",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-11T23:24:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24a3f35f-6d5e-4b6b-a9b7-abd0eac2ca84",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-11T23:39:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ae3a421-6bf9-4109-80e9-4dd1c5453000",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-11T23:54:50.309Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3df29f36-9a8c-45d3-9fd3-59d4bff5c46a",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-12T00:09:50.309Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f68430dd-633d-41ca-88a6-1be5408a8864",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.7765,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-03T00:25:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d119cbb-d211-459b-8476-ae8b78ca2433",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.7814,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-03T00:40:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ddfc5532-4f7d-4764-8f84-8b85959df3cb",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.7854,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-03T00:55:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd1da7b4-3ce6-472a-9ee4-6d6bcf3ab44c",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8036,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-03T01:10:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d500900-be91-44a8-ad88-d8694c326236",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8356,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-03T01:25:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a74a463b-804c-4125-a906-91a142023467",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8633,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-03T01:40:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87a5b22a-2359-4db0-a99a-24af08dfa137",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8929,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-03T01:55:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e26c041-b3e7-4323-b236-2986f5b64ce4",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9064,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-03T02:10:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1bdbf1e0-125a-4d28-8466-8b19c26657c4",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9214,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-03T02:25:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7898643-7660-44f5-83f1-6afbf4ee2bac",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9589,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-03T02:40:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e5988a4-03a8-4a1c-87e0-389deef894cb",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9720,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-03T02:55:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e4c1aaa-b765-409d-bb26-13415afe0e43",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-03T03:10:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a751fd23-79de-432f-b5c8-d6b2741f2a9c",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-03T03:25:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "422c3a26-12f0-4340-888b-9101f707027a",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-03T03:40:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0af42df1-d423-467f-95f2-60b0bfc9ff3e",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-03T03:55:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "416449fb-2611-4704-8777-9537c8d5d48c",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-03T04:10:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e74b331-a4b5-4ca8-af54-6fa0c3513834",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-03T04:25:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1aa6ede6-0540-4c32-bfec-cdcd8a9885f9",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-03T04:40:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f1659409-894c-4ff0-90c1-da572d4f9a4f",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9712,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-03T04:55:25.491Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a61cca1f-6133-4ffa-bc38-3f17e80a289f",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9564,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-03T05:10:25.491Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1bad1184-7d04-44dd-aed8-e94fbfe59f4c",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9044,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-15T22:26:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "79f7f112-161c-46ac-a8e5-eca3cfce48db",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.8858,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-15T22:41:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f0d68bd-918c-4a21-9aeb-be8fa260da83",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9220,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-15T22:56:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "398d3f80-7315-4af2-8b72-4890b19d295e",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9211,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-15T23:11:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3994c0fe-35bf-407b-b111-168ce0ae6bdc",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9334,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-15T23:26:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "79ff3b28-57c1-4328-b04d-9ab3733c4ae1",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9620,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-15T23:41:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3932ad68-d9eb-448d-bdd5-f88a87650f47",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9715,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-15T23:56:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb72fb84-f958-468c-9413-9c728a9955b3",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9783,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-16T00:11:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e65e8903-e6e5-466b-8d47-eeec57825425",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9856,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-16T00:26:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25f97c5a-41eb-46de-98e8-ed1398f0e8f8",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-16T00:41:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04963b26-7ac8-4989-972a-53fd409ed18b",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-16T00:56:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6901db3-0072-48a6-ac20-f8e6f13a9f35",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-16T01:11:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99c79921-0d4c-4657-afb8-9d1a71880a64",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-16T01:26:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6152b97-2c7c-4d72-9b63-135def9b7a54",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9841,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-16T01:41:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1e3ea72-b348-48b6-9ab4-9258de6acbb3",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-16T01:56:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "421abd58-204d-4d01-9747-f7d4931215bf",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9793,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-16T02:11:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb9a9337-c8e7-4b05-90f1-8b5015243d1c",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9807,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-16T02:26:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f71f1b7-6801-49ed-a197-6a6a46af7e72",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-16T02:41:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a74bdb6-e6df-4ea7-a6d4-37ce4ac7f966",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-16T02:56:55.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "836e9399-6683-4af1-b693-413e9b49d02b",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9778,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-16T03:11:55.807Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e65b7e4a-cd40-4f0f-908e-8ff3126d48f8",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.4914,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-28T19:43:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53309a36-7578-494d-b358-368571b915e6",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.4761,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-28T19:58:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16cd9e4e-aa0d-46d7-892b-a36d9ca63740",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.5032,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-28T20:13:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "97a57f70-e009-4208-8f4a-2dee93e49140",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.5514,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-28T20:28:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b787881-ce23-4db7-bba3-0b6e29a58f5a",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.5881,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-28T20:43:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0798210e-de1f-4cd4-9c60-213c4f4c6ce8",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.6120,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-28T20:58:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb0eb898-221c-48c6-a317-df02733ae71b",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.6330,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-28T21:13:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e7bc82f-4c6c-45a4-9f4c-f327cb6a70ff",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.6700,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-28T21:28:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2720f9d1-eb38-4c7a-9444-d2cf05f8adb4",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.6824,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-28T21:43:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "40c9700b-4ca4-4361-9df4-1ff20cd34f2a",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.6965,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-28T21:58:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "184f7085-1af9-49c0-b7b5-8a11f5033424",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.6967,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-28T22:13:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "77292260-304e-440a-80c9-b2f19051d73a",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.7187,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-28T22:28:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f0426a98-3914-4eb3-aa84-27da6d451007",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.7239,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-28T22:43:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8715be9b-3f28-4833-b9c0-52f321ce9e3b",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.7280,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-28T22:58:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3e735db-c7d7-4ee8-ade5-b14f710da504",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.7341,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-28T23:13:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1031bcf1-412b-4041-9cee-ce7fe9f5548c",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.7344,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-28T23:28:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "244b5564-e56a-4816-93f9-13f9eb0c6f7c",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.7462,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-28T23:43:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "056f9241-5216-4687-88d0-513d5189a8d0",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.7621,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-28T23:58:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4419924f-2451-4d7d-b6ab-3b4b3fe8d0d4",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.7748,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-29T00:13:41.477Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46c181bc-fd74-40a5-8cf4-74dbb3773c10",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.8158,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-29T00:28:41.477Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c94aec3d-5686-4359-b74c-309ed97625c7",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.7076,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-12-24T15:43:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5071316a-7043-4a37-84f7-ba9381ccca2a",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.7236,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-12-24T15:58:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e64afb36-84af-4f91-ae72-7deb000b73e9",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.7447,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-12-24T16:13:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b441a32e-9677-4759-b01a-d22a0a12ff9a",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.7248,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-12-24T16:28:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d49c2250-e00f-4459-ab33-ffd1c26d1d60",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.7461,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-12-24T16:43:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "39a8c2ca-c464-4506-b698-75e0e6c7a0f6",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.7452,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-12-24T16:58:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b296c13-5de7-4fdd-bcc4-f207896b4374",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.7566,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-12-24T17:13:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18e33a72-a194-43bf-8b83-66e4c0494153",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.7789,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-12-24T17:28:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "326b06e6-a760-452a-b8b0-b30107d43f24",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8210,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-12-24T17:43:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01e3b61a-dcfd-4713-9645-c34721ba5dad",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8099,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-12-24T17:58:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6d10fb5-8493-45fc-9d58-44751f0970bb",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8346,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-12-24T18:13:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4a0951a-a87a-4ca2-b36d-e9dc7653d916",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8329,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-12-24T18:28:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "803f56d7-57e1-4ddf-b142-2d9b2470a180",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8280,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-12-24T18:43:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01ed8fc7-e024-4261-a173-5e03cafcbc16",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8481,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-12-24T18:58:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c565806c-76cb-4d09-aa50-66225876e332",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8465,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-12-24T19:13:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad7d2857-36aa-4037-8fbd-977f2c68adb8",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8253,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-12-24T19:28:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d632a89-0172-46b4-a672-d3de15bccfb3",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8243,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-12-24T19:43:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c0434bb-5146-43e8-bdf9-9e6a3fad1065",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8347,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-12-24T19:58:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e3d99e5-97f5-4e74-809d-45f7675a7ca3",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8430,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-12-24T20:13:55.742Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f9cbac3-d0f3-43ef-bddd-2d63bc3f8583",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8887,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-12-24T20:28:55.742Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4220b16d-1ffd-4428-baec-516b80bd2550",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5301,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-29T01:43:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4e97868-f84c-4400-a13f-24355d6c7706",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5607,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-29T01:58:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eadd473d-9da0-479c-9e4c-0249dba96136",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5925,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-29T02:13:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87ae78f6-6977-45bb-958c-898782b704ea",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6166,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-29T02:28:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac04abbe-47f8-482f-9b1f-10e5434d4ed7",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6138,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-29T02:43:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b3b2105-979b-4bc6-81ec-fcdc1a7ba1a3",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6110,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-29T02:58:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4eba1cc9-f8cb-4215-a319-70c0478a2885",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6180,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-29T03:13:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c15e66a7-bc4b-42b4-943a-f994b55653da",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6375,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-29T03:28:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d47c561f-a953-464a-b046-7801461255c5",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6805,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-29T03:43:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d54e902-966c-45c0-9dd6-03d80ac4ccf5",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.7140,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-29T03:58:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ac0b447-9324-494d-9777-42dd26ece8e5",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.7676,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-29T04:13:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d166aa45-fba7-4c9e-8b7d-36fa85f46a95",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.8109,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-29T04:28:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c3dc965-4312-41ef-be1b-d4ddd148c109",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.8529,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-29T04:43:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b261cfdf-43c5-4bc9-8c0b-e2c10c7147d7",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.8405,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-29T04:58:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "276eab34-27e2-4eb5-ab34-b26a437aaeba",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.8610,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-29T05:13:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d15bec7c-5e9d-4396-8ff0-0ff1c6fa16a7",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.8996,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-29T05:28:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b0bb9f9-1b55-4fa0-a04d-58f50eae8c01",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.9206,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-29T05:43:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f81609c2-726e-4ecc-ac5f-b9b10f45c480",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.9500,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-29T05:58:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f1415dda-eac4-4fa7-bd31-544a6dd27e87",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.9421,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-29T06:13:37.192Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "158a0c6e-d8be-4b7f-92c7-de70b9f9f579",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.9602,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-29T06:28:37.192Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "224c0a1d-5552-4e84-b6d9-2c336fd1c57c",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.5995,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-25T08:45:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f502e7c5-5614-488a-a9cc-cd7694bfb683",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.6038,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-25T09:00:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0edfa723-89b5-40b1-ab5e-149ef25be42e",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.5997,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-25T09:15:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca1dae14-b80a-4f9a-96aa-cae5a76b75fb",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.5813,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-25T09:30:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df4ad4cf-50b0-43c7-9924-876fb18b2e77",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.5710,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-25T09:45:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d98daeaa-a66b-4314-b3ac-ecb479150483",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.5752,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-25T10:00:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee984687-b750-4c91-8c16-d6a0bdf88921",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.5696,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-25T10:15:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9338dc3f-ef6c-4217-a037-ab17e4beff8e",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.5912,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-25T10:30:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95f0bb3a-55f0-44f5-bbde-2e4ac279e03f",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.6258,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-25T10:45:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ce15000-c6b2-431a-a473-1eddd8e22cff",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.6068,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-25T11:00:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce84d1de-789f-4c06-9f5b-b6d497c240c2",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.6443,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-25T11:15:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "42ca31e1-2551-451d-9294-112bd06e908b",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.6567,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-25T11:30:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2bf6b0f-3b33-42c1-9ca9-d9d1087ff11b",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.6378,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-25T11:45:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a626ef0-66e5-43ab-8e23-4de94c507155",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.6364,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-25T12:00:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "47e80410-18a3-49ac-a066-259eba98085d",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.6687,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-25T12:15:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "563ced08-ceb9-4b34-9772-9311fa8ccfc1",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.6920,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-25T12:30:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c797992-bfdf-4fd0-9f81-1e0b24c8daa3",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.7216,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-25T12:45:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25525a33-eebf-4967-aaa3-aa3942e808c9",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.6984,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-25T13:00:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e739b73-75f9-4290-8dd0-bd8508a7d4b3",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.7233,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-25T13:15:14.007Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05c8fe38-00fb-4177-93fb-8302036f0f72",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.7358,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-25T13:30:14.007Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "03529939-f3e9-4582-a9ce-1c44ce2b4d82",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.4930,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-14T11:48:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa0f92ed-43f8-4a0a-92ab-c1bec46d1e5d",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5028,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-14T12:03:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9af16fe-0a8a-4212-a9c3-a57db90a62e0",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5378,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-14T12:18:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "184d80be-c5d8-43a7-9f09-4c5ef2b63373",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5537,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-14T12:33:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91f6666a-912f-40e3-84f5-089aa35c62f5",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5404,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-14T12:48:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f831f8af-de80-4921-88b8-8b6e3fb21fbc",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5312,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-14T13:03:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad6ffc28-feff-4117-9c1c-1beee9408762",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5247,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-14T13:18:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "539aa65a-a729-48c3-859b-befcb5e0d26a",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5403,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-14T13:33:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc466230-95e9-4f15-b9b4-587e4e0d93f6",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5754,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-14T13:48:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "682afab3-2f34-4bf8-8cc8-c4606a427e5a",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5873,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-14T14:03:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b309f3f-703a-4052-bdc2-f9e01e0344b3",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6173,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-14T14:18:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25c5f54e-9b4b-40db-b67f-bf6d932dc28f",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6008,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-14T14:33:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c237d4bf-be25-4dce-98f7-da1c09f4cc9b",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6354,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-14T14:48:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "035067dd-cfba-42ea-8856-68ea6981c6ee",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6727,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-14T15:03:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe45d0e4-7b37-4e81-8157-2e75c8746604",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6743,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-14T15:18:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "27a78acf-db12-4131-a66d-96a153de464c",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.7169,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-14T15:33:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d91d2b28-37ac-40ad-a239-10bd6a4d9ffd",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.7376,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-14T15:48:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "349df2fd-9634-4d65-834b-a3a5cd4945c5",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.7470,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-14T16:03:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fda93c44-d0e7-4fe0-b51f-e29c651e2fa9",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.7461,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-14T16:18:23.633Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "138896c4-8ddc-42d6-b4e1-06e8e9893700",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.7248,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-14T16:33:23.633Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3595d441-50d3-4d1a-923d-c50c83006f67",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.8509,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-12-15T11:36:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "35a4dc4b-74a2-41af-b0bd-179fbc67e52c",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.8479,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-12-15T11:51:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2658df63-5e81-49fa-b0c9-227ab3bc4b8a",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.8664,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-12-15T12:06:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3de895b-76e4-446f-b5a7-9bf2a408ca93",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9047,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-12-15T12:21:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8fa2bf68-51a4-4d1f-a75f-95f0a1e30856",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9065,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-12-15T12:36:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f539dd5c-c1dd-4d94-b69f-4638fa4bf062",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9041,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-12-15T12:51:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7abe1760-f12c-4e4f-a4e1-c0781ff9ad48",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.8930,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-12-15T13:06:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c37dbb5-cc4e-413d-a83d-5a008bd6d8d2",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9233,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-12-15T13:21:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf986bb9-24b1-4836-907e-5b4934393278",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9442,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-12-15T13:36:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "14d55637-20e6-4f39-ac10-d760a335fe1f",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9371,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-12-15T13:51:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f377d8ae-d6d7-4f11-8b15-6ee27160b5ae",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9519,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-12-15T14:06:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "834da979-46e5-4c3b-b6e9-12827d901ce4",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9302,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-12-15T14:21:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51eeae9b-29dc-45a9-a4b5-280e00350c16",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9394,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-12-15T14:36:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41eb8762-2d75-4e7d-9d82-e3b6be95d87a",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9573,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-12-15T14:51:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5772e9a3-279c-48a4-8250-58b00cfcca28",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9475,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-12-15T15:06:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5aeff023-da2f-4e5a-a5af-a431b5e59010",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9557,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-12-15T15:21:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af7febc1-e95c-48bf-a35f-a64d676f1456",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9513,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-12-15T15:36:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8dc3394-d9bd-42a2-8a6e-1aa094a55933",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9804,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-12-15T15:51:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9114d34c-c219-4a3d-ba42-aca6ab2c8925",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9763,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-12-15T16:06:45.677Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb2496c7-1294-49cc-b4a6-e46fa2aa3451",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.9783,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-12-15T16:21:45.677Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c4f9154-1920-4227-b3e2-4175ed4e3ed2",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.4956,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-01T06:36:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "97ed0051-c9e9-4167-8229-6786d7a5b4a5",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.5088,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-01T06:51:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04caf477-d311-498d-9a3c-0b0e4ab8a64d",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.5328,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-01T07:06:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "917dc544-c2eb-4cf3-acc6-b9325be76a45",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.5174,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-01T07:21:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e679b27b-92f8-44ec-8095-eaab0579c9bb",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.4896,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-01T07:36:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "adf980c2-127f-4bc7-b38b-41df32130179",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.4803,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-01T07:51:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bad9a23f-3549-4450-975b-a5fd584f68ba",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.5114,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-01T08:06:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd284b7a-a2e9-4289-a5bd-a22e6e793f4b",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.5125,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-01T08:21:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6cecad4b-d7c5-4172-b9fd-b0358008138d",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.5408,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-01T08:36:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc44e58c-bbb6-41b7-bcb8-9709e188a671",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.5653,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-01T08:51:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94fbd23f-1c5d-4afe-a182-b749075469c6",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.5980,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-01T09:06:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d463c471-df87-43e6-9b0a-687b40c54cd8",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.5963,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-01T09:21:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70840b08-fdb5-4745-90a2-e6dae05c6502",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.6333,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-01T09:36:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b640bf1e-d255-44bc-bf5c-b30fa0bc0c2b",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.6752,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-01T09:51:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "362fd665-14be-45c4-bcb7-387e7a22d23e",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.6870,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-01T10:06:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d66fb25-9a67-4b53-8392-83d6f2e096dd",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.6870,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-01T10:21:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c857f5f-3992-4e02-abda-7b39af0af1b1",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.6747,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-01T10:36:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "948a38a6-c2fe-403b-bf86-994b5556f72c",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.6880,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-01T10:51:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6aea528-ceae-4305-87fc-71c5942f088d",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.6901,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-01T11:06:26.435Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f53a4e74-6413-48a0-86f3-c558fee51260",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.7369,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-01T11:21:26.435Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe241ce8-ad0e-4092-bcaa-fc2e7234551f",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.8446,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-02T02:44:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "397d428c-e59e-41be-92c5-65193abbbf71",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.8780,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-02T02:59:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "697a8652-e845-4464-866e-f9bba70bcb5e",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.8947,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-02T03:14:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "47b1bde8-59bc-46a6-b1bd-756240e3178a",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9286,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-02T03:29:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95f72d43-a269-4cb0-b72f-c670501afbc4",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9522,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-02T03:44:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "153eda4b-cd61-44ec-bc6f-c758dfdef5aa",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9606,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-02T03:59:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9921736-6a44-4849-bb78-19a2c318e7ae",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-02T04:14:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "361c3995-b00c-457b-b729-d17a0bcdaf3e",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-02T04:29:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "480f0649-0c53-43c1-8029-41ec91a66373",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9877,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-02T04:44:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7fdc5cc2-c3e5-45fe-876f-5204959161d3",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-02T04:59:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ab6aac7-6015-483f-abcc-27be5ff63e59",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9864,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-02T05:14:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d0e8d93-3898-426a-a423-edc83067c59b",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9822,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-02T05:29:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "083bc8d3-9808-4c72-9182-3ccddb0b27fd",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9774,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-02T05:44:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6e74597-f009-46c4-998e-29c3e1d9e429",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-02T05:59:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "577e8067-0ed1-470f-8a60-e56f55134af9",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-02T06:14:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "879b30ab-572c-4ff9-8cee-6b4f4d1f0477",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-02T06:29:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a31a769-b622-4905-b45d-777fb6b20e14",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9806,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-02T06:44:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b6dd6ab-efe5-403e-a5e3-7b702da2689b",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9839,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-02T06:59:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99ce550b-a82a-48a0-96e2-e64dc8091cd3",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-02T07:14:34.866Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9cac738b-250d-4d9c-a0b9-f8605715b478",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-02T07:29:34.866Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "be461037-bec3-4c3a-8639-1426f32d86b8",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5002,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-12-07T02:10:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b131c62-e17c-4de3-b3f5-60b5d797730f",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.4938,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-12-07T02:25:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa8152dc-9f58-48b1-a3fb-e6d7266eb0e6",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.4818,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-12-07T02:40:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba073607-f229-409e-bcfe-2244a2247353",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5002,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-12-07T02:55:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea170a8a-11f5-4df7-abc5-9081473c1816",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.4842,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-12-07T03:10:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "926d38fd-f890-4ed6-9d40-664e73849f80",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.4961,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-12-07T03:25:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ce97c92-0f73-42bf-9f29-c34b4e59ff57",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.4996,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-12-07T03:40:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d603486-e8fb-4768-89e9-01e89911dd71",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5235,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-12-07T03:55:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1d39d28-a631-4fe0-a67d-0c7dc649ec39",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5433,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-12-07T04:10:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7a3adbc-2d6d-49f3-8359-88c0111b9681",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5682,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-12-07T04:25:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b597c2b6-9c3b-420a-9ea2-47748c60488d",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5812,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-12-07T04:40:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d08f50cd-c2e1-4571-b8f0-78315a255427",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6069,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-12-07T04:55:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "baf39b93-afad-404c-9dd1-fd780379df81",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6146,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-12-07T05:10:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3f7f623-eae8-41b0-b84e-fe3dad4480ae",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6233,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-12-07T05:25:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64d6ab45-82cd-4e20-b8a3-7f1d8abfc440",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6504,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-12-07T05:40:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31cc50c2-4aa4-4049-9b63-c839c06a4d88",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6503,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-12-07T05:55:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4350afa3-06d1-47b1-ac93-fba044441e8a",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6588,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-12-07T06:10:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a92b1bb7-0382-46ad-b9de-405a7cda423b",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6480,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-12-07T06:25:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6907fc62-b0b7-458a-a615-4a2e0032cd56",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6552,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-12-07T06:40:24.438Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28b4c9a7-b58b-4f51-b88e-9463b367ce8b",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6427,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-12-07T06:55:24.438Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea058ecd-9433-4466-8c2e-3e0511bc1d01",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.8403,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-29T09:17:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "835b443c-917c-40f7-b848-cdc5f8be9d4c",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.8936,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-29T09:32:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb671d46-3792-48dc-8fc8-e09e73d7a096",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.8938,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-29T09:47:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d05ef66-8a68-4c01-b93f-c934228fcaa7",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9417,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-29T10:02:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "74462dcf-9052-4758-9b08-2da80c8e09f1",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9637,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-29T10:17:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d78ed98b-2db9-4fe2-a487-e40b4e6808fa",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9814,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-29T10:32:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99b62620-3837-472e-92e2-08029d58b2ef",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9852,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-29T10:47:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "039d0c92-4812-4c92-aa74-cb04e9f8be8d",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9879,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-29T11:02:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a913a11d-c6c4-42cf-8972-4be5859309c1",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-29T11:17:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c252e049-9ee8-43a9-a2f3-22b437f29ea7",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9810,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-29T11:32:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33a9b868-a8c4-41bf-96d9-d56ba5c6aac5",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-29T11:47:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0c993c8-895a-4f07-8fb4-60556967311a",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-29T12:02:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "111c0051-ef47-4754-9092-3c85929a8269",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-29T12:17:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b53c5264-db0a-4317-8168-ac8f21a02197",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9884,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-29T12:32:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e16d3aa-2302-4632-ac3e-f63d33170c4b",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9804,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-29T12:47:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a2b17229-efc9-40b1-94e1-b3609d043763",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9892,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-29T13:02:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1bd22dea-f64e-4d92-82e2-bb0aa4cf7402",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-29T13:17:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5e19853d-5023-4632-a39e-eeaddca09e06",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-29T13:32:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91ce6fef-c043-4936-8f9f-beb58de109a1",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-29T13:47:59.120Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3638ee25-41b3-4c1c-abea-40413ea1de93",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-29T14:02:59.120Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c02afc25-62e1-4927-93fb-8a8c528c3058",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.5216,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-04T14:01:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "354464bc-9c56-4d02-a117-cfdadfc1e8d1",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.5321,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-04T14:16:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a72ec5a-07c9-4a94-8695-cfb83e3e40f1",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.5844,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-04T14:31:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36db4638-2ff6-45e7-8c31-6a3f5b5c7b42",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6270,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-04T14:46:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72b0d738-7b96-46e8-80e9-11381197aea3",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6212,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-04T15:01:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a74670e7-38ac-4452-85de-947da1d1cddf",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6632,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-04T15:16:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "843495a8-ed3e-4c6b-8b73-57adbc997c1a",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6584,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-04T15:31:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d61c392b-f404-484a-8505-0f61c603d3ef",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6947,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-04T15:46:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e23c519-f821-4eed-aa47-713970f78fb6",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7486,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-04T16:01:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bdb38d91-5949-45c2-ade3-fd7c2aabd028",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7705,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-04T16:16:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "072a6cdd-4756-4e62-85b3-ae0a48bd1486",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7432,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-04T16:31:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4fda1916-ab08-4cc6-a775-a4e3b924f2eb",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7746,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-04T16:46:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b64f47a7-659a-4933-acff-479fd7179174",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7779,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-04T17:01:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18e201ed-39aa-4c7a-86b9-1837b5a1d54a",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7860,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-04T17:16:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f0ae35f5-809d-4970-a96b-3f7c9437e0e8",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.8251,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-04T17:31:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57dcfabd-9881-4042-beca-a61b7fb355ec",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.8248,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-04T17:46:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ec939ea-f5c5-46b9-996c-f091b43de662",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.8526,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-04T18:01:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4926a526-cc55-4675-b555-7d0bd82a9d23",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.8951,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-04T18:16:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4933044d-2f0d-497c-8ca6-c0929502ac88",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9029,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-04T18:31:53.831Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "76bcad41-2597-4d55-ae8d-da9f46fd7daf",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9025,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-04T18:46:53.831Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "866520b7-a315-4334-87a1-af9e8e7f9c38",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5541,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-27T00:45:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "475225d7-4685-4122-b01e-c663e37d4219",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5775,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-27T01:00:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c147a8fc-ed2f-41eb-8954-e9e9c5c0fba5",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6163,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-27T01:15:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5528d3c7-7e69-41a9-8967-ec15b6399898",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6337,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-27T01:30:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2089e83-8284-42e8-a53a-0af5651d627b",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6102,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-27T01:45:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8912d812-18fd-4622-b01e-7f7678bbdeea",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6288,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-27T02:00:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d5c2f39-81e6-4482-b925-e4f20a492364",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6313,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-27T02:15:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ce10b35-eae5-4aad-9cf9-e846a2778a34",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6445,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-27T02:30:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6dc6e97f-1b6e-4bb5-b091-20444423227d",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6691,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-27T02:45:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2164cc7d-439b-47b2-8333-4b123d3d4568",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6674,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-27T03:00:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0eacfcf-246e-4887-9484-16f073eb06e1",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6724,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-27T03:15:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0538b44-b2ee-4f8a-9673-72bf0b9ffbcf",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6996,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-27T03:30:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2653e652-b54f-4b80-a39a-7c4198969061",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7264,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-27T03:45:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92559a26-02ed-4475-bf8f-fb362d594b57",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7483,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-27T04:00:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "651dc258-3293-4b19-b07b-8c3c3eaf6590",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7829,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-27T04:15:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4500699-f462-4efe-98fb-332b45b6473e",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7904,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-27T04:30:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2f4a267-af08-4baf-a775-a2137180d50c",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8278,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-27T04:45:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73504ce3-b789-4fe2-9493-45e02b53157b",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8677,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-27T05:00:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a4cdbd5-690f-48c1-b2c0-4fb90f13257d",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8784,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-27T05:15:58.522Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd8ea0be-03ed-49d1-a985-cdf76774ddf7",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8920,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-27T05:30:58.522Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66ab6e59-bbaa-479f-9836-4f974288276a",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.5781,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-25T21:37:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c17f880-e872-471a-a290-bef011715c2b",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6259,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-25T21:52:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba5732d2-c90e-4ad1-a728-6b08313ac42d",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6414,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-25T22:07:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a1da923-7fa1-43a5-8490-1c31dec8be7c",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6594,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-25T22:22:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1172bce6-343a-4bbf-b7c8-14558ad7b5ab",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6831,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-25T22:37:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9029748b-be8c-4e0e-aba9-65854271ca43",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7160,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-25T22:52:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96c71da5-3a0f-44ca-af03-7509c58028e1",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7174,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-25T23:07:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18ae6016-5d43-4e0f-9ddc-43109b6766ed",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7341,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-25T23:22:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e948d02-2868-4d85-a471-031d43994b87",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7603,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-25T23:37:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e7fc563-f581-4ba9-8d10-a27dfba9d4d5",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7990,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-25T23:52:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4e601b3-74c9-42e2-ba21-a0715abd3149",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7903,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-26T00:07:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "52938a2d-1690-49d6-abc1-e8c734a68705",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8057,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-26T00:22:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "14c3929b-2cf9-4f40-aaab-d239d9a731aa",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7993,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-26T00:37:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "08aebc58-e8c7-4f27-8142-79a761176b25",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8303,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-26T00:52:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "602f7fa3-c8a7-4c0f-af73-13c3656843cb",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8460,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-26T01:07:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f259941-a9f5-43b0-bbec-0dc620a55b3b",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8353,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-26T01:22:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0ff1472-1ff9-4715-8a0c-4ace2efdfe8e",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8459,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-26T01:37:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7ff43ff-da0d-489e-9481-614825383328",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8618,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-26T01:52:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f0461f7c-94bf-49a1-8ee7-d90f9642d315",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8987,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-26T02:07:25.361Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86f1f7c7-406d-4e53-8c78-ed871b06b405",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8923,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-26T02:22:25.361Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60278b21-ea79-41cd-9944-49a32e94b73f",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6956,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-17T14:11:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe391ff5-8647-4af1-9673-c122fb1ea28d",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7201,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-17T14:26:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25fc37cf-a593-4383-ac05-e5f995ea8e63",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7420,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-17T14:41:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc4bcded-7d0b-47d9-81ff-f8500fca76a2",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7424,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-17T14:56:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36061c7e-c5ce-4339-8c26-162960390263",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7610,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-17T15:11:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d6f65a7-5c57-4e65-8f26-7172da82b31c",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7415,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-17T15:26:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "decc0cf3-3982-4d27-a0e3-86a301edbcf1",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7653,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-17T15:41:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f010f426-c5ed-4af9-9bf7-b2fe43a5f3d4",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7823,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-17T15:56:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a576c6c6-82a3-4433-818e-95218fef8f83",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7923,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-17T16:11:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb6e565f-a84a-4211-a7a2-ef5a3db53d8e",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8422,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-17T16:26:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d8eb21fd-bc7c-471f-b2e3-12bd12f53eae",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8626,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-17T16:41:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff925127-6de1-458a-9a3e-cc1f02c1b3d8",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8667,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-17T16:56:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "40ee531e-5587-435e-bb36-552f7a78a9d6",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8544,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-17T17:11:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "458bc6cd-d254-45c3-b19b-20ddbaa6b877",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8502,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-17T17:26:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6333425-4b08-4620-877b-8dd84e1e6e0e",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8719,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-17T17:41:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da372312-93da-451c-bac0-c0b7f131654b",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8942,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-17T17:56:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ea99687-edf5-4270-8906-028437978ab9",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9267,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-17T18:11:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f923e5ba-75fe-409a-ac53-f25dcbcf6175",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9738,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-17T18:26:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f135b4d3-423a-4f5d-bd39-8e1bca8470aa",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-17T18:41:25.548Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4995058-60d2-40bb-aac3-67f2a645d39f",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9766,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-17T18:56:25.548Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c6753e3a-3ba6-49c3-94d7-71c69341d4a5",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.4829,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-25T14:46:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a4ff8e9-74fb-4080-bc83-b30fc7065c17",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5044,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-25T15:01:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92ea6936-e475-4be1-af37-3e7979572223",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5177,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-25T15:16:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72f85e12-8455-4d7e-a6a1-9f2d915835d8",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5553,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-25T15:31:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "619e422a-37a3-4651-9526-febefa3cd0b9",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5763,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-25T15:46:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d3f6eadd-b8d9-46e0-b3fe-0ba8a9d65049",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5974,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-25T16:01:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01fddfc3-2daa-46d3-baa0-4007c5c96c24",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6044,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-25T16:16:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0954165e-7bd1-4c4b-bcfc-912be20da62f",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6000,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-25T16:31:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ca5184a-fe67-4825-b274-a9bd3a5e429d",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5934,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-25T16:46:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "71d68f50-1719-4f18-8d09-3810d26e0076",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6304,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-25T17:01:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26032fd2-3c65-4284-ae8a-6348a13b21ec",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6466,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-25T17:16:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f92b4a1f-a100-49b6-8135-360df37ba66d",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6303,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-25T17:31:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aff700e7-78cd-4455-a772-a72347b96766",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6509,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-25T17:46:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ead8668-637d-47d5-a41c-8c4358c83b2c",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6762,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-25T18:01:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a10ec738-68be-4021-aa94-35001be55aa0",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6712,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-25T18:16:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2060eed9-33d6-4b3c-8a4b-16f9f24f1100",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6803,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-25T18:31:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f039f8a9-3cd1-4ed0-9588-c3e5ac2a21d2",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7073,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-25T18:46:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5c17d16-cecf-438e-8623-87cc17952e04",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7214,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-25T19:01:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af16bcc6-178d-4068-9392-d29ef9ae9a70",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7313,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-25T19:16:48.710Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2779bb98-323b-4257-93e0-cbda57173abd",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7575,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-25T19:31:48.710Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd828915-5084-4b89-9913-41e10102d2b1",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.4997,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-06T21:51:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7986f00-1397-437c-b57d-878916e4bcef",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.4902,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-06T22:06:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f024b9ff-0522-472b-9a67-829545af8ee3",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.5215,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-06T22:21:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "847f2458-8a00-4591-b39d-e52590e256f3",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.5251,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-06T22:36:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21c178c9-8c7c-40f5-a322-81a4b1492c2f",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.5577,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-06T22:51:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7668d08b-04bf-4fee-a2f7-112c9e139379",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.5866,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-06T23:06:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "034bef49-2148-4891-9af5-d9ee863e962e",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.5954,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-06T23:21:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f77125a0-c47b-446a-8180-316d04041e01",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6022,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-06T23:36:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8bd6fc29-8c33-437f-85d8-58ad4e561665",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.5943,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-06T23:51:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6371803-69a3-43ba-a919-57229df84096",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6233,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-07T00:06:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c108609a-121b-4c07-854e-0f1a8b835471",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6316,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-07T00:21:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f873e113-4450-4fab-839b-681caafd8a49",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6835,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-07T00:36:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "22747f28-1e5f-4a75-a546-00d1746485ad",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6604,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-07T00:51:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0590522f-a132-49c7-8b3b-749a8f4535f2",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6489,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-07T01:06:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66202f2b-cd71-4c63-b755-6813fd2d217f",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6418,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-07T01:21:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c6c7d21-7189-40da-b325-3b9e14a2a05e",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6544,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-07T01:36:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "658123f9-e05b-48cc-a4b9-da2307387d82",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6596,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-07T01:51:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "77737e58-09d1-4338-8fe4-8a9ab1b300be",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6805,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-07T02:06:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5c78df7c-8b2b-41aa-b81f-673c4f7f3ef8",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7293,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-07T02:21:32.969Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56a1ae16-c4fd-491c-9b9c-1ca4fe40e74e",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7575,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-07T02:36:32.969Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9280478d-baf0-49a6-9fa2-c728133a20f7",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9298,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-13T03:20:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a47d4e38-26a0-4721-a65f-fead35f5e373",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9547,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-13T03:35:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4126971c-bb98-4aa0-8e50-665b8242aaff",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9800,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-13T03:50:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "866b1683-69d9-494e-8957-e63a5ab02ec3",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-13T04:05:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68b0bd7b-c7aa-41b9-806f-10394b25f256",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-13T04:20:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f196b27-711d-4aee-8912-341408bd9624",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-13T04:35:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c439fbb-80df-4b9d-a06f-25fc2c530f03",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-13T04:50:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a80e60f-5ecb-41dd-a66a-93d811c349eb",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9675,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-13T05:05:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "324b36ff-05bf-41e8-8aab-813139c3a3f9",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-13T05:20:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bff87780-22da-44cf-843b-b1946e129df3",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-13T05:35:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4383705-3d56-425e-9f9a-959236149325",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9714,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-13T05:50:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cce9a77a-d4f9-42ae-8c66-fb0ff3a7a598",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9781,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-13T06:05:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "047c540a-99e6-4c14-b8fb-de9b7085c41a",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9590,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-13T06:20:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4ecccd4-3658-4aba-a431-443f4df2484b",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-13T06:35:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6fbe6798-071d-4db8-9aad-e46376760b7a",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-13T06:50:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4d1fbf7-190a-4768-bc5f-262f6e5abe01",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9853,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-13T07:05:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d973b73-87fa-46d7-a272-c265f4bcf261",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-13T07:20:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83ec0697-d8b3-4afb-aabe-9faa534361bf",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-13T07:35:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "992d50ff-b387-4b12-b154-fdd67a95c4dc",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-13T07:50:21.914Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "331d2b6f-65f2-4272-9c35-135271a3a96d",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-13T08:05:21.914Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b12158d6-bad3-4d2d-b6bb-af0dc184564c",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5665,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-12-20T12:29:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "814d8429-e680-4caa-ae28-f622837ac624",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6066,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-12-20T12:44:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "916a827b-7a3a-4a5b-b23e-7a36f1e4624e",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5961,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-12-20T12:59:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96e332c2-fbf7-4dab-922a-8af760420aa1",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6123,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-12-20T13:14:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3196452-8bbf-4836-8243-8d1f4cc04f64",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6311,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-12-20T13:29:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c21567ff-1838-46fc-af39-d83d6f09f960",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6532,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-12-20T13:44:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64fc3fcd-6ed7-4aba-b706-93c3bc951e7c",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6332,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-12-20T13:59:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cfde0bb5-6561-447d-a126-972f0c1b6214",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6480,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-12-20T14:14:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "75b74d38-6d80-471b-9f86-b2d8a6ba3bbd",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6767,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-12-20T14:29:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2098db34-916b-43f5-9172-143ef2c8f328",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6753,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-12-20T14:44:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d3073a7d-f5b4-405a-9422-7de5136852d8",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6884,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-12-20T14:59:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3add7ddc-3f4d-4265-98f4-45728777e305",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6989,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-12-20T15:14:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b3f35b5-abba-4c9c-b9bc-7ad554370394",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7359,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-12-20T15:29:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ebdd12b-9ffc-4f3d-9cfa-2c862cb4322a",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7314,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-12-20T15:44:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "079f2fbb-b8ea-4edc-a462-b60245f71880",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7495,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-12-20T15:59:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "470ed326-0130-41b6-9ca1-cb2c9d15d06d",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7764,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-12-20T16:14:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c6f086c-f68a-4357-a112-fd8768930e51",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7827,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-12-20T16:29:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28d4b11c-a668-46cb-b775-8024449b40f0",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.8242,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-12-20T16:44:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb29c6a4-186d-4603-a807-a423416ea4a5",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.8209,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-12-20T16:59:50.976Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "be5397c1-3a1f-4dae-85ff-363513ac67e9",
    "experiment_id": "195ed8d8-586a-45f4-a0d4-8e82dcb7a1aa",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.8589,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-12-20T17:14:50.976Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d6db983-40ae-4fb1-854e-7ea11f1195b0",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6745,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-25T11:47:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49c44c6e-be7f-4e6d-8a13-e2787341d24b",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6574,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-25T12:02:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6373fad-2502-44cc-946c-3495e5428859",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6672,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-25T12:17:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95a4ac13-410a-463c-a6d8-afcd20f06efe",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6856,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-25T12:32:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30f7a649-0d1d-45db-a62d-e70b0f7cd9e7",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7055,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-25T12:47:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8026c3b8-7fe7-4391-91dd-3aafffc73d18",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7012,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-25T13:02:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b42f29cc-05c6-4745-9626-3f308441c863",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7119,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-25T13:17:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b907b279-d5fb-47cb-a014-60ca69099632",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7407,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-25T13:32:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c43ec7e2-8d31-431b-88f5-0f145cf89485",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7676,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-25T13:47:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2011cc42-5ecb-40f8-9111-5dac8dd62659",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7619,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-25T14:02:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2aba5390-d146-4de4-962d-9b43a7dc4dac",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8032,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-25T14:17:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5032fce-0891-4c18-a1d5-548bcb519b37",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8184,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-25T14:32:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b5df8a44-19d7-484e-91f8-2ee65a7d1cd7",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8602,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-25T14:47:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6f3cc13b-d8f8-4c48-89b8-fd763cf6b4f6",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8740,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-25T15:02:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc371fcd-a623-46f0-a45c-4896d4a113e8",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9024,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-25T15:17:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "13111204-2361-431c-ae64-883a8705d772",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9114,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-25T15:32:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c36b2300-6b2a-4495-b748-cb21b0aa49e2",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9450,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-25T15:47:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5c66561-1374-4439-bac5-18f0c2105123",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9816,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-25T16:02:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "efeda75b-0637-4ce0-ab26-b30e3c911fa3",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-25T16:17:14.649Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28ee9ff7-2a9b-40f7-a1f8-585171e5fa1b",
    "experiment_id": "3ebd8bfe-bbb4-42ae-ac9a-98f5ea0bb30c",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-25T16:32:14.649Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b9bf7eb-b9b8-4270-8484-7065c809a663",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8206,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-03T03:19:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f3762f2-e763-4c34-a0ea-be10349d76b8",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8285,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-03T03:34:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cbfaa3ef-f37b-4e72-9479-2625fb93c883",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8595,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-03T03:49:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6025242-fc42-4bcc-9086-78ccc6a86e4e",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8905,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-03T04:04:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b61e3f9-9818-4c1f-8244-b9f2eb267245",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9476,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-03T04:19:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30219ea0-60b8-4dcd-977f-7efa3a2c38b0",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9453,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-03T04:34:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4f5ddd4-73e1-441b-88c6-f99cd51406f1",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9675,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-03T04:49:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "85d9142c-880f-4ed9-a81c-322328a33d5d",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-03T05:04:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4e06ae91-b126-405e-ae73-e26d158ded73",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9770,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-03T05:19:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17135177-dda2-46e8-9d58-d795d4dcf778",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-03T05:34:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "344296d9-c82d-414f-8242-973a94ae52f1",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9799,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-03T05:49:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d680685f-2aa1-48d2-9f93-df0be5174bb6",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-03T06:04:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c59d8836-7295-40c3-a52f-0dedd0a09489",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9768,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-03T06:19:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a1c3606-49fb-49cb-bd89-27cbfdc6c56b",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9670,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-03T06:34:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "873671b5-5bb9-413f-a8d0-816c8cd5b764",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-03T06:49:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f922c9c3-deb3-45c5-926f-5b4177e9dc76",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-03T07:04:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6fade0e-230e-407d-a6ec-038e0ee6345c",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9833,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-03T07:19:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8826b207-d3c8-4098-92d8-85b88fbf9774",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-03T07:34:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d3d97ed-66bc-4259-a3bb-b3646fffbe46",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-03T07:49:55.550Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88579b4f-6e08-4f15-9a15-97bab0b7f8b3",
    "experiment_id": "e72b4ce4-e1c0-44b2-90f2-257dc60dd381",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-03T08:04:55.550Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "136e3426-d8f1-4867-843b-27f32f51a01d",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5122,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-03T20:31:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8a2c68e-2554-4532-836d-277773b30fa6",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5483,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-03T20:46:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c6d4e0a6-9474-4af2-909c-96fa15d28c14",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5887,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-03T21:01:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f405baed-f3aa-4a94-88b7-ca4b356b15cb",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5659,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-03T21:16:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "34911cc8-528c-4213-916d-53cdb3881a9e",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5709,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-03T21:31:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c48c350-4808-4753-8ced-a8c8dcbfdd0d",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5779,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-03T21:46:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "577fc4e9-bb3e-49c2-8a1d-9f91eead59e5",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5959,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-03T22:01:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc4c966c-58c7-4c85-a403-f3cd3b65a801",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6208,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-03T22:16:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c61690e1-7f73-4db3-8ecf-def50f7f1752",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6149,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-03T22:31:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84ac4a98-e643-486f-8500-d3158a481982",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6393,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-03T22:46:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "15b2f668-ba9f-4352-8925-dd1a708ed496",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6709,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-03T23:01:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6e972b9-9db5-4f91-aa17-4c3420f8a078",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6914,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-03T23:16:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9231c3d0-7541-426e-9a67-f8be37d82546",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7285,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-03T23:31:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e6ec657-35e9-4e1f-a272-0f1641c03f50",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7299,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-03T23:46:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83d20884-3c2f-402d-8688-2f8f86800499",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7790,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-04T00:01:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66a1e480-9c77-497d-9be7-17c529cb1e9e",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8025,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-04T00:16:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff2d73cc-9250-460d-9f2b-8a10ed6a2e69",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8282,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-04T00:31:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d11191e-3596-4516-bc17-ecebb6de5ced",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8299,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-04T00:46:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8cb980b6-f4a0-4d9d-bbb4-93e201346470",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8829,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-04T01:01:59.336Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9288c222-9141-454a-9fcb-0e02738fde91",
    "experiment_id": "f392b823-e582-4dde-8f98-1329315b45f6",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8868,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-04T01:16:59.336Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "812a87cb-6d72-4184-a954-1f5f66629f09",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7175,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-12-03T22:25:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "facebe8c-b10e-409a-b985-e43fd59f2ea2",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7315,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-12-03T22:40:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91f82f86-addc-451d-8269-f3303ad8bc0b",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7478,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-12-03T22:55:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8591cfe4-2d8e-415c-8b4c-fa066b6fc617",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7685,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-12-03T23:10:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10e0dca1-85e3-4710-9d7d-ecd5c8fbfcdf",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7596,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-12-03T23:25:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17daaebb-93e3-4a93-93d4-1b5d8e8d1e78",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8001,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-12-03T23:40:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6aecd4a-f5d5-41fa-96de-90b3ce84a9bf",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7956,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-12-03T23:55:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3e1c7a9-106a-483d-bdc3-4b81eabbe9a1",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8221,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-12-04T00:10:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c087dd35-c34b-4997-a06f-7f45a3e77f13",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8549,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-12-04T00:25:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c58a1d5c-3c2d-4c1c-b2c9-1f0961fc44b4",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8751,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-12-04T00:40:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0021fc0e-25ae-4cf7-a4c6-402fd58a9606",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8823,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-12-04T00:55:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a54982a8-920b-474f-9dbc-2b4bc4c4a3c7",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9000,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-12-04T01:10:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "52e73f6f-cb8c-4a7b-b0c0-1b390e2eb2b4",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9021,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-12-04T01:25:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49363ff1-3fe7-4660-acdd-fb70b8e40be4",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9161,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-12-04T01:40:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81fa8640-ee3b-48be-b705-e97380f8a0f9",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9408,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-12-04T01:55:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e722fa9-38fd-4452-b7cc-74517d887f16",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9839,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-12-04T02:10:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb3966a0-18c6-43fb-8202-821d0748e233",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-12-04T02:25:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e191edc-4c5b-4be4-a71d-212a3d5cb068",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-12-04T02:40:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b7f2a1c-8fa2-44eb-970e-c2251756ab3a",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-12-04T02:55:58.440Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12e26982-969c-4fbb-920e-2afb6ab13fcf",
    "experiment_id": "97891890-b7c0-479d-bd8b-58e8f8986fb0",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-12-04T03:10:58.440Z"
}' 
