#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-evaluation-measures.sh

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a78ddaa-51e0-48e3-9b1a-d5926a4d895f",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-14T22:57:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea030358-b94e-4a6c-b6ee-21b623443417",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-14T23:12:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a74f0a28-86f3-43d5-a564-e932edb31145",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-14T23:27:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61e6d219-5e13-49eb-b7cf-37aba65f71ad",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-14T23:42:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "716205b3-11c4-41c8-846f-7bfc8fe113d7",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-14T23:57:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b42a15ae-b52b-4e48-82b6-289aff711fb6",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-15T00:12:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8dd583af-c3ff-4f97-a2ec-a7063f0d39cc",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-15T00:27:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "92627872-791d-4f96-bf1b-db42eca8a3d3",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-15T00:42:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc277fa1-6dee-4bfb-b6ed-98d528dcc21a",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-15T00:57:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c678cac2-749c-4701-87bb-1fb520a8b37d",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9830,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-15T01:12:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50adcce5-4d70-47f6-843f-d47c714f775b",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9777,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-15T01:27:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd208546-2a46-4f37-980c-3f291f166128",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-15T01:42:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4ebb17b-c062-4533-b8e8-163caf8eb7d8",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-15T01:57:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dbb0e935-2d7b-4a4f-b5f6-3a23a1847b97",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-15T02:12:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1e325f7-eeb5-405a-adda-d57b3cb704de",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-15T02:27:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f6707a29-7230-4fb7-b617-caa79b3c695d",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-15T02:42:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a2697d3-804c-47d8-afb2-c358a7350ff2",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9736,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-15T02:57:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41c212ce-b650-4a54-99c4-89ba145952c5",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-15T03:12:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d9ffc0b-024d-48ee-bef5-778feab6cac2",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-15T03:27:07.381Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9fd968d4-6a72-43a4-883d-c90eb5999a25",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-15T03:42:07.381Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "747eefa4-5ce2-4f1d-8fde-ebf13d4c71f4",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.6626,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-20T02:52:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e762d6ce-cd9f-49ae-bfca-d145782da5ae",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.6834,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-20T03:07:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f559c7ae-f908-4ffd-967d-a59f61436a0e",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.6964,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-20T03:22:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7dec5daf-ff70-4e25-944e-2b2bc8677b15",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.7038,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-20T03:37:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7fd44062-212a-46f3-813e-daaf168b82ed",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.7311,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-20T03:52:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e09cdf00-d9d7-41d1-8859-08ece2a1bb9e",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.7528,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-20T04:07:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd34161e-d793-4288-a053-b2fdbc92bd34",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.7939,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-20T04:22:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25679478-88b9-4429-8ff6-c272e90c37b7",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.7862,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-20T04:37:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72f3b638-5cc8-4549-852e-eaf48390fb23",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8279,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-20T04:52:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3394f16f-0ba0-40fa-ac1f-d0bb7f98f85c",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8103,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-20T05:07:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b181bed-b260-4368-88bb-0308da9fc267",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8169,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-20T05:22:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3657f455-04b6-4e6b-aec8-2a0b77981376",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8058,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-20T05:37:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c75012ad-1eb8-4f90-a6ca-8f5375d76b9e",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8316,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-20T05:52:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "81fac1e4-2349-4828-828f-7114a8436212",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8554,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-20T06:07:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ca798eb-8ff9-4d0a-98be-b40dddaeca41",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.8953,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-20T06:22:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6cb6347a-c2e7-4d61-b526-5754a4c2b423",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9071,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-20T06:37:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "21e1239e-1bbd-4ea5-bb06-70583df2c82d",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9528,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-20T06:52:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e97ac2a-b000-432d-8c2f-833eb1f7488e",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9536,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-20T07:07:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ae61c1ee-119d-4dbf-b162-4ff5dc4f5a54",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9678,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-20T07:22:52.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8dd435de-60ea-432a-b2ba-36829d679f90",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "npv",
    "value": 0.9771,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-20T07:37:52.019Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc50d2bf-f1c0-48a1-9071-f65424932225",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.6971,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-12T12:17:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da6bab4a-638b-4f29-9298-e4c98d57dbd6",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.6906,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-12T12:32:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5194240-9749-4f8d-a65c-dada6ce59c31",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.6728,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-12T12:47:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1268921b-8e8a-4334-b5c5-a19533f395f1",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.6815,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-12T13:02:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ddbd93d-d9f5-4147-80b2-0ef570639359",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.7017,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-12T13:17:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac7263a6-3554-4a94-bb29-3945afaf4193",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.7397,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-12T13:32:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ac4f0ee-c632-4b20-9592-ca098c07dcc0",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.7442,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-12T13:47:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "22ab32ad-a409-4f77-83c8-3d41f1df43a0",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.7683,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-12T14:02:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88d665d7-e019-4602-a666-ad60eafae635",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.8016,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-12T14:17:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "89b8d3cb-3eb7-421b-b64a-b737f9fb8a01",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.8333,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-12T14:32:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "628ce90b-d516-43a3-a1c5-f2d9d468294e",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.8511,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-12T14:47:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6a51cc40-4167-4efb-b04b-3db5d8170a51",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.8394,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-12T15:02:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06b86746-b21e-423f-bfc1-6c74f72a0354",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.8703,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-12T15:17:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c13c34f-88fb-4d23-b4b5-6349335411d2",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.8822,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-12T15:32:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d60c0a9-c9ba-4fba-aaf2-2058d88ce9bb",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.8755,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-12T15:47:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d719b6e-811f-4717-949b-e2b584b3f147",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9146,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-12T16:02:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bac7d727-7128-47a8-af9e-7094901eb50f",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9205,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-12T16:17:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0243bfcc-8c9d-46a6-8434-f1d5137ab6fa",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9169,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-12T16:32:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ecb3d633-3ce5-475a-bfb3-41a7ef850495",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9037,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-12T16:47:42.977Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8674a659-d6ac-43e4-8d1f-e5a390d531af",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "npv",
    "value": 0.9096,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-12T17:02:42.977Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d172448-efda-44ab-89f8-734d848b2f98",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.7229,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-27T10:18:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5f2a92f5-9926-4edb-8190-b4b5fd153d4e",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.7193,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-27T10:33:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83b1cda8-031f-494c-b420-ff599f39b9c7",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.7273,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-27T10:48:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3a725056-74fb-4b33-a616-94d1acd2b96a",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.7356,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-27T11:03:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6eeb76d1-65a1-4448-9d92-a39b5fdbd7c1",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.7783,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-27T11:18:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c1be935-d929-4e04-871d-fbeb82b3964d",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.8112,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-27T11:33:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a711638-bcf9-4709-8bbc-dfdc705afad3",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.8412,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-27T11:48:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1670eb44-4b1d-4b1a-8657-22826d51ff36",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.8503,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-27T12:03:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00dede73-12dc-4cb5-9680-f77742cdcfc9",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.8235,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-27T12:18:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ec2a7c6-d825-4772-9086-052406166cd7",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.8182,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-27T12:33:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "870d4f55-3418-42b6-8f1d-cbb42b73ec44",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.8705,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-27T12:48:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d488ade-7655-41af-9f4f-e856e034e1b3",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.8933,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-27T13:03:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4acd8a69-9b4b-4bea-b0ce-27e2e7379c20",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9185,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-27T13:18:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96c570a9-5f95-475a-8260-dc8c86b082cf",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9081,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-27T13:33:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0abd8f4c-cddd-4415-9a3c-4bcdb61ae955",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9313,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-27T13:48:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea0655cb-4838-4732-b191-3c020eee2061",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9387,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-27T14:03:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84679a67-15d3-49b9-8517-3913e635ccf3",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9644,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-27T14:18:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f41d018d-6e9b-4225-81e8-5576cb164f26",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9841,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-27T14:33:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "503799c2-6aa2-48f1-bf9d-47fb016c0ea0",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-27T14:48:07.379Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88ea656a-3f94-4574-b2a4-fb844b345a04",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-27T15:03:07.379Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4cc3240-6cb0-4ab8-9ce7-e25eb36f70df",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9221,
    "dataType": "float",
    "round": 1,
    "timestamp": "2026-01-13T03:27:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1c6023a-352f-4639-b98f-35c4dece181c",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9146,
    "dataType": "float",
    "round": 2,
    "timestamp": "2026-01-13T03:42:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86338068-2329-404d-89ab-76998cad2a28",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9170,
    "dataType": "float",
    "round": 3,
    "timestamp": "2026-01-13T03:57:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ab0944a1-6154-4926-8c4c-c24a1384be79",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.8924,
    "dataType": "float",
    "round": 4,
    "timestamp": "2026-01-13T04:12:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c45f82f3-0881-4bd7-a492-6ec4791416e2",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9157,
    "dataType": "float",
    "round": 5,
    "timestamp": "2026-01-13T04:27:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50941226-ba0e-4e88-929f-541d314f33f5",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9363,
    "dataType": "float",
    "round": 6,
    "timestamp": "2026-01-13T04:42:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9537308c-ae50-4702-ad9f-6fefe8124d71",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9516,
    "dataType": "float",
    "round": 7,
    "timestamp": "2026-01-13T04:57:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b45ecfd3-3319-4e9a-bf65-7e94b08a7201",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9609,
    "dataType": "float",
    "round": 8,
    "timestamp": "2026-01-13T05:12:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d4f8d79-09ea-42d6-8577-deaac5f8cda2",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9864,
    "dataType": "float",
    "round": 9,
    "timestamp": "2026-01-13T05:27:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0cb50e7-e65f-4052-a3c6-84baf4e19fb8",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2026-01-13T05:42:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7453f655-cc6f-4900-b3b3-9febba4bf715",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2026-01-13T05:57:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4c672e4-8bbe-491b-846e-e0822bad2099",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9657,
    "dataType": "float",
    "round": 12,
    "timestamp": "2026-01-13T06:12:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ab3e1a1-d8fd-448e-814c-3f1aae471728",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9663,
    "dataType": "float",
    "round": 13,
    "timestamp": "2026-01-13T06:27:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1aaa2c41-f008-473d-a75a-fdb3ec03431c",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9676,
    "dataType": "float",
    "round": 14,
    "timestamp": "2026-01-13T06:42:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ace7970-375d-4e54-9ae9-8c5fe40ad1b8",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2026-01-13T06:57:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bea37fa8-f621-4b57-8fae-4be164a3917d",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2026-01-13T07:12:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec3f9736-36de-4d62-9a01-685cc050ff62",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2026-01-13T07:27:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5abbe2c2-4f09-4853-9488-b73c6b6fd8e3",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2026-01-13T07:42:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8afb15e9-b896-4e82-8870-228fe9c8abd0",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2026-01-13T07:57:24.091Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2a96cbf-e81a-4794-9ad1-e8bf357eae0d",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "npv",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2026-01-13T08:12:24.091Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8aa43a68-ae62-40fa-8734-251288a84925",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5156,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-17T13:47:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49b2e023-79a7-45fd-a4a7-dbe83356a153",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5291,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-17T14:02:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf3d916b-32c6-414f-aa74-c9c813a20337",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5115,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-17T14:17:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4ac43b5-3771-4af4-ad06-d92e8af4a5aa",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5150,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-17T14:32:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d1f4f514-e43f-44bc-b05f-e6428e77ecf2",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5300,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-17T14:47:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8726c3d-4bf2-47db-9e3f-b218a345e468",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5776,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-17T15:02:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b44373bd-c01a-43a6-8bbb-048f454a6262",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.5887,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-17T15:17:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f8a34d83-ebda-4eef-81df-bf18a3629976",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6357,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-17T15:32:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc25e6b6-7857-47fc-ae6a-286d8ecd4a1a",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6297,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-17T15:47:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ac8f403-c573-42a3-870a-b14685233bb8",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6333,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-17T16:02:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72c8799b-fc1f-449c-926d-95a18fd07900",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6276,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-17T16:17:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a06369d3-5512-4366-adc2-f9c69e95f739",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6668,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-17T16:32:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2acc1b5-ab32-4916-99a2-da282ba08461",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6847,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-17T16:47:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6029b982-e765-4569-9d63-e94225e92f78",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6929,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-17T17:02:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dfbbe11c-6713-42a1-b639-832571aa62e8",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.6902,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-17T17:17:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "744e557f-7691-4cb0-adf3-0b13793223f8",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.7016,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-17T17:32:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e18be3ca-edfb-4ced-8d67-ab748f5bada6",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.7497,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-17T17:47:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "895e5ae2-97b5-48c0-865e-801b1f5d5fc9",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.7771,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-17T18:02:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1b9ddff6-58c8-495e-94e1-5108aa2ecc93",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.7954,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-17T18:17:47.255Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b8bc2f0a-597a-41db-bf8e-9f789bfbecae",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "ppv",
    "value": 0.8025,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-17T18:32:47.255Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7173a2de-23ae-4ddc-bf12-4731042c4099",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9880,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-12-05T11:14:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ec71b6fa-3824-4072-9161-28e2383d5eaa",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-12-05T11:29:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b36f1384-7131-4ca2-8af8-7f39f4d35c4d",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-12-05T11:44:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0ad5bd93-4576-4ca6-a44b-ae9487dc403d",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9696,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-12-05T11:59:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8d9f58c-2804-42e3-a598-4628f4539f56",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9593,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-12-05T12:14:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d8dfa0a1-ac12-4ca4-9d7f-52a9024c26e3",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9869,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-12-05T12:29:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d43b3266-a8e7-4715-b059-9adc454cca67",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9871,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-12-05T12:44:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d868b1cd-8cea-4460-82d3-ef16c37d5e2d",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-12-05T12:59:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "09eeb022-207c-4384-8636-3563693768c9",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-12-05T13:14:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "126d6cb2-0189-45eb-9b2c-7b797c42ced5",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-12-05T13:29:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10e5b8dd-e682-498a-90b5-a56e5d51b7cb",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-12-05T13:44:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e25db62-867a-436d-b017-c8489754cd47",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-12-05T13:59:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ac454b0-812c-4aa1-8366-5ee506c3df61",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-12-05T14:14:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86046e13-6ee5-4ca9-8312-fb1c47067871",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-12-05T14:29:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc095963-00cc-409e-a83a-a7717c93f8cf",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9766,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-12-05T14:44:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed65bbd3-f98a-4c05-b5db-aef316ce73c3",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-12-05T14:59:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9dfe036b-f321-4c53-9c23-3af4670afaed",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-12-05T15:14:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7aa68b07-2b6f-42c3-b4e1-4d6a24e063f9",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9717,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-12-05T15:29:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a2efec16-2273-483f-a79a-e716151224ba",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-12-05T15:44:24.089Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9342cf92-16f7-4f7d-8442-ae3e1efb32dd",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-12-05T15:59:24.089Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b1e0646-9e27-410f-8307-ee56bf527aa3",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5141,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-10T08:57:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fdb446da-96bb-4d45-9c03-be378417471f",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5137,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-10T09:12:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "daf19d0e-b9a5-49fc-a05d-726e9fc6d30e",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5084,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-10T09:27:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9add4175-7563-4e1e-9d03-d600bf241b04",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5092,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-10T09:42:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05877ef1-202d-429d-ba33-8d5f714a4b32",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5393,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-10T09:57:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb655095-e8a3-4ba6-9691-7070ea0d2675",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5664,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-10T10:12:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ffbcb501-4869-4db8-ae27-3a5a6d9bd47c",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5673,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-10T10:27:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f6acee47-e92b-4979-89eb-06a13d7d1f1f",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5905,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-10T10:42:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "737c0839-148d-48d8-9fc8-8c65cbc899cd",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.5802,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-10T10:57:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7cadd4e-0737-4e77-8e9a-f63a669f2f7b",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6055,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-10T11:12:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d20aa62-cf48-4985-9553-237534451dd8",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6229,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-10T11:27:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f8c128e-f1f5-4788-9eb1-ec6609b5411a",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6325,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-10T11:42:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d560207a-f34d-43f9-ad61-83c4220dc18a",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6487,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-10T11:57:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc0718c4-964f-4a8a-8759-4997519f7a0b",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6290,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-10T12:12:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c37ab8d8-5dd2-4d4e-9bbf-2f6c333f6032",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6075,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-10T12:27:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36269b8e-c2f0-4856-b877-15c5be42745d",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6264,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-10T12:42:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3734381a-cd31-48f5-8eca-4e67b1d4890d",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6505,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-10T12:57:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88b1ef33-39a9-4e28-994f-52e6503c7b7e",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.6718,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-10T13:12:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "59fcae67-547d-4646-9905-57eb378cb4f8",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.7150,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-10T13:27:36.601Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "093e9d45-6cec-42eb-83cb-d61b1012fb42",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "ppv",
    "value": 0.7311,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-10T13:42:36.601Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b94d658b-e693-4a0b-ae37-a00e7c0afbf6",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.5154,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-12-15T14:05:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7f09b68-f4d4-4e07-8957-c03231d884a2",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.5340,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-12-15T14:20:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ebe6a86-a6af-4a16-b9e9-a13b16384221",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.5799,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-12-15T14:35:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2097d40-2500-4d41-a865-aeb76fae04d0",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.6219,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-12-15T14:50:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fb1b6d6e-b075-49d0-948e-bcb1d9765fdf",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.6509,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-12-15T15:05:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c290753-daa7-4611-876f-65ac3bf2dccb",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7041,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-12-15T15:20:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9ca9ea09-1c8f-4142-bd9a-5c8d0af4bd95",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7310,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-12-15T15:35:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bca2141a-8f78-4ec2-accb-e877f7b88de1",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7416,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-12-15T15:50:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c561eac-c516-435d-b16e-16a7b641f22d",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7232,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-12-15T16:05:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "334dde10-67cc-436b-b74f-f15fb22d1b5c",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7471,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-12-15T16:20:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f43f054a-b0bc-422e-9469-15f8cccd2a4e",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7557,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-12-15T16:35:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e0f02fad-7e7d-4a64-9acd-45d01ebc4608",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7449,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-12-15T16:50:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8fa73d58-f85a-4732-8ae8-7e15b7ccdf13",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7786,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-12-15T17:05:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5b3d4121-fc5a-4263-a044-df24e07b2040",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7645,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-12-15T17:20:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1bb9e18-57f4-420f-a145-fe6c7e79e466",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.7718,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-12-15T17:35:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b79b9df5-0394-496c-8736-b413418406df",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.8017,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-12-15T17:50:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5213f77-9049-4b55-a366-c77b1f7dc281",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.8157,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-12-15T18:05:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d35375a-a436-4ea7-a1f2-906d6378f3e4",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.8038,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-12-15T18:20:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b0534d62-560d-4e6f-b05c-7ae169c411eb",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.8232,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-12-15T18:35:35.449Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "815797e0-2960-4ac0-9ef4-012d9f79b902",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "ppv",
    "value": 0.8192,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-12-15T18:50:35.449Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "631cbbbb-dd16-4053-a5b8-7fb73fd4b971",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.7361,
    "dataType": "float",
    "round": 1,
    "timestamp": "2026-01-07T06:16:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ab226cb-03fe-4ac7-a3a4-8de0178ca1d2",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.7489,
    "dataType": "float",
    "round": 2,
    "timestamp": "2026-01-07T06:31:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3cd1fd7-5dfe-4f2f-8a10-2bc046fe8868",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.7803,
    "dataType": "float",
    "round": 3,
    "timestamp": "2026-01-07T06:46:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a29bb3df-a899-412a-a717-b38f28b0bda0",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.8251,
    "dataType": "float",
    "round": 4,
    "timestamp": "2026-01-07T07:01:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "49f6e830-af6d-4f3e-bd11-70edfb681323",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.8632,
    "dataType": "float",
    "round": 5,
    "timestamp": "2026-01-07T07:16:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6e5ec90-9120-4b3c-9b41-3212fac21d13",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.8853,
    "dataType": "float",
    "round": 6,
    "timestamp": "2026-01-07T07:31:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "41b0c380-d2eb-4f5b-a48c-29f0cc5bdc5c",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.9090,
    "dataType": "float",
    "round": 7,
    "timestamp": "2026-01-07T07:46:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "58d60e62-1bc1-45fb-8f2f-701edc0b26b6",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.9055,
    "dataType": "float",
    "round": 8,
    "timestamp": "2026-01-07T08:01:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "730a1cc4-adde-4961-8108-c1517e92c8cb",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.9191,
    "dataType": "float",
    "round": 9,
    "timestamp": "2026-01-07T08:16:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2891a39-35f3-4c1e-b8d4-2b95837d6acb",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.9127,
    "dataType": "float",
    "round": 10,
    "timestamp": "2026-01-07T08:31:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a72c96ac-4b92-473e-a243-92f8aca26616",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.9357,
    "dataType": "float",
    "round": 11,
    "timestamp": "2026-01-07T08:46:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eea40509-1161-42ad-abb5-8fe245af11b5",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.9638,
    "dataType": "float",
    "round": 12,
    "timestamp": "2026-01-07T09:01:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16b0fb18-3bac-4686-bc47-a03bb6e65bec",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.9661,
    "dataType": "float",
    "round": 13,
    "timestamp": "2026-01-07T09:16:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aab328dc-8082-4553-8717-1c42dff56db0",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.9584,
    "dataType": "float",
    "round": 14,
    "timestamp": "2026-01-07T09:31:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5b1f8b09-832f-4503-928c-792d29e89d1e",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.9775,
    "dataType": "float",
    "round": 15,
    "timestamp": "2026-01-07T09:46:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "219f805f-3f2e-4045-b722-cc22f285ffbc",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.9824,
    "dataType": "float",
    "round": 16,
    "timestamp": "2026-01-07T10:01:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ef62a0e2-fbd8-444b-b9e4-5168e55cdc43",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.9736,
    "dataType": "float",
    "round": 17,
    "timestamp": "2026-01-07T10:16:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa61dd84-5d90-4e58-8848-942509def9a8",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.9563,
    "dataType": "float",
    "round": 18,
    "timestamp": "2026-01-07T10:31:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7166719d-2293-4560-a849-52cfdd858d35",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.9778,
    "dataType": "float",
    "round": 19,
    "timestamp": "2026-01-07T10:46:30.983Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd621785-bd0f-4843-b30e-3bbdeedf177d",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "ppv",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2026-01-07T11:01:30.983Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cad2500e-b8e9-42c0-b80b-71dbb2b14832",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9207,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-01T20:17:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b76992bc-59dc-49ed-8fbf-8a914e7692a1",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9398,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-01T20:32:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "def6a454-ab6f-47c2-9255-d6b75a2923e6",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9652,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-01T20:47:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bfedc682-50e3-488f-b43e-14fcd78c94ae",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-01T21:02:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d7dc9fbd-b49d-4da4-b977-433e83c82da8",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-01T21:17:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2c6f33e-77b2-4baa-b923-1240eae8efaf",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9857,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-01T21:32:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d691b0d7-6619-4e79-822b-6b8f407dce8b",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9850,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-01T21:47:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b3606087-b970-4708-ae18-fe21def6788c",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9883,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-01T22:02:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99d0cf38-09e5-485d-8154-91aa9acbe734",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-01T22:17:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6039e63-28e3-4ff4-8303-2490cde8b2f4",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-01T22:32:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2dcd64db-bd0b-4809-a7b5-70b7676dbc81",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-01T22:47:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1f5a580-6409-4a0a-9dc2-f593f5d6b53a",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-01T23:02:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "757b80bf-99f5-4b30-b4b4-071e1e5c9564",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-01T23:17:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56ca7933-5eb6-464b-a5e0-da5fa2db0fcf",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9847,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-01T23:32:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7a917b6-e8f2-4655-a999-c6bb110f4efc",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-01T23:47:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6deefe7e-0994-40b1-9d44-1ebea6f6b993",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-02T00:02:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6954c476-25e3-4341-a282-d28a026973f7",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9753,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-02T00:17:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8340c8cd-2afd-4af6-9b9a-f0484be06c06",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-02T00:32:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c075649f-90ff-4917-bfaf-51d6a85a32f1",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-02T00:47:22.391Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac22efb2-be7f-493b-aa89-c02bd4b76665",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-02T01:02:22.391Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eba2e6af-2b55-41ba-8e90-7dd0c31d1e1a",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6790,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-14T06:18:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "08dd1ab2-918c-4364-b314-cb3e9be46457",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7183,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-14T06:33:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3dd81338-f772-4409-bcbd-593e7d158a16",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7162,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-14T06:48:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82457850-ed7a-4371-b5e8-545706af3082",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7111,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-14T07:03:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16576d1b-63f8-4be8-8d7a-78ef340ab0a5",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7020,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-14T07:18:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9180e953-9860-4d25-bec4-0e4ec2e07de3",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7412,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-14T07:33:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "470afeaa-0cf4-4dc3-9ed7-69bd70477071",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7493,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-14T07:48:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f145c423-0e64-4124-b264-f78758f0c072",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7808,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-14T08:03:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "10abf0b6-ddd0-468a-b6d2-c689a391b877",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7586,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-14T08:18:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "857caa01-0bc0-4667-b56a-424534af751e",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7963,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-14T08:33:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "227669eb-3f1b-40f1-817e-19c816a9d788",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7921,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-14T08:48:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "415277d4-b6d0-435c-82b6-472266ed2632",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8310,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-14T09:03:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c39aaa09-5c5f-4bd4-91b1-789880531d41",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8412,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-14T09:18:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "149d171b-7a19-495b-a9f3-28db552806f7",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8611,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-14T09:33:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "295d2a87-df38-422d-98dd-36cdc776ec0c",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8692,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-14T09:48:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "655a0bbf-7515-495b-84db-b4918f15a37e",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8982,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-14T10:03:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b609309-959b-42b0-94c7-772f4a9f4310",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9033,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-14T10:18:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e52682b5-2678-4e7e-a64a-decb47a783bb",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9071,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-14T10:33:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2c910d85-2858-49e6-9505-0efcd27fab45",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9193,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-14T10:48:48.284Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "078d1629-d370-480d-a95e-b6baca76872a",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.9628,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-14T11:03:48.284Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60ab0e6f-8fa9-4ca2-9f02-a6ecadd9831d",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5242,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-28T00:00:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e8e14d9-160f-4e17-ac2b-ecf94d0bc3ff",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5206,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-28T00:15:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a86ec195-68db-4a0c-b2ff-2d81e02f262b",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5301,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-28T00:30:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b2a5d13-88e4-45b8-bf97-de858dbaeda7",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5651,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-28T00:45:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff0d2e52-eb4b-47e7-8d95-64db7edd9889",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6119,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-28T01:00:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa1cf4d0-c725-4b55-b326-b34756e248c6",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6351,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-28T01:15:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6b27f50-9082-474f-b40e-c5ef9e28e6a7",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6649,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-28T01:30:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f7540663-b08b-4368-84f4-45a79080d93b",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6667,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-28T01:45:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7570b9c0-4b64-49f4-b5c2-43deb7444e41",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6993,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-28T02:00:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "558a1be9-0ea6-4856-a731-45e49ee7ca85",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7316,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-28T02:15:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5116f783-dfb1-4a8b-bacd-aecec41adf65",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7571,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-28T02:30:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "85e6bdde-7b6f-49b1-b566-e3e29e23656f",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7824,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-28T02:45:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "23da7b93-dffa-42f6-aaff-10143fa5b4b5",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7862,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-28T03:00:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "334987e1-7b08-45c2-afc1-a59ffec84530",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7670,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-28T03:15:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "37aab1d5-181a-4035-a390-a9ac4e7ec49a",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7608,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-28T03:30:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "75cb3386-fe39-4ca4-9968-33d3cdd0fc8d",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7463,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-28T03:45:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7946dfc-1aba-4065-bdfd-e069b40fed87",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7431,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-28T04:00:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da970d60-5902-46ae-bfe4-826294ac64d9",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7507,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-28T04:15:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd8cb6b3-cdd1-4366-943f-5a57ea557b0b",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7618,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-28T04:30:46.337Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "06dfa872-6dd4-4e7c-9c11-052436aaf159",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7713,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-28T04:45:46.337Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d1a5b0f-994f-4ee1-a260-967b9665b01d",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.5837,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-13T23:22:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1f07328a-d78e-4987-b84d-cf22d79ec9ba",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6021,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-13T23:37:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17aacc54-33e6-4ef6-906b-9fdb10591831",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6212,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-13T23:52:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e54b9c9-5c74-4bf5-80d2-e1dc601a0a24",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6097,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-14T00:07:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "76f6fd6d-5aff-4920-b64e-acbac508e334",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6123,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-14T00:22:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ef6f9ffc-ba74-42dc-aaa0-c6f630376e57",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6503,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-14T00:37:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b126e29d-02c1-452c-8483-542cd521310a",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6782,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-14T00:52:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2a23024-b7e0-416d-bff5-2e2a7b7c252d",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6653,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-14T01:07:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29df1abc-0279-4665-b8c9-6b90c23942f0",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6751,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-14T01:22:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a5a440a-583b-4c3f-877d-d93fc7f71572",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6635,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-14T01:37:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "34be92af-64b3-48d3-9377-8655eda0e401",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6894,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-14T01:52:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1675c9e7-2e1b-4442-946c-799c78a53af5",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6629,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-14T02:07:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca28508b-c627-4676-b67f-361ebcbcc478",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7044,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-14T02:22:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "70fbc9a5-0087-4f04-9e30-307a94dfbed6",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7185,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-14T02:37:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26093764-b205-44ee-b9a5-5040b85a4d66",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6978,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-14T02:52:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db427618-a84a-4486-8b25-a7d2d37c240e",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7442,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-14T03:07:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b289847-ac1a-4542-9f41-ab2e531f0f49",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7367,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-14T03:22:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "691c4347-778e-4b46-9ac5-3bac34800d83",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7377,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-14T03:37:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c331a4b-733e-4fc6-8e8d-53f22a52a614",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7679,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-14T03:52:39.656Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "493effb3-f7e1-4036-b982-9ad472cde702",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7953,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-14T04:07:39.656Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "00ff2cae-169b-4b49-95be-005b517d546f",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-12-18T03:45:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9b7d51f4-756f-4530-b599-79f6367e8d9f",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9892,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-12-18T04:00:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ecaf7345-e564-45f3-b0df-39a5afbd8e8d",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-12-18T04:15:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "53e29ebc-58c3-4efb-8ac6-aef3c28932ae",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-12-18T04:30:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b295170-121e-45c3-8ffe-02d3f4a2b644",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-12-18T04:45:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9884a25-ae0f-489b-8b07-d6c2f02c55a8",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-12-18T05:00:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b45d0117-e47e-4b3d-b549-ad429574b6f1",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-12-18T05:15:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cda3d730-f8ad-4703-9626-ff3eddb20c52",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-12-18T05:30:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5cffea3c-03a7-49d9-a8da-28ce946fa026",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-12-18T05:45:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "59ad6cc7-bd63-4040-b213-016a235cb25b",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9614,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-12-18T06:00:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12b2b24a-248d-4406-bfbb-3e0d74da53b0",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9455,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-12-18T06:15:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2dfdab39-2bbc-4da9-8d9f-55fc38842096",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-12-18T06:30:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9edcae4-8b22-49d3-93e6-bd4d6bea028b",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-12-18T06:45:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5a626500-0c23-4867-94fb-0cde183f9064",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-12-18T07:00:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9797a192-409e-4fa9-b489-14b91de6f7ea",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9846,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-12-18T07:15:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b935e4f4-db90-4069-bf7d-cce3ab11cbc0",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-12-18T07:30:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "546b12e0-9e64-4f33-8887-54dc0cb00720",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9634,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-12-18T07:45:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f021cbb-9bf6-46b2-8765-ea283f703f4f",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-12-18T08:00:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3cbb9f80-085a-40c6-aab3-b566be943ab2",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-12-18T08:15:49.019Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1ea7ac5-d394-41d1-8b40-6b0fbfa580cf",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9809,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-12-18T08:30:49.019Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "752632b6-5bad-4049-95d2-cfbe166e9fad",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.4876,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-21T16:07:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8c301fbe-6975-4c5e-a322-9c58052c91ee",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5069,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-21T16:22:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9f3796f-2f10-4151-9274-0034469c01eb",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5318,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-21T16:37:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "11a08810-3972-4dfe-aa7e-57e85f06342c",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5288,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-21T16:52:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ff317f4-f4d1-4a6b-b260-59d549d9bcb0",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5235,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-21T17:07:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bfee6b90-5a8d-4015-ad9e-c4fb67bd523b",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5499,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-21T17:22:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83457054-70d3-4f5c-98ce-56e1af19de99",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5769,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-21T17:37:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e052eb76-45f7-47ad-a96a-318463ce4694",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5856,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-21T17:52:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7cd3cee-98be-450d-b5f8-563a9e15e4e8",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6203,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-21T18:07:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea208692-afed-48f9-bb0e-0f742b3e2fc7",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6486,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-21T18:22:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "468ebf90-c921-4598-a16e-873b715c939e",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6457,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-21T18:37:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "733471f8-729e-4e26-9418-1a70b370293a",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6830,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-21T18:52:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6417e4b5-5ad6-4b12-b4ed-db4978bfbc53",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7178,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-21T19:07:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "924b76e8-7361-4e1c-b80e-01f6c7cd6a76",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7270,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-21T19:22:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d1748afa-bdaf-4359-bca1-e97fda769661",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7764,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-21T19:37:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f54d93e7-3553-4917-bc23-5282f86d74a7",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.8173,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-21T19:52:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "37c809b8-1d97-4b0c-9aa8-ceae8d60a19e",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.8100,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-21T20:07:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "50b367cc-c787-485a-9801-49505f178307",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.8490,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-21T20:22:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2bb59b63-63a3-408c-9c32-9d31f5e34895",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.8761,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-21T20:37:45.065Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "549ab742-54af-4d37-927a-339f6160d733",
    "experiment_id": "c961e044-eb99-4182-aad8-caa4c7d34e3b",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.9141,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-21T20:52:45.065Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0da7069-9522-4e03-943c-27bd6b4bfa5b",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7063,
    "dataType": "float",
    "round": 1,
    "timestamp": "2026-01-06T07:54:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0053aae7-6166-4b78-9035-bb0cc92c060f",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7053,
    "dataType": "float",
    "round": 2,
    "timestamp": "2026-01-06T08:09:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "943de3ef-d7ad-4d09-870c-47c7f2a8543c",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7210,
    "dataType": "float",
    "round": 3,
    "timestamp": "2026-01-06T08:24:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60a83a93-de53-4f4a-bc4e-f6a69f5207d6",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7581,
    "dataType": "float",
    "round": 4,
    "timestamp": "2026-01-06T08:39:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05fa399f-050b-45d6-ad7f-9961ffabc2dc",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7994,
    "dataType": "float",
    "round": 5,
    "timestamp": "2026-01-06T08:54:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "229977a4-5303-487e-85a2-4c421311aec2",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8147,
    "dataType": "float",
    "round": 6,
    "timestamp": "2026-01-06T09:09:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d55ee50-233b-4814-9dd9-ae19c1e94216",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8370,
    "dataType": "float",
    "round": 7,
    "timestamp": "2026-01-06T09:24:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "be15b33a-6831-485d-acb8-ce3c320c2209",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8701,
    "dataType": "float",
    "round": 8,
    "timestamp": "2026-01-06T09:39:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a20e764-de11-4240-b2f0-3302848e3b16",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9093,
    "dataType": "float",
    "round": 9,
    "timestamp": "2026-01-06T09:54:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "afe6980a-b166-4020-8314-2780261a631b",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9024,
    "dataType": "float",
    "round": 10,
    "timestamp": "2026-01-06T10:09:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b23aa77-8437-49a2-b871-399c438d2608",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9456,
    "dataType": "float",
    "round": 11,
    "timestamp": "2026-01-06T10:24:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3c2fba9-1f25-4057-8461-b2f91adf7deb",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9478,
    "dataType": "float",
    "round": 12,
    "timestamp": "2026-01-06T10:39:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f2a6f8b-cb41-47ca-8336-4c050456fc7c",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9265,
    "dataType": "float",
    "round": 13,
    "timestamp": "2026-01-06T10:54:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff6aaf9c-36bf-4c58-b7d7-7f699af8ae53",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9261,
    "dataType": "float",
    "round": 14,
    "timestamp": "2026-01-06T11:09:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac39ea8a-2903-4272-9425-0ffc5d8f00c6",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9308,
    "dataType": "float",
    "round": 15,
    "timestamp": "2026-01-06T11:24:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c04f6c1-a488-432b-bdb6-3adbdf46e63e",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9549,
    "dataType": "float",
    "round": 16,
    "timestamp": "2026-01-06T11:39:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c4e2b72e-09ab-4273-9f88-c5096c33c8a9",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2026-01-06T11:54:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f2352c6f-134f-4728-9308-d4ec31629641",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2026-01-06T12:09:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c8f6a728-1203-436a-ad8b-8d95433c7c12",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2026-01-06T12:24:24.008Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b139597-a2e3-4cf3-92cf-3ee7dfc5500f",
    "experiment_id": "8400a55b-5eb7-4d8c-ab74-b94f7ee29893",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2026-01-06T12:39:24.008Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f6a3ea3-1f8f-482e-b4d8-10486d22030a",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-10-22T03:39:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2391c3f-b52b-42a8-a50a-5d1c43f9fe3c",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-10-22T03:54:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e70309ec-8ef0-4c1b-bcdb-38fc77f28f69",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9676,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-10-22T04:09:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9ec4415-d397-4f00-8004-1e8b65ac62f8",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-10-22T04:24:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5bd3394-cc24-40ef-b692-33a76e0c63a7",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-10-22T04:39:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c72a8513-69c2-4f31-bd8e-695e0bdf517e",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9854,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-10-22T04:54:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fbe82312-9d56-4b4b-a355-28aef5565700",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-10-22T05:09:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d749a84-7639-49c0-a093-4c3ab305ee46",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-10-22T05:24:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8c0a1fb-e64b-465b-af70-a87966ec6987",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-10-22T05:39:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8c7a536-6721-4a99-82ef-91abe1142aba",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-10-22T05:54:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7b6a441-f43e-4c89-af78-e24e9aa888ff",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9752,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-10-22T06:09:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99ecb170-f35f-48b5-84d5-abbe13e57a1e",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-10-22T06:24:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84dccb04-41ac-4aef-9ed6-b7e1b23e8546",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-10-22T06:39:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "42ce126f-4582-4a68-a293-79aa74ddca9b",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-10-22T06:54:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c563c6a-bd4f-45a3-9c79-b58cf943e908",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-10-22T07:09:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d278305-10cb-4bed-82b3-c008b36f5b0f",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-10-22T07:24:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "127e1eec-9d41-4f60-a2da-8ea0c56909d7",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9839,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-10-22T07:39:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a28088e-221d-435b-aed9-a3c2f68d5298",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-10-22T07:54:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6153f5c3-0563-407e-b41d-641e39a9d78a",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-10-22T08:09:03.323Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "26101717-bb05-4537-a823-ce928e0dee2d",
    "experiment_id": "4410c7e6-f288-47c5-a7f3-1bcfb111ec13",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-10-22T08:24:03.323Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "58ab93ea-8e34-405e-b0d5-0a5897f3657c",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7109,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-12-05T04:22:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "99d25aa5-f69d-4df6-9881-15045b64728f",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7302,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-12-05T04:37:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f9fc35a9-5994-49a4-8a1a-7bef4f99ed4a",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7438,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-12-05T04:52:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86bc17e8-8d8e-4372-a3fa-d47f4756a82b",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7321,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-12-05T05:07:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e5175c09-71b3-4544-95db-606f9342d406",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7541,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-12-05T05:22:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc0c0ad2-09d5-43fa-96ac-01d3bffad1cd",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7838,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-12-05T05:37:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cfece222-c08e-45cf-b9f0-160e5e417957",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7638,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-12-05T05:52:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5bf704c9-6a85-4c38-85dc-d1270f5c42ca",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8061,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-12-05T06:07:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff986b07-c14c-43bb-91cb-e347d680c863",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7891,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-12-05T06:22:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f465b1e-5d15-4c30-911a-a501dd342a6e",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8011,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-12-05T06:37:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f470dfb4-f97e-4e5d-88b1-4099cd2ceb9d",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7936,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-12-05T06:52:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "360f0258-b486-4044-93b2-c4508628b57b",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7908,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-12-05T07:07:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a88e7329-2ba2-4b2c-9cd5-743a2eca606d",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7936,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-12-05T07:22:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "da5d00d9-c6e9-4edc-963e-b322790f6875",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7942,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-12-05T07:37:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "89b602ff-5302-406b-92ca-769dd9539d38",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8430,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-12-05T07:52:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "eff11d01-d839-4714-a983-39c6d1b7dbd0",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8510,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-12-05T08:07:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ea8a29a7-9658-41cd-8074-5409500e41a2",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8492,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-12-05T08:22:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "809c4c42-5117-41aa-963c-2577e70ece70",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8736,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-12-05T08:37:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3b9ddf84-3e55-4785-b922-c2cab1071a49",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.8689,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-12-05T08:52:39.271Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "20667435-7006-4ea5-80e1-276a185015b9",
    "experiment_id": "969c10ca-2bf3-49b4-b21b-e610f08c119a",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.9000,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-12-05T09:07:39.271Z"
}'

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "08952391-70db-4edc-856b-a2006ee3fbd8",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.5010,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-11-22T09:57:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ee7ac49-b486-45a3-aeab-6a9d9d25306e",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.4972,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-11-22T10:12:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "32d3ffb3-dee5-4ff1-81bf-925d7c85ab53",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.5512,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-11-22T10:27:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff98146c-f80a-4dd2-a1c5-59f488586c75",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.5830,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-11-22T10:42:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b4a3182a-a075-49cc-bc17-e5cdef4d73cc",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.5704,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-11-22T10:57:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "67a4f634-40bb-4ca4-9097-a6fa3fb628a6",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.5662,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-11-22T11:12:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "43b6c68d-0ca1-4eb3-af8d-0b6468495590",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.5972,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-11-22T11:27:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8e690f8-08c7-4df7-8a11-78e2643ca4b8",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.5965,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-11-22T11:42:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd76d769-bf5c-4b07-9e89-ea584de28bc3",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.6014,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-11-22T11:57:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7c389e9b-061a-4941-b5df-15d2e2265d77",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.6185,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-11-22T12:12:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf4b151f-42db-4a70-ae2e-4ef8c13b3f6d",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.6559,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-11-22T12:27:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "89401f2d-f830-464b-b7c4-bb9a8b2a6afe",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.6698,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-11-22T12:42:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1b3fadb-a574-4a33-874d-8ea1b95ec48f",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.6712,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-11-22T12:57:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6e6e893-6efc-4edc-8bdd-c81b3ab78b50",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.6714,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-11-22T13:12:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "01f8f6e2-3ece-4266-ab76-1b4db5c9486c",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.6953,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-11-22T13:27:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7be3234e-8ebc-4e0d-87cd-70fb9549fd6f",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7344,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-11-22T13:42:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12e66b0b-c25e-4568-a7e2-0c272cc13ba8",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7548,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-11-22T13:57:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "517bc8a2-ed4c-45c9-a2cd-1a732bf10999",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7868,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-11-22T14:12:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b46e9839-bc15-4fff-8834-e6f2b3b52d40",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7772,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-11-22T14:27:31.224Z"
}' &&

curl -X POST -u logstash_internal:2sgQdH0KrHa5c2lS0LGg "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6bbbab6f-62e3-4d53-bb47-39fb72c31f8c",
    "experiment_id": "83cdb0cb-5c63-4662-ad88-de6858ab804e",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.7901,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-11-22T14:42:31.224Z"
}'
