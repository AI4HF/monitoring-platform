#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-evaluation-measures.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ed55f98-4df0-4419-859e-20034c496ca0",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9047,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-12T06:00:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "344f4bd6-8fd4-4d0e-a202-be55942cd058",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.8903,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-12T06:15:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "20fe011c-b2d7-44ed-939c-54e56636908b",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9010,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-12T06:30:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "118da600-836c-41da-89dd-bef54be6a08f",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9115,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-12T06:45:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "de40952d-8df4-40bc-9153-da587a3eebec",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9267,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-12T07:00:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff2e4d9c-f21e-4bd4-82e1-616eb98a62e5",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9765,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-12T07:15:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2699f0e1-8884-433e-9f46-3bd5e9a5e6dc",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9833,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-12T07:30:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee2e1daa-3301-42b2-b449-f9ab94b77541",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-12T07:45:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88856712-1513-4e98-960e-acaf426d2d9b",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9852,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-12T08:00:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b817e39-458a-418f-9f24-884756df0ba4",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-12T08:15:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3536e416-9473-4cdd-83fe-ac683c9d0466",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9709,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-12T08:30:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d556cd1-d7e2-421e-bc68-fcf7fc957cc1",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9659,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-12T08:45:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5680a605-4be5-4b9b-840b-22dcca6e8a86",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-12T09:00:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b8f8e44-1482-45c4-addc-c2121e58a5e9",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-12T09:15:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "569d0596-3252-4b8c-bbd9-1ba9b0196ee9",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-12T09:30:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4111180e-6949-452e-9535-db4d065a7922",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-12T09:45:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "47984a66-25fe-47f7-8410-eaf53e0f4c81",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-12T10:00:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed880f15-e471-4ffb-8082-dc1cf166c4ca",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-12T10:15:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db588b86-2830-48d4-be48-33bebca7771e",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-12T10:30:32.627Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "394b5118-8dd7-472f-abf6-ffc3af7082dc",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9718,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-12T10:45:32.627Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f832153-ff92-4673-9e3e-0e968a638481",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.7876,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-03T09:15:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04fc7e3b-2134-4435-8165-3e2de12b07b6",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8017,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-03T09:30:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a4c3d6f-5d06-4bf7-8567-22c15fc46386",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8315,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-03T09:45:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84ea6cad-3151-40ca-920e-9075049ec645",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8693,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-03T10:00:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4302e3da-8e35-4411-9a7a-85b41741afdc",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8694,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-03T10:15:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87ef5ac8-2399-4269-bd9b-1ff4a81a3a8b",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8894,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-03T10:30:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5289b916-5f98-48af-9321-db7410f8cf1d",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8736,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-03T10:45:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0a308d7-7610-4178-b8f1-e8f9d64842ff",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8964,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-03T11:00:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f02527ac-5684-4d12-882a-921e904fad3b",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9332,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-03T11:15:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e148909d-f742-405f-8cff-72e0344df251",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9321,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-03T11:30:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee6a0235-565c-41fc-a87b-745ac5b8c877",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9511,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-03T11:45:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10246cad-802e-49b3-8334-c857518f6cae",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9744,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-03T12:00:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f613e02c-1bcb-4043-a5e5-ff52ccf7c364",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-03T12:15:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "87fcf331-e5de-4cc6-95a8-6ba32a8fea8b",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-03T12:30:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "38356d45-d08c-485d-82b7-ce1a629cca34",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9871,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-03T12:45:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4ca437b-4ef5-41b7-9904-9f6b3e07a56a",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-03T13:00:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e2bfa3c-f4da-4255-9802-5642510e5a34",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-03T13:15:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1690161-04ed-4714-8196-9d7cc401dd48",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-03T13:30:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5881c130-9ce9-4ff0-9284-aea8cca73388",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-03T13:45:55.055Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b506f15-e4e4-4a34-b362-977d421a9d9f",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-03T14:00:55.055Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ae95157-64c8-4c66-9a41-f9ce712f1cb4",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.5525,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-16T16:01:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c87bc663-63bb-427a-af82-19c6c6908f15",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.5655,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-16T16:16:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "39c1141a-bb89-470c-8682-36355c55041e",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.5936,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-16T16:31:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a79fe06d-492c-4d8d-9ff5-409737c3627d",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.6199,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-16T16:46:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b71c3623-7def-4122-a3e6-da4e33b53f22",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.6240,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-16T17:01:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01c32722-328b-4243-85e3-acc961fb7641",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.6306,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-16T17:16:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6db9f1e7-cb16-4301-83fc-c8ed8e0a498f",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.6320,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-16T17:31:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ce2464f-a5aa-40f0-b264-967c688004dc",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.6313,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-16T17:46:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65e4c2b1-744a-441d-b6c8-45206c3e4c37",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.6601,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-16T18:01:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "acf1c411-ea6e-4227-8467-65403c014e84",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.7098,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-16T18:16:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db6862e8-e47d-417f-b55f-ee1b85bf6811",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.7512,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-16T18:31:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a7d8a8c-91b7-4609-a3f5-613b35d44af2",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.7748,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-16T18:46:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f95b499-b19f-45b4-87b9-e537205eb8ac",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.7801,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-16T19:01:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "23804afc-3827-4968-9d5b-e670ea36c0a4",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.7896,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-16T19:16:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd29bcff-9fa8-41ff-860d-5fff59e6e7e4",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.7986,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-16T19:31:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a71e8e78-5b76-4436-adb5-1308ed6f29f1",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.8496,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-16T19:46:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81d96510-c4d4-4c59-9e9b-25c2815843ab",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.8760,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-16T20:01:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9bd4d2e-78ad-4d99-8d50-e450a2e8477f",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9098,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-16T20:16:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9a4c901-57b4-4255-aff5-ade01801f3d6",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9196,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-16T20:31:38.064Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "caf36261-faa0-4d66-8ee2-b068f3478aa2",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9560,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-16T20:46:38.064Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aecff4c8-cbe2-4a25-9fd8-1107b52bff10",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.8189,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-29T11:10:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fad15a20-afe7-4ae5-84da-bb34c4255f78",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.8175,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-29T11:25:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "71d87d20-9468-4d61-9b7f-c4d03691628f",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.8424,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-29T11:40:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3519b34e-f002-40b5-b351-eadc09bd22bf",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.8699,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-29T11:55:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b8f01c65-e67f-4e04-89f0-8541df30af47",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9057,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-29T12:10:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "97d1fbcb-998c-47e2-bf33-1b2f6ecfba87",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9159,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-29T12:25:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6ab969b-adc7-4f07-9dfe-245d57d2135d",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9158,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-29T12:40:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f08f986f-98f6-4a49-8195-6032fcbb729c",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9324,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-29T12:55:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7a04e6d-2b47-46fb-8f79-c5dfd95d1feb",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9462,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-29T13:10:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a5e1d8df-f635-4ba3-b020-feaef5204f28",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9675,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-29T13:25:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11e30ff9-0552-4b8b-a1c0-cb5236034f3b",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-29T13:40:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28a43aea-4c17-4a9f-9415-4f6815915134",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-29T13:55:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69656815-a072-4ffd-a09c-604d58822b6d",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-29T14:10:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "211d955d-6d66-4775-99b0-29f1caf14a98",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-29T14:25:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9aae4b3a-46b8-435d-8266-c7796acccb2f",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-29T14:40:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e65df0bd-ac96-4e82-b622-fc2d84b19d80",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-29T14:55:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2f82b25-796d-4bd2-97de-f6e324b1a0d2",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-29T15:10:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "012cd60c-4b92-4a28-8c80-4d52640408ad",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9662,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-29T15:25:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bece01c3-a559-4235-9897-f1109f33b42d",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-29T15:40:40.294Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e0d0368-20a0-4751-9ff6-90bb70eb1604",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-29T15:55:40.294Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a3413c4-9272-4e4f-b542-ae0ba1a3413c",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8340,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-02T11:55:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eacddebc-9bac-4d2e-bac3-e2ca8558395c",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8505,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-02T12:10:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5442ad8e-5844-451e-ad9f-da1a26f65f74",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8503,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-02T12:25:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3bb3d030-cbc1-4811-9c96-260f02bfc1a8",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8651,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-02T12:40:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "622e755f-cd41-46de-b5af-9c7b74acf6c6",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8799,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-02T12:55:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0d7fcfe7-8f91-4bc5-b770-6bacfb7d2c01",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9303,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-02T13:10:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "38ac4958-2a89-41cb-a074-f6842d1dcabf",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9641,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-02T13:25:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "186f3abb-5af2-4753-8412-59d0d6313be5",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-02T13:40:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c577204-d0b1-48bc-8037-a76be7c69380",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-02T13:55:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "40853508-d4b8-4775-8019-6fb55a1ca2e3",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9891,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-02T14:10:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6997d656-9661-4b87-b728-f81f3dc8997b",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-02T14:25:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c539bd1-16e8-4a7b-872a-a7ef8a8a789b",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-02T14:40:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce51b5a7-256e-4fa7-88d3-a5a4e5c054e4",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-02T14:55:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5351eaab-c4b7-4d80-bdba-b2207f224041",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9899,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-02T15:10:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c004fe1-71d3-4913-8221-de91dd446714",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-02T15:25:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "210f4277-6ec4-4e4f-ac44-342eb89fea30",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-02T15:40:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "369b3e05-c968-49ba-920f-351e72a0941d",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-02T15:55:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dfdd23b6-6498-46a0-881e-e9f5ec39e755",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9681,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-02T16:10:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "997d97f9-b018-46ed-ad2b-007a6acffca9",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9471,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-02T16:25:20.110Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c7b83b0c-3cd3-4165-a78d-208e07cb59a6",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9283,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-02T16:40:20.110Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69e90a92-2324-436c-9f6b-933a0c79463b",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5180,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-16T06:43:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc9d992d-a768-4981-ae83-248e87e25a62",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5344,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-16T06:58:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0be9ae3e-0157-4515-a23b-1d462af9af31",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5458,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-16T07:13:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1278ce7a-894c-455f-ae9b-cb89f1d18acd",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5805,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-16T07:28:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0cf2eecc-cd12-47f6-8557-32d24446f102",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5754,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-16T07:43:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "829f0779-ebb8-414a-8275-b5d61c9f2960",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6256,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-16T07:58:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "19c30af3-43e1-437d-b298-a1d1a942eb3b",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6560,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-16T08:13:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fbd8479c-9dd0-42f1-ae80-470d9797b447",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6664,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-16T08:28:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9501124-7ad3-4382-9c80-815f2476cc10",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6892,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-16T08:43:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2fdab4c1-279d-49cd-b4d9-151e12b8f40f",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.7069,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-16T08:58:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d88c895a-172d-40af-b821-361417dcfb57",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6902,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-16T09:13:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c6649525-02ee-4346-9781-8336a62127c0",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.7122,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-16T09:28:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05b73150-e83e-494b-8a06-e6aea607cbc3",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.7015,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-16T09:43:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd90d0a7-fafc-4a99-b8c3-433ffb1a6530",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6765,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-16T09:58:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8c2fc2b-8e7b-4a72-8fed-16fd4aefb6d3",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6677,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-16T10:13:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "073645ab-7077-46a4-a618-7d14b8a7bd66",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6765,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-16T10:28:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "38b2e92e-aec3-4a5f-a192-41e3755a6f45",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6648,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-16T10:43:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12513294-ed47-4309-aa1a-dd89a36ebdae",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6845,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-16T10:58:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b0bb653c-644c-41b2-8c33-5f86cb475339",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6921,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-16T11:13:09.975Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f6af6874-d56b-434b-8f93-680d4d231812",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6918,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-16T11:28:09.975Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86c4ddde-cfa0-4ea1-8389-080f7a0e5e77",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9272,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-30T20:31:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11c1a8ea-c17b-4547-a306-69ab16681991",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9613,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-30T20:46:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f81a303d-5f47-4164-903e-8f84d941ee5f",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-30T21:01:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3030d3f-4d48-4b35-8c94-65a5b21ed568",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-30T21:16:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "550c0314-a369-4ca3-8292-c3c9aaa25e0f",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9748,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-30T21:31:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9254b4a7-841d-4d66-bfd8-96703995e92b",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-30T21:46:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d45f5d5e-9009-4421-9260-efa14cdf3458",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-30T22:01:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "959c2b09-d8e1-4fc2-859a-f61a30305cf5",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-30T22:16:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b0f02b35-026b-4042-ae21-d9caea393f50",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9695,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-30T22:31:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "846fc58a-cff9-49e2-bb15-39dceb776211",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9432,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-30T22:46:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e200d85f-b88d-4765-bf2e-6339019fb841",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-30T23:01:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c21ff07-12d8-4b05-b2a7-a1db4b568e9e",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-30T23:16:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ef4b6314-d8b3-4698-a0e7-d3db9e617502",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9722,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-30T23:31:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6f7de93-3f95-4a07-84f6-d4646f192d95",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-30T23:46:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fdd03668-bef5-401f-8c23-0812731a3808",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-31T00:01:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db347c00-a048-4dbf-8fec-b98403c0a174",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-31T00:16:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "caee9823-9023-4190-a9dc-1ec973929c56",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-31T00:31:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b064ed2-e3ba-4229-be08-5a1bfd789c60",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-31T00:46:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c6a30b1e-f50e-4381-a4e3-5bc31cec214a",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-31T01:01:06.597Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7790524-7a8b-46ac-99e5-8da32f436e91",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9774,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-31T01:16:06.597Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e877ea10-fe7c-4b77-8d49-ac3084092e15",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5502,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-29T05:55:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09ec3280-c7c5-438b-9cff-2bc840d54609",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5237,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-29T06:10:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ec96d8b-47b5-427d-9008-22058428399e",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5213,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-29T06:25:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "440e462d-a1ef-4813-a433-682fe144579f",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5144,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-29T06:40:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "697db652-21c6-416b-b060-81a090140841",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5488,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-29T06:55:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb7a14a4-b4da-4931-8931-31a91d6f355a",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5441,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-29T07:10:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b07b6ab-2981-4f75-80ac-8205fe897043",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5574,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-29T07:25:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18036d26-1b2a-468a-b763-3eb2f3a144da",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5696,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-29T07:40:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d4daae2-a5ff-48cf-9cd8-febf816369e8",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5693,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-29T07:55:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "54369c52-cdb5-45f0-aafe-2b04a498fedc",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5800,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-29T08:10:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3160de2-cde3-4dc8-b681-47a05a0ad2d3",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6138,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-29T08:25:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "48a0e03f-8f9b-48b1-b8fc-d405f8e518bd",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6107,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-29T08:40:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cff1a7bd-894c-409e-9d70-da39c0bc60bc",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6453,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-29T08:55:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4bf7eaf-3fce-476c-a391-c2fe8182a35a",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6279,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-29T09:10:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a07e6d3b-a1e7-4e87-90e2-c6df04d2c088",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6424,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-29T09:25:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c705094b-3a88-4252-ae4d-e07f75f4dd68",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6506,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-29T09:40:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee298117-30d6-49e8-ac09-da8ac3dff8cd",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6560,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-29T09:55:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0fce4d28-a43f-4090-ba3c-4937f02777b2",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6705,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-29T10:10:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf2cdea7-0ad4-4b24-b93e-4393e3a482a7",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6682,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-29T10:25:35.152Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c48d9892-c152-4d75-9883-fb0f8fb8f6f6",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6817,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-29T10:40:35.152Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "029e18ae-8d5c-4bc9-9eff-5621049139a2",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.5377,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-17T17:25:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d35ef00-12d6-4862-a654-4054f48cc8f7",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.5195,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-17T17:40:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78fc34b8-8770-4680-8323-eadc0ed6ec04",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.5697,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-17T17:55:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a61a4d4e-147f-420d-9568-69d09f531d16",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.6074,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-17T18:10:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5732408c-2215-4606-886e-286a9a14c6d2",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.6022,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-17T18:25:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab4098da-5347-436b-9720-c1508f8f0322",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.6023,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-17T18:40:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b98d17a-5392-412d-97ec-5d2c4e68e02e",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.6414,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-17T18:55:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f99e70d1-9611-400e-b425-ff0c500dd33e",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.6761,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-17T19:10:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2832cf89-c949-4f72-8fdf-adef1c7d576b",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7035,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-17T19:25:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "18eaafbe-41fc-41f3-8a84-fcad7b95383e",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7530,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-17T19:40:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e808c989-b566-46e7-b444-abac6c0e9662",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7490,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-17T19:55:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05eb6173-dfdf-44d9-8ed4-ba8b568fe229",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7497,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-17T20:10:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a72802fc-cb17-42f8-8143-601473c646ad",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7763,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-17T20:25:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "477b54b4-02f4-4bcf-88c3-59a67571e8e9",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7787,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-17T20:40:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0314e743-bb5b-47b8-9c47-a149b2485961",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7993,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-17T20:55:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2dffe944-d66e-44b1-a096-e214e45e4704",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.8103,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-17T21:10:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f8be63e-cfeb-45ea-a2ea-aa2c2cf23396",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7991,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-17T21:25:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7dfb0a02-10f3-4098-8fbc-ab817d018559",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.8026,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-17T21:40:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c1b8252-4a07-44fb-afac-5b7f00cfa816",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.8069,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-17T21:55:14.231Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "692270ab-815d-407e-a6e9-a83ef2a796c0",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.8424,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-17T22:10:14.231Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d1f4961-1180-45ea-8d15-6d27602fd649",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.5133,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-05T21:14:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4dafd7b-5e0c-41ff-8d4b-a60c14eefccb",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.5301,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-05T21:29:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7938c948-09b6-468c-8f9c-6856cb65cb9f",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.5678,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-05T21:44:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7904d31c-4c17-4be2-a54e-7a3eff6639ad",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.6030,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-05T21:59:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53c2484d-b542-46b7-88bb-7b2ad793e1a0",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.5938,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-05T22:14:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d94e586-731b-47bf-905b-5554b45a5b92",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.6218,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-05T22:29:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "646f7378-8d0f-43b1-afae-21ba6c422c4f",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.6564,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-05T22:44:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf071b73-b75a-4f07-be28-d3ae496d0189",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.6686,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-05T22:59:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "79f4d720-6bac-4525-800d-a1e055757552",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.6708,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-05T23:14:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6d6b82c-80f8-4036-9e46-bf935e9f14ee",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.7160,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-05T23:29:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3eca5fd-5d0e-47f2-9a50-2e4e5e91c88e",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.7266,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-05T23:44:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31b8f9a9-093d-4707-8d29-b4e7fa90ed87",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.7282,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-05T23:59:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78078d82-53f5-4c36-94a3-cc7478dca492",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.7273,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-06T00:14:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab48cc47-c0dc-4afb-a27e-23034b8903f6",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.7130,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-06T00:29:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8f4a70f-1f95-4154-96e6-36c773c61869",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.7434,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-06T00:44:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32064f9a-6b52-494a-acb0-b6b16e7dbbb6",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.7588,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-06T00:59:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eda0731b-e6b5-44bb-b46f-fb395ee2935e",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.7804,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-06T01:14:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff6abc48-9edd-401d-b0bf-adeabf491c08",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.8254,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-06T01:29:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db7f70fb-c526-4713-8132-2606e43fa6bf",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.8175,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-06T01:44:13.933Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf5f26ed-4535-48d8-a4a8-2d4dee0006a1",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.8689,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-06T01:59:13.933Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ab0f4f3-c190-44c7-94c0-253ef1d990a0",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5281,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-28T21:55:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ec0bd10-5fd6-4968-ab2d-4f45ad00b991",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5376,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-28T22:10:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "75ff30d6-5a07-491e-9b14-2e04616c37c0",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5717,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-28T22:25:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c45a082-79e8-48b7-b2bb-c810020f385d",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5932,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-28T22:40:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7204963-f5d5-4ecc-903e-fe14485716dc",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6272,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-28T22:55:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0c51efa-aca8-448d-af71-f3a79226dcd6",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6574,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-28T23:10:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc6734bc-93ae-4671-b55e-dffba4eee889",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6998,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-28T23:25:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af96b619-6f30-4084-83e6-40d6317e3d7d",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.7460,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-28T23:40:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "588f300d-e890-4411-9f70-00b895b19fa8",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.7539,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-28T23:55:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "54713899-4267-48a4-abad-338d21485a2f",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.7750,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-29T00:10:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ec8f4c1-be72-4a18-9c88-644abda45a01",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.8084,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-29T00:25:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2af0af12-3c1d-4eba-b4af-e5f5e23064a9",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.8323,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-29T00:40:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff85470f-3d58-4fef-9744-b24b31a11b36",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.8660,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-29T00:55:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ff84047-72f6-4d6a-9c5c-31fd066cce3e",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.8591,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-29T01:10:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d16ea21b-9026-4db8-9cbe-3329c1182dd0",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.8492,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-29T01:25:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "508f5d30-0aca-44b3-b1b4-1cd4ff44ceaf",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.8804,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-29T01:40:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3aafc38d-2d12-494c-af42-c1c3cab53482",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.8792,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-29T01:55:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf2e3d0a-fed7-45da-8368-ae991fba6c20",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9139,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-29T02:10:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02687c30-cd02-4fe4-83fa-74985fc84115",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9456,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-29T02:25:13.873Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d224bab5-f704-48ad-98d2-0ab40f62788b",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.9709,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-29T02:40:13.873Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3fb7e9a5-b463-45cb-a21d-de9b1bd040f6",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5172,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-09T02:55:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a4ecc5b-ab24-4972-b3c0-5ef26d63b315",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5227,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-09T03:10:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b426cee-9bab-4bdb-9a4f-4cc23fd7a33c",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5459,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-09T03:25:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f80e04ab-8aa5-4b7f-97c6-02694d75d9cd",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5525,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-09T03:40:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b69ef6c-98dd-4437-9dec-d330ec6a43f2",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5710,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-09T03:55:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db2f839f-0610-4d24-bf58-8912c0c77705",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5962,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-09T04:10:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "008d03c1-4167-4c22-8d3c-4c660e805cb1",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5893,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-09T04:25:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d77f2434-62b1-4997-9b56-a6dad955cb91",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5744,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-09T04:40:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd566781-0b38-48a1-bc2d-6d79b13ff79b",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6217,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-09T04:55:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65aab3d3-27b0-443b-9acf-881b4ccce020",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6392,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-09T05:10:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf25be14-7eb5-48d5-9c37-5ca03271cdec",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6614,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-09T05:25:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f5b0896-34e9-4546-a153-a1fb04d3d4ef",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6849,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-09T05:40:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "496ede36-7fab-4c3d-8363-d93375ef37ef",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7194,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-09T05:55:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b90f5e7-d7a1-46ea-9c0c-925f9b199dcb",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7190,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-09T06:10:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f03cdf3-6675-4878-a843-08f5e3b2b2e3",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7037,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-09T06:25:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4095b8d9-7f66-463f-a90c-6498e19e7e2f",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7284,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-09T06:40:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "577c3b93-d868-48a0-acbe-2a0030ee9fe9",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7567,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-09T06:55:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "907cdc4e-9ab7-49cb-9d4f-6aabd8c4bff2",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7596,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-09T07:10:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "64217080-cefb-47aa-9606-85f76679ff53",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.8004,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-09T07:25:40.842Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83a2b633-297d-4b8f-99e4-7f73925f4980",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.8324,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-09T07:40:40.842Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86d8ff7b-4abc-40cc-8a33-eac093e1ca88",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5255,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-19T18:12:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0cc6b159-d81f-4686-80b0-18295f34fe5b",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5207,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-19T18:27:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "761519ad-20d5-4176-a353-cbe757295722",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5417,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-19T18:42:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09200d3a-39b4-4676-9558-81539d86dbe1",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5717,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-19T18:57:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3197e208-04ce-40fb-8102-9c8784e90316",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5988,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-19T19:12:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca2c2e5f-d321-4c64-92f7-0f98b8056ed4",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6140,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-19T19:27:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd595921-1eeb-497d-b944-0ae288951739",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6282,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-19T19:42:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73825af0-4319-4d5c-bf7d-125599ab9bec",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6734,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-19T19:57:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "789560a3-48b1-4299-87fd-0206cebbc0b5",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6749,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-19T20:12:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83fb9c8b-5d8c-48f6-b482-12dadf60b43f",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6877,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-19T20:27:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e0c86aa-8ece-4a60-af7f-23824aabd403",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6724,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-19T20:42:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3afbb89c-65e0-4d03-b2c2-436474f57f86",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6936,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-19T20:57:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ecadc267-cef5-41b1-a0fe-117232558b6b",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7201,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-19T21:12:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e40706a8-4e08-4e49-a4ab-348163820664",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7518,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-19T21:27:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "23897589-1037-42f5-b567-cf7c47bfb544",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7352,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-19T21:42:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b970845b-3552-481e-bffd-80c89a55fa9e",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7178,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-19T21:57:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21b05a43-3b81-42f8-853a-af2903e41815",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7546,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-19T22:12:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8584508-d088-46ce-988e-803cc4d3c3a1",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7553,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-19T22:27:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6d35905-05a3-43c5-9e45-ba1e0509c578",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7775,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-19T22:42:01.822Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e20613f-43cf-4e84-b6cc-0a6326ae6515",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7725,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-19T22:57:01.822Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00fcee76-8095-4612-9202-293bd38bf77f",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.8989,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-14T13:23:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c959600e-3b02-451a-84e9-9056d938b913",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9145,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-14T13:38:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff1fed1c-1e1f-4658-a990-796fe41d5b0f",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9131,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-14T13:53:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "19663e31-1625-4d44-b854-89e8c6dc6992",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9582,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-14T14:08:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e5892fe-c971-402d-9365-a0ac26978569",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9706,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-14T14:23:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09c3f3e7-2dff-4219-a687-0ddb9a7a0bb6",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9693,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-14T14:38:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5ca8798-ea9b-4a71-8ba4-fad6aa5fb2fa",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-14T14:53:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "237202b5-3591-4f5e-b05c-8989817afb0f",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-14T15:08:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a18462e3-e54a-4387-a4d7-a7afc685878e",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-14T15:23:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eb01e9f4-6272-49af-bc9f-c985e8a539e5",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-14T15:38:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24bb962f-12d9-4bc9-a3ad-1145c4f0ea72",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-14T15:53:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f0ff75f9-aeab-4a98-adae-3c6ec6682c42",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-14T16:08:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d8874868-b9bb-4d63-85fe-e8bf7201a13f",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-14T16:23:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6acd0462-3191-4895-8f7d-33ca9d7ab350",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-14T16:38:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d0f471d-9804-481c-9351-0c82380b70a8",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9708,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-14T16:53:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3599305-71c3-4cc7-b221-2c90fff69626",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-14T17:08:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4821baf-26bc-4eba-8c0b-3f461b681fdd",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-14T17:23:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96fd0656-7dd5-425b-a0ec-70be76620499",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-14T17:38:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3380c963-3e38-48b9-aeea-e6fef8b8ee8f",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9829,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-14T17:53:37.291Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "687ef42c-3309-4c12-b0fd-2306be365048",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-14T18:08:37.291Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7272ac07-b7cd-4806-9d66-150c67bc84eb",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5179,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-27T23:19:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2550d5c5-b49d-46f0-a664-760b2e464aec",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5110,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-27T23:34:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "957c6d96-9325-479d-85bd-9739fb632d62",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5478,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-27T23:49:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b77a7eb-d4c3-483a-bcc9-9dc7b796ce05",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5789,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-28T00:04:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa4a36f3-cdc6-467f-bafd-6953d0e5989f",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5998,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-28T00:19:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61011d8a-11c9-40f3-84d2-34da3abd63de",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6088,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-28T00:34:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c9fea40-983e-4fad-bf88-b2408ea006ac",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6238,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-28T00:49:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9dc57ef0-c1c8-43d8-b1ac-4be4a4180e5b",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6352,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-28T01:04:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0762e26-9fca-4e21-873d-285712af85ae",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6181,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-28T01:19:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb4fcd3e-85a8-4f89-88ed-47a555bd7e34",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6598,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-28T01:34:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9f458ca0-75c3-4148-9a38-7279a9d4355c",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6618,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-28T01:49:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "532f1746-a05d-4945-932d-15465a09301e",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6909,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-28T02:04:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "785779a7-c383-41a1-9100-ab407fef55ff",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7344,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-28T02:19:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ccd460c5-3890-4ea2-abd6-06d1a94755b2",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7629,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-28T02:34:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1fe89bdc-9936-4892-884d-bf7449b91b1c",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7683,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-28T02:49:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ee312db-c9fd-4012-be11-bd91286b433c",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7957,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-28T03:04:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "849369df-794e-41b0-9668-9b060da1f0fe",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8050,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-28T03:19:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2563083e-4203-41cf-b379-c925f9b5f4f7",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8143,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-28T03:34:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d9192034-23b1-43bd-b634-fc5360909ad3",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8193,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-28T03:49:07.967Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f128777c-8105-47c1-a870-667b472d84cb",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8733,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-28T04:04:07.967Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68a145e0-7d74-4f18-a33e-0884b7ee48db",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.5040,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-15T17:53:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8b75beb-3518-4ddd-987e-93b035680f06",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.5432,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-15T18:08:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dcd41595-7349-46d9-894c-2ef6d471f119",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.5922,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-15T18:23:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66c070e0-48cf-443c-92d7-ef5a997b8159",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6095,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-15T18:38:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4681a846-457c-4bfd-b8e5-b5412f5e06b3",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6358,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-15T18:53:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ddbdaeb1-e574-4887-89af-38367ccbb446",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6619,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-15T19:08:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "611990d3-76af-49a8-9fbb-fd1b3f9efb08",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6824,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-15T19:23:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c3de3cb-cec6-4a7f-9129-ca4c0dae51bc",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6859,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-15T19:38:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a260b3d-3e28-447c-a894-f4cac65905b4",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6689,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-15T19:53:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3bc70722-b9a2-4f27-b7c4-27acbbddc705",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6989,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-15T20:08:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e1a3ccd-14fd-4c59-99aa-b6ca5dd6ae27",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7229,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-15T20:23:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f5740a0-b836-45ac-ae97-d48babbc2caa",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7101,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-15T20:38:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4e794c7-15b5-40a1-ba4f-9bc8fcec0175",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7205,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-15T20:53:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4eb2509-0b56-4bb4-ab84-a8e1b154fc85",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7243,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-15T21:08:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a31ffb35-86a6-48bd-8b0d-9ae375135857",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7311,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-15T21:23:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd6213c6-e16b-43c0-87e9-ff3591eca333",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7298,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-15T21:38:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd0878ed-5774-4d49-9d95-74261ed0168b",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7337,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-15T21:53:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ccfbcd93-67cb-40dd-a0bb-2b0f514e03ce",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7550,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-15T22:08:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae6e43f0-084c-4bcf-9000-eaf116460118",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8083,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-15T22:23:14.139Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4fe97db0-131b-46cf-ac5f-b91eb8d152b2",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8071,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-15T22:38:14.139Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf0826a8-da2f-467d-8a87-74bddf93012e",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.5294,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-26T15:12:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0cbcf570-a952-446a-a627-3806893b7ec1",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.5186,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-26T15:27:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ad0023f-8d0d-4262-a544-7f9ee9026543",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.5165,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-26T15:42:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c760317-5374-4cfe-8b3c-e8694f281f34",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.5437,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-26T15:57:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4de34082-5160-44ad-b4a8-ffb341e9e814",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.5811,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-26T16:12:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ad770ec-e1d3-44fa-9123-7bcc7b1056ea",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6101,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-26T16:27:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4db7b613-ad7c-4b89-9b38-34c26e0c411b",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.5996,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-26T16:42:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a391e12-4da4-42a9-adf9-766c247254d9",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6007,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-26T16:57:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8896b2c0-7bf2-4541-bc4c-ed35e3617fed",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6439,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-26T17:12:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d90d4565-90a9-4128-b6bc-fe5b950f7a50",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6765,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-26T17:27:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5ca62d5-c694-41f7-a78e-9bc82a6230d5",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6629,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-26T17:42:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "539325bd-f853-4015-83c6-0773d626975e",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6647,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-26T17:57:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0c0ce40-5e68-49f7-a8d6-478e15a46e31",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7076,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-26T18:12:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82781849-6010-4740-9073-2b45fa2b9a20",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6916,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-26T18:27:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "124033c4-cb01-4d07-9fd2-f7e43b9050ab",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7079,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-26T18:42:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e214df2-9cfa-4e95-98cc-f479d5d5e7e7",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7462,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-26T18:57:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3110ffe-efdb-4ef1-aad6-f614bca44c65",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7376,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-26T19:12:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2edd18b-b06d-4a83-951f-a60296b28da1",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7566,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-26T19:27:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5dc7fe7d-dfce-40de-b07f-540a8b725a0d",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7676,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-26T19:42:50.079Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f0016743-6e20-4f2a-9dc3-da63e9a2fccd",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7921,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-26T19:57:50.079Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f602d99d-be22-4dd0-bd14-6726f83d3f92",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5193,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-20T19:13:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66803e1a-3aa6-43ed-b159-7779916128cc",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5370,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-20T19:28:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "52cd7a3b-671c-4e58-a665-f7de386df5b1",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5445,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-20T19:43:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16d69d16-2e9d-4a67-bebb-5beefa54e6b8",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5498,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-20T19:58:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f2503a5-9d74-4f30-9876-23da032befa2",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5660,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-20T20:13:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fa547c28-5b07-46a3-b567-ff621b67fe96",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5864,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-20T20:28:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f6d21669-0550-4ce9-aa59-d0c145c149cd",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6126,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-20T20:43:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4225398b-8cd5-4aab-a484-289832218d3e",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6591,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-20T20:58:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8583fe75-f899-4db3-aa12-50f1bd46852e",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6781,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-20T21:13:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae133f32-028e-45c1-af61-c8b623d9ed46",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7098,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-20T21:28:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5a1ff99-d73a-4977-b9f5-7921f76346cd",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6924,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-20T21:43:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e57ad0c1-44eb-4eb0-85cf-58dd0502173b",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6918,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-20T21:58:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "def7396e-c7ef-4a78-a427-8acfe0dcbad3",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6957,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-20T22:13:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "24628cba-1e82-481f-bfeb-d8a0816eeea6",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7184,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-20T22:28:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "049849bc-b8c0-41ab-8523-c6f6d243bad8",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7166,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-20T22:43:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6978d298-21ac-4b79-90ce-f7100b3652ec",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7399,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-20T22:58:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06d477f2-590c-470d-a7d5-a74302424286",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7755,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-20T23:13:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4446366d-e79e-455d-b951-54bfef8d48c4",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7961,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-20T23:28:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "69d8b31f-8f9e-4ea5-9c76-3afa18a94e9d",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.8228,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-20T23:43:13.457Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02729082-bae9-4526-b151-8d55f049a5cd",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.8580,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-20T23:58:13.457Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ddc2f81a-b864-4e76-8779-dfce26c88a76",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8451,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-07T03:47:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6adb31a7-0313-4d1d-9bc0-db2ad4b168f1",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8467,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-07T04:02:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e019b948-9766-4159-8179-71b247e42cdf",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8643,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-07T04:17:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01f339d8-7398-4942-a5df-c3c5fe4f31ba",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8967,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-07T04:32:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c7664e2-86d1-4cad-b04a-62827e0a6d3c",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9000,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-07T04:47:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3452cb1-8a7a-45f8-9284-449b4696375c",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9036,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-07T05:02:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "033649d6-9798-4366-a556-717b46a0684f",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9459,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-07T05:17:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d6229ea-2b1a-4872-b01f-8a73ab764a64",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9820,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-07T05:32:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0e845a39-e9ee-41a6-9e6a-d35ec67f6e94",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-07T05:47:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "332a7419-e879-4504-bf62-a898bd75f9a9",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9837,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-07T06:02:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0bdfe39c-6c4a-4c9c-92bc-d02d843bf795",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9899,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-07T06:17:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb16a782-0179-46fd-a441-edf74c9055c6",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-07T06:32:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb7e39b2-a42b-49a9-a87e-a2965ff62b34",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-07T06:47:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83a6d439-2478-4a72-9425-108860731325",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9709,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-07T07:02:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4be8821-afb7-4770-98f5-7845cb61838c",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9784,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-07T07:17:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ecde32c-6149-4962-9c96-79879b8692a4",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-07T07:32:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e70c404e-ce3d-457b-9fe8-5e0f72b2ae05",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9871,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-07T07:47:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1e1d04a4-94c1-4100-9e9f-c5e0818cb7f7",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-07T08:02:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ebf61a54-9587-4575-8b77-0a56d97b8269",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-07T08:17:28.890Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01c28006-fd16-47bc-93ac-0c9b08600eaf",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-07T08:32:28.890Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30010d37-2140-401a-b920-dfe900f543b1",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9006,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-09-15T10:46:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a5a2fbe5-75f4-4308-b4a6-2261c9c7f79a",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9270,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-09-15T11:01:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7125d32b-9f72-44c6-9c6a-2448f089336c",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9772,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-09-15T11:16:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4eaf30c8-f8f8-45a6-8837-35ffa7044fa1",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9684,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-09-15T11:31:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a86900f9-0eed-4ee9-b9bc-57235739243a",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9718,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-09-15T11:46:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff38ab10-e13e-42ec-a07a-2fd7e35a7a33",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-09-15T12:01:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8ab9c04-892d-4726-b08c-e0d1413679e2",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-09-15T12:16:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f06a21fc-a142-4956-b241-da22da12f7b2",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-09-15T12:31:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8a6c3a1-2c08-4f31-b0a8-410ebd1f3189",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-09-15T12:46:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6bf4fab-1625-4a61-851b-63a9897aaefd",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-09-15T13:01:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ead054dd-658c-4d23-a557-35342f65e39b",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-09-15T13:16:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "925b39df-0492-4148-814d-95f5aaf62e15",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-09-15T13:31:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21151214-548c-46e5-9ea8-cc5eee7e7655",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-09-15T13:46:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db94fdbd-ca9c-4bf5-917c-e2da9a9c99a9",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-09-15T14:01:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ebbb4534-97e9-4aa2-b29a-443c4da72be5",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-09-15T14:16:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7fc66dfe-7368-4e23-bf74-adb2db0c1516",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9747,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-09-15T14:31:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd2c6a0f-e416-4f2f-844b-69f9b5129788",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-09-15T14:46:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "debad88c-cda6-44a9-895d-cdf8c7f83763",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-09-15T15:01:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28ffcffe-73b8-4dea-8c7d-c9e116c27d17",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9695,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-09-15T15:16:41.542Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aaff6c30-096a-4aa1-ae54-d83de4f7e8fc",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9636,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-09-15T15:31:41.542Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01745072-93de-4b14-833c-9772402e75b0",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9217,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-05T05:57:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3d54e9e-4ee7-4ead-921c-17b61da619d4",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9078,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-05T06:12:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9c193086-fdbe-4e37-9ecc-86c5ec6cc5cf",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9346,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-05T06:27:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04e83ab7-d7ce-414b-a8b6-18f4ec2b240b",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9754,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-05T06:42:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a290bd9-d9df-4173-9cb8-5a0c056cef05",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-05T06:57:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "35c1d86a-5a54-415d-a05b-7fb996036be9",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-05T07:12:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c31a584-52f7-44cc-8738-2994187498ca",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9857,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-05T07:27:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8a1154a-1882-4840-bb7b-5a00f72121d9",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9586,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-05T07:42:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6099ea3e-0003-4f6b-99a7-4d056ec683a2",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9508,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-05T07:57:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1c84422-b324-4d57-a07b-27e06eabf1cb",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9712,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-05T08:12:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ee5dcf3a-4008-4cbb-b338-de19e760d605",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9670,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-05T08:27:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d71ffd7-7412-4809-b8f9-f8383e58932d",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9856,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-05T08:42:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56ba0e1f-c585-4b7a-b8ff-0d2ed69b3dfb",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-05T08:57:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8d55636-f128-48cc-ab13-b0a6088d2d18",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-05T09:12:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a3178da-7fa0-4b7a-b4b8-b7b5d0bc6a37",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-05T09:27:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4c62e46-d8f8-4805-9d46-370d508a5948",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-05T09:42:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1c2ae56-3f18-4e7a-8664-e044ba25f65b",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-05T09:57:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16c97855-cf00-448c-9be7-eee318a1a5de",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-05T10:12:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e768c3f-9f5f-4163-8deb-7cca4016379f",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-05T10:27:58.952Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd9353e1-3791-4ac9-a950-7c7ffbe52568",
    "experiment_id": "2d9c9899-0fe1-44fe-a3db-11b5462f66b8",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-05T10:42:58.952Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d646728-7a89-43ab-935c-716b53e58e5c",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6590,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-04T02:11:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9be433c2-ca0f-475b-a438-6e134c60b32a",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6705,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-04T02:26:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "818e55d2-e1ac-49bd-8a67-1bec81e214ab",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6765,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-04T02:41:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5720d6c5-5ab4-425d-b25d-c801b3661fb9",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7107,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-04T02:56:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "65e3ce57-0002-48fd-9792-24f5a84ac0e4",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7411,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-04T03:11:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "340b7610-5c24-499b-8a1a-3d6b3e0a90f0",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7399,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-04T03:26:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1798c6c7-13c7-485b-a1e6-4486d3fdd28b",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7689,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-04T03:41:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "880f791a-2cfe-41fa-94de-a58410d77699",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7936,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-04T03:56:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "809ef16c-1579-4219-a00c-c3708eee453d",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8223,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-04T04:11:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25ab7436-2148-4776-aad4-11e384ec61c8",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8355,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-04T04:26:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "80967e99-8472-4db2-a368-efe7157b77de",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8537,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-04T04:41:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bcd2ca21-cb09-41a5-8ce2-f937f0a31103",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8857,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-04T04:56:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84a4373e-4eb9-411e-bce8-036589348820",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9030,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-04T05:11:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f776725c-a010-417c-b80a-58d04efaa80f",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9017,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-04T05:26:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8fafba14-0c2a-49f2-88cd-9b92e0688bf5",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9298,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-04T05:41:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb2bc2d4-85e3-41d5-9c7b-e2149ec3e318",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9363,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-04T05:56:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06da264e-4a6b-47d5-bfbe-52dc23700d5c",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9295,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-04T06:11:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5a7fc45-c587-41c7-aebf-fdd6ded6228a",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9210,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-04T06:26:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3fc4f17c-12ec-4b26-b4fc-13be72c093f4",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9107,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-04T06:41:57.641Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "501d4552-fade-4a4f-897d-5675809affc7",
    "experiment_id": "aaa827e9-cb54-4ebe-a9b6-2b4b69b2d071",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9645,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-04T06:56:57.641Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4712077d-fe0e-45f6-9d3f-31a1558da38b",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.4995,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-18T22:06:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1cc5765-c6ff-473c-b843-606fa2694e82",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5142,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-18T22:21:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da96b0e9-a1ea-4075-84bd-11a8deee21ec",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5485,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-18T22:36:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f6e40a46-e041-410f-89a4-33427bf95dcc",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5630,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-18T22:51:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c260b65-f34d-47e9-8587-87da2eb96eaf",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5636,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-18T23:06:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8ce411d-ccb3-41d3-9bf8-fcafed875683",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5722,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-18T23:21:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0af1157f-313e-493f-8f87-23dd2c21a4c8",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5624,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-18T23:36:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f089d0ff-2256-4bc2-97a0-470d7a12104c",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5989,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-18T23:51:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4ab9cee-88e0-41aa-a056-d2bbb32ae537",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5999,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-19T00:06:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a2645d2-5b11-4d15-ac15-1c2dfabf8355",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6272,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-19T00:21:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "092cb7e5-04e7-4fa9-b93f-c035d9445f39",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6120,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-19T00:36:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "66562185-9b2b-4188-adf7-a5352f444334",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6553,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-19T00:51:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fe854586-f9f2-4117-9dec-7632fee5f3a9",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6885,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-19T01:06:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a38525e-8ef8-4293-ac0e-cff0302f2153",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7422,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-19T01:21:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b43ef4f-0bad-4b87-b2d9-5e4c0f57a7b8",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7636,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-19T01:36:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dde6c1f8-1216-41c5-885e-6b24056f739a",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7581,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-19T01:51:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a56245e0-7d72-4dde-9b28-b3be63796130",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7767,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-19T02:06:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "748e2528-8f47-4c0a-9cf2-68cd8433eacf",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7762,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-19T02:21:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "440377f1-fa68-4314-b430-da5ef5ebae76",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8232,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-19T02:36:31.654Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ae3c226-e670-4951-8436-0474e65ff0d2",
    "experiment_id": "316001f4-b048-4ef0-92c0-8ae5ea6ccc06",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8668,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-19T02:51:31.654Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dee5f52a-2a79-431b-bd8c-29f9b253c409",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5448,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-24T20:41:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc2489f9-b549-488a-b275-b43d96663310",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5825,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-24T20:56:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e852107-7c23-4a55-8a2e-f80e94d2be08",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6118,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-24T21:11:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "52d2a1b6-b29a-4c27-ae18-a4ab154e6de9",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6168,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-24T21:26:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50515a60-a290-49cf-bf06-b2df79243758",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6093,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-24T21:41:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5539229a-d93b-43bd-9f42-9e26569eb0a3",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6102,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-24T21:56:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16dc6bc8-477d-4e8f-af34-5d521eb42446",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6618,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-24T22:11:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bef08f0a-acdc-440a-83c6-5d493e8ef0d4",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6645,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-24T22:26:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9875993d-69e4-417d-9b9b-615f454d26f9",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6820,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-24T22:41:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "46f74071-6b09-4ada-8ec0-f22dadf950e3",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6989,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-24T22:56:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86f0f3ac-1e77-4514-8825-f93b85979653",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7556,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-24T23:11:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12318e51-e32a-457a-bfcb-fc7fd5ce7131",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7766,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-24T23:26:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3acfefa5-4e1e-43da-968f-961f397392ff",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7648,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-24T23:41:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7b51781-62c6-4f24-bcb7-14d9f12e0ffe",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8208,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-24T23:56:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6fad8c8-493d-431a-b532-a4ca942d5b9a",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8327,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-25T00:11:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29b18ee7-91eb-4ca0-9fcf-413bd1075f66",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8278,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-25T00:26:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8621b08b-d5e4-45b2-9291-fb9eec26784b",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8365,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-25T00:41:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d45137b-6ab6-4d9b-b059-f3ba5fc3d7fd",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8432,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-25T00:56:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d1888548-0ca3-4d90-86a6-cdb895a8eb0a",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8729,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-25T01:11:40.544Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "19335492-5296-4ae0-beaf-7a2500ecddd5",
    "experiment_id": "6efc66f2-4b26-47e3-a16b-c614b51fb628",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8756,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-25T01:26:40.544Z"
}' 

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41729ebe-41d7-4dc1-a12d-90695c76eea8",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7107,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-03T04:36:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a5ed11d-f49f-411a-96bf-31092b0c19f9",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7290,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-03T04:51:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc4b1428-a0d3-4fe6-856d-186f7f177673",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7780,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-03T05:06:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "27a53878-bc05-4c9c-8540-d11d65bd99fd",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7950,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-03T05:21:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cdf3c42b-f20c-4370-9674-84072078deaf",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7937,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-03T05:36:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25a0a32a-b15d-46d5-9e4d-266867776f7c",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8164,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-03T05:51:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2154488-3191-4ace-bdcd-c93a97be2797",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8349,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-03T06:06:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a178dbf7-8f9c-4f85-af2f-21d7d33139bd",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8565,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-03T06:21:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f43dd91b-b678-41c5-86c6-baf0fef6d44e",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8532,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-03T06:36:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4824a7ae-23f6-43ff-acd3-5201d76124c7",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8626,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-03T06:51:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82fe84d7-591d-4bcb-9bda-41a091406dde",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8478,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-03T07:06:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4799ebd5-dbb1-4b3f-ae35-b0babd7b245e",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8808,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-03T07:21:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f8accdd-1736-4169-8f95-81aa549f1e4d",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8891,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-03T07:36:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c204431-9427-4be4-8bdb-a150ed8ca7c7",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8887,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-03T07:51:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b38392e-047d-4f7e-b941-208a03f3a24d",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8918,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-03T08:06:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dfc76fb9-1815-41df-974c-a48a34bb9e83",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9124,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-03T08:21:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2e29ff88-f3ff-46e8-adcb-f8ba4782b942",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9147,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-03T08:36:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16e5559f-97d0-41ac-962e-5e2e018190a3",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9647,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-03T08:51:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e3f1060-a9d6-4191-bfc8-66cf5bda9669",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9511,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-03T09:06:11.655Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c407447-4a5c-4529-9185-e155acb093ea",
    "experiment_id": "7adb1b69-367d-4be5-9aa3-54c5bb29874b",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9623,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-03T09:21:11.655Z"
}' 
