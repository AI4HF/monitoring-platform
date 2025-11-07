#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-evaluation-measures.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4abea7d6-9a34-48db-937b-25df2fe8be3c",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.5180,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-08T11:21:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c880267-f663-4d10-aa02-75d21d0ada81",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.5198,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-08T11:36:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b311d772-bd59-466c-9a56-e269d6481e95",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.5223,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-08T11:51:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5cb5ab16-10b7-4b12-9219-8230a5b8e469",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.5193,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-08T12:06:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6537b6c-3606-4960-b040-82f1942fbaa2",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.5393,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-08T12:21:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9081f0c-a581-4143-bde8-bb00a67cf164",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.5790,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-08T12:36:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f79347fb-a759-4bdd-af28-4c589287997c",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.5925,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-08T12:51:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bbf42cf8-3680-44df-8c64-bee87af3ea21",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.6325,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-08T13:06:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "804202c9-b406-4fe5-bcfa-53af7b362b16",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.6294,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-08T13:21:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2e6729c-b6e9-4b62-b051-4c67942a8185",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.6495,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-08T13:36:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69d44abb-67c1-4fc8-be0f-4d867722fdcf",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.6574,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-08T13:51:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a437671-6b25-4a50-b6ca-cfbed5030c59",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.6775,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-08T14:06:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e8ba869-aa3a-4d8c-a17d-d0391d94933f",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.7075,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-08T14:21:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32c7c853-74f1-4a98-80dd-e61be21f8fb6",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.7353,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-08T14:36:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02cde054-d4dc-4137-b09f-9476816638ee",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.7115,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-08T14:51:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b5fb70c4-6c33-4fed-a680-95575f2723bf",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.7551,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-08T15:06:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e496423c-893b-42f4-b067-7796b90a6d88",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.7307,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-08T15:21:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a5811e4-4eeb-4f98-bad5-d35ea2100855",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.7319,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-08T15:36:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8920b37b-77a6-414d-916a-048db09549df",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.7558,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-08T15:51:45.288Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4cd69d24-27f7-4fb8-9fbd-a33a2bf6d294",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "PPV",
    "value": 0.7815,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-08T16:06:45.288Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "63a500e5-51fa-4d5e-b75a-23d6e8943827",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.5524,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-08-26T23:05:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7bf43be-7a65-4b39-b406-c2280b958ef9",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.5382,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-08-26T23:20:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d16ede9e-73be-4768-b518-dfad22d834f1",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.5498,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-08-26T23:35:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b384f8b2-892f-4427-adfc-aede2f8ae351",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.5499,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-08-26T23:50:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe8e5854-8d32-49b9-8ae0-08e69b740e10",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.5456,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-08-27T00:05:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c06f93d4-8750-442d-8a65-960ded1965ec",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.5331,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-08-27T00:20:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0fecd566-5e50-4d68-8511-e4c9433ebebd",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.5789,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-08-27T00:35:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ccb998c-fba0-4600-8689-1b755411ef46",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.5574,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-08-27T00:50:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ac98c95-d0d5-46a3-bfd3-3ca4484a83ef",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.5650,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-08-27T01:05:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "032cf4bd-4447-4e4f-92cc-566f9dc6d597",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.5785,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-08-27T01:20:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9cce587-c0ab-46a4-b452-c8f146b194e6",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.6178,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-08-27T01:35:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00c0916e-5db3-4317-90a7-945d156a2dac",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.6661,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-08-27T01:50:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1cd51207-c593-4273-8edf-18b292481857",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.6900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-08-27T02:05:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a36c8968-0963-4243-a6ec-c8ca06070ce6",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.7434,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-08-27T02:20:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ad607be-152f-4d84-83f3-b394211a4b7b",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.7978,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-08-27T02:35:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac89d203-1179-4961-9fdd-6712d13a6b4f",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.8192,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-08-27T02:50:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57dad24e-c536-4938-9029-c547b93d8551",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.8324,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-08-27T03:05:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7e63243-59fc-496d-83fc-cb45ba643f0d",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.8801,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-08-27T03:20:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "913fa595-891e-4a06-b567-04fd449e7b32",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.8958,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-08-27T03:35:47.658Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92bd9358-b6dc-4b68-8f54-2e621ce6df60",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "PPV",
    "value": 0.9348,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-08-27T03:50:47.658Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d48dfc4e-036d-4268-9526-602754246d97",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9532,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-25T05:54:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a5b71bb4-44f9-494f-bb31-f8479845c9cd",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9581,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-25T06:09:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "749134e2-7316-414a-9d30-ac91db64e0fd",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9683,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-25T06:24:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05e77611-799a-4d1e-a288-8c6f024159c3",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9557,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-25T06:39:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f45744f9-d956-4453-a53a-2e5df2483689",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9485,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-25T06:54:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50b548b8-5f40-463d-be09-fb60cf8b5831",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9733,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-25T07:09:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "914601f2-6f92-4139-a882-adf24691fbe3",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9880,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-25T07:24:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0fe1b3b0-3259-4074-a881-ef79b4c23cd3",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-25T07:39:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12a53b1c-1e9e-46fd-8ed8-5a9613a5ed2c",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-25T07:54:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b491d783-c456-447c-9921-20440b50ac00",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9737,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-25T08:09:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed2db1b6-c37c-4a3f-a70a-2ef9b56ceaaf",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9786,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-25T08:24:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "de7f6fe2-44e9-499a-9163-bb072f44431d",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9887,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-25T08:39:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26ad81ce-2d60-49ca-81cf-46871b8db98f",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-25T08:54:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4ff9756-6b3d-4b0b-af17-918bf721b05a",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-25T09:09:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5e5ba16-3ce2-4346-90dc-ab29d34263d1",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9799,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-25T09:24:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36e45fd1-882a-4dcb-81f1-52bcdfac6b03",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9752,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-25T09:39:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "230c6cbe-0924-423d-a20f-56c637e75fae",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9613,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-25T09:54:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "893f9fca-83d0-4c39-b4ef-456e18600abf",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-25T10:09:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "67988fef-8620-4012-a977-2a7313be0e08",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-25T10:24:11.458Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f10f88a6-70e5-4b21-b823-067d3a972c8d",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "PPV",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-25T10:39:11.458Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69bf9388-b45d-4f79-a3e8-6e3d3cf30265",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.6955,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-08-18T22:31:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8aad3aa-4f14-496a-88fb-9fa98fe65c4e",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.6972,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-08-18T22:46:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab583bb5-d5e7-4c68-ae04-180eeb9c6e56",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7186,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-08-18T23:01:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1b10351-8245-4c99-acca-8773534cf976",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7187,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-08-18T23:16:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64dfe7cc-22fc-4aad-b175-3a708c2686e1",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7408,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-08-18T23:31:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e871256-64a0-45e5-a407-06a787a24367",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7801,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-08-18T23:46:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7580683-31d7-4d95-8658-2e19be714274",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7992,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-08-19T00:01:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d977dd57-06eb-42c2-943d-cc6051711164",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7968,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-08-19T00:16:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0658ebe2-07b0-4cff-aa45-4c7363b2f8cb",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7986,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-08-19T00:31:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b60acb03-58fb-4822-9381-4fd81849f5e1",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7797,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-08-19T00:46:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "113866e5-3e0c-43e6-a2f3-a91d94c6a9e8",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7969,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-08-19T01:01:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93a4e81a-bbc2-48bc-aab7-7834b9ae3594",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.8079,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-08-19T01:16:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e21e9e7d-29ad-4d0b-9034-e47032fea8ff",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7957,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-08-19T01:31:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "40e3114b-3765-4f48-b226-9f3aeca62eee",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7739,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-08-19T01:46:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b58668ee-4156-453c-8aad-8d5a332a62dc",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7667,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-08-19T02:01:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d64393c-76b2-4ca9-bab0-a8421adbde39",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7618,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-08-19T02:16:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dbd33b93-a7bc-48ec-a063-f91fe9c27ff7",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7711,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-08-19T02:31:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "be30a4f9-5a42-48d3-981c-c8c8ef92a09a",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7556,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-08-19T02:46:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0564461-7412-48f1-adaf-8eeebada4ed9",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7757,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-08-19T03:01:09.937Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a7ca6cf-b440-4020-ae73-caf871508010",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "PPV",
    "value": 0.7798,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-08-19T03:16:09.937Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf4c1f6d-ba5a-445e-8afd-cc8012059ad2",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.5370,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-07T17:48:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6adfd039-67f3-41c0-9c1a-142dee1fccf7",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.5348,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-07T18:03:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7e02668-51e7-4f1b-b212-3e7caa05db2b",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.5420,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-07T18:18:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "477edd2b-b448-480e-ac9b-76720f719f86",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.5194,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-07T18:33:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae4a82b3-1092-46c4-be78-a919d262d7c6",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.5174,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-07T18:48:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53750581-b019-4ac0-b1ac-4bb2c724e7a3",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.5100,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-07T19:03:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57e2ce55-240f-4d34-aa6f-9272466c9d9e",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.5253,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-07T19:18:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b82d8b99-cbb9-4ce7-ac98-efbb15edc9aa",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.5483,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-07T19:33:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a57d108a-220a-4fb7-ad5a-e54d73ca3c47",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.5573,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-07T19:48:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c85d6293-81d9-4911-bda7-4c1184f617ff",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.5783,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-07T20:03:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9542b78f-d506-43db-83ad-84d84198bc92",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.6147,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-07T20:18:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ea2afb5-9120-4585-860c-434e8917a4c4",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.6524,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-07T20:33:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3eb3ebaa-a6d1-4c65-8023-66e99974dfef",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.6836,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-07T20:48:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3705a667-5794-49ae-8bd1-e29bd5a408eb",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.7163,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-07T21:03:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7aef2a2-1583-47e7-83ef-fd8e9247806d",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.7294,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-07T21:18:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ea905e6-90ac-442d-9ec9-f4c5b261ac0f",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.7367,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-07T21:33:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e733dea6-2fb8-4e20-b6cd-3b008ad6fb32",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.7406,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-07T21:48:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b814b34b-200b-4542-9fdc-93f54c6a1dfd",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.7516,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-07T22:03:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8627afaa-7d18-4408-a01a-7adecd0bdde2",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.7643,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-07T22:18:47.948Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bca4e664-0b0f-4cba-a940-3505d5be4174",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "PPV",
    "value": 0.8209,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-07T22:33:47.948Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f28ae39-9c7e-4371-b7fc-c73d82f50eeb",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.5045,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-03T01:13:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6a75760-bb1d-4220-9278-768ba963b437",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.5436,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-03T01:28:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b67adb3-f4ca-4e9c-b458-ee93672265c6",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.5349,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-03T01:43:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d170526d-f135-4a2f-83b3-715b877491e4",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.5358,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-03T01:58:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bea79412-84e9-484c-b8ca-cbaa3e65bec4",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.5542,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-03T02:13:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "050b5ca3-ccb5-47d4-896c-4dbbb22d2480",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.5567,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-03T02:28:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f9a3ce4-d689-409f-a764-b316aea464c3",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.5923,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-03T02:43:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2242502d-ff9d-467c-811d-8ef8704c6d1f",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.6205,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-03T02:58:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "346831c9-1a2c-44a5-9922-b79037a72ff3",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.5983,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-03T03:13:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf89e0ed-3ffe-49ce-bf5e-f36042aaebcb",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.6093,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-03T03:28:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cbe5681e-84aa-44c3-ac27-07485a59c522",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.6061,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-03T03:43:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04db1742-2092-496b-8f06-0be86d9be00d",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.6515,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-03T03:58:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a657089a-ed43-4c5f-88e1-b0a3096cdbbc",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.6759,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-03T04:13:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9642c072-4efd-4c76-93b3-40735969f2dc",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.6857,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-03T04:28:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "76ee8784-1d1c-478f-aecf-952260318211",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.7014,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-03T04:43:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49c574ae-85e8-4b8c-9cc6-e7402e5bbd0b",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.6853,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-03T04:58:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ae030f1-9552-4deb-b12c-b30bfbea3625",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.7115,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-03T05:13:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b5c4dcba-a857-4009-83f7-5e7472951622",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.7250,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-03T05:28:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69c3ef97-89e8-4e8f-97d6-254f7b80c67d",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.7418,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-03T05:43:40.626Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60000815-224a-4c34-9097-d4bb8860865b",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "NPV",
    "value": 0.7308,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-03T05:58:40.626Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d7cad6a-6835-48e1-b3dd-af139d767438",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.5341,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-08-24T07:16:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba4f3212-49a8-4f8b-a688-4c9229e47553",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.5397,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-08-24T07:31:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "696ba720-2bb3-43ba-8052-16457edec135",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.5575,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-08-24T07:46:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c26ea8ca-94b2-45a5-8c7e-2986ad86057f",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.5911,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-08-24T08:01:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0e7fee0-42a9-43f8-9869-b3877f0d5277",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.6137,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-08-24T08:16:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4366635c-32a1-4d66-a7d5-2b1cc6c7d0aa",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.6429,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-08-24T08:31:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3d5f3eb-c28c-4def-8202-39c3d3459437",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.6241,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-08-24T08:46:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "181fb75d-e33c-47df-9213-efea0cfcc867",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.6644,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-08-24T09:01:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c54433ec-666c-457c-9460-943e58f024df",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.7007,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-08-24T09:16:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "77833066-10e3-4db4-a57a-31a2446b9fa9",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.7337,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-08-24T09:31:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "181c5da8-543d-489c-bfbf-4aa1279d30f2",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.7515,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-08-24T09:46:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d43e7ac-f566-4b69-801d-7125a13b539c",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.7447,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-08-24T10:01:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12eeb742-c465-4197-ab8d-7183f13b75ba",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.7554,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-08-24T10:16:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4d0266f-18e5-463f-96aa-b9d6cae4cd21",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.7989,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-08-24T10:31:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "98c12bd7-9e44-4cc2-b4fd-81309201be73",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.8178,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-08-24T10:46:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87b91180-db51-465b-a892-bce29768cf50",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.8306,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-08-24T11:01:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c35c48fe-6087-4b48-a755-ee6be1a18ada",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.8253,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-08-24T11:16:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "df9088b9-2064-4c53-aa12-0fbd7b21252d",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.8368,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-08-24T11:31:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "169758ba-a63c-4c8b-8140-37fc47156302",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.8833,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-08-24T11:46:56.485Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7068c05a-3ef1-43a0-9f4f-baa412d4706b",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "NPV",
    "value": 0.8663,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-08-24T12:01:56.485Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1154beef-c2c4-4f5b-b3ba-ca64fb5944cb",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.5001,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-08-23T00:43:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea60aad0-781f-45b8-89ee-eb1ba5d68b95",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.5244,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-08-23T00:58:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60c7d4b6-ac9b-4f4d-bfb7-986f00a2d87a",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.5272,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-08-23T01:13:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d96e5e8e-7b1c-459c-8e86-bc0a079d12df",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.5170,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-08-23T01:28:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f5610f0-4dd8-4dfe-ab62-821d65ce0a00",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.5417,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-08-23T01:43:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3295b51f-722a-4fd8-a0d0-dbe9cf47540f",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.5633,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-08-23T01:58:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5e18e11b-7835-4c51-974e-0cb0af77f522",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.5701,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-08-23T02:13:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b30bde6-a988-4230-969f-69f340ebe398",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.5800,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-08-23T02:28:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cdeb146a-61d2-4d1f-b502-5e80c48c4f57",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.6122,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-08-23T02:43:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2fb55748-0d26-43b6-b7d3-0db2365c6ff6",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.5942,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-08-23T02:58:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e26f86a-bc9f-46d2-8426-78d185b21a0f",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.5893,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-08-23T03:13:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21f9cee5-70e3-4a53-934a-fb31d37f95f5",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.6157,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-08-23T03:28:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab307ac1-e483-4ac1-ad37-1bfe644d6c86",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.6179,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-08-23T03:43:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d772337c-ba97-41af-8024-17cc7142b42b",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.6623,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-08-23T03:58:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d6aefc5-c14c-47df-80a1-30100c4d229f",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.6463,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-08-23T04:13:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24f39273-c875-48bb-bd28-481e76c5f498",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.6326,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-08-23T04:28:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d74f99ef-e693-4921-b495-12b666570670",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.6300,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-08-23T04:43:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b77a191a-7460-46a1-8070-e8133292a47a",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.6233,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-08-23T04:58:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26878c5b-c8db-478e-a462-893e49353841",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.6175,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-08-23T05:13:17.773Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ad6b4eef-a87f-4889-926a-4d1818e69300",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "NPV",
    "value": 0.6637,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-08-23T05:28:17.773Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f7dfab4-feb1-46ee-b7e1-850093d53c4f",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.6983,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-27T07:57:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c6d6b14-b43d-4663-bc1b-32c84b5ae5cc",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.6959,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-27T08:12:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "046a13ac-e4d1-4562-8236-9009aea20dd8",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.6953,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-27T08:27:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e5b3e81-e3aa-47f4-a7c9-e58e15633af2",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.6853,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-27T08:42:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ef13dd56-77f5-4697-af7b-4a2b8b95d875",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.7089,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-27T08:57:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5dcd997c-8a48-4420-b166-929485eeaa23",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.6994,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-27T09:12:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9c504ad-3e10-4203-b89a-1d858f41b7bf",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.6914,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-27T09:27:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e75f8c97-a312-485a-ac3d-d14ed77eb5a7",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.7255,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-27T09:42:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4466f0d-7206-4ad3-b9a5-3eb1aefc936a",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.7317,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-27T09:57:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b7784db-e200-43d6-a2ad-edf00b60ce33",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.7598,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-27T10:12:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9651c3f4-8732-4624-b80e-f76878affc4d",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.7711,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-27T10:27:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53484d56-8a65-4bd2-b1c4-c46ef98d04d7",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.7775,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-27T10:42:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a35829f-5d14-4df6-b7d9-0aa215403a89",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.7926,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-27T10:57:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e5a2f36-6c1f-4114-9f5f-0d9b7a53261b",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.7958,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-27T11:12:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6262e687-a5e8-4f21-aa34-c43303a9a89d",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.8045,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-27T11:27:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55642e3f-a31a-4fd8-9ab0-80f7411fc9b9",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.8153,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-27T11:42:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4549f82a-9057-4ce5-8396-35e06817de33",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.8292,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-27T11:57:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a88b8df-ab4e-4d5e-9588-27cee0168a9a",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.8621,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-27T12:12:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bab2af35-5ac3-46b8-ab2e-8c48c825d7cf",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.8740,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-27T12:27:40.029Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30dd8d1e-9801-4bbf-b52b-c7de888b209a",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "NPV",
    "value": 0.8863,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-27T12:42:40.029Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0154e2ba-a935-4647-9f9e-74f7fbe71129",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.5475,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-05T04:10:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "23469060-0cbc-4d51-83a7-1bd68c22a694",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.5853,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-05T04:25:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "91762429-b68f-4e79-b45c-ba2540735f16",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.6196,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-05T04:40:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21823ff1-45e4-4c50-a7f5-2d0bcff4a299",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.6198,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-05T04:55:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17dcee50-6523-489c-b643-f631e3926bb6",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.6142,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-05T05:10:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b0b2df0b-039f-4f9b-a939-6d3202c882ca",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.6201,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-05T05:25:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8540f860-61af-48f9-bbb2-1b214b48a7b0",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.6136,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-05T05:40:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e775052c-3885-46f3-ab60-770a0d042774",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.6231,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-05T05:55:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25673e28-8147-40e1-88fa-2b3790bdc185",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.6655,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-05T06:10:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "724e16d6-b3b9-4fb7-8dd5-93b2c22cff44",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.7220,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-05T06:25:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b511f07d-a2bc-440a-a974-eba52c932c6b",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.7156,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-05T06:40:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8483fe5d-57f8-45d1-9036-d18fb55d604e",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.7315,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-05T06:55:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "77e58da9-eef2-4c4c-9e8f-07c086fe6388",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.7812,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-05T07:10:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f32efc47-2f2f-4e07-bf6e-3061fa3468fe",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.7807,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-05T07:25:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e503a154-b55d-4bde-8b8d-7982cb632b7b",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.7789,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-05T07:40:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3c21e50-7db3-4917-9940-810440e80388",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.7976,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-05T07:55:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "923a72bb-5143-4aa1-bd82-b0b9a53fb72e",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.7956,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-05T08:10:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95b39eab-28ca-49fa-b161-6066126eaa8e",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.7916,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-05T08:25:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2fc44128-f18c-42fe-984b-60110a180ffc",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.7917,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-05T08:40:51.459Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a92ddaec-f3d0-47b4-8c58-d31fe5a1022e",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "NPV",
    "value": 0.8005,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-05T08:55:51.459Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2e0bad0-1bbe-41c4-b5d6-f9420cec966a",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5210,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-01T23:52:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6124dd6-6b56-41b1-9e52-4be5833835ed",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5542,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-02T00:07:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "447c6af4-1d4e-496e-b5f1-bce5530dd3bd",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5416,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-02T00:22:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95d66e88-e401-40f2-b546-81e6fcacd9a1",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5822,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-02T00:37:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a6ab0cb-0049-4242-92b0-b5ed7012b403",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5835,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-02T00:52:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d1b6994-95e6-42da-a279-503730142afa",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5820,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-02T01:07:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0126cbd-b2cc-40ec-9a77-ddd441ce6ea2",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5822,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-02T01:22:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7a7380a-132f-4c64-97b7-d8bcce235d37",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5732,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-02T01:37:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b515bc1-3fb4-4337-88d2-dab86887531b",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5703,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-02T01:52:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9cd3403-d8d6-403a-bb59-b83dfa30932f",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5699,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-02T02:07:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca372c5a-6c82-4e1e-8df1-b119413c04eb",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5679,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-02T02:22:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b57a5dfd-f426-4dd7-97f3-b385e0f7e143",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5580,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-02T02:37:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0aec6865-3340-44be-b58c-b9465091d17f",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5642,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-02T02:52:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "316fb977-7493-4d42-a075-faa857c67f1f",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5987,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-02T03:07:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4e09bde-c010-463c-85fa-7c2825fcb3d6",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5996,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-02T03:22:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "858d6cbf-881f-4aa4-9fa9-aa31c8730fba",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6022,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-02T03:37:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51db16a0-35a5-4413-b7c0-c80273133e07",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6032,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-02T03:52:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ba904cd-3c8d-46af-ab11-42cab828f593",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6430,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-02T04:07:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "700f5a6e-3a47-4f98-ab3c-8e3179085436",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6754,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-02T04:22:18.701Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "98829133-105b-4d94-9d94-84256225bf18",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.7177,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-02T04:37:18.701Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55df0c36-abbe-499b-8511-864d2a0e8706",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5096,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-02T08:10:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16490c29-d734-4cd1-a2c9-ca34f9ae2ea4",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5107,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-02T08:25:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f22cfa1f-ae0e-4b1d-9636-d7c87a57bbb8",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.4940,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-02T08:40:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cba56a39-d4b2-41d1-be4a-e5161575f94a",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5321,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-02T08:55:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93274238-f041-4854-8a56-a7c1a6e9fe5b",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5691,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-02T09:10:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "371710d7-95ea-4b70-b3eb-370d4fb80f77",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6026,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-02T09:25:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09797b78-ab37-4246-96e8-33898c1a6a31",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6143,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-02T09:40:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af703f89-598a-4dc9-9944-5ce90627b6f2",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6048,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-02T09:55:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1936849-c227-4fb5-b285-d6b0ef307f85",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6321,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-02T10:10:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a59bfde-ad30-426b-a89e-a8630b5234f0",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6459,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-02T10:25:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da665601-737d-4144-a63b-8a352109ec2c",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6705,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-02T10:40:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86b3f618-7d19-4369-878e-8ae317d9c47d",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7065,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-02T10:55:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0fbab1e-159f-41e4-b2fc-5f5bccc95129",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7276,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-02T11:10:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c57655d8-cb90-48db-9cc6-fb4beba21ff7",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7419,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-02T11:25:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "822b3e7d-8d06-4146-a465-c0bcd0b37a6c",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7439,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-02T11:40:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b3db573-85f5-4489-8a60-d0e88342e3bc",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7471,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-02T11:55:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f98a8c31-36f2-4daf-bcf3-2e8300778f61",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7635,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-02T12:10:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "436d7448-08e5-4c2c-86fd-b246d6e5bbf5",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7481,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-02T12:25:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6565e566-2fb0-415c-8b6d-78b6816ad4e4",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7525,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-02T12:40:40.964Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4cbc661-9e7d-4aee-8562-5d4d13ced65e",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7388,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-02T12:55:40.964Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33c40ac1-4146-4c9f-8be1-90836bd8ec6b",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6855,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-11T19:03:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ac2d884-1a83-4e70-abb6-f8649081ac04",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6805,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-11T19:18:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7dc4b4af-3e73-468f-afd2-edd84b785866",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6792,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-11T19:33:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c7890ff-2838-4e0d-ab6f-79000d7150f1",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7133,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-11T19:48:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2484b1ff-62d2-4818-9599-dbcac2e14400",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7091,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-11T20:03:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dafbd471-caa2-468b-bc25-3ca64567dfdd",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7047,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-11T20:18:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae4c2a1d-ae17-4d0b-9337-401f407f8eb4",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7230,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-11T20:33:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "910a2902-df13-4d9f-b40b-c6acfaab347c",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7331,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-11T20:48:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4cd3a06-5c90-4587-a858-679f5bf70670",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7532,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-11T21:03:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55e791f7-8847-440b-b230-1919e4f428ff",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7688,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-11T21:18:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4419448d-9fd6-468f-83b7-0d6750448883",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.8157,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-11T21:33:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "abbcd884-c410-4410-90e7-bcd38e08c35e",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.8431,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-11T21:48:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99d4b250-99e1-4d2b-910a-20c2574f3be6",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.8682,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-11T22:03:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "709afadd-8e1e-48fe-8c2b-c27f34a51b70",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9072,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-11T22:18:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b11d46e-2164-4b02-9ff2-44a6698748d8",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9291,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-11T22:33:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fef39b39-87ad-45b3-a6d2-d77eaebed339",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9556,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-11T22:48:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "985eec84-489c-4514-afba-933814248959",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9523,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-11T23:03:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "108da0b4-0b4b-4577-9903-962a18bbde64",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-11T23:18:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "985a15ed-4fc2-4772-b6fe-afa1b86e4bc7",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-11T23:33:31.179Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2a5bc51-dec0-4d75-93a6-5ae58c39ad3d",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.9831,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-11T23:48:31.179Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9957313e-9819-47c5-9884-534daa62c0ff",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9051,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-29T16:56:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "553d6079-8faf-4bfa-aacf-07ccd11e7309",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9181,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-29T17:11:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f113e1e8-937b-45b6-8396-7af8e50fe727",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9381,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-29T17:26:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "590d176c-3566-49c4-93bc-d78da3985c37",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9233,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-29T17:41:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "006ab237-3187-4dad-9f51-b596f4c50dad",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9511,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-29T17:56:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9fbe03c-48bc-4450-8f68-426985fecca1",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9584,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-29T18:11:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a74660f-64db-4bec-8f6a-50ddb1e92fe9",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9887,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-29T18:26:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a2f729c-835b-493c-a6cc-f4b82e4c00f8",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-29T18:41:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "623c0aa8-5121-4eb8-a6ce-13281feee00c",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-29T18:56:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ba1e13f7-e7ae-44fb-8057-256efd5f0588",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9844,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-29T19:11:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3dc4891b-b425-41f8-9dfc-ac46a163c358",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9647,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-29T19:26:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5baeea39-7da7-4519-ab6d-88483dba1bf2",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9563,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-29T19:41:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d878ae6c-8a41-4d97-9067-5a9b7396e467",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9527,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-29T19:56:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f746746-34de-4e7b-a42c-4c6febf028e2",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9679,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-29T20:11:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8de2fa38-0ea8-4a71-b22d-00e2007dbf11",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9899,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-29T20:26:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a9eacbaf-7aca-420b-9874-3019d66ebd4c",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-29T20:41:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c864a3f-186e-4027-880a-b508f122db4c",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-29T20:56:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c25f7dd-6c03-4adf-80ef-ca56bb9391ef",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-29T21:11:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f87dd56a-22cf-4dd2-a633-5802aca2826c",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-29T21:26:40.807Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1027bb9b-36c1-4e2d-9d7f-539e1ad06c64",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-29T21:41:40.807Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "acd4b6d6-da6c-4907-97d1-a2209d97360a",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7474,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-04T09:03:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "97298f2a-26c6-402e-93b1-cdb28bc4ddbd",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7920,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-04T09:18:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "22ef8f4e-416f-406d-aa78-8987ec30a850",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7860,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-04T09:33:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d868aff9-c74c-43b4-b417-fd6c4dc6d2c1",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8216,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-04T09:48:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a3d17816-4037-4eea-9155-1d4c1db3ab00",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8617,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-04T10:03:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ed8e02f-4097-46fc-8df2-4de03be801b0",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9050,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-04T10:18:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68fab8bd-d0cc-4c88-8273-1950089ae9e1",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9253,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-04T10:33:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a6ba317-dbed-487b-8f10-3c1e08458f44",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9193,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-04T10:48:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f56ddef-60d1-453a-96ec-738339d7ae43",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9151,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-04T11:03:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9681dc2e-c6b2-432d-a46a-ca7a39c36c75",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9097,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-04T11:18:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94b6b2a3-3946-46b3-9ff4-89197f07a0a9",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9285,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-04T11:33:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f6231ca-29f8-40ec-9854-77308cd570e6",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9311,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-04T11:48:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1fb5a0ed-c2c3-443c-bcb2-e06049201208",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9563,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-04T12:03:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a391ccee-8b2b-4bd8-a7b1-6a182e97cc57",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9480,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-04T12:18:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8032114-d6d2-46c2-83e8-912eeb832086",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9617,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-04T12:33:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c45d0976-d379-4523-ba9f-9f5a8a3c8daf",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-04T12:48:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9dffc67f-ce8a-4bf3-987e-7ba7e9049652",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-04T13:03:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "575bdb48-2312-49b1-a80c-693985b88950",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-04T13:18:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd6b9304-8ad7-4d4a-a52f-28508ef7e53c",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-04T13:33:09.934Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c6af638f-9c20-4001-92eb-4c4c8874626d",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-04T13:48:09.934Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30ef3797-b33d-4c30-b5f7-de47d95b17c2",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7959,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-08-24T16:19:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "716563c9-e992-4e13-a5e4-6045afacb739",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7939,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-08-24T16:34:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44786c9e-ea78-4fb7-87e8-e85b243f4a3f",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8036,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-08-24T16:49:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a23edb3-d691-4aa3-bcb6-798f143a17aa",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8186,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-08-24T17:04:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa99c798-8bde-4eae-b257-0170b9d29585",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8428,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-08-24T17:19:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b9126b9-7a19-41ab-a06c-91de67292164",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8403,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-08-24T17:34:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83f57a79-b891-4e28-aec3-0b240a60e48c",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8334,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-08-24T17:49:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "abcae722-0248-4e5e-b6e7-c1de5c960607",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8183,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-08-24T18:04:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b4c6c13-4c16-4688-9e7f-eb92d4ebae71",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7926,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-08-24T18:19:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "223c8810-32c5-4d98-b988-ca1f146c71ea",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7982,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-08-24T18:34:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "edfc16e8-0d9c-4c91-a906-cb67138d24c9",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8427,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-08-24T18:49:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "acf3d3cb-44e2-4a14-97ec-535fd26a42dc",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8493,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-08-24T19:04:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e45209d-bc58-403a-ae2d-eb9502d22119",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8466,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-08-24T19:19:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a299d8b-cbe0-4550-a439-3817315f631a",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8800,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-08-24T19:34:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9e8c01d-1837-4009-a7f2-f0f51f8dcfdc",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8950,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-08-24T19:49:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ffd51796-c669-4f1b-970a-3401ac3d0951",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9011,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-08-24T20:04:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ef35ad2-9505-4ec2-8e94-9f16939dc5e4",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8879,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-08-24T20:19:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "618efbbe-a981-48dd-87a1-07f579b48e10",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9339,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-08-24T20:34:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a3ba90ae-6a8d-47de-8da0-0fd84a606855",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9330,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-08-24T20:49:31.009Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ae91eec-e94e-4458-8b34-9e1f2fa54939",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9535,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-08-24T21:04:31.009Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "987db871-3f87-48b5-9525-c83a9886c8dc",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7535,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-08-23T03:48:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec6df2c7-1ea6-4107-b885-9144b2282c06",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7769,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-08-23T04:03:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2fcef41b-48d3-43c9-815b-97d28cdcd2d1",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7720,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-08-23T04:18:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd32a7b8-26f2-40c8-9ae5-20fcec46ac73",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8043,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-08-23T04:33:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10099b60-ee9a-4fe3-8f9e-0b98ef53409e",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8054,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-08-23T04:48:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f44ab4d2-ef3f-45be-9053-e59e6678ff38",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7884,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-08-23T05:03:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce777781-d245-4945-8c5a-8fe0b8c73947",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7745,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-08-23T05:18:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd9c4ad0-f3c7-445a-a17c-a9e9e41d3fc9",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8131,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-08-23T05:33:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1402182-6dfa-43ba-8028-6ef919d4a6c9",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8298,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-08-23T05:48:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2123c54-01aa-4083-b12b-2c3186111d63",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8580,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-08-23T06:03:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9a107da-090f-41a8-98da-4f4ceef0691b",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8398,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-08-23T06:18:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf6c3d2b-b0b1-4b56-b25e-5e9016924b6f",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8357,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-08-23T06:33:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b77a9bc-acff-49d6-86ab-524e52789148",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8355,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-08-23T06:48:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6002fed4-df12-4edd-b93c-1c34ec0b345d",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8305,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-08-23T07:03:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9090d9a6-8d8f-49a4-bd5c-287e8e9a7082",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8588,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-08-23T07:18:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e43dd146-e924-4462-83ca-9d3f2a9a9102",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8691,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-08-23T07:33:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "716e9270-bf52-4309-838b-6aca86a2c94a",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9088,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-08-23T07:48:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1269f7f-4f91-4a1b-94cd-ad957bbff71a",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8945,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-08-23T08:03:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e057e12b-11b6-44d3-b130-89eedd5ae9d0",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8823,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-08-23T08:18:01.473Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ea3616f-b862-41ed-bc6b-031d19c3564f",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9022,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-08-23T08:33:01.473Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86d8ca0c-390f-4181-a22f-bd2e6d081885",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.4916,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-08-22T23:33:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26231dc4-cfb0-487a-9457-4d11f5c99f5f",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5143,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-08-22T23:48:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ed57c2a-9af1-4299-9c2b-2a657acaba43",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5375,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-08-23T00:03:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11bd79de-4f46-4a1f-b35e-ae96eed1d9ab",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5649,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-08-23T00:18:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d5e4c5a-2041-4cc4-b6d2-9a2f75c4e46b",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5910,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-08-23T00:33:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "535a0fb6-6971-4408-b463-6c9bb3b9ab56",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5793,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-08-23T00:48:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2963b121-19a7-408e-9333-e6fac42bb541",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6064,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-08-23T01:03:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d74ba7f5-b515-450b-8cb0-471eceba20cb",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6065,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-08-23T01:18:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c26854c0-b8c6-4ebe-adb4-42a46e6afc29",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6141,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-08-23T01:33:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f590f365-c606-4102-bbdf-8af1e08bb7f7",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6345,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-08-23T01:48:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f9660c0-b7d9-48c5-8583-64a6d8c7ba75",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6288,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-08-23T02:03:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9031da30-24bd-4ab3-8506-f0cd72beb83c",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6327,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-08-23T02:18:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2b85382-c952-4869-85a4-f243cce8d722",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6165,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-08-23T02:33:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac665da7-63cb-4a2e-ad54-7265281fd0dd",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6290,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-08-23T02:48:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a9c8a521-e88c-4380-9c89-92743240da3e",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6743,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-08-23T03:03:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec8d6629-c2e3-4595-9974-d4f1d183d527",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6681,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-08-23T03:18:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f639c7ef-4995-40bf-aaba-6c1cf53ef170",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6822,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-08-23T03:33:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8784ce6-5a04-43be-80b1-415073de8a94",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6970,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-08-23T03:48:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f90267a-ca4f-498d-ac32-98dfb53e70d5",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6911,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-08-23T04:03:01.591Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "309a4344-e299-47e4-970c-e4eb4df5263b",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6953,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-08-23T04:18:01.591Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa0b855c-7a23-4a52-8e6b-db47087be01b",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8244,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-28T12:01:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "928c7ba1-932d-47a8-8c53-cd1da820b1c6",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8361,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-28T12:16:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8aed4a7-de27-4c26-bbef-d5416fd0a2da",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8217,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-28T12:31:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68b5b42b-d371-45af-9428-118e96e8318b",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8029,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-28T12:46:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae01f839-be4c-43da-b818-d62f54d7d274",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8127,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-28T13:01:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72f4c58e-cccf-41a6-a5c1-61b5c9b17263",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8203,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-28T13:16:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e38e077-207d-4b28-a5fa-b0fb2b7d0565",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8502,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-28T13:31:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ab73cb1-192c-45f5-8cf2-d4db32167e13",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8310,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-28T13:46:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2007daf8-85a2-483c-a87b-f1ae8a5d6e25",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8715,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-28T14:01:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "276cb56d-66af-4f53-8499-4705fd417ad5",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9048,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-28T14:16:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a29e7304-5e77-42bd-8264-958dd43c7aaf",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9363,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-28T14:31:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "580a9134-c654-465e-8a82-830f5a28e6d2",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9480,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-28T14:46:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc42e1e3-eb03-444f-a7c9-12e3ffc3e25b",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9818,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-28T15:01:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "716c1a87-4eef-48e6-806a-ca39676e1a33",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9863,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-28T15:16:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32223b13-a79b-4ef1-b1e4-39bb8db73e95",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-28T15:31:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e551870a-da7e-4953-82a0-c0973ffe3f7a",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-28T15:46:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6bf17226-e957-4311-bc1e-077d6792b1dd",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-28T16:01:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "701157e1-c59d-4d53-970e-69b2a99b180e",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-28T16:16:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "636d38b9-5c6a-4351-a8e7-7ee0c31792bb",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-28T16:31:42.739Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bfd24b76-7bce-4ed4-8ee7-e18fbb0f11f9",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-28T16:46:42.739Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca40c3f3-7ef3-424b-b3ee-b86d9873b164",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8743,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-23T13:43:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "40d4c23b-c7c8-4e67-9cbf-4a5c03028cd5",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8653,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-23T13:58:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b6d1850-0c35-477a-9f95-a167095c7c05",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8910,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-23T14:13:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8a788ec0-421b-4263-80b2-413e571acc11",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8971,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-23T14:28:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b5b42ade-367a-4e1f-8455-54254e5a31f1",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9160,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-23T14:43:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a35787e-886f-4bfb-b415-4f3e8db61ff0",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9398,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-23T14:58:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "43610656-9385-490b-85fe-43b1c82153d4",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9551,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-23T15:13:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cefedec3-12a5-4a34-9b20-1c05e70899d3",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-23T15:28:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c958a7a5-98a8-4019-bc93-0555206e9b1a",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-23T15:43:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "048923ae-b35c-4944-b5b0-b54c68e659d6",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-23T15:58:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16b15ce7-36b4-43b2-b728-46e67d57257c",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-23T16:13:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db63809f-351f-4edd-9517-9bdbce674b97",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-23T16:28:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "59c9f873-d6f2-44d4-98e0-45a6c5d9a0ee",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-23T16:43:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b90e02ab-60c2-47b7-8848-1d39451654d1",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-23T16:58:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5008d885-f531-4d85-8376-64e140b7b9ba",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-23T17:13:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e33af1e-02c2-43ff-869d-1fcc4e181251",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-23T17:28:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ea7308d-e44d-4f58-b280-3f53c93fa599",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-23T17:43:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1eccd31-7e77-482e-919b-eee23d87c485",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-23T17:58:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88f4772e-8de8-43e5-b77a-667790b41a41",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-23T18:13:53.168Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2088e33c-1850-4abb-9904-bc88347fea6b",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-23T18:28:53.168Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a75d3c3-5d85-4b25-9d3d-7d0835f63041",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5586,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-08-19T08:57:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e48294e3-f180-429d-bfb1-a9a9f0653baf",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6005,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-08-19T09:12:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c731ee20-8609-42d2-9947-c3ebf5065caa",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6492,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-08-19T09:27:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f394006-10d7-4a59-b875-5f1850ad6cb6",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6806,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-08-19T09:42:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "407dcc47-f4af-4dab-aabc-5623942e5b05",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6845,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-08-19T09:57:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7138bd7c-fcc6-423a-98e8-11f101a17e75",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6887,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-08-19T10:12:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "55e035bc-54d1-47ec-a01b-f14968e6c983",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7061,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-08-19T10:27:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1636194d-85b9-4e68-ab5e-1850914fa7bc",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6902,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-08-19T10:42:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2c67219-face-46d5-963c-3337446e10d0",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7100,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-08-19T10:57:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5478651-4c87-4033-baa7-0352758275d3",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7028,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-08-19T11:12:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "39d3292f-bc36-4f61-9001-967a641edf3c",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6884,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-08-19T11:27:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "90a418ea-a5ee-4de7-bde3-bb4b9c7065d2",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6968,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-08-19T11:42:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8b386dc-7df5-426f-9c38-4486c79b0160",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7136,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-08-19T11:57:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3086c3ad-6427-467f-bdfb-23a59b656fa9",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6998,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-08-19T12:12:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9391227-b7bc-4233-8071-228203f771c7",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7475,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-08-19T12:27:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21a92bdb-4f39-43f4-83a0-ea39274502a0",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7288,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-08-19T12:42:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "47e9c90c-7d47-4bcc-8da4-b0abec380059",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7394,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-08-19T12:57:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f3b39ce-0bf4-4d76-8ccd-c88e17d56565",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7762,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-08-19T13:12:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f6e314c-03b1-4549-9225-34353cfcf3b9",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7628,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-08-19T13:27:49.907Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "20c22344-01a9-4f3e-8cd7-4cd94be82ab4",
    "experiment_id": "2f737212-e728-483a-9bdb-c057098fb58a",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7803,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-08-19T13:42:49.907Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4c7d08b3-7c38-4e19-8331-6049382041a3",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-01T07:00:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8a2e036-686f-432b-9e7f-2c7abc1955a8",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-01T07:15:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60355b4c-06ff-4af8-9022-ce6e5a43edef",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9867,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-01T07:30:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e927230-c69e-4321-ad51-6232aa6d7156",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-01T07:45:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7f6ca6d-0105-4ea8-8bc9-79532ef3122f",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-01T08:00:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6accd886-f027-4aec-8c62-8615580549aa",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-01T08:15:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30ec8c37-cf6e-4600-a803-509dc7fc8cc0",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-01T08:30:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "686ca27a-261d-402e-82a1-da78348f38fa",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-01T08:45:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc71447c-022b-4e7d-8540-f3f296ef8213",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-01T09:00:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f21dbc58-148d-4a56-b054-7e4202a21934",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-01T09:15:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e408a976-f5ae-4f62-a42a-659465bc2477",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9744,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-01T09:30:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "42549121-786b-4ab1-8c51-5eff618b29da",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-01T09:45:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f70a9afb-e4ed-49e5-bc5b-ca1bba1a3bdb",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-01T10:00:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c6ae61f2-5c53-4d4e-9f49-b7f179e9df8c",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-01T10:15:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72c98199-3c6f-413a-bff7-a0973755534c",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-01T10:30:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eae3bdc6-cc23-4b40-b6e3-d68b6adb0fb4",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9881,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-01T10:45:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6be0a9e4-e19a-4f54-8926-72978b4d2112",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-01T11:00:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28d5a63c-8353-4b27-8c83-81f92ea7b3df",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9746,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-01T11:15:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2030473f-ac82-46c1-935b-2d9954ee9acf",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-01T11:30:57.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f80ed99-81e5-4e35-8cf8-d30b2e675b89",
    "experiment_id": "72aaabd6-4181-4e7e-9212-e457f28b889f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9875,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-01T11:45:57.890Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb072d46-5209-41c1-a448-511292cbcce2",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5176,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-07T07:35:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ebad6b2-772c-4213-a902-6b3ad49b5128",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5541,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-07T07:50:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95d20c0f-fb6d-4186-82be-391e97670157",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5627,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-07T08:05:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e09069f-82ad-41d6-9fbf-70da2588b154",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5912,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-07T08:20:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d187c07-370d-4681-bb35-d77f62aae3cf",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6086,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-07T08:35:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e531b5d8-85e3-4aad-b855-b335f9293f45",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6151,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-07T08:50:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8101610a-38ba-4c3c-81df-7629f29bf174",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6626,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-07T09:05:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1be9315-3b4b-4408-bd29-269a672fc4b7",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6576,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-07T09:20:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0261c35d-8a57-43d0-a13d-c9bcfa764a73",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6775,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-07T09:35:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4427c8c1-1f1f-447d-99dd-3242afae2b73",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7031,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-07T09:50:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "354e2d95-79d8-4c43-baf4-9dfba4a72611",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7547,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-07T10:05:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "453d13fb-0d51-42ca-b330-8fdb93d26f7e",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7935,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-07T10:20:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "212720df-082c-4320-a034-1b13cb4dcd8d",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8099,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-07T10:35:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2070ee3d-4e37-4a27-8ef4-d6d55bac1b78",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8147,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-07T10:50:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3fe0002f-ba3e-4bbc-be07-389a69197510",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8069,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-07T11:05:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f4493e0-2661-4cc5-b2cc-27451d47febe",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8363,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-07T11:20:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0cf69ffb-e605-4b52-97d1-2212c925f25a",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8172,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-07T11:35:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "62058ff0-1831-420a-aa8f-80485bc04626",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8487,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-07T11:50:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c270d2e8-606c-4034-91c9-6484bdd51424",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8468,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-07T12:05:10.893Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0893c41-2858-4918-b999-e67f1ddcf5b4",
    "experiment_id": "76a970d5-3ffe-4bd8-807b-4b06631771ee",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8549,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-07T12:20:10.893Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "389278bc-3d12-4b8e-b762-1d4d0943c760",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.4892,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-26T13:35:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92bf2fb3-b23f-4703-817a-defc12d0c65c",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5211,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-26T13:50:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5af9d852-7c91-4585-b744-f7874a95495d",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5365,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-26T14:05:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c526309f-a7f2-4960-a2c5-9720d952fe6e",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5517,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-26T14:20:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95c4332a-8405-411c-b937-7c140b965070",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5948,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-26T14:35:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2d6c76a-47c8-4eab-9153-ee48f206a437",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6056,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-26T14:50:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8dc1e71b-c69e-4579-b4f4-adb3675b1f35",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6013,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-26T15:05:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50249988-e577-44f6-a963-733307676187",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6273,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-26T15:20:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1767f4b-33db-402a-a141-57ed04562e99",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6537,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-26T15:35:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b97aa79-907c-4b04-87a0-327b9229c5d0",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6856,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-26T15:50:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7460048b-58c7-456b-81c9-eab18b4b0e3d",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6792,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-26T16:05:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b123ad4a-75c7-4ee3-8bea-552f2dfbf46e",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6821,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-26T16:20:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b2de3cdd-1a93-4ca9-99a4-890b98011cfe",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6630,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-26T16:35:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60ab9ca2-22e0-4c6b-92e4-e9fa8cc45789",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6881,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-26T16:50:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1600d233-a8a0-4f94-9811-fb9ff2567fc0",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6670,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-26T17:05:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ae6b60a-9d91-4308-804b-09a70e4e65ed",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6610,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-26T17:20:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e385a086-4534-435d-a5fa-0ea8c03e0e58",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6817,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-26T17:35:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ff05990-3f0b-44b6-bcc3-8bfcee225547",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7209,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-26T17:50:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b049aaac-14a3-486f-ab8a-f47793fd6f8e",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7518,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-26T18:05:46.226Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ed7674a-89a6-46df-8466-ca4609b9cf68",
    "experiment_id": "91e275bc-e568-408e-9f7e-e04beb4bd76c",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7962,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-26T18:20:46.226Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92b8677c-a7cd-4eb3-b191-83fb5dba19d8",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.6771,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-24T19:48:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5fbcddc-e7a1-4ebb-974a-b9abfec32b1d",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.6808,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-24T20:03:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "89aed916-fb0a-4234-ac13-a9d604d48eb3",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.6768,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-24T20:18:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a446b9eb-334b-4512-bcca-15ca29e47bc0",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.6531,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-24T20:33:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a335145f-3551-4803-a73e-9d5556be6d70",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.6913,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-24T20:48:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3057e4a-b97d-445b-b35d-e09472f3bbf7",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.6856,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-24T21:03:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "be593bce-ae0f-4076-bac7-47f67755aeee",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7214,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-24T21:18:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a483764-2e18-444c-af73-915b41b5b7da",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7624,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-24T21:33:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2983bf2f-554d-429d-a114-22ced3e36369",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7807,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-24T21:48:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d79fd0cc-5459-45c9-a687-4b967ded35d8",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7591,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-24T22:03:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7ce340e-9120-40fc-b225-744f32ad24c4",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7680,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-24T22:18:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb4cdb9a-2087-42d5-a2d2-b687f93660b0",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7683,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-24T22:33:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af327e0e-53b5-48d0-8329-f6bc9b23b4f0",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8143,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-24T22:48:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed74cb02-a7aa-496c-b669-7ecd4af53ecb",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8044,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-24T23:03:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9e4f4c3-c4c2-4b9f-b1bd-dd0520aa20b9",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8478,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-24T23:18:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4bb59ae2-8087-44ec-9898-b7a9201f047e",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8761,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-24T23:33:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd1b8056-61bd-4992-b0d3-b2aa0bfc0a9a",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8797,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-24T23:48:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "415a6567-044b-48b3-927f-348497223795",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8570,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-25T00:03:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd35a3e3-97e0-48ff-ab9e-046209add6ab",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9109,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-25T00:18:48.756Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d57532be-f9f3-4669-bfd2-592e6696c885",
    "experiment_id": "010a3e74-1bcf-4a46-9923-e9a1ee36366e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9437,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-25T00:33:48.756Z"
}' 
