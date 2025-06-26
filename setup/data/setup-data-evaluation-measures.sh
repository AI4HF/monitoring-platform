#Run: docker exec -i ai4hf-monitoring-logstash bash < setup-data-evaluation-measures.sh

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d714dac0-de61-425e-97f9-b6f76cc9577d",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.8996,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-06-21T23:10:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "13dbcff7-4741-4d76-9065-abd087912b03",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9078,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-06-21T23:25:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e479fbc2-8e31-4fba-9ab1-9f6b38f7adfd",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9295,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-06-21T23:40:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a1b28f3-a5b4-4191-8295-48ef0ca47f05",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9387,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-06-21T23:55:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "29850db1-76ba-4bb4-8897-983c9504de57",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-06-22T00:10:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "382215fa-9c27-4e08-bd4b-5ca07f447525",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-06-22T00:25:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "17a07ab2-336d-471d-b82a-9b046fbb6ad6",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-06-22T00:40:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e056955d-6f9a-475a-93be-49b1a8cef28e",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9843,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-06-22T00:55:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a3acd31-4449-4267-ab74-e7fbb3abe139",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-06-22T01:10:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "544a1e72-f9be-479d-b9a7-0c4fec8c43b4",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-06-22T01:25:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0423d1f9-a22d-4042-b56d-78069e51bc2d",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9712,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-06-22T01:40:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3aa0097a-31d6-4d09-8db0-f6220cf88b05",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9834,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-06-22T01:55:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b274d8be-2d11-4dc5-a1f9-a8420698d758",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-06-22T02:10:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c1b549ab-6b05-4b19-8cd9-fcbb104420ee",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-06-22T02:25:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "144056e3-460b-4840-92bd-f1dc0c2427b1",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9804,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-06-22T02:40:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0afbc169-f43e-4cc9-8859-277022c00040",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9776,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-06-22T02:55:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2371b1e-cbd9-4e7d-87e4-ebbef8216735",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9721,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-06-22T03:10:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "59ed5da5-5067-4c89-9545-5185dbadd9ca",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-06-22T03:25:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cba43094-2c6b-43b6-8e33-14cc2be9c027",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-06-22T03:40:25.688Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a5551c47-196b-4a90-8667-1cc6f0b652c1",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "precision",
    "value": 0.9818,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-06-22T03:55:25.688Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a2130caf-667b-456c-9391-494eaea2a25b",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9378,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-31T12:42:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83fe8f44-0a18-46b7-8398-496d15c009c8",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9425,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-31T12:57:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1470a709-d093-4510-a9f7-59714ccb2df9",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9719,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-31T13:12:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e08eddbf-f4b7-4c0c-b2d5-b70191ede791",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9854,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-31T13:27:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f606b2a-28dc-44c3-93b6-6eb679815919",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-31T13:42:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed2dbc73-2b3a-41e6-ae1b-973e66cd7dea",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-31T13:57:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "85f70a7c-7925-4e02-be3a-3ad1d2917b2f",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-31T14:12:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8334e545-b77c-4734-b7e7-d5108d514f46",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-31T14:27:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9199e1d-9d93-46f4-be76-b110dd6e7665",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-31T14:42:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7895ac2-2c5d-419d-b0ad-b7dba3c76312",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9728,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-31T14:57:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0dab3286-fdd4-4ed6-bc93-75291aeb8789",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-31T15:12:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b07a9d4f-cf8a-47a9-bbbb-ebe9ee4e6901",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-31T15:27:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "61e507b6-3054-4ee6-ae81-6c79a56ce94a",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-31T15:42:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "062e260d-b876-4460-96c1-5dc9625e717f",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-31T15:57:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "527341cd-482a-4bfd-8700-44ae36f728d0",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-31T16:12:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7a3a1a37-a069-465a-acb8-a76ee5145695",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-31T16:27:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c54155be-e6a1-45f0-b71b-fcc3d39e62c3",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-31T16:42:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e1471dda-deb3-4399-b226-21bb8590f764",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-31T16:57:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e2cd7e6-1a0b-4530-993a-b2bc0dd23688",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9760,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-31T17:12:42.677Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "309aa170-ce0c-44a3-a9be-2e3cab80ab5b",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "precision",
    "value": 0.9831,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-31T17:27:42.677Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "42782364-233a-43da-a0d1-9f652d8003ac",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5059,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-05-06T17:58:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "549a2b59-00c3-4a24-b577-7cff33894efa",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5202,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-05-06T18:13:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "772f1889-1753-452f-9b3a-6785ba0f8e2d",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5312,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-05-06T18:28:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "956f67c6-7ef0-488f-96a2-34e3255e124f",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5535,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-05-06T18:43:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a41b9b15-f3b7-4314-899c-b4d8add6c6d9",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5289,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-05-06T18:58:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b8a8f9d8-039d-44e4-bfd5-cb3ad606a852",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.5454,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-05-06T19:13:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "907c0b8a-b46e-4674-aa7b-b4ed84abcac5",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.6004,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-05-06T19:28:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d347c78d-1b4b-463c-93cc-53b425651b76",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.6325,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-05-06T19:43:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "885b0dc6-ced5-4e94-a49e-087945102118",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.6437,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-05-06T19:58:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a36c5023-0dd4-4bc5-b09b-192c47aeac74",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.6441,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-05-06T20:13:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c9d3c30-b898-4a26-bc31-5b7416d4c263",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.6541,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-05-06T20:28:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd6035ac-0cb8-45a7-95e0-8d6f10db3d10",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.6918,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-05-06T20:43:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a247b607-a6fe-4aca-bdd4-132c17a6cf62",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.7070,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-05-06T20:58:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0f50bccd-55d7-48c1-8a9c-7e4f889019e6",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.7612,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-05-06T21:13:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e6b6352c-f18c-4c94-bdd8-b0c623dbedba",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.7798,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-06T21:28:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4e5229f-206c-4020-88b5-59eba0094051",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8133,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-06T21:43:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d4f87721-ed53-4fb5-8855-f42ccf3476be",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8415,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-06T21:58:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16823916-1f37-424e-a103-ea41f85ee9d7",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8701,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-06T22:13:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e8e755c5-ac6c-4292-a56a-2750ddbd8c4a",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8854,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-06T22:28:23.170Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af1e0e4e-2e37-4304-8cf8-273e5ec92db7",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "precision",
    "value": 0.8940,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-06T22:43:23.170Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ec627a6-92ea-4ac3-a65a-bd9e11f48454",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.4908,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-06-11T09:35:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "60516aa9-2763-4a6a-a600-c1467f9ddf63",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.4790,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-06-11T09:50:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cc39e655-da94-4b65-be45-028a8fe39f7e",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.5082,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-06-11T10:05:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a9c0fb84-5529-4dd2-982e-e1c7f57baaaa",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.4958,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-06-11T10:20:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff093bcd-174c-4f66-9bd3-a8c1c2b42db9",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.5480,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-06-11T10:35:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f4ec03c-fbd4-4fdc-a5c0-3660c0a273f3",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.5558,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-06-11T10:50:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "de2712ca-88cf-4de4-9059-36454c4b39f7",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.5453,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-06-11T11:05:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8ca78ff5-0e8d-4600-89a9-0f93e8ab0594",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.5489,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-06-11T11:20:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7b870cc6-43c6-423c-8aa4-3c0c3993d4da",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.5376,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-06-11T11:35:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c9c36167-3139-4ee7-b82a-8f401b0c4e42",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.5656,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-06-11T11:50:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "59c1b94a-f173-427d-9795-418c7f2c954b",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.6089,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-06-11T12:05:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f215d9b-c6f8-42fb-be13-f5d68b17eb26",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.6533,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-06-11T12:20:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "28c6f999-44a9-4ff4-8924-625fac22219f",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.6276,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-06-11T12:35:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ed97bc44-9aa5-43b1-b520-252c243012ab",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.6383,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-06-11T12:50:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "035f0161-ca26-4553-a1dc-ce6546fa6ec2",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.6643,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-06-11T13:05:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "950975b6-10a7-412d-9d5a-12ac67714cb5",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.6674,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-06-11T13:20:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3efd956e-d331-4efb-9c30-537fa76972d2",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.7031,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-06-11T13:35:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "88462932-cfb9-4f17-b6bc-2a777e2573e8",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.7581,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-06-11T13:50:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8b1c1388-1b56-4e05-9dbf-2650507cef9f",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.8110,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-06-11T14:05:55.171Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a0e7e9a7-f50c-496e-a94b-feabfbb1cbc9",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "precision",
    "value": 0.8345,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-06-11T14:20:55.171Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "beac9aec-2dc9-4aae-92ad-140c98164f5f",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-03-30T02:57:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d149b5e3-22ab-41d5-8501-f258f2b4ec6d",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9773,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-03-30T03:12:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e9cfe69a-342c-4b90-a714-98f26fec3dba",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-03-30T03:27:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c60e056a-1390-4bca-b0ce-3717b78f09b3",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-03-30T03:42:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c6d64569-5cb1-49fc-99aa-58a868a242bf",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-03-30T03:57:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "119e0479-bc11-417b-8df2-235c97cbcd36",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-03-30T04:12:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e495ac33-76c8-4284-bf5b-f00019d4e9d0",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9844,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-03-30T04:27:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bbab674b-89b6-4f1d-99a1-51a7263907fa",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9711,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-03-30T04:42:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f63bb1b2-0273-4f9d-bf99-3c327dfb77e4",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-03-30T04:57:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05aa3650-df8e-443c-8b2a-2a03c5f9b671",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-03-30T05:12:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "796a0094-e429-47c4-90b1-4035719fe5a4",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9859,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-03-30T05:27:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f59b8025-2919-46cd-86a5-cdf375e42a25",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-03-30T05:42:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fac6812b-92d2-4485-aeba-316c04e63da6",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-03-30T05:57:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4cd2e663-400c-4faa-8448-2f97b842ed75",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-03-30T06:12:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "63c724fe-8ec0-44ec-a79d-d33d31fc5044",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9891,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-03-30T06:27:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0cd2e39b-b73a-48f9-9a97-110261855752",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-03-30T06:42:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96adbd65-c35f-4861-8f5c-7e334ffdca95",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9836,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-03-30T06:57:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "27af5dac-e9ac-4cec-b75a-d5abb342c3a1",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9631,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-03-30T07:12:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e3e1f024-0911-4c24-b733-6b1959343cc8",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-03-30T07:27:19.323Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "36b167af-2681-4e3f-b336-03ad40cd3e97",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "precision",
    "value": 0.9900,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-03-30T07:42:19.323Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e4179020-a225-4fa2-b334-8090d67cf50c",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5137,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-03T14:00:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7585ddb7-0267-445a-8d40-9510454a1870",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5155,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-03T14:15:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "675e5ab0-f511-46cd-af73-cfae73452a44",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5402,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-03T14:30:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff6e90a2-68c4-44a4-8d42-40fd52cc6673",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5278,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-03T14:45:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8008cace-b1aa-4849-ae96-fd7d187c74c2",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5370,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-03T15:00:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "405ae984-379d-4248-912c-e75377da8fa0",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5707,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-03T15:15:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2e6bcaa-a110-4e51-86dc-80017a029c2d",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5616,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-03T15:30:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0eb2f0d-fcfc-4ae3-9299-b47b6b6cc767",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5759,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-03T15:45:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1cf3c50b-6822-4a51-8797-0315c5a78785",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.5798,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-03T16:00:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "986267cd-6349-47de-9753-08a2111151c4",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6201,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-03T16:15:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0b3abbc0-82a8-45be-888b-e5e34c8d1f49",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6260,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-03T16:30:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "799cd63e-7d67-4af8-854f-395b5293df1d",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6278,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-03T16:45:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3259d489-8c8f-4bcc-8fd6-0bf8b521f70c",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6395,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-03T17:00:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5fdf1bb1-da4f-44e0-92eb-404560a614c9",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.6957,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-03T17:15:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5bc1739d-6d6a-4084-9070-52ada4dfc66e",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.7234,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-03T17:30:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bb5f7ff4-7bdd-40cc-987b-dde289912ff9",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.7554,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-03T17:45:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9bc96c4b-ca2e-490b-b5d7-38b8c8c155ce",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.7545,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-03T18:00:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "837b760e-8474-4906-a3b0-37595711f4b5",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.7771,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-03T18:15:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa29d29e-9a03-4053-9d61-0ab8df835d22",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.8103,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-03T18:30:57.410Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f1da8fb3-5399-4c09-8bd7-759666355e29",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "sensitivity",
    "value": 0.8112,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-03T18:45:57.410Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30697904-b2a0-487a-b42c-2ec4d6637756",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5052,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-05-04T06:35:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d88949e-1133-4f28-a34a-d29f443fae5b",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5059,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-05-04T06:50:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9a702d6-6320-496f-ba79-fc5e932b39bb",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5309,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-05-04T07:05:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0665b6cb-fe05-443f-9503-d1dcfa371318",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5366,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-05-04T07:20:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b5106310-bccc-467a-8e2d-989fa172c01a",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5592,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-05-04T07:35:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0e0e3f1-08e6-486d-89a2-bd54284fd93c",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.5938,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-05-04T07:50:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d6a8b44-652a-4ec3-aa5e-4036695e1483",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6230,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-05-04T08:05:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d401a29-9c29-4bf5-be82-095ad26b4d5f",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6186,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-05-04T08:20:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ca99de01-815d-4554-975f-9c3b6e07a903",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6541,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-05-04T08:35:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bdd3c29d-ede1-4644-8275-1f3a1f5529ef",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6725,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-05-04T08:50:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86643bc5-404e-42ec-abd5-bd7749d5d2c4",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6896,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-05-04T09:05:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b9bc1743-54be-4e23-a48b-31f2e9bb2ff5",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6641,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-05-04T09:20:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2c6313b-34e2-4db9-9fa7-f5906a3ab14a",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6627,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-05-04T09:35:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "04b2f67f-0c7e-486b-b6e0-b8dbde7dc1de",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6886,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-05-04T09:50:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7139ec5d-7bc7-4046-b6a1-732218e91a30",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7143,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-04T10:05:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ada6c19-d339-4be1-95bd-f5ff55ebfced",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.6899,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-04T10:20:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8196e49-c962-414f-882a-6af90786a143",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7043,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-04T10:35:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f6d60bfc-56a3-4276-8885-b10178dfe77d",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7322,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-04T10:50:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6b15d6e-4d08-4a3f-aed4-167dcee7cbde",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.7894,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-04T11:05:49.101Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "982a60a5-4cc4-43da-a273-90b96c91b991",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "sensitivity",
    "value": 0.8231,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-04T11:20:49.101Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3af153c6-5cf7-4d17-9f42-8b08e8c73779",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5329,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-13T01:01:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2092e681-bd29-4c9c-aef1-701b54d564b8",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5705,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-13T01:16:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f27c887a-6de5-4ac9-9f99-8d0e26f357d8",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5849,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-13T01:31:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e61c4c5e-2da4-4945-b83a-ca2cfb672a90",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5964,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-13T01:46:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5af88477-0840-48d3-9b8f-c4f292b49d47",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5714,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-13T02:01:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b5295fad-5d1a-4c50-a1a9-ba919af73b88",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5930,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-13T02:16:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3e754a63-65b8-4707-9ed1-17dca8b6b43d",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5876,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-13T02:31:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "39134276-32bd-4435-8133-81193ba51d07",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5789,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-13T02:46:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "03e5425b-1c5e-4f26-94a2-8046a10c31b7",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6016,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-13T03:01:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9223da9c-c716-4ee3-9984-3c21ea2bcd12",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6162,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-13T03:16:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "edf36f35-a620-4b3c-9928-ed93b7f14b95",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6037,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-13T03:31:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3607badc-2b8f-432d-b27d-42435398c981",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5855,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-13T03:46:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "67ae6822-64ca-45bf-9b24-4440dadf3290",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.5966,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-13T04:01:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "acd202aa-e0a5-411d-9ef7-c5d09afa3ce1",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6247,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-13T04:16:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78f066e6-5f20-43cf-b535-a481fc3485a3",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6265,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-13T04:31:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a1e0cb95-b1b9-4560-ac77-dfd13a8e6f39",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6782,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-13T04:46:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "603b499f-6d04-4426-8d57-921133423b28",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.6727,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-13T05:01:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4ac3076f-5395-47fa-b3c5-0e218702d55f",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7030,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-13T05:16:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2b9879bf-c2fd-41d2-bc1b-782b9a142efb",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7476,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-13T05:31:26.317Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8f1601b2-350a-4ad0-9d68-944451d864d2",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "sensitivity",
    "value": 0.7380,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-13T05:46:26.317Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a0207e7-a621-47cc-8fe4-1833164e903d",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.5483,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-06-04T22:04:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "73b80dc9-184c-4d10-8b64-36635bbf9e6a",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6047,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-06-04T22:19:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b6a286df-95e7-46dc-9311-5a64dee69ee2",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6384,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-06-04T22:34:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a33a475a-bfb1-4d59-bf99-06f117d9823d",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6435,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-06-04T22:49:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "39c1fbd9-ba6c-48f8-845a-8dc4eede33dd",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6624,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-06-04T23:04:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78a1af1f-79da-4253-a356-225767b10119",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.6934,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-06-04T23:19:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d52ba5fe-8df7-494b-bc85-6532636416c0",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7220,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-06-04T23:34:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "620e3a28-bc64-4aa8-a174-2a1927b548ab",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7255,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-06-04T23:49:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72298c8c-4650-4597-ae6a-7485548d5ad5",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7218,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-06-05T00:04:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2d5e8751-26bd-4428-87cd-6f741aa35b64",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7486,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-06-05T00:19:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1d414e67-bcd9-44a7-be17-cb2fb536ad1a",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7364,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-06-05T00:34:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3898bd2d-737d-4858-b215-b86c41dc1598",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7529,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-06-05T00:49:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1dfd687b-2670-45bf-9b82-af0a0fa0a2da",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7433,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-06-05T01:04:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "57259028-809d-4104-949f-878a4ceb1613",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7653,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-06-05T01:19:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf8879f3-ab13-4561-afbd-99a766183fe1",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.8072,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-06-05T01:34:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "955aff2a-2653-4430-86d9-d5c4d70c3820",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.8159,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-06-05T01:49:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "68a7526c-d81c-4d0d-b97b-048e689bf833",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.8026,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-06-05T02:04:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "567b378c-b545-44e5-a633-b0166693053e",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7919,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-06-05T02:19:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "364dd3c6-7f1f-425b-82c2-c5046c2a61fe",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.7969,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-06-05T02:34:56.542Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "95a5945c-d3ad-440c-b41b-210c401a4e48",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "sensitivity",
    "value": 0.8340,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-06-05T02:49:56.542Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "941366be-9384-4327-b976-f1e61eb5f29b",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5154,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-05-02T14:54:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ef775967-73bd-4803-93e0-33cc05010e3e",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5559,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-05-02T15:09:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "134910f7-f7ba-4f1b-83d8-1bfadf6bb10e",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5844,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-05-02T15:24:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b915b98f-bf9b-460b-88ba-b0ce59866e2d",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5840,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-05-02T15:39:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "caaf14f7-9b65-4ad0-b9ce-9c22e945cf34",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.5605,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-05-02T15:54:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0f54cad-56f9-489e-934f-e10741cb9c2c",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6087,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-05-02T16:09:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3d8d9930-f823-4982-8070-4fd2b46ab8a3",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6078,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-05-02T16:24:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f4a0672-8edf-45e8-a1cc-1a697f1235dc",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6387,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-05-02T16:39:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "86a6eeda-3fe3-4276-b54d-d3493a06b7ba",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6795,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-05-02T16:54:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3c7d744c-4a3a-4c44-94db-d6edf5fac55a",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7005,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-05-02T17:09:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3559c45b-0898-4a67-a0ca-75ccc7909555",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.6976,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-05-02T17:24:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3fbe0a87-a255-41d8-b6e4-b1f1b277d0fc",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7185,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-05-02T17:39:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a537efa8-10cf-4e62-a8c8-deb0b4b3524d",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7402,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-05-02T17:54:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4b92a2c2-761c-4264-a44e-1dcb224273b9",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7774,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-05-02T18:09:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "12623132-a1e6-478d-a045-6e414f6c3b6d",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.7843,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-02T18:24:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db998cc6-da05-4041-a323-b7174cccd7db",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8030,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-02T18:39:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f368136-0597-4afa-b7c0-02b817897a0e",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8221,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-02T18:54:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "840de800-319b-4a35-9821-f8a572b6ffa1",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8209,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-02T19:09:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1140191e-fdd6-41af-acfe-14840947232c",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8286,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-02T19:24:35.887Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e26f2629-51e3-4148-9fea-a7162880a402",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "sensitivity",
    "value": 0.8215,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-02T19:39:35.887Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b029ef73-6212-45d4-bcfc-1165c324a929",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.5408,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-05-01T21:47:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "90a7dc05-121c-4fc9-902f-c71178cfeb99",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.5382,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-05-01T22:02:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dd28a994-536f-4f33-a2f1-23d48dee41ee",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.5703,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-05-01T22:17:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6bfe82dc-3960-4eaf-b53b-67278fe20da1",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6022,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-05-01T22:32:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a779d551-b198-43e2-a96f-9fae8eddbb30",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.5955,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-05-01T22:47:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c5494e7-4e97-4934-85bc-07aec8ea26f6",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6081,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-05-01T23:02:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d8aa5b59-2cd4-4fcb-ba13-523593fac326",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6098,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-05-01T23:17:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cca835a9-0d59-47b1-95eb-ec90b9b63103",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6335,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-05-01T23:32:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "caedbcfb-2f3b-4368-8397-0f600c796cd1",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6393,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-05-01T23:47:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "804023c1-7bfc-4c5f-9ed1-5f2bab61632f",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.6675,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-05-02T00:02:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6b150faf-5eea-4532-98fb-ccdd7c362df8",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7123,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-05-02T00:17:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9cf5cff2-8fdd-4f50-838d-348f342c9630",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7441,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-05-02T00:32:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9bc0ff18-698e-4745-83b0-53e1e873f87d",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7586,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-05-02T00:47:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "02fb5f82-3041-4340-9dac-8cca54134786",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.7740,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-05-02T01:02:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c2fc2ad-1d41-4188-a014-8f991c0278c2",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8124,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-02T01:17:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e7559745-d3dc-429d-ade8-a318cdde8474",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8217,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-02T01:32:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d52a1e0f-1dfd-4596-ac94-edafb6954f33",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8350,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-02T01:47:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e96b4a88-9572-425e-9191-399c620927a0",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.8855,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-02T02:02:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8dede952-bdb0-46b9-84af-c4b1f9f869c8",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9113,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-02T02:17:29.872Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cb30d750-51bc-4cda-add9-1944371d1258",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "recall",
    "value": 0.9272,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-02T02:32:29.872Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "48f36db9-5081-4274-8f6a-0ea53efc84ed",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.5128,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-04-12T20:00:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "aa3e8a2c-2757-4906-bb28-3ae831271fc0",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.5351,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-04-12T20:15:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fc0978ea-0cf3-4a63-8d61-35c3b7b38527",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.5657,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-04-12T20:30:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f062e39b-f5cd-4fb1-a861-21f52393a9e5",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.5914,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-04-12T20:45:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "76fb1c01-872d-4b62-ae27-168677cacade",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.5919,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-04-12T21:00:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93e9e467-b7c3-471a-a70e-d9e04e5b9834",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6393,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-04-12T21:15:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "fd7b02b2-ae1e-4427-bd2e-934351aa29b3",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6490,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-04-12T21:30:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cbbc195a-ee2c-498d-82fe-53f8f5a06023",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6615,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-04-12T21:45:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5ee26597-9094-48ea-850a-0f415a91a15d",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6539,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-04-12T22:00:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5338e909-b0e3-472b-8a95-e06edf624704",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.6721,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-04-12T22:15:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "865f6446-deee-4c92-9ba7-1aa0e4fc38f2",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7059,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-04-12T22:30:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2ca7135f-af38-4542-bd92-d26352a5a909",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7412,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-04-12T22:45:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f05b304b-6e6d-4536-8deb-cb6044d5c6c2",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7387,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-04-12T23:00:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c3630642-96e6-4b90-9c3a-4df95cf31159",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7695,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-04-12T23:15:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7e8b808d-f36f-4b0a-8f57-6460ec4ff07f",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.7878,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-04-12T23:30:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ac9ac32d-c31d-4750-8fc2-8f97f709153f",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8203,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-04-12T23:45:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf21fa60-7e9d-4b4f-a3a1-bedc8a04ad31",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8504,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-04-13T00:00:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1283340e-1875-4872-949e-55dda88293ab",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8384,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-04-13T00:15:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "25f52ab2-efec-47c1-b147-84ae41598e06",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8395,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-04-13T00:30:46.826Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d1e407ed-0104-43d3-a17f-306cc610d67a",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "recall",
    "value": 0.8766,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-04-13T00:45:46.826Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "654d67e6-c019-4c3c-8db3-9687c9bbd98b",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.4981,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-06-19T00:03:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d8d7299-3fb0-47d0-a311-50c6b6589a22",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5265,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-06-19T00:18:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b165f224-6466-4063-806b-26ef1393707e",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5513,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-06-19T00:33:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51be7223-96b4-4eef-92e3-506d54177aeb",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.5883,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-06-19T00:48:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d0a8549f-52de-45b3-b483-4d3a9573987d",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6064,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-06-19T01:03:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2a71a9ea-39b3-454d-b625-c57b523c3b30",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6037,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-06-19T01:18:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ce4f0c40-3ea2-4c30-affc-49c48e68f103",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6033,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-06-19T01:33:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72d15d01-0e8b-4583-976f-880d7c419bd8",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6032,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-06-19T01:48:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "75f4ea0e-9178-4187-ab43-3121c1a4c3e2",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6106,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-06-19T02:03:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f4880107-ab9b-4cd2-ac00-fc8a19f9ec81",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6265,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-06-19T02:18:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0930aa2-461b-4a0e-b827-3a72f8024a48",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6364,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-06-19T02:33:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3065dc6f-1cf6-43d2-87c2-f0fc7597600c",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6386,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-06-19T02:48:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f5676978-ae91-4a34-9b5b-61ad2cab4f1f",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6441,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-06-19T03:03:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7506a6f6-abc5-42e1-8d20-4bb75abc6933",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6683,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-06-19T03:18:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "23d7c031-48dd-45a3-b518-3d24463d7609",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6485,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-06-19T03:33:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2383be46-758a-48b5-b40d-14976f6f9b4f",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6851,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-06-19T03:48:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c26498dc-a177-45d2-ad61-bca5fcd1e448",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.6908,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-06-19T04:03:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b14f41a1-7c97-4e3a-88c2-57c91a0801e9",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7166,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-06-19T04:18:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "33d7e98a-be4d-49c4-bf00-454b8c521c5b",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7172,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-06-19T04:33:11.350Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7cdc97e1-3702-4e21-8715-2abca35c62e7",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "recall",
    "value": 0.7346,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-06-19T04:48:11.350Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3fbee940-b03c-429f-9735-4b3bfbea1dc8",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.5758,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-05-05T05:17:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a326830-b737-4cb7-a2e8-14002c9b46ec",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.5989,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-05-05T05:32:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "93e5ae39-f1b8-4771-afa5-b33e2d6a6f55",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6167,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-05-05T05:47:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8e1bdb53-1818-42d4-8d1c-5b827a3d8bd7",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6341,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-05-05T06:02:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "891d7939-503f-4221-82dd-4fe3bd769a59",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6283,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-05-05T06:17:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6d8513c0-fb67-4154-a3a4-9e08ffc4dbbd",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6267,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-05-05T06:32:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "82eb9d11-3718-4f9d-be0a-976371131de5",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6266,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-05-05T06:47:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1c053d34-db33-4ab4-9422-323ffe28a112",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.6616,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-05-05T07:02:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cf08c3f3-1441-4caf-b479-8d5d3476033d",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7170,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-05-05T07:17:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "35eb2e75-807d-49ae-aed6-0313afe6850a",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7563,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-05-05T07:32:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f3bf0071-2b5f-4ebc-bb66-b320653eda61",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7780,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-05-05T07:47:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1011c064-7e66-42cc-9d5b-24452e4230f7",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7822,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-05-05T08:02:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a081c7d9-8815-4dd9-9cf3-1dc742a45b24",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.7702,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-05-05T08:17:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "722c48b2-15ce-4840-ba4f-84e8a703ab0b",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8161,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-05-05T08:32:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "656d17e8-b378-4eb5-9d68-9d0de05c89b1",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8319,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-05T08:47:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9354eee0-ead2-4bc3-8e97-523d50dbe0a5",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8619,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-05T09:02:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "56deafb3-1889-43b8-a639-9f66b2cf9346",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.8872,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-05T09:17:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1aa63977-8b8d-4e7e-9061-70b45407af1a",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9092,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-05T09:32:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "922791ee-881a-48f5-b13b-bc083709f727",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9253,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-05T09:47:55.647Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0a74cec2-6cd4-408f-940d-aa6fb8fb659a",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "recall",
    "value": 0.9255,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-05T10:02:55.647Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c2cf6c7d-1e07-497b-8149-c6a78dc792e7",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8040,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-06-05T08:22:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "965a19aa-88c5-4d9f-a3e9-ac5771c45b1a",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7834,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-06-05T08:37:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2833e05f-09b7-4dca-a1ea-441f807a727d",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7810,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-06-05T08:52:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6f217df6-037b-4ce0-87fd-9a4cc0c3e04c",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7865,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-06-05T09:07:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "de861e52-ba87-47f8-bc2a-16f9f1b96106",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8114,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-06-05T09:22:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4d9e256c-8b34-4358-9f26-32e283658472",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8057,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-06-05T09:37:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c200de5-d999-4123-b2de-6c707cf2fe72",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.7994,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-06-05T09:52:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c0fff2f9-5a3f-48dc-bc24-40e9faaab764",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8196,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-06-05T10:07:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "98246030-60fa-4164-bf68-03cf354ceec6",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8069,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-06-05T10:22:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "72f8fd80-6b09-4303-95ad-69ca739270ac",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8348,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-06-05T10:37:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51933ae7-55b8-418f-95c5-672bf2267809",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8543,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-06-05T10:52:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5e85393b-64a8-4b69-bee4-8b0b66c2c65a",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8817,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-06-05T11:07:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8faba174-876d-4f29-8947-b74b0d77c514",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8832,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-06-05T11:22:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8413f111-6ed4-47f0-9399-485d9fb17a03",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8627,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-06-05T11:37:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e12e5ea3-74f5-46cf-908a-45b1d855485e",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8704,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-06-05T11:52:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c5080c77-d93c-4ccd-8c14-44737793b440",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8806,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-06-05T12:07:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5bd0063a-1757-4ebb-a42d-226bb911d470",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.8826,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-06-05T12:22:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8efa738e-8c54-4f09-a26a-42e398d600dc",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9044,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-06-05T12:37:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "068b4e50-d235-4b77-93b3-1953662fb57e",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9299,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-06-05T12:52:40.870Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "96461210-1b52-4b51-a243-905424fc42e4",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "recall",
    "value": 0.9607,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-06-05T13:07:40.870Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b75a2f0c-7948-464d-9ac6-551244b5fe36",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5178,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-05-30T00:40:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c60c7a30-189d-4444-b68f-57c59eb422c0",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5416,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-05-30T00:55:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3db4e502-5d89-41da-825f-24f35c3ce302",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5761,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-05-30T01:10:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b54fd115-35ec-4205-8993-6f32c35b4a75",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5705,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-05-30T01:25:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5d976a1d-cfb6-485a-9d85-c4a2d9712a09",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5914,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-05-30T01:40:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d2a898c5-ebf3-4679-a0ae-376aec938ea0",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5677,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-05-30T01:55:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9a51fc9e-bdd1-410c-807d-e9fd7461eb28",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.5801,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-05-30T02:10:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6925c34a-4cbe-4cc5-90a1-dac30a42ce81",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6189,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-05-30T02:25:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b1639235-e568-497a-b924-17c7ce6d2b58",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6625,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-05-30T02:40:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "748d5625-4dd1-4d12-bb6f-a26ad572f6ba",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6425,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-05-30T02:55:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5154bca5-e2f3-40a2-8223-6180810af597",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6396,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-05-30T03:10:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d47462a6-46fb-4837-9939-e127f5796297",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6797,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-05-30T03:25:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5debb22-f7e5-4d39-8fc9-421b90e31a4b",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6832,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-05-30T03:40:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b7903e2c-55e9-4607-94dc-c37daf487506",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7073,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-05-30T03:55:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2757004d-5e0f-4a5a-b99e-c53fc5223e06",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6892,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-30T04:10:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "03f759cc-43bb-48c0-9d40-68957aa2bc77",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6774,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-30T04:25:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "83a59cd8-ac54-4713-8ddb-e98cce047f8f",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6627,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-30T04:40:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9dbf0bef-142d-4060-bac3-320ea0ba02c3",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6939,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-30T04:55:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a7b4e684-d448-47d5-8bdc-8c49d1b7f7ad",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.6956,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-30T05:10:27.676Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "861dd818-4adb-4c46-9d4e-1ac1aecd9466",
    "experiment_id": "cc5c9d9f-672a-4117-a4e9-dd531c0c4a28",
    "experiment_name": "Research Question 1",
    "name": "f1",
    "value": 0.7261,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-30T05:25:27.676Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9e710895-8886-47a7-a81a-0be42a2125fd",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6578,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-05-21T14:24:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "f706adbf-2893-4b28-b975-ce1b09b809cb",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.6632,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-05-21T14:39:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3bd9a0ec-dc36-4402-b37f-c9b9e0cfdb83",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7046,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-05-21T14:54:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "27f9e645-2135-4b21-b2ca-aa888f211072",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7041,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-05-21T15:09:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4914abb4-21d6-43c9-96d1-4bfc8847b029",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7240,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-05-21T15:24:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c0b8290-ca15-4df9-ae7a-0c7f975236e1",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7519,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-05-21T15:39:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a8b60732-bf0d-4f8e-a3ed-a95b8598ed35",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7636,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-05-21T15:54:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ff48027b-e6a5-4eef-b91f-06b8515932fa",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7838,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-05-21T16:09:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "37a6b311-3dd4-44f7-acd8-6149ab736520",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7880,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-05-21T16:24:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0526cc6f-6652-4f78-975e-c58e27f26951",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.7737,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-05-21T16:39:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "ccf2a022-51ee-4b8b-bde4-c6c3df0575c2",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8040,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-05-21T16:54:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dca30d57-94f5-4512-b3a8-4ccd9768e980",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8253,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-05-21T17:09:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "78ace713-c988-4b6f-a0a3-f5c195235188",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8491,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-05-21T17:24:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7f80c98e-ce32-4a67-86e0-f86675a900ad",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8507,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-05-21T17:39:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "40548ca9-e4b9-43c7-8b0a-95ebce18406f",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8668,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-21T17:54:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3429d6eb-5a99-4505-bdd9-0e266d6e3c45",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8997,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-21T18:09:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ed3c718-e28f-41e3-b063-be62369e04d0",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8930,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-21T18:24:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "31182906-03e0-44ed-90d9-a5b0494707ed",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8817,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-21T18:39:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a75ec369-7220-4f46-aee5-babf73cda781",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8831,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-21T18:54:40.159Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1a6329c7-3ff9-4d28-b8fe-3d4c83bbac64",
    "experiment_id": "2c0c94ba-1a04-4b17-8b98-54041801e99f",
    "experiment_name": "Research Question 2",
    "name": "f1",
    "value": 0.8912,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-21T19:09:40.159Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "819120f9-f04f-4178-83de-e815038eb266",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5276,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-05-09T17:48:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9faa7951-58b3-4eb3-bb31-46ba1798f03a",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5395,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-05-09T18:03:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6c70d2a1-e2e7-4613-87fd-da1c0952388c",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5544,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-05-09T18:18:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "dc74edd2-d0f2-4334-a5ea-cf5ed5c6b5ec",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5915,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-05-09T18:33:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "84662ef7-060b-4b64-86f8-2523c6fef7cf",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5909,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-05-09T18:48:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "44128654-ea11-4674-9f13-8bac2d27c95d",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5865,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-05-09T19:03:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "749e5433-5c0e-4466-9197-7227a187a4d0",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.5828,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-05-09T19:18:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2f348f58-b914-452a-a1da-69bf8a3a76af",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6257,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-05-09T19:33:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "742fdf99-ab8e-4313-a904-c2e833d36814",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6666,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-05-09T19:48:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4eaa71f3-2d1d-4e59-bcd6-0dec4006c3b6",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6816,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-05-09T20:03:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "975d5305-fee1-4a97-b528-97c8d1073020",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6945,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-05-09T20:18:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4a95d8c8-2112-4334-b167-3ff227f819ae",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6941,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-05-09T20:33:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a4b84029-4a93-4049-a729-c960243791d8",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7131,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-05-09T20:48:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "afe0de81-660e-4a09-a336-93007b19e100",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7261,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-05-09T21:03:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "117b0da3-2e7f-4c78-a62c-2d1f87f3f070",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.6994,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-09T21:18:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8deda376-ddd1-4ab3-89ed-53f0f209929a",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7142,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-09T21:33:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "2bd92320-d4c4-4d82-b79f-ab016f78cab4",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.7533,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-09T21:48:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "5867a07a-2306-4d90-ad19-616789ba1527",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8003,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-09T22:03:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "547a749d-9cd9-41b4-87d3-cd841e05c009",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8224,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-09T22:18:53.835Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "a6db39cf-d2fe-447f-98f3-0371aac1e1b5",
    "experiment_id": "43b5dd7c-d9ea-4f00-9764-ffb58ba052b3",
    "experiment_name": "Research Question 3",
    "name": "f1",
    "value": 0.8527,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-09T22:33:53.835Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d5504b21-7a48-4ba8-909f-e97ade256e9c",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.4865,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-05-09T14:31:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "b237bcc8-3cf9-4117-a078-4793a109bb3a",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.4830,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-05-09T14:46:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bc1fcafb-e4a4-4743-b3f6-de6e0dfd5efe",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.4984,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-05-09T15:01:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cbaca791-6e71-4031-8b13-35dfdb0cc1b4",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5294,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-05-09T15:16:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "d6775339-9c61-41b2-9eeb-84e89a130d62",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5309,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-05-09T15:31:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8737b35e-624c-4c57-ab1d-bc56aabaa079",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5594,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-05-09T15:46:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "89a2299d-84b7-465d-b3a9-398c6ed64ad5",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5931,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-05-09T16:01:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3f4eab5d-14a0-4cf0-80db-59e4483d45c8",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.5971,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-05-09T16:16:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "1ad9824b-85d0-4eab-8bac-dd6e34d19d74",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6220,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-05-09T16:31:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "30a83682-339f-4fc7-90f8-46a687eaed5d",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6096,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-05-09T16:46:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e2d57f9f-3ff8-4872-94eb-5198e91c08eb",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6086,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-05-09T17:01:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "099b868d-af3c-450c-aaf2-ac68612e41e6",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6342,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-05-09T17:16:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cd23c442-a920-4ddc-8ce5-8712e49e17b7",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6320,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-05-09T17:31:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bd26b1c9-d7ae-4b22-a2a2-61dec690ce1d",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6116,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-05-09T17:46:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7d844d5c-19c3-40be-95f5-c94fe40d19c1",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6296,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-09T18:01:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "7ddf149d-181f-44bc-ba59-6834cf759d50",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.6681,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-09T18:16:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94f57b1d-92ab-4818-b6a1-80ed54869f3b",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7034,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-09T18:31:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "51a8d64f-d3e2-4bd6-9f09-a82fcf2e5eea",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7221,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-09T18:46:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6ba6b27d-6b68-41c3-8466-411d48bce769",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7488,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-09T19:01:54.264Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "05919eaa-c903-4ce6-b08c-f281234c7377",
    "experiment_id": "24102e5c-6636-44e5-a3a0-601e2f028d60",
    "experiment_name": "Research Question 4",
    "name": "f1",
    "value": 0.7950,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-09T19:16:54.264Z"
}' 

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "c754a7b6-8814-4051-84a1-8bb904133ab3",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8935,
    "dataType": "float",
    "round": 1,
    "timestamp": "2025-05-02T07:05:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "58c6f126-6697-4902-968a-311115cc4000",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8919,
    "dataType": "float",
    "round": 2,
    "timestamp": "2025-05-02T07:20:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "cba57a49-82ab-4c5c-a1fb-a77885801506",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.8924,
    "dataType": "float",
    "round": 3,
    "timestamp": "2025-05-02T07:35:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "9d47bbb6-16c7-4fd7-82b7-36b1344b3e98",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9278,
    "dataType": "float",
    "round": 4,
    "timestamp": "2025-05-02T07:50:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "4f4a5dd0-c7fb-45b0-ab7e-6c72df2c700e",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9409,
    "dataType": "float",
    "round": 5,
    "timestamp": "2025-05-02T08:05:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "8d9fc3d4-2f5d-4b45-9b5a-d69c0ccaf9b5",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9591,
    "dataType": "float",
    "round": 6,
    "timestamp": "2025-05-02T08:20:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "db2ec1c8-6fa8-4282-a0b9-02f0b52ed118",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9835,
    "dataType": "float",
    "round": 7,
    "timestamp": "2025-05-02T08:35:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "765d527a-fb91-4277-a6dd-0e0831d01476",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 8,
    "timestamp": "2025-05-02T08:50:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af3403e2-6ad2-466f-a785-53daa68beb52",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9888,
    "dataType": "float",
    "round": 9,
    "timestamp": "2025-05-02T09:05:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "71e6b3c7-5839-4f3a-8e98-0bcced70f79f",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9895,
    "dataType": "float",
    "round": 10,
    "timestamp": "2025-05-02T09:20:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0c4571ac-ac95-41ee-8324-5aba15e5e960",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 11,
    "timestamp": "2025-05-02T09:35:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "16aa5b95-d9bc-4245-a10a-83526b75972f",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9886,
    "dataType": "float",
    "round": 12,
    "timestamp": "2025-05-02T09:50:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "af27ce66-733b-409f-9c5d-86f9d4404f77",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 13,
    "timestamp": "2025-05-02T10:05:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "3ed59ace-b8b9-47e6-9489-8f0dc8ee2c53",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 14,
    "timestamp": "2025-05-02T10:20:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "0d5a3022-53e5-40d5-a674-8bda916fc172",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 15,
    "timestamp": "2025-05-02T10:35:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "6e06977d-4765-4a99-834c-fbd10ff20e12",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9737,
    "dataType": "float",
    "round": 16,
    "timestamp": "2025-05-02T10:50:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "e16a0022-1245-4d86-b0c4-f408997a9399",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9630,
    "dataType": "float",
    "round": 17,
    "timestamp": "2025-05-02T11:05:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "748348cd-3492-442d-9dc8-dc841c706232",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9728,
    "dataType": "float",
    "round": 18,
    "timestamp": "2025-05-02T11:20:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "bf00256f-f99b-425b-b5c6-b5eaa4ce98c3",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9900,
    "dataType": "float",
    "round": 19,
    "timestamp": "2025-05-02T11:35:16.479Z"
}' &&

curl -X POST "http://logstash:5000" -H 'Content-Type: application/json' -d'
{
    "event_type": "evaluation_measure",
    "evaluation_measure_id": "94c2b1f6-1104-4ac2-859a-8db20763ee71",
    "experiment_id": "663d292f-2b0b-45c2-954f-7ae728f027c5",
    "experiment_name": "Research Question 5",
    "name": "f1",
    "value": 0.9671,
    "dataType": "float",
    "round": 20,
    "timestamp": "2025-05-02T11:50:16.479Z"
}' 
